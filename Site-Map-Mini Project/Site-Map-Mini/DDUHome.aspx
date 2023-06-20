<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DDUHome.aspx.cs" Inherits="IT062_Exp_12.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SiteMapPath ID="SiteMapPath1" runat="server">
            </asp:SiteMapPath>
            <br />
            <br />
            <br />
            This is DDU Home Page<br />
            <br />
            <br />
            <br />
            <br />
            <br />


        </div>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ITDept.aspx">IT Dept.</asp:HyperLink>
        <br />
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/CEDept.aspx">CE Dept.</asp:HyperLink>
        <br />
    </form>
</body>
</html>
