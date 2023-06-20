<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IT062_Exp_12.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/XMLfileForAd.xml" AlternateTextField="AltText" Height="300px" KeywordFilter="Upper" NavigateUrlField="NUrl" Width="400px" />
            <br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
            <br /><br /><br /><br /><br /><br /><br /><br /><br />
        </div>
        <asp:AdRotator ID="AdRotator2" runat="server" AdvertisementFile="~/XMLfileForAd.xml" AlternateTextField="Altext" Height="300px" KeywordFilter="Lower" NavigateUrlField="NUrl" Width="400px" />
    </form>
</body>
</html>
