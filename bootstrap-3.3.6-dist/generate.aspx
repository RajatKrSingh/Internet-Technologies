<%@ Page Language="C#" AutoEventWireup="true" CodeFile="generate.aspx.cs" Inherits="generate" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    html lang="en">
<html lang="en">
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
              <h2>Generate Ticket</h2>
              <div class="gn">
                  <div class="gn_name">
                      <label>Name </label>
                      <asp:TextBox ID="NameofPass" placeholder="Name1" runat="server"
            Width="180px"></asp:TextBox> 

                  </div>
                  <div class="gn_id">
                      <label>Ticket ID </label>
                <asp:TextBox ID="TextBox11" placeholder="Ticket ID" runat="server"
            Width="180px"></asp:TextBox> 

                  </div>
                  <div class="but">
                      <a>
                          <asp:Button ID="hsearch" runat="server" Text="Generate Ticket"
           Width="81px" onclick="btnsubmit_Click1" />
            <br />
                     </a>
                      <br />
                      <div class="content">
                          <article>
                              <h2>Here is your Ticket</h2>
                              <div class="dn">
                                  <div class="dn_name">
                                      <label>Name </label>
                                <asp:TextBox ID="TextBox2" placeholder="Name" runat="server"
            Width="180px"></asp:TextBox> 

                                  </div>
                                  <br>
                                  <br>
                                  <div class="dn_id">
                                      <label>Ticket ID </label>
                                 <asp:TextBox ID="TextBox3" placeholder="ID" runat="server"
            Width="180px"></asp:TextBox> 

                                  </div>
                                  <br>
                                  <br>
                                  <div class="dn_bill">
                                      <label>Bill </label>
                                  <asp:TextBox ID="TextBox4" placeholder="Bill" runat="server"
            Width="180px"></asp:TextBox> 

                                  </div>
                                  <br>
                                  <br>
                                  <div class="dn_from">
                                      <label>From </label>
                                   <asp:TextBox ID="TextBox5" placeholder="Source" runat="server"
            Width="180px"></asp:TextBox> 

                                  </div>
                                  <br>
                                  <br>
                                  <div class="dn_to">
                                      <label>To </label>
                                 <asp:TextBox ID="TextBox6" placeholder="Destination" runat="server"
            Width="180px"></asp:TextBox> 

                                  </div>
                                  <br>
                                  <br>
                                  <div class="dn_time">
                                      <label>Time Of Departure</label>
                              <asp:TextBox ID="TextBox7" placeholder="Time" runat="server"
            Width="180px"></asp:TextBox> 

                                  </div>
                                  <br>
                                  <br>
                                  <div class="dn_seat">
                                      <label>No. Of Seats </label>
                                               <asp:TextBox ID="TextBox8" placeholder="No. of seats" runat="server"
            Width="180px"></asp:TextBox> 

                                  </div>

                                  <br><br>

                                  <div class="dn_seat">
                                      <label>Bus Type </label>
                                 <asp:TextBox ID="TextBox9" placeholder="Bus Type" runat="server"
            Width="180px"></asp:TextBox> 

                                  </div>

                                  <br />

                              </div>
                      </div>
          </article>
      </div>
         </div>
    </article>


</div>
            
      
      <!-- FOOTER -->
      <footer>
       <p><br><br>&copy; 2016 EasyBus Pvt Ltd. &middot; <a href="#">Privacy</a> &middot; <a href="Privacy.html">Terms</a></p>
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
