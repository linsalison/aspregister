<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 30%;
        }
        .auto-style2 {
            width: 130px;
        }
    </style>
</head>
<body style="height: 353px">
    <form id="form1" runat="server">
        <p >
            REGISTARTION FORM</p>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">NAME</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="209px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">ADDRESS</td>
                <td>
                    <textarea id="TextArea1" cols="20" name="S1" rows="2"></textarea></td>
            </tr>
            <tr>
                <td class="auto-style2">GENDER</td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="MALE" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="FEMALE" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">COURSE</td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server"  OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Height="17px" Width="221px">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">IMAGE</td>
                <td>
                    <asp:Image ID="Image1" runat="server" style="margin-right: 0px" Width="76px" />
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 22px" Text="BROWSE" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">E-MAIL</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">USERNAME</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">PASSWORD</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">CONFIRM PASSWORD</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="ACCEPT" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
