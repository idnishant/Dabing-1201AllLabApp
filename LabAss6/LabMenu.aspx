<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LabMenu.aspx.cs" Inherits="LabAss6.LabMenu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SiteMapDataSource1">
            <ItemTemplate>
                <li>
                    <a href='<%# Eval("url")%>'><%# Eval("title")%></a>
                    <ul>
<asp:Repeater ID="Repeater1" runat="server" DataSourceID="SiteMapDataSource1">
            <ItemTemplate>
                <li>
                    <a href='<%# Eval("url")%>'><%# Eval("title")%></a>
                    <ul>
                        <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SiteMapDataSource1">
            <ItemTemplate>
                <li>
                    <a href='<%# Eval("url")%>'><%# Eval("title")%></a>
                    <ul>

                    </ul>
                </li>
            </ItemTemplate>
            </asp:Repeater>
                    </ul>
                </li>
            </ItemTemplate>
            </asp:Repeater>
                    </ul>
                </li>
            </ItemTemplate>
            </asp:Repeater>
        </div>
    </form>
</body>
</html>
