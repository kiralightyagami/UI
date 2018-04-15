
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
 <%@include file="nav_check.jsp" %>
<div class="content">
    <div class="container">

        <div >
            <h2>Worklist</h2>
            <div>
        <table class="table table-bordered"  align="center" table-layout="fixed">
         <form id="aa" name="aa" action="/" method="post"/>
         <tr>
         <td><font size="+1"><strong>File Name</strong></font></td>
         <td><font size="+1"><strong>Size</strong></font></td>
         <td><font size="+1"><strong>Uploaded By</strong></font></td>
         <td><font size="+1"><strong>Date</strong></font></td>
         <td><font size="+1"><strong>Approve</strong></font></td>
         <td><font size="+1"><strong>Reject</strong></font></td>
         </tr>
         <tr>
         <td>xxx.txt</td>
         <td>10kb</td>
         <td>1236544</td>
         <td>20180405</td>
         <td><button type="button" class="btn btn-success">Approve</button></td>
         <td><button type="button" class="btn btn-danger">Reject</button></td>
         </tr>
         </table>
        
       
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
