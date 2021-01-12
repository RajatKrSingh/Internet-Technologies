<!DOCTYPE html>
<html lang="en">
  <head>
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
      <h2>Book Bus Tickets</h2>
      <div class="bp">
        <div class="bp_from">
          <label>From   </label>
          <select name="school" id="schoolContainer">
    <option value="None" selected>None</option>
    <option value="Delhi">Delhi</option>
    <option value="Mumbai">Mumbai</option>
    <option value="Bangalore">Bangalore</option>
    <option value="Chennai">Chennai</option>
    <option value="Kolkata">Kolkata</option>
    <option value="Hyderabad">Hyderabad</option>
</select>
        </div>
        <div class="bp_to">
          <label>To   </label>
          <select name="school" id="schoolContainer">
    <option value="None" selected>None</option>
    <option value="Delhi">Delhi</option>
    <option value="Mumbai">Mumbai</option>
    <option value="Bangalore">Bangalore</option>
    <option value="Chennai">Chennai</option>
    <option value="Kolkata">Kolkata</option>
    <option value="Hyderabad">Hyderabad</option>
</select>
        </div>
        <div class="bp_date">
          <label>Onward </label>
          <input name="Select Date" type="date" placeholder="Date" id="tdate" tabindex="3"/>
        </div>
        <div class="bp_date_rtn">
          <label>Return (Optional) </label>
          <input name="Select Date" type="date" placeholder="Date" id="rtndate" tabindex="4" readonly="readonly"/>
        </div>
<div class="but1">
<a href="Proceed.html">
        
        <input type="button" id="hsearch" tabindex="4" class="searchbutton" value="Proceed"/>

</a>
        <br/>
      </div>
         </div>
    </article>


</div>
            
      
      <!-- FOOTER -->
      <footer>
       <p><br><br>&copy; 2016 EasyBus Pvt Ltd. &middot; <a href="#">Privacy</a> &middot; <a href="Priacy.html">Terms</a></p>
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
  </body>
</html>
