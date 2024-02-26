<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TinhToan.aspx.cs" Inherits="DuAn1.TinhToan" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 279px">
            Tính Toán Đơn Giản <br />
            Nhập số 1: <asp:TextBox ID="txtSo1" runat="server"></asp:TextBox> <br />
            Nhập số 1: <asp:TextBox ID="txtSo2" runat="server"></asp:TextBox> <br />
            <asp:Button ID="Button1" runat="server" Text="Cộng" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Trừ" OnClick="Button2_Click" />
            <asp:Button ID="Button3" runat="server" Text="Nhân" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" Text="Chia" OnClick="Button4_Click" /> <br />
            Kết Quả: <asp:TextBox ID="txtKQ" runat="server"></asp:TextBox>
        </div>
    </form>
</body>
</html>
