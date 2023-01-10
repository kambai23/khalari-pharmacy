<%@ Page Language="VB" AutoEventWireup="false" CodeFile="printmodule.aspx.vb" Inherits="printmodule" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Printing Module</title>
    <link href="styles/mystyles.css" rel="stylesheet" />
     <script src="../scripts/jquery-1.7.js"></script>
    <script src="../scripts/jquery-3.2.1.js"></script>
    <link rel="shortcut icon" type="image/png" href="~/images/favi.jpg"/>
    <style type="text/css">
        #form1 {
            height: 560px;
            width: 766px;
            margin-top: 36px;
        }
        #img2
        {
         padding:4px 4px 4px 4px ;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 236px;
            text-align: center;
        }
        .auto-style4 {
            color: #999999;
            font-size: small;
            font-family: Consolas;
        }
        .auto-style5 {
            width: 233px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="padding: 10px; margin: 39px auto auto auto; border: thin solid #CC33FF">
    <div style="height: 520px">
    
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="163px" Width="759px" ImageUrl="~/images/prnt.jpg" />
                </td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5" style="border-top-style: solid; border-bottom-style: solid; border-top-width: thin; border-bottom-width: thin; border-top-color: #99CCFF; border-bottom-color: #99CCFF">
                    <asp:ImageButton ID="ImageButton1" runat="server" CssClass="30" ImageUrl="~/images/bk2.jpg" PostBackUrl="~/menu.aspx" ToolTip="Back to main menu" Width="30px" />
                </td>
                <td class="auto-style3" style="border-top-style: solid; border-bottom-style: solid; border-top-width: thin; border-bottom-width: thin; border-top-color: #99CCFF; border-bottom-color: #99CCFF"><span class="auto-style4">Welcome:</span><asp:Label ID="lblusr" runat="server" style="font-size: small; font-family: Consolas; font-style: italic; color: #999999"></asp:Label>
                </td>
                <td style="border-top: thin solid #99CCFF; border-bottom: thin solid #99CCFF; text-align: center;">
                    <asp:Label ID="lbldat" runat="server" style="font-size: small; font-family: Consolas; color: #808080; font-style: italic"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:TreeView ID="TreeView1" runat="server" Height="299px" LineImagesFolder="~/TreeLineImages" ShowLines="True" Width="211px">
                        <HoverNodeStyle ForeColor="#FF66FF" />
                        <Nodes>
                            <asp:TreeNode Expanded="True" Text="POS Report" Value="POS Report">
                                <asp:TreeNode NavigateUrl="~/reports/sales/dailysales.aspx" Text="Daily Sales" Value="Daily Sales"></asp:TreeNode>
                                <asp:TreeNode NavigateUrl="~/reports/sales/dailysummary.aspx" Text="Daily summary" Value="Daily summary"></asp:TreeNode>
                                <asp:TreeNode NavigateUrl="~/reports/sales/saleslist.aspx" Text="Sales summary list" Value="Sales summary list"></asp:TreeNode>
                                <asp:TreeNode NavigateUrl="~/reports/sales/itemanalysis.aspx" Text="Drugs/Items  analysis" Value="Drugs analysis"></asp:TreeNode>
                                <asp:TreeNode NavigateUrl="~/reports/sales/returnitemslist.aspx" Text="Return Items list" Value="Return Items list"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="Drugs list" Value="New Node" NavigateUrl="~/reports/drugslist.aspx"></asp:TreeNode>
                            <asp:TreeNode Text="Stock Analysis" Value="Stock Analysis" NavigateUrl="~/reports/stocklist.aspx"></asp:TreeNode>
                            <asp:TreeNode Text="Requisition" Value="Requisition">
                                <asp:TreeNode NavigateUrl="~/store/storerequisition.aspx" Text="Store requisition" Value="Store requisition"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Text="Drug supply list" Value="Drug supply list"></asp:TreeNode>
                        </Nodes>
                        <NodeStyle Font-Names="Consolas" Font-Size="Small" ForeColor="#999966" />
                    </asp:TreeView>
                    <br />
                </td>
                <td class="auto-style3" style="text-align: center">
                    <asp:Image ID="img2" runat="server" Height="164px" Width="275px" BorderColor="#99CCFF" BorderStyle="Solid" BorderWidth="1px" ImageUrl="~/images/cmp.jpg" CssClass="bd" />
                </td>
                <td>
                    <asp:TreeView ID="TreeView2" runat="server" Height="246px" LineImagesFolder="~/TreeLineImages" ShowLines="True" Width="211px">
                        <HoverNodeStyle ForeColor="#FF66FF" />
                        <Nodes>
                            <asp:TreeNode Expanded="True" Text="Report Chart" Value="POS Report">
                                <asp:TreeNode Text="Drugs sales chart" Value="Drugs sales chart" NavigateUrl="~/charts/saleschart.aspx"></asp:TreeNode>
                                <asp:TreeNode Text="Drugs individual chart" Value="Drugs individual chart"></asp:TreeNode>
                                <asp:TreeNode Text="User sales chart" Value="User sales chart"></asp:TreeNode>
                            </asp:TreeNode>
                            <asp:TreeNode Expanded="True" Text="Financial chart" Value="Financial chart">
                                <asp:TreeNode Text="cost/sales chart" Value="cost/sales chart"></asp:TreeNode>
                                <asp:TreeNode Text="Loss/profit chart" Value="Loss/profit chart"></asp:TreeNode>
                            </asp:TreeNode>
                        </Nodes>
                        <NodeStyle Font-Names="Consolas" Font-Size="Small" ForeColor="#999966" />
                    </asp:TreeView>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="3" style="border-top-style: solid; border-top-width: thin; border-top-color: #99CCFF; ">
                    <div style="text-align: center; font-size: small; font-family: Consolas; color: #808080; height: 25px">
                        Copy right reserved Kharani Pharmarcy Ltd @ 2023</div>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
