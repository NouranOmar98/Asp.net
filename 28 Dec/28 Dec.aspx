<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="28 Dec.aspx.cs" Inherits="_28_Dec._28_Dec" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@7.12.15/dist/sweetalert2.all.min.js"></script>
    <style >
        .text{
            align-items:center;
        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>

            <asp:TextBox ID="TextBox1" runat="server"  CssClass="text"></asp:TextBox >
            <asp:Button ID="Button1" runat="server" Text="Add Comment" OnClick="Button1_Click" />

                     </ContentTemplate>
            </asp:UpdatePanel>

        </div>
    </form>
</body>
</html>
