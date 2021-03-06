<%-- 
    Document   : add_customer
    Created on : Nov 16, 2018, 12:27:27 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
<title>Customer Registration</title>
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
  <h1><a href="dashboard.html">Customer Registration</a></h1>
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
    <li class="submenu"><a href="http://localhost:8080/SBS/booking.html"><i class="icon icon-th-list"></i> <span>Book Appointment</span></a> </li>
    <li class="active"> <a href="#"><i class="icon icon-th-list"></i> <span>Customer</span></a>
      <ul>
        <li><a href="http://localhost:8080/SBS/add_customer.html">Customer Registration</a></li>
        <li><a href="http://localhost:8080/SBS/view_customer.html">View customer</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="#"><i class="icon icon-th-list"></i> <span>Staff</span></a>
      <ul>
        <li><a href="http://localhost:8080/SBS/add_staff.html">Staff Registration</a></li>
        <li><a href="http://localhost:8080/SBS/view_staff.html">View staff</a></li>
      </ul>
    </li>
    <li class="submenu"> <a href="http://localhost:8080/SBS/add_service.html"><i class="icon icon-th-list"></i> <span>Service</span></a>
      <ul>
        <li><a href="http://localhost:8080/SBS/add_service.html">Add service</a></li>
        <li><a href="http://localhost:8080/SBS/view_service.html">View service</a></li>
      </ul>
    </li>
  </ul>
</div>

<!--close-left-menu-stats-sidebar-->

<div id="content">
<div id="content-header">
  <div id="breadcrumb"> <a href="index.html" title="Go to Home" class="tip-bottom"><i class="icon-home"></i> Home</a> <a href="#" class="tip-bottom">Customer</a> <a href="#" class="current">Customer Registration</a> </div>
  <h1>Customer Registration</h1>
</div>
<div class="container-fluid">
  <hr>
  <div class="row-fluid">
    <div class="span6">
      <div class="widget-box">
        <div class="widget-title"> <span class="icon"> <i class="icon-align-justify"></i> </span>
          <h5>Customer Registration</h5>
        </div>
        <div class="widget-content nopadding">
          <form action="#" method="get" class="form-horizontal">
            <div class="control-group">
              <label class="control-label">Customer Name :</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="Customer Name" />
              </div>
            </div>
            <div class="control-group">
              <label for="normal" class="control-label">Contact Number</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="Contact Number" />
                 </div>
            </div>
            <div class="control-group">
              <label class="control-label">Email</label>
              <div class="controls">
                <input type="email" class="span11" placeholder="Email" />
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Password </label>
              <div class="controls">
                <input type="password"  class="span11" placeholder="Enter Password"  />
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Confirm Password </label>
              <div class="controls">
                <input type="password"  class="span11" placeholder="Enter Confirm Password"  />
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Appartment Name</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="Appartment Name" />
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Landmark</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="Landmark" />
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Area</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="Area" />
              </div>
            </div>
            <div class="control-group">
              <label class="control-label">Town/City</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="Town/City" />
              </div>
            </div>
            <div class="control-group col-md-6">
              <label class="control-label">State</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="State" />
              </div>
            </div>
            <div class="control-group col-md-6">
              <label class="control-label">Pincode</label>
              <div class="controls">
                <input type="text" class="span11" placeholder="Pincode" />
              </div>
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
