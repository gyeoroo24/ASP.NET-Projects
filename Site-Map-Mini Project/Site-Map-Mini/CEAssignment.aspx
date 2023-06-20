<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CEAssignment.aspx.cs" Inherits="IT062_Exp_12.CEAssignment" %>

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
            This is CE Department Assignment Page
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/ImageProcessing.aspx">Image Processing</asp:HyperLink>
        </div>
    </form>
</body>
</html>
