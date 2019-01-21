<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AndyWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style3 {
            background-color: #FFFF99;
        }
        .auto-style4 {
            background-color: #FFFFFF;
        }
        .auto-style5 {
            background-color: #FFFF66;
        }
    </style>
    <link rel="stylesheet" href="Content/bootstrap.min.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="h1 text-center">Head Line 1</h1>
        </div>
        <h2>Head Line 2</h2>
        <h3>Head Line 3</h3>
        <h4>Head Line 4</h4>
        <h5>Head Line 5</h5>
        <h6>Head Line 6</h6>
        <p>
            &nbsp;</p>
        <p style="font-family: Arial, Helvetica, sans-serif">
            This is some text I want to <span class="auto-style1">apply</span> a style to.</p>
        <div>
            <a href="http://andy-mitchell.com">Add a hyperlink</a></div>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://google.com" Target="_self">This is another hyperlink</asp:HyperLink>
        </p>
    </form>
    <table class="auto-style2">
        <tr>
            <td>Player</td>
            <td>Year</td>
            <td>Home runs</td>
        </tr>
        <tr>
            <td>Sammy</td>
            <td>2005</td>
            <td>100</td>
        </tr>
        <tr>
            <td>Bob</td>
            <td>2005</td>
            <td>102</td>
        </tr>
    </table>
    <p>
        &nbsp;</p>
    <ol>
        <li class="auto-style5">option 1</li>
        <li class="auto-style5">2</li>
        <li class="auto-style5">3</li>
        <li class="auto-style54"></li>
    </ol>
</body>
</html>
