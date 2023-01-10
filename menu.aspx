<%@ Page Language="VB" AutoEventWireup="false" CodeFile="menu.aspx.vb" Inherits="menu" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Main menu</title>
    <link href="styles/mystyles.css" rel="stylesheet" type="text/css" />
       <link rel="shortcut icon" type="image/jpg" href="~/images/favi.jpg"/>
    <script type="text/javascript"src="scripts/timers.js"></script>
    <style type="text/css">
        #form1
        {
            height: 680px;
        }
        #imgbtnc,#imgbtnd
        {
           
     -webkit-border-radius:50% 50% 50% 50%;
  -o-border-radius:50% 50% 50% 50%;
  -moz-border-radius:50% 50% 50% 50%;
  -ms-border-radius:50% 50% 50% 50%;
            }
        #img1
        {  -webkit-border-radius:8px;
  -o-border-radius:8px;
  -moz-border-radius:8px;
  -ms-border-radius:8px;
        	}	
        .style1
        {
            width: 100%;
            height: 5px;
        }
        .style2
        {
            width: 45px;
            background-color: #EAFFED;
        }
        .style3
        {
            width: 231px;
            height: 129px;
        }
        .style4
        {
            font-family: Consolas;
            font-size: small;
            color: #CC66FF;
            font-weight: bold;
            text-align: center;
            background-color: #F7F7F7;
            height: 13px;
        }
        .style5
        {
            width: 231px;
            font-family: Consolas;
            font-size: small;
            color: #CC66FF;
            font-weight: bold;
            text-align: center;
            background-color: #F7F7F7;
            height: 13px;
        }
        .style6
        {
            width: 231px;
            text-align: center;
        }
        .style7
        {
            background-color: #EAFFED;
        }
        .style8
        {
            text-align: center;
        }
        .style9
        {
            font-family: Consolas;
            font-size: small;
            color: #FF3300;
            font-weight: bold;
            text-align: center;
            background-color: #F7F7F7;
            height: 13px;
        }
        .style11
        {
            height: 38px;
            background-color: #E1FFFF;
        }
        .style12
        {
            font-family: Consolas;
            font-size: x-small;
            color: #808080;
            text-align: center;
        }
        .style13
        {
            border-bottom: thin solid #00FFCC;
            background-color: #EAFFED;
                width: 724px;
            text-align: center;
            font-size: small;
            font-family: Consolas;
            color: #66CCFF;
        }
        .style14
        {
            text-align: center;
            height: 129px;
        }
        .auto-style4 {
            width: 246px;
        }
        .auto-style5 {
            width: 246px;
            font-family: Consolas;
            font-size: small;
            color: #CC66FF;
            font-weight: bold;
            text-align: center;
            background-color: #F7F7F7;
            height: 13px;
        }
        .auto-style6 {
            width: 246px;
            text-align: center;
        }
        .auto-style7 {
            width: 246px;
            height: 129px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" 
    style="margin: auto">
    <div style="border: thin solid #66FFFF; margin: 48px auto 21px auto; height: 184px; width: 853px;" 
        class="dv">
    
        <asp:Image ID="img1" runat="server" Height="182px" 
            ImageUrl="~/images/mn.jpg" Width="852px" BorderColor="#66FFFF" 
            BorderStyle="Solid" BorderWidth="1px" />
    
    </div>
    <div style="margin: auto; border: thin solid #00FFFF; height: 388px; width: 853px" 
        id="div2" class="dv">
        <table class="style1">
            <tr>
                <td class="style2" 
                    style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #00FFCC">
                    <asp:ImageButton ID="imgbtnd" runat="server" Height="30px" 
                        ImageUrl="~/images/hm.jpg" PostBackUrl="~/index.aspx" style="margin-left: 9px" 
                        ToolTip="log out" Width="30px" BorderColor="#FF9900" BorderStyle="Solid" 
                        BorderWidth="1px" />
                </td>
                <td class="style13">
                    welcome:
                    <asp:Label ID="lblusr" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="style7" 
                    style="border-bottom-style: solid; border-bottom-width: thin; border-bottom-color: #00FFCC">
                    <asp:ImageButton ID="imgbtnc" runat="server" BorderColor="Red" 
                        BorderStyle="Solid" BorderWidth="2px" Height="30px" 
                        ImageUrl="~/images/rpts.jpg" PostBackUrl="~/printmodule.aspx" 
                        ToolTip="Reports module" Width="30px" />
                </td>
            </tr>
        </table>
        <table  class="style1">
            <tr>
                <td class="auto-style5">
                    DATE:<asp:Label ID="lbldat" runat="server"></asp:Label>
                </td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style4">
                    &nbsp;</td>
                <td class="style9">
                    TIME:<asp:Label ID="lbltim" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style7" >
                    <asp:ImageButton ID="imgbtn1" runat="server" BorderColor="#FF3300" 
                        BorderStyle="Solid" BorderWidth="2px" CssClass="imgs" Height="79px" 
                        ImageUrl="~/menuimg/DRGS.jpg" Width="83px" 
                        PostBackUrl="~/pos/khalanisales.aspx" />
                </td>
                <td class="style14">
                    <asp:ImageButton ID="imgbtn4" runat="server" BorderColor="#FF3300" 
                        BorderStyle="Solid" BorderWidth="2px" CssClass="imgs" Height="79px" 
                        ImageUrl="~/menuimg/str.jpg" Width="83px" PostBackUrl="~/store/stores.aspx" />
                </td>
                <td class="style14">
                    <asp:ImageButton ID="imgbtn17" runat="server" BorderColor="#FF3300" 
                        BorderStyle="Solid" BorderWidth="2px" CssClass="imgs" Height="79px" 
                        ImageUrl="~/menuimg/stks.jpg" Width="83px" PostBackUrl="~/admin/stockanalysis.aspx" />
                </td>
                <td class="style14">
                    <asp:ImageButton ID="imgbtn2" runat="server" BorderColor="#FF3300" 
                        BorderStyle="Solid" BorderWidth="2px" CssClass="imgs" Height="79px" 
                        ImageUrl="~/menuimg/drg.jpg" Width="83px" 
                        PostBackUrl="~/admin/itemsstock.aspx" />
                </td>
            </tr>
            <tr>
                <td style="text-align: center" class="auto-style4">
                    <asp:ImageButton ID="imgbtn8" runat="server" BorderColor="#FF66FF" 
                        BorderStyle="Solid" BorderWidth="2px" CssClass="imgs" Height="79px" 
                        ImageUrl="~/menuimg/adms.jpg" Width="83px" 
                        PostBackUrl="~/admin/reguser.aspx" />
                </td>
                <td class="style8">
                    <asp:ImageButton ID="imgbtn9" runat="server" BorderColor="#FF3300" 
                        BorderStyle="Solid" BorderWidth="2px" CssClass="imgs" Height="79px" 
                        ImageUrl="~/menuimg/mnusers.jpg" Width="83px" 
                        PostBackUrl="~/admin/manageuser.aspx" />
                </td>
                <td class="style8">
                    <asp:ImageButton ID="imgbtn18" runat="server" BorderColor="#FF3300" 
                        BorderStyle="Solid" BorderWidth="2px" CssClass="imgs" Height="79px" 
                        ImageUrl="~/menuimg/stks.jpg" Width="83px" PostBackUrl="~/admin/stockanalysis.aspx" />
                </td>
                <td class="style8">
                    <asp:ImageButton ID="imgbtn16" runat="server" BorderColor="#FF66FF" 
                        BorderStyle="Solid" BorderWidth="2px" CssClass="imgs" Height="79px" 
                        ImageUrl="~/menuimg/prt.jpg" Width="83px" 
                        PostBackUrl="~/printmodule.aspx" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style11" colspan="4" 
                    style="border-top: thin solid #999999; text-align: center;">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style12">&nbsp;   
                     Copy right reserved KHARANI PHARMACY  LTD @ 2023&nbsp; 
                    * CODES POWERED BY PRIMESOFT INCS +2348180311433</span></td>
            </tr>
        </table>
        
    </div>
    </form>
    </body>
</html>
