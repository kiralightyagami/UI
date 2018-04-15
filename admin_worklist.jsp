<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
<link rel="stylesheet" href="bootstrap.min.css">
    <title>File Upload</title>

    <!-- Bootstrap core CSS -->
    <link type="text/css" href="bootstrap.css" rel="stylesheet" >

    <!-- Custom CSS for the 'Heroic Features' Template -->
    <link  type="text/css" href="extra.css" rel="stylesheet">
  
</head>

<body>
<div class="wrapper">
<style>
header{
   
    color: white;
    background-color:#395cc6;
padding: 10px;
   
}
table{width:100%;} /*or whatever width you want*/
table td{width:2000px;} /*something big*/
</style>

<div class "container">
<header class="navbar-fixed-top ">
<font size="+2">City</font></header>
 <%@include file="nav_admin.jsp" %>
<div class="content">
    <div class="container">
<c:if test="${userClickHome ==Maker}">
<div >
            <h2>Admin Console-Maker</h2>
            <div>
        <table class="table table-bordered"  align="center" table-layout="fixed">
         <form id="aa" name="aa" action="/" method="post"/>
         <tr>
         <td><font size="+1"><strong>Soeid</strong></font></td>
         <td><font size="+1"><strong>Mail</strong></font></td>
         <td><font size="+1"><strong>Approve</strong></font></td>
         <td><font size="+1"><strong>Reject</strong></font></td>
         </tr>
         <tr>
         <td>xxx.txt</td>
         <td>10kb</td>
         <td><button type="button" class="btn btn-success">Approve</button></td>
         <td><button type="button" class="btn btn-danger">Reject</button></td>
         </tr>
         </table>
        
       
      </div>
      
       
      </div>
</c:if>
<c:if test="${userClickHome ==Checker}">
<div >
            <h2>Admin Console-Checker</h2>
            <div>
        <table class="table table-bordered"  align="center" table-layout="fixed">
         <form id="aa" name="aa" action="/" method="post"/>
         <tr>
         <td><font size="+1"><strong>Soeid</strong></font></td>
         <td><font size="+1"><strong>Mail</strong></font></td>
         <td><font size="+1"><strong>Approve</strong></font></td>
         <td><font size="+1"><strong>Reject</strong></font></td>
         </tr>
         <tr>
         <td>xxx.txt</td>
         <td>10kb</td>
         <td><button type="button" class="btn btn-success">Approve</button></td>
         <td><button type="button" class="btn btn-danger">Reject</button></td>
         </tr>
         </table>
        
       
      </div>
      
       
      </div>
</c:if>
 <div >
            
            <div>
        <table  align="center" table-layout="fixed">
         <form id="aa" name="aa" action="/" method="post"/>
 <tr>
         <td></td>
         <td></td>
         <td></td>
         <td align="right"><button type="button" class="btn btn-info">Add User</button></td>
         </tr>
         </table>
        
       
      </div>
      
       
      </div>
        </div>
            </div>
        </div>
          
         </div>
      
 
        <!-- /.row -->
       
   

        <%@include file="footer.jsp" %>

    </div>
    <!-- /.container -->
 

    <!-- JavaScript -->
    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="bootstrap.js"></script>
   </div>
</body>

</html>
