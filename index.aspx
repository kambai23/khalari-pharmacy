<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
       <link rel="shortcut icon" type="image/jpg" href="~/images/favi.jpg"/>
    <script src="scripts/logserror.js"></script>
    <link href="styles/mystyles.css" rel="stylesheet" />
    <style type="text/css">
        #form1 {
            width: 387px;
            height: 488px;
         -webkit-border-radius: 8px;
         -ms-border-radius: 8px;
         -moz-border-radius: 8px;
         -o-border-radius: 8px;
         border-radius: 8px;
        -webkit-box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);	
         -o-box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);	
        -ms-box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);	
        -moz-box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);	
       box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);	

        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 267px;
            text-align: center;
            font-weight: 700;
            font-size: xx-large;
            color: #9999FF;
        }
        .auto-style3 {
            height: 13px;
        }
        .auto-style4 {
            width: 267px;
            text-align: center;
            font-weight: 700;
            font-size: xx-large;
            color: #9999FF;
            height: 13px;
        }
        .auto-style5 {
            text-align: center;
        }
        .auto-style6 {
            text-align: center;
            height: 24px;
        }
        .auto-style7 {
            height: 24px;
        }
        .auto-style8 {
            width: 267px;
            text-align: center;
            font-weight: 700;
            font-size: xx-large;
            color: #C0C0C0;
        }
    </style>
</head>
<body style="height: 737px">
    <form id="form1" runat="server" style="padding: 10px; margin: 21px auto auto auto; border: medium solid #339933">
    <div style="height: 486px">
    
        <asp:Image ID="Image1" runat="server" Height="142px" Width="384px" BorderStyle="Solid" BorderWidth="1px" BorderColor="#CCCCCC" ImageUrl="~/images/logstop.jpg" />
        <br />
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style8">USER Login</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Image ID="Image2" runat="server" Height="36px" ImageUrl="~/images/noimage.png" Width="41px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:TextBox ID="txtunm" runat="server" BorderColor="#99CC00" BorderStyle="Solid" BorderWidth="1px" Height="24px" style="text-align: center" Width="268px" CssClass="txt" MaxLength="15" onkeyup="logg();" Placeholder="Enter User name"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtpwd" runat="server" BorderColor="#99CC00" BorderStyle="Solid" BorderWidth="1px" Height="24px" style="text-align: center" Width="268px" CssClass="txt" MaxLength="15" TextMode="Password" onkeyup="logg();" Placeholder="Enter Password"></asp:TextBox>
                </td>
                <td class="auto-style3"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:CheckBox ID="ckrem" runat="server" style="font-size: medium; color: #808080;" Text="Remember me" />
                </td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="btncon" runat="server" BorderColor="#33CC33" BorderStyle="Solid" BorderWidth="2px" CssClass="greens" Height="41px" Text="Confirm" Width="273px" />
                </td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:TextBox ID="txterr" runat="server" BorderStyle="None" BorderWidth="1px" Height="16px" style="font-size: x-small; text-align: center; color: #FF3300" Width="270px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
