
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
</style>

<div class "container">
<header class="navbar-fixed-top ">
<font size="+2">City</font></header>
 <%@include file="nav.jsp" %>
<div class="content">
    <div class="container">

        <div class="jumbotron hero-spacer">
            <h2>File Upload</h2>
            <p>Your can upload your file here.
           Only .csv or .txt file formats are only allowed.</p>
            
        </div>

<div class="row section">
            <div class="col-lg-12">
                <div >
            
                <table width="100%" align="center">
         <form id="aa" name="aa" action="/" method="post"/>
         <tr>
         <td><input type="file" name="fileUpload" value="fileUpload" id="fileUpload" class="btn btn-default">
         <input type="hidden" name="hide" id="hide">
         <input type="submit" id="but" name="method:processUplaod" value="Upload File" class="btn btn-success"/>
 </td>
         </tr>
         
         </table>
        
       
        </div> 
        </div>
        <div class="col-lg-12">
        <div clas="row">
        <div class="progress">
  <div class="progress-bar progress-bar-info progress-bar-striped" role="progressbar" aria-valuenow="70"
  aria-valuemin="0" aria-valuemax="100" style="width:70%">
    <span class="sr-only">70% Complete</span>
  </div>
</div>
</div>
            </div>
        </div>
           <style>
           input[type=submit] {
    width: 30em;  height: 2em;
}
 input[type=file] {
    width: 30em;  height: 3em;
    }
           </style> 
          

           </style> 
        
         </div>
      
 
        <!-- /.row -->
       
        </div>

        <%@include file="footer.jsp" %>

    </div>
    <!-- /.container -->
 

    <!-- JavaScript -->
    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="bootstrap.js"></script>
   </div>
</body>

</html>
