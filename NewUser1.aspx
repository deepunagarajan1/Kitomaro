<%@ Page Title="" Language="C#" AutoEventWireup="true" CodeFile="NewUser1.aspx.cs" Inherits="NewUser1" MasterPageFile="~/MAIN.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            height: 424px;
        }
        .auto-style7 {
            height: 90px;
        }
        .auto-style8 {
            width: 100%;
            height: 175px;
        }
        .auto-style9 {
            width: 167px;
            font-weight: bold;
            font-size: medium;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6" bgcolor="blue">
        <tr>
            <td class="auto-style7">
                <asp:Button ID="Button14" runat="server" OnClick="Button14_Click1" Text="logout" />
            </td>
        </tr>
        <tr>
            <td>
                <table class="auto-style8" bgcolor="red">
                    <tr>
                        <td class="auto-style9">UserName</td>
                        <td>
                            <asp:TextBox ID="TextBox1" runat="server"  ReadOnly="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">PhoneNumber</td>
                        <td>
                            <asp:TextBox ID="TextBox2" runat="server" ReadOnly="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">Gender</td>
                        <td>
                            <asp:TextBox ID="TextBox3" runat="server" ReadOnly="True"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">E-Mail</td>
                        <td>
                            <asp:TextBox ID="TextBox4" runat="server" ReadOnly="True"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    
</asp:Content>

