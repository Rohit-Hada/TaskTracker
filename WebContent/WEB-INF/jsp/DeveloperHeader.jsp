<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

   <style type="text/css">
       .form-horizontal-custom
       {
	    text-align: right;
    	}
     
    </style>

</head>
<body >
 

             <!-- navbar  -->
               <nav class="navbar navbar-inverse navbar-fixed-top">
                    <div class="container-fluid">
                      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>
				        <span class="icon-bar"></span>       
				                          
				      </button>
				      <div class="collapse navbar-collapse" id="myNavbar">
                      
                       <ul class="nav navbar-nav">
	                       <li class="dropdown"><a href="" style="color: white;" class="dropdown-toggle" data-toggle="dropdown" >Task manager<span class="caret"></span></a>
	                                <ul class="dropdown-menu">
	                                  <li><a href="createTaskDev">Create Task</a></li>
	                                  <!-- <li><a href="activeTask">All Active Tasks</a></li> -->
	                            <li><a href="home">All Tasks</a></li>
	                                </ul>
	                       </li>
	                       <li class="dropdown"><a href="" style="color: white;" class="dropdown-toggle" data-toggle="dropdown" >Utilities<span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                  <li><a href="recentUpdates">Recent updates</a></li>
                                  <li><a href="recentClosed">Recent Closed</a></li>
                                  <li><a href="recentCreated">Recent Created</a></li>
                                  <li><a href="recentComplete">Recent Complete</a></li>
                                </ul>
                              </li>
                              
                               <!-- <li><a style="color: white;" href="viewAllTasks">View All Tasks</a></li> -->
                               <!-- <li class="dropdown"><a href="" style="color: white;" class="dropdown-toggle" data-toggle="dropdown" >MoM<span class="caret"></span></a> -->
                                <ul class="dropdown-menu">
                                  <li><a href="createMoM">Create MoM</a></li>
                                  <li><a href="showMoM">Show MoM</a></li>
                                  <li><a href="filterMoM">Filter MoM</a></li>
                                </ul>
                              </li>
                       </ul>
                    
                      <ul class="nav navbar-nav navbar-right">
                        <li><a style="color: white;" href="logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                      </ul>
                       <ul class="nav navbar-nav navbar-right">
                         <li><a style="color: white;" href="changePassword"><span class="glyphicon glyphicon-cog"></span> Change Password</a></li> 
                      </ul>
                      <ul class="nav navbar-nav navbar-right">
                        <li ><a style="color: white;" href="home" style="color: white;"><span class="glyphicon glyphicon-home"></span> Home </a></li>
                      </ul>
                      <ul class="nav navbar-nav navbar-right">
                        <li ><a style="color: white;"><span class="glyphicon glyphicon-user"></span> ${user}  ${allRole} </a></li>
                      </ul>
                    </div>
                    </div>
                  </nav>  
                  <br> <br> <br>
                  
                     <form class="form-inline form-horizontal-custom"  action="/TaskTracker/showTasksByDescription">
					    <div class="form-group">
					      <input type="text" class="form-control"  placeholder="Search Here..." name="description">
					    </div>
			       		<button type="submit" class="btn btn-success"><span class="glyphicon glyphicon-search"></span></button>
			         </form>
			       <br>
			      

</body>
</html>