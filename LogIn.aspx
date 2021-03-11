<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMainPage.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="SheridanAirlines1.LogIn" %>
<asp:Content ID="head" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="logo" ContentPlaceHolderID="LogoPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="navigation" ContentPlaceHolderID="navigationPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="main" ContentPlaceHolderID="MainContent" runat="server">
    <link href="css/page.css" type="text/css" rel="stylesheet" runat="server" />
    <div class="sc-well">
        <h3>Please fill form below to register</h3>
        <asp:Table runat="server">
            <asp:TableRow>
                <asp:TableCell>User Name: </asp:TableCell>
                <asp:TableCell><asp:TextBox runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>Password:</asp:TableCell>
                <asp:TableCell><asp:TextBox runat="server"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <p>
            <asp:Button id="btnSearch" class="btn" runat="server" Text="Log In" ></asp:Button>
        </p>
    </div>

</asp:Content>
