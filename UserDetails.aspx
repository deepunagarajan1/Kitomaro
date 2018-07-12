<%@ Page Title="" Language="C#" MasterPageFile="~/AfterLogin.master" AutoEventWireup="true" CodeFile="UserDetails.aspx.cs" Inherits="UserDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100%;
            height: 451px;
        }
        .auto-style7 {
            height: 74px;
            font-size: x-large;
        }
        .auto-style9 {
            width: 100%;
            height: 365px;
            font-weight: 700;
            font-size: large;
        }
        .auto-style11 {
            width: 266px;
        }
        .auto-style12 {
            width: 90px;
        }
        .auto-style13 {
            height: 74px;
            font-size: x-large;
            width: 475px;
        }
        .auto-style14 {
            height: 74px;
            font-size: x-large;
            width: 263px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style6" bgcolor="blue">
        <tr>
            <td class="auto-style13" bgcolor="#FAFAD2"><strong>USER PROFILE</strong></td>
            <td class="auto-style14" bgcolor="#FAFAD2">
                <asp:Label ID="Label5" runat="server" Text="Welcome "></asp:Label>
            </td>
            <td class="auto-style7" bgcolor="#FAFAD2"><center>
                <asp:Button ID="btnlgout" runat="server" OnClick="btnlgout_Click" Text="Logout" />
                </center>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <table class="auto-style9" bgcolor="#FAFAD2">
                    <tr>
                        <td class="auto-style12">Username :</td>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Gender :</td>
                        <td class="auto-style11">
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12">Phone Number :</td>
                        <td class="auto-style11">
                            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12">E-Mail :</td>
                        <td class="auto-style11">
                            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

