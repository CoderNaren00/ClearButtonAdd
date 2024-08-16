<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ClearWebForm1.aspx.cs" Inherits="ClearButtonAdd.ClearWebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 19px;
        }
        .auto-style3 {
            text-align: center;
            height: 27px;
        }
        .auto-style4 {
            width: 189px;
        }
        .auto-style5 {
            height: 19px;
            width: 189px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3" colspan="2"><strong>My WebForm</strong></td>
                </tr>
                <tr>
                    <td class="auto-style4"><strong>Enter Your Name : </strong></td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server" Width="276px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style2">
                        <asp:Button ID="btnSubmit" runat="server" Height="34px" OnClick="btnSubmit_Click" Text="Submit" Width="72px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btnClear" runat="server" Height="32px" OnClick="btnClear_Click" Text="Clear" Width="81px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Label ID="lblMessage" runat="server" Text="Loading..."></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
