﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="HW.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="bootstrap.min.js"></script>
    <script src="jquery-3.5.1.min.js"></script>
    <link href="bootstrap.min.css" rel="stylesheet" />
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
     <nav class="navbar navbar-default navbar-fixed-top" role="navigation"> 
    <div class="container-fluid">
        <div class="navbar-header">
          
            <a class="navbar-brand" href="#"><p style="color: white ;"><strong>Check </strong></p></a>
        </div>
    </div>
</nav>
    <br /><br /><br /><br /><br /><br /><br />
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBox ID="CheckBox1" runat="server" Text="From Syria" />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click to Check" />
    
    </div>
    </form>
    <footer class="container-fluid text-center">
    <div class="row">
        <div class="col-sm-4">
            <h3>Contact Us</h3>
            <br>
            <h4>Our address and contact info here.</h4>
        </div>
        <div class="col-sm-4">
            <h3>Connect</h3>
            <a href="#" class="fa fa-facebook"></a>
            <a href="#" class="fa fa-twitter"></a>
            <a href="#" class="fa fa-google"></a>
            <a href="#" class="fa fa-linkedin"></a>
            <a href="#" class="fa fa-youtube"></a>
        </div>
        <div class="col-sm-4">
            <br />
            <h1><strong>By Lama Alsous</strong></h1>
        </div>
    </div>
</footer>
</body>
</html>
