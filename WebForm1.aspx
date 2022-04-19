<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 471px;
        }
        .auto-style2 {
            width: 383px;
        }
        .auto-style5 {
            width: 134px;
        }
        .auto-style6 {
            width: 496px;
        }
        .auto-style7 {
            width: 99px;
        }
        .auto-style8 {
            width: 308px;
        }
        .auto-style9 {
            width: 169px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0099FF" Text="E-Voting System"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Large" Font-Underline="False" PostBackUrl="~/Election.aspx">Election</asp:LinkButton>
                    </td>
                    <td>
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Large" Font-Underline="False" PostBackUrl="~/Meeting Votes.aspx">Meeting Votes</asp:LinkButton>
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignIn.aspx" Font-Size="Large" Font-Underline="False">Login</asp:HyperLink>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/SignUp.aspx" Font-Size="Large" Font-Underline="False">SignUp</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style5">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td colspan="2" rowspan="8">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Properties/images.jpg" Width="360px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label6" runat="server" Text="Secure, Cloud-based Elections" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:Label ID="Label7" runat="server" Text="Create an election for your school or organization in seconds. Your voters can vote from any location on any device."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">
                        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/SignUp.aspx" Font-Underline="False"> Create a free Election</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td colspan="2">
                        <asp:Label ID="Label8" runat="server" Text="Your elections. Any device. Any location." Font-Bold="True" Font-Size="X-Large"></asp:Label>
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Image ID="Image2" runat="server" Height="80px" ImageUrl="~/Properties/images.png" Width="80px" />
                    </td>
                    <td class="auto-style6">
                        <asp:Image ID="Image3" runat="server" Height="80px" ImageUrl="~/Properties/2.png" Width="80px" />
                    </td>
                    <td class="auto-style8">
                        <asp:Image ID="Image4" runat="server" Height="80px" ImageUrl="~/Properties/p.png" Width="80px" />
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label9" runat="server" Text="Secure Voting" Font-Bold="True" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label10" runat="server" Text="Mobile Ready" Font-Bold="True" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Label ID="Label11" runat="server" Text="Custom Design" Font-Bold="True" Font-Size="Large"></asp:Label>
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label12" runat="server" Text="Each voter has a unique &quot;Voter ID&quot; and &quot;Voter Key&quot; and can only vote once."></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="Label13" runat="server" Text="Elections are optimized for desktop and mobile devices. Voters can vote from a web browser or our iOS &amp; Android apps."></asp:Label>
                    </td>
                    
                    <td class="auto-style8">
                        <asp:Label ID="Label15" runat="server" Text="Personalize your election with your organization's logo and colors. No HTML/CSS knowledge necessary."></asp:Label>
                    </td>
                    <td class="auto-style9">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
