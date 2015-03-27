<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm5keyo.aspx.cs" Inherits="WebApplication1.WebForm5keyo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:db1101137247ConnectionString %>" SelectCommand="SELECT * FROM [Employees]"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>
