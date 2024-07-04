<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculater.aspx.cs" Inherits="calculater.calculater" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="+" BackColor="#FF66FF" OnClick="Button1_Click" Width="112px" />
            <asp:Button ID="Button2" runat="server" Text="-" BackColor="#33CCFF" OnClick="Button2_Click" Width="107px" />
            <asp:Button ID="Button3" runat="server" Text="*" BackColor="#FF3300" OnClick="Button3_Click" Width="115px" />
        </div>
    </form>
</body>
</html>
