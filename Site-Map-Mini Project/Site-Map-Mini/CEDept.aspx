<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CEDept.aspx.cs" Inherits="IT062_Exp_12.CEDept" %>

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
            <br />
            This is CE Department Page
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CEAssignment.aspx">CE Assignments</asp:HyperLink>
            <br />
        </div>
    </form>
</body>
</html>
