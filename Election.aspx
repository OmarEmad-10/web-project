<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Election.aspx.cs" Inherits="WebApplication1.Election" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 409px;
        }
        .auto-style6 {
            width: 496px;
        }
        .auto-style5 {
            width: 53px;
        }
        .auto-style7 {
            width: 62px;
        }
        .auto-style10 {
            width: 245px;
        }
        .auto-style12 {
            height: 23px;
        }
        .auto-style13 {
            width: 245px;
            height: 23px;
        }
        .auto-style14 {
            width: 208px;
        }
        .auto-style15 {
            width: 208px;
            height: 23px;
        }
    </style>
</head>
<body style="height: 414px">
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style14">
                        <asp:LinkButton ID="LinkButton1" runat="server" BorderColor="#FF66FF" Font-Bold="True" Font-Size="Large" Font-Underline="False" ForeColor="#3366FF" PostBackUrl="~/WebForm1.aspx">E-Voting System</asp:LinkButton>
                    </td>
                    <td class="auto-style6">
                        <asp:LinkButton ID="LinkButton2" runat="server" Font-Size="Large" Font-Underline="False">Election</asp:LinkButton>
                    </td>
                    <td class="auto-style10">
                        <asp:LinkButton ID="LinkButton3" runat="server" Font-Size="Large" Font-Underline="False" PostBackUrl="~/Meeting Votes.aspx">Meeting Votes</asp:LinkButton>
                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/SignIn.aspx" Font-Size="Large" Font-Underline="False">Login</asp:HyperLink>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/SignUp.aspx" Font-Size="Large" Font-Underline="False">SignUp</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="3 Easy Steps to Election Excellence"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Design your perfect ballot in minutes"></asp:Label>
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Font-Size="Large" Text="Add your election name and schedule dates. Choose from a variety of ballot types and add candidate details, photos and bios, or approvals with bylaws documents. Personalize notices for email, text message, postcards or letters. Then add your voter list and let the voting begin."></asp:Label>
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" Text="It's easy for voters to vote"></asp:Label>
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"></td>
                    <td class="auto-style12">
                        <asp:Label ID="Label5" runat="server" Font-Size="Large" Text="Voters receive notice by email, text or mail and click to vote on their computer, phone or tablet. Schedule reminders to effortlessly increase turnout, and we'll monitor notice delivery for you too!"></asp:Label>
                    </td>
                    <td class="auto-style13"></td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Overline="False" Font-Size="X-Large" Text="Immediate high-integrity results"></asp:Label>
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style14">&nbsp;</td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Font-Size="Large" Text="Results are tallied instantly and can be shared automatically with voters, linked to your website or shared after approval, you choose. Integrate voter statistics with your member management system too. All while keeping voter's choices secret and ensuring observability."></asp:Label>
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
