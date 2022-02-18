<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Имя:
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Заполните поле каким-либо значение" EnableClientScript="False"></asp:RequiredFieldValidator>
            <br />
            Email:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Введите корректный Email адрес" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" EnableClientScript="False"></asp:RegularExpressionValidator>
            <br />
            Пароль:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Введите пароль" ValidationExpression="\w{8,}" EnableClientScript="False"></asp:RegularExpressionValidator>
            <br />
            Подтверждение пароля:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Введите правильный пароль" EnableClientScript="False"></asp:CompareValidator>
        </div>
        Возраст<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Введите возраст от 18 до 65 лет" MaximumValue="65" MinimumValue="18" SetFocusOnError="True" Type="Integer" EnableClientScript="False"></asp:RangeValidator>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5" ErrorMessage="Заполните поле" EnableClientScript="False"></asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Отправить" />
    </form>
</body>
</html>
