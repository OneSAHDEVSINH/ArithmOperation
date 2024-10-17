<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ArithmOperation.aspx.cs" Inherits="ArithmOperation.ArithmOperation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblNo1" Text="No1" runat="server" />
            <asp:TextBox ID="txtNo1" runat="server" />
        </div>
        <div>
            <asp:Label ID="lblNo2" Text="No2" runat="server" />
            <asp:TextBox ID="txtNo2" runat="server" />
        </div>
        <div>
            <asp:Button ID="btnAdd" OnClick="btnAdd_Click" Text="Add" runat="server" />
            <br />
            <asp:Label ID="lblAns" runat="server" />
        </div>
    </form>
</body>
</html>
