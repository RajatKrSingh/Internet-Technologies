using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class generate : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void btnsubmit_Click1(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Server= MU-STD-S45\\SQLEXPRESS; Database= BusBooking; Integrated Security=True;");
        con.Open();
        string abc="";
        SqlCommand cmd = new SqlCommand("Select cost from ticket_record where passenger_name='" + NameofPass.Text +"' and ticket_no="+TextBox11.Text, con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt); 
        if (dt.Rows.Count > 0)
        {

            abc = dt.Rows[0]["cost"].ToString();
            TextBox4.Text = abc;
            cmd = new SqlCommand("Select arrival from ticket_record where passenger_name='" + NameofPass.Text + "' and ticket_no=" + TextBox11.Text, con);
            da = new SqlDataAdapter(cmd);
            dt = new DataTable();
            da.Fill(dt);
            abc = dt.Rows[0]["arrival"].ToString();
            TextBox5.Text = abc;
            cmd = new SqlCommand("Select destination from ticket_record where passenger_name='" + NameofPass.Text + "' and ticket_no=" + TextBox11.Text, con);
            da = new SqlDataAdapter(cmd);
            dt = new DataTable();
            da.Fill(dt);
            abc = dt.Rows[0]["destination"].ToString();
            TextBox6.Text = abc;
            cmd = new SqlCommand("Select time_of_departure from ticket_record where passenger_name='" + NameofPass.Text + "' and ticket_no=" + TextBox11.Text, con);
            da = new SqlDataAdapter(cmd);
            dt = new DataTable();
            da.Fill(dt);
            abc = dt.Rows[0]["time_of_departure"].ToString();
            TextBox7.Text = abc;
            cmd = new SqlCommand("Select number_of_seats from ticket_record where passenger_name='" + NameofPass.Text + "' and ticket_no=" + TextBox11.Text, con);
            da = new SqlDataAdapter(cmd);
            dt = new DataTable();
            da.Fill(dt);
            abc = dt.Rows[0]["number_of_seats"].ToString();
            TextBox8.Text = abc;
            cmd = new SqlCommand("Select bus_type from ticket_record where passenger_name='" + NameofPass.Text + "' and ticket_no=" + TextBox11.Text, con);
            da = new SqlDataAdapter(cmd);
            dt = new DataTable();
            da.Fill(dt);
            abc = dt.Rows[0]["bus_type"].ToString();
            TextBox9.Text = abc;
            TextBox2.Text = NameofPass.Text;
            TextBox3.Text = TextBox11.Text;


        }
        else
        {
            Response.Write("<script>alert('Please enter name')</script>");
        }
    }
}