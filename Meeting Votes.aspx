<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Meeting Votes.aspx.cs" Inherits="WebApplication1.Meeting_Votes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style9 {
            width: 77px;
        }
        .auto-style10 {
            width: 70px;
        }
        .auto-style11 {
            width: 188px;
        }
        .auto-style12 {
            width: 213px;
        }
        .auto-style13 {
            width: 456px;
        }
        .auto-style14 {
            width: 705px;
            height: 74px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style11">
                        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="#0099FF" Text="E-Voting System"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Large" Font-Underline="False" PostBackUrl="~/Election.aspx">Election</asp:LinkButton>
                    </td>
                    <td class="auto-style13">
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Large" Font-Underline="False" PostBackUrl="~/Meeting Votes.aspx">Meeting Votes</asp:LinkButton>
                    </td>
                    <td class="auto-style9">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignIn.aspx" Font-Size="Large" Font-Underline="False">Login</asp:HyperLink>
                    </td>
                    <td class="auto-style10">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/SignUp.aspx" Font-Size="Large" Font-Underline="False">SignUp</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td class="auto-style12">&nbsp;</td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td colspan="2">
                        <h1 id="headline-357-47" class="auto-style14" style="box-sizing: inherit; overflow-wrap: break-word; margin: 0px auto; font-family: &quot;Carter One&quot;; font-size: 48px; font-weight: 400; line-height: 58px; -webkit-font-smoothing: antialiased; color: rgb(0, 38, 58); text-align: center; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                            <asp:Label ID="Label6" runat="server" Text="3 Steps to Marvelous Meeting Votes"></asp:Label>
                        </h1>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Prepare the perfect meeting in minutes"></asp:Label>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td colspan="2">
                        <asp:Label ID="Label8" runat="server" Font-Size="Large" Text="Create a registration, test ballot and all the meeting items being voted on including motion approvals and candidate elections. Add voter lists and send meeting notice by email, text and mail, or add voting to a mobile app. And just prior to meeting, a quick test gets voters ready to meet and vote."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="False" Font-Size="X-Large" Text="Voting is fast and smooth"></asp:Label>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td colspan="2">
                        <asp:Label ID="Label10" runat="server" Font-Size="Large" Text="Voters vote in-person, virtually or both using their iphone, Android Phone, tablet or laptop for any number of meeting items."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Immediate high-Integrity results"></asp:Label>
                    </td>
                    <td class="auto-style13">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">&nbsp;</td>
                    <td colspan="2">
                        <asp:Label ID="Label12" runat="server" Font-Size="Large" Text="After closing the vote, results are instantly tallied and available for review or shared in the video conference, on the voter device, or certified and shared after the meeting. All while keeping voter's choices secret and ensuring observability."></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
