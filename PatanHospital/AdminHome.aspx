﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AdminHome.aspx.cs" Inherits="PatanHospital.AdminHome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 800px;
        }
        .style2
        {
            width: 154px;
        }
        .style3
        {
            width: 202px;
        }
        .style4
        {
            width: 24px;
        }
        .auto-style1
        {
            width: 154px;
            height: 14px;
        }
        .auto-style2
        {
            width: 24px;
            height: 14px;
        }
        .auto-style3
        {
            width: 202px;
            height: 14px;
        }
        .auto-style4
        {
            height: 14px;
        }
    </style>
</head>
<body bgcolor=#BDBDBD>
    <form id="form1" runat="server">
    <div align="center">
    
        <div align="center" style="border:groove;">
            <strong style="font-size:xx-large;">Admin Home Page</strong>
        </div>
        <div align="center">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="Login.aspx">Log Out</asp:HyperLink>
        </div>
        <table class="style1">
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <strong>Patients</strong></td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <strong>Doctors</strong></td>
                <td>
                    <strong>Schedules</strong></td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                        Text="Register a Patient" Width="150px" />
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                        Text="Register a Doctor" Width="150px" />
                </td>
                <td>
                    <asp:Button ID="Button9" runat="server" Text="Schedule Appointments" 
                        onclick="Button9_Click" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Button5" runat="server" Text="Edit Patient Information" 
                        Width="150px" onclick="Button5_Click" />
                </td>
                <td class="auto-style2">
                    </td>
                <td class="auto-style3">
                    <asp:Button ID="Button7" runat="server" onclick="Button7_Click" 
                        Text="Edit Doctor Information" Width="150px" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button11" runat="server" Text="Delete Appointments" OnClick="Button11_Click" />
                </td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    <asp:Button ID="Button12" runat="server" Text="Delete Patients" 
                        onclick="Button12_Click" />
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button13" runat="server" Text="Delete Doctor" 
                        onclick="Button13_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style3">
                    <asp:Button ID="Button8" runat="server" Text="Search Doctor" OnClick="Button8_Click" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
