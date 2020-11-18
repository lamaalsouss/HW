<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="HW.Page2" %>

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

    <br /><br /><br /><br /><br /><br /><br />
    <form id="form1" runat="server">
    <div>
    
        <asp:CheckBox ID="CheckBox1" runat="server" Text="From Syria" />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click to Check" />
    
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" OnDataBinding="Label1_DataBinding"></asp:Label>
    
    </div>
    </form>
 
</body>
</html>
