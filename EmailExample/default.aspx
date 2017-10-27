<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="EmailExample._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblMessage" runat="server" Text="Your Message:" AssociatedControlID="txtMessageBody"></asp:Label>
        <asp:TextBox ID="txtMessageBody" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div><div>
<asp:Button ID="btnSend" runat="server" Text="Send Mail" OnClick="btnSend_Click" />
        </div>
    </form>
</body>
</html>
