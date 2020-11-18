<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="HW.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="bootstrap.min.js"></script>
    <script src="jquery-3.5.1.min.js"></script>
    <link href="bootstrap.min.css" rel="stylesheet" />
     <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body style="height: 75px">
      <nav class="navbar" role="navigation"> 
    <div class="container-fluid">
        <div class="navbar-header">
          
            <a class="navbar-brand" href="#"><p style="color: white ;"><strong>State Manegement </strong></p></a>
        </div>
    </div>
</nav>
   <br />
    <form id="form1" runat="server">
    <div id="div">
    
        <asp:Label ID="Label1" runat="server" Text="Welcome ^-^" Font-Bold="True"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Total Visit:" Font-Bold="True"></asp:Label>
        <br />
        <br />
    
        <asp:TextBox ID="TextBox1" CssClass="txt" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" CssClass="txt" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Move" Text="Move" BackColor="#23415C" ForeColor="White" />
    
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button10" runat="server" OnClick="QueryString1" Text="Send to page 2" BackColor="#23415C" Font-Bold="True" Font-Size="Small" Font-Strikeout="False" ForeColor="#FFFFCC" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
&nbsp;
        <asp:Button ID="View_State" runat="server" OnClick="ViewState1" Text="Clear text" BackColor="#23415C" Font-Bold="True" Font-Size="Small" Font-Strikeout="False" ForeColor="#FFFFCC" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button8" runat="server" OnClick="ViewState2" Text="Display text" BackColor="#23415C" Font-Bold="True" Font-Size="Small" Font-Strikeout="False" ForeColor="#FFFFCC" />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" OnClick="Session1" Text="Log In" BackColor="#23415C" Font-Bold="True" Font-Size="Small" Font-Strikeout="False" ForeColor="#FFFFCC" />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" OnClick="ApplicationState" Text="Click to Visit" BackColor="#23415C" Font-Bold="True" Font-Size="Small" Font-Strikeout="False" ForeColor="#FFFFCC" />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button9" runat="server" OnClick="CreatCookie" Text="Creat Cookie" BackColor="#23415C" Font-Bold="True" Font-Size="Small" Font-Strikeout="False" ForeColor="#FFFFCC" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="No Cookie Yet"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button6" runat="server" OnClick="RetrieveCookie" Text="Retrieve Cookie" BackColor="#23415C" Font-Bold="True" Font-Size="Small" Font-Strikeout="False" ForeColor="#FFFFCC" />
        <br />
        <br />
        <asp:HiddenField ID="HiFi" runat="server" />
    
        <asp:Label ID="Label4" runat="server" Text="Time now"></asp:Label>
    
    </div>
    </form>

</body>
</html>
