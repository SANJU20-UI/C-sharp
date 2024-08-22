<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Prac1D1.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
    
        <asp:Label ID="Label1" runat="server" Text="Enter a no := "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 16px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Button" />
        <br />
        <br />
    
    <asp:Label ID="Label2" runat="server" Text="Fibonacci Series"></asp:Label>
    </form>
    </div>
    </form>
</body>
</html>
