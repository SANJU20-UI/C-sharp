<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Bill.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            background-color: #FFBFFF;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" 
            style="color: #6262FF; font-family: 'Times New Roman', Times, serif; text-decoration: underline; font-style: italic; font-size: x-large" 
            Text="WOMEN'S FASHION"></asp:Label>
        <br />
        <asp:Label ID="Label6" runat="server" Text="Telephone: 022-2341-4567"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" 
            Text="Address: Shop no-3, Gandhi Market, Sion-400022"></asp:Label>
        <br />
    
    </div>
    <asp:Label ID="Label2" runat="server" Text="Name: "></asp:Label>
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label3" runat="server" Text=" "></asp:Label>
    <asp:Label ID="Label4" runat="server" Text="Address:  "></asp:Label>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <asp:Label ID="Label5" runat="server" Text="Phone No:  "></asp:Label>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label8" runat="server" Text="Item Details:"></asp:Label>
    <br />
    <asp:Label ID="Label9" runat="server" Text="Bottom Wear (Jeans)"></asp:Label>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" 
        onselectedindexchanged="CheckBoxList1_SelectedIndexChanged">
        <asp:ListItem>Tone  Rs: 499</asp:ListItem>
        <asp:ListItem>Flared legs  Rs:1099</asp:ListItem>
        <asp:ListItem>Skinny  Rs: 599</asp:ListItem>
        <asp:ListItem>High waist  Rs: 799</asp:ListItem>
        <asp:ListItem>Low waist   Rs: 799</asp:ListItem>
        <asp:ListItem>Cargo  Rs: 749</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Total" Width="68px" />
&nbsp;
    <asp:TextBox ID="TextBox6" runat="server" Width="102px"></asp:TextBox>
    <br />
    <br />
    <br />
    <asp:Label ID="Label10" runat="server" Text="Top Wear "></asp:Label>
    <asp:CheckBoxList ID="CheckBoxList2" runat="server">
        <asp:ListItem>Tank top  Rs :159</asp:ListItem>
        <asp:ListItem>Crop top  Rs: 399</asp:ListItem>
        <asp:ListItem>Formal shirts Rs:299</asp:ListItem>
        <asp:ListItem>Short Kurtis Rs: 349</asp:ListItem>
        <asp:ListItem>Long Kurtis Rs: 500</asp:ListItem>
        <asp:ListItem>Full sleeves tshirt Rs:259</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <asp:Button ID="Button2" runat="server" Text="Total" Width="58px" />
&nbsp;
    <asp:TextBox ID="TextBox5" runat="server" Width="103px"></asp:TextBox>
    <br />
    <asp:Label ID="Label11" runat="server" Text=" "></asp:Label>
    </form>
</body>
</html>
