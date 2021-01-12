<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Proceed.aspx.cs" Inherits="Proceed" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>Welcome To EasyBus</title>

    <!-- Bootstrap core CSS -->
    <link href="../../dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="../../assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="carousel.css" rel="stylesheet">
  </head>
<!-- NAVBAR
================================================== -->
  <body>
    <div class="navbar-wrapper">
      <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand"href="#">EasyBus</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li><a href="index.html">Home</a></li>
                <li><a href="about.html">About</a></li>
                <li><a href="contact.html">Contact</a></li>
                
                  </ul>
                </li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div>


    <!-- Carousel
    ================================================== -->
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      
      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <img class="busimg" src="Pictures\bus-vintage-hd-wallpapers-18.jpeg">
          <div class="container">
            <div class="carousel-caption">
              <h1>EasyBus</h1> 
<div class="bla"> 
<p>Easy Way is the Right Way.</p>
</div>            
            </div>
          </div>
        </div>
        </div>
    </div><!-- /.carousel -->


    <!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="content">
 <article>
                     <form id="form1" runat="server">
      <h2>Fill in the Details</h2>
      <div class="fn">
        <div class="fn_name">
            <label>Name  </label>
            <asp:TextBox ID="tname" placeholder="Name" runat="server"
            Width="180px"></asp:TextBox> 
        </div>
        <div class="fn_time">
          <label>Enter Time Of Departure </label>
          <asp:TextBox ID="TextBox2" placeholder="Time" runat="server"
            Width="180px"></asp:TextBox> 
        </div>
<div class="fn_seat">
          <label>No. of Seats </label>
          <asp:TextBox ID="TextBox3" placeholder="No. of Seats" runat="server"
            Width="180px"></asp:TextBox> 
        </div>

<div class="fn_type">
          <label>Bus Type  </label>
    <asp:DropDownList ID="DropDownList3" AppendDataBoundItems="true" runat="server">
     <asp:ListItem Text="Volvo AC Sleeper" Value="Volvo AC Sleeper" />
    <asp:ListItem Text="Volvo AC Semi Sleeper" Value="Volvo AC Semi Sleeper" />
     <asp:ListItem Text="Non AC Sleeper" Value="Non AC Sleeper" />
      <asp:ListItem Text="AC Sleeper" Value="AC Sleeper" />
       <asp:ListItem Text="Non AC Seater/Sleeper" Value="Non AC Seater/Sleeper" />
</asp:DropDownList>
    
        </div>



                         <div class="bp">
        <div class="bp_from">
          <label>From   </label>
            <asp:DropDownList ID="DropDownList2" AppendDataBoundItems="true" runat="server">
     <asp:ListItem Text="Delhi" Value="Delhi" />
    <asp:ListItem Text="Mumbai" Value="Mumbai" />
                <asp:ListItem Text="Bangalore" Value="Bangalore" />
                <asp:ListItem Text="Chennai" Value="Chennai" />
                <asp:ListItem Text="Kolkata" Value="Kolkata" />
                <asp:ListItem Text="Hyderabad" Value="Hyderabad" />
</asp:DropDownList>
        </div>
        <div class="bp_to">
          <label>To   </label>
            <asp:DropDownList ID="DropDownListID1" AppendDataBoundItems="true" runat="server">
     <asp:ListItem Text="Delhi" Value="Delhi" />
    <asp:ListItem Text="Mumbai" Value="Mumbai" />
                <asp:ListItem Text="Bangalore" Value="Bangalore" />
                <asp:ListItem Text="Chennai" Value="Chennai" />
                <asp:ListItem Text="Kolkata" Value="Kolkata" />
                <asp:ListItem Text="Hyderabad" Value="Hyderabad" />
</asp:DropDownList>

          
        </div>
        <div class="bp_date">
          <label>Onward </label>
                   <asp:TextBox ID="TextBox11" placeholder="Date" runat="server"
            Width="180px"></asp:TextBox> 
        </div>
<div class="but1">
<asp:Button ID="btnsubmit" runat="server" Text="Submit"
           Width="81px" onclick="btnsubmit_Click" />
            <br />
        <br/>
      </div>
         </div>
    </article>


</div>
            
      
      <!-- FOOTER -->
      <footer>
       <p><br><br>&copy; 2016 EasyBus Pvt Ltd. &middot; <a href="Privacy.html">Privacy & Terms</a></p>
      </footer>
      
 
    


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="../../assets/js/vendor/jquery.min.js"><\/script>')</script>
    <script src="../../dist/js/bootstrap.min.js"></script>
    <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
    <script src="../../assets/js/vendor/holder.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
      </form>
  </body>
</html>
