<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="lababa1.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <div>
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>ПЛОВ</asp:ListItem>
            </asp:ListBox>
        </div>
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>ПЛОВ</asp:ListItem>
            <asp:ListItem>КАРТОШКА</asp:ListItem>
            <asp:ListItem>КУКУРУЗА</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="radio" Text="Карась" />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="radio" Text="Щука" />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="radio" Text="Лещь" />
        <br />
        <asp:Button ID="Button1" runat="server" Text="нажми" OnClick="Button1_Click" />
        <br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
    <p>
&nbsp;&nbsp;&nbsp;
    </p>
</body>
</html>
