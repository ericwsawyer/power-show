<%@ Page Language="C#" %>

<%@ Register assembly="Obout.Ajax.UI" namespace="Obout.Ajax.UI.TreeView" tagprefix="obout" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Example Page - Binding With SiteMapDataSource</title>
     <style type="text/css">
        body
        {
            font-family: "Segoe UI" ,Arial,sans-serif;
            font-size: 12px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
    <br />
		<a class="examples" href="Default.aspx?type=ASPNET">� Back to examples</a>
		<br />
     <asp:ScriptManager runat="Server" EnablePartialRendering="true" ID="ScriptManager1" />
    <h2>
        ASP.NET TreeView - Binding With SiteMapDataSource</h2>
    <asp:SiteMapDataSource ID="SiteMapDataSource1" ShowStartingNode="false" runat="server" />
    <obout:Tree ID="ObClassicTree" ExpandImageUrl="img/sitemap_icon.gif" CollapseImageUrl="img/sitemap_icon.gif"
        LeafNodeImageUrl="img/sitemap_leaf.gif" DataSourceID="SiteMapDataSource1"
        runat="server">
    </obout:Tree>
    </form>
</body>
</html>
