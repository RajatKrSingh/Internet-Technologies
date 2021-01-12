using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class Proceed : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
    }
    protected void btnsubmit_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Server= MU-STD-S45\\SQLEXPRESS; Database= BusBooking; Integrated Security=True;");
        con.Open();
        SqlCommand cmd = new SqlCommand("insert into ticket_record values('"+tname.Text+"',43,'M',9896097,'"+ DropDownList2.Text+"','"+ DropDownListID1.Text+"','"+TextBox11.Text+"','"+ DropDownList3.Text+"',1500,'05:00',"+TextBox3.Text+")",con);
        cmd.CommandType = CommandType.Text;
        try

        {
            cmd.ExecuteNonQuery();
            con.Close();
        }

        catch (Exception ex)

        {
    
        }

    }

}