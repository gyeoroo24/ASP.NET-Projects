<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ITAssignment.aspx.cs" Inherits="IT062_Exp_12.ITAssignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <asp:SiteMapPath ID="SiteMapPath1" runat="server">
            </asp:SiteMapPath>
            <br />
            <br />
            This is IT Department Assignment Page
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/WebTechnology.aspx">Web Technology</asp:HyperLink>
        </div>
    </form>
</body>
</html>
