<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="29 Dec task1.aspx.cs" Inherits="_29_Dec._29_Dec_task1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="User Name " CssClass="all"></asp:Label>
            <asp:TextBox ID="Username" runat="server" CssClass="all"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Required!" ControlToValidate="Username" ForeColor="Red" CssClass="all"></asp:RequiredFieldValidator>

            <br /><br />

            <asp:Label ID="Label2" runat="server" Text="Password" CssClass="all"></asp:Label>
            <asp:TextBox ID="password" runat="server" CssClass="all"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Required!" ControlToValidate="password" CssClass="all"></asp:RequiredFieldValidator>

            <br /><br />

            <asp:CheckBox ID="CheckBox1" runat="server"  CssClass="all"/>
            <asp:Label ID="Label3" runat="server" Text="Remmember Me" CssClass="all"></asp:Label>

            <br /><br /> 

            <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" CssClass="all" />


        </div>
    </form>
</body>
</html>
