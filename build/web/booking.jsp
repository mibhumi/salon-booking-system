<%-- 
    Document   : booking
    Created on : Nov 16, 2018, 12:28:33 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
<title>Book Appointment</title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" href="css/bootstrap.min.css" />
<link rel="stylesheet" href="css/bootstrap-responsive.min.css" />
<link rel="stylesheet" href="css/colorpicker.css" />
<link rel="stylesheet" href="css/datepicker.css" />
<link rel="stylesheet" href="css/uniform.css" />
<link rel="stylesheet" href="css/select2.css" />
<link rel="stylesheet" href="css/matrix-style.css" />
<link rel="stylesheet" href="css/matrix-media.css" />
<link rel="stylesheet" href="css/bootstrap-wysihtml5.css" />
<link href="font-awesome/css/font-awesome.css" rel="stylesheet" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800' rel='stylesheet' type='text/css'>
</head>
<body>

<!--Header-part-->
<div id="header">
  <h1><a href="dashboard.html">Book Appointment</a></h1>
</div>
<!--close-Header-part--> 

<!--top-Header-menu-->
<div id="user-nav" class="navbar navbar-inverse">
  <ul class="nav">
    <li  class="dropdown" id="profile-messages" ><a title="" href="#" data-toggle="dropdown" data-target="#profile-messages" class="dropdown-toggle"><i class="icon icon-user"></i>  <span class="text">Welcome User</span><b class="caret"></b></a>
      <ul class="dropdown-menu">
        <li><a href="#"><i class="icon-user"></i> My Profile</a></li>
        <li><a href="login.html"><i class="icon-key"></i> Log Out</a></li>
      </ul>
    </li>
    <li class=""><a title="" href="login.html"><i class="icon icon-share-alt"></i> <span class="text">Logout</span></a></li>
  </ul>
</div>
<!--close-top-serch--> 

<!--sidebar-menu-->
<div id="sidebar"><a href="#" class="visible-phone"><i class="icon icon-home"></i> Dashboard</a>
  <ul>
    <li class="submenu"><a href="http://localhost:8080/SBS/index.html"><i class="icon icon-home"></i> <span>Dashboard</span></a> </li>
    <li class="active"><a href="http://localhost:8080/SBS/booking.html"><i class="icon icon-th-list"></i> <span>Book Appointment</span></a> </li>
    <li class="submenu"> <a href="#"><i class="icon icon-th-list"></i> <span>Customer</span></a>
      <ul>
        <li><a href="http://localhost:8080/SBS/add_customer.html">Customer Registration</a></li>
        <li><a href="form-validation.html">View customer</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon icon-th-list"></i> <span>Staff</span></a>
      <ul>
        <li><a href="form-common.html">Staff Registration</a></li>
        <li><a href="form-validation.html">View staff</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon icon-th-list"></i> <span>Service</span></a>
      <ul>
        <li><a href="form-common.html">Add service</a></li>
        <li><a href="form-validation.html">View service</a></li>
      </ul>
    </li>
  </ul>
</div>

<!--close-left-menu-stats-sidebar-->

<div id="content">
<div id="content-header">
  <div id="breadcrumb"> <a href="index.html" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a> <a href="http://localhost:8080/SBS/booking.html" class="current">Book Appoinment</a> </div>
  <h1>Book Appointment</h1>
</div>
<div class="container-fluid">
  <hr>
  <div class="row-fluid">
    <div class="span6">
      <div class="widget-box">
        <div class="widget-title"> <span class="icon"> <i class="icon-align-justify"></i> </span>
          <h5>Book Appointment</h5>
        </div>
        <div class="widget-content nopadding">
          <form action="#" method="get" class="form-horizontal">
            <div class="control-group">
              <label class="control-label">Select Customer Name</label>
              <div class="controls">
                <select >
                  <option>First option</option>
                  <option>Second option</option>
                  <option>Third option</option>
                  <option>Fourth option</option>
                  <option>Fifth option</option>
                  <option>Sixth option</option>
                  <option>Seventh option</option>
                  <option>Eighth option</option>
                </select>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Select Service Type</label>
              <div class="controls">
                <select >
                  <option>First option</option>
                  <option>Second option</option>
                  <option>Third option</option>
                  <option>Fourth option</option>
                  <option>Fifth option</option>
                  <option>Sixth option</option>
                  <option>Seventh option</option>
                  <option>Eighth option</option>
                </select>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Select Service Name</label>
              <div class="controls">
                <select >
                  <option>First option</option>
                  <option>Second option</option>
                  <option>Third option</option>
                  <option>Fourth option</option>
                  <option>Fifth option</option>
                  <option>Sixth option</option>
                  <option>Seventh option</option>
                  <option>Eighth option</option>
                </select>
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Booking Date</label>
              <div class="controls">
                <input type="text" data-date="01-02-2013" data-date-format="dd-mm-yyyy" value="01-02-2018" class="datepicker span11">
            </div>
            <div class="control-group">
              <label class="control-label">Date Of Booking</label>
              <div class="controls">
                <input type="text" data-date="01-02-2013" data-date-format="dd-mm-yyyy" value="01-02-2018" class="datepicker span11">
            </div>
            <div class="form-actions">
              <button type="submit" class="btn btn-success">Submit</button>
            </div>
          </form>
        </div>
      </div>
    
    </div>
   
  </div>
 
</div></div>
<!--Footer-part-->

<div class="row-fluid">
  <div id="footer" class="span12"> 2018 &copy; Salon Booking System. Created by Bhumi,Charvi,Janushi,Kirti,Shikha </div>
</div>

<!--end-Footer-part-->
<script src="js/jquery.min.js"></script> 
<script src="js/jquery.ui.custom.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/bootstrap-colorpicker.js"></script> 
<script src="js/bootstrap-datepicker.js"></script> 
<script src="js/jquery.toggle.buttons.js"></script> 
<script src="js/masked.js"></script> 
<script src="js/jquery.uniform.js"></script> 
<script src="js/select2.min.js"></script> 
<script src="js/matrix.js"></script> 
<script src="js/matrix.form_common.js"></script> 
<script src="js/wysihtml5-0.3.0.js"></script> 
<script src="js/jquery.peity.min.js"></script> 
<script src="js/bootstrap-wysihtml5.js"></script> 
<script>
	$('.textarea_editor').wysihtml5();
</script>
</body>
</html>
