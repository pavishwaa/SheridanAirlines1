<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMainPage.Master" AutoEventWireup="true" CodeBehind="Account.aspx.cs" Inherits="SheridanAirlines1.Account" %>
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
                <asp:TableCell><asp:Label ID="lblFname" runat="server">First Name: </asp:Label> </asp:TableCell>
                <asp:TableCell><asp:TextBox runat="server" ID="txtFname"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><asp:Label ID="lbllname" runat="server">Last Name: </asp:Label></asp:TableCell>
                <asp:TableCell><asp:TextBox runat="server" ID="txtLname"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><asp:Label ID="lblPhNum" runat="server">Phone Number:</asp:Label></asp:TableCell>
                <asp:TableCell><asp:TextBox runat="server" ID="txtPhNum"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><asp:Label ID="lblUname" runat="server">User name:</asp:Label></asp:TableCell>
                <asp:TableCell><asp:TextBox runat="server" ID="txtUname"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><asp:Label ID="lblPwd" runat="server">Password:</asp:Label></asp:TableCell>
                <asp:TableCell><asp:TextBox runat="server" ID="txtPwd"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell><asp:Label ID="lblRePwd" runat="server">ReEnter Password:</asp:Label></asp:TableCell>
                <asp:TableCell><asp:TextBox runat="server" ID="txtRePwd"></asp:TextBox></asp:TableCell>
            </asp:TableRow>
        </asp:Table>
        <p>
            <asp:Button id="btnSearch" class="btn" runat="server" Text="Create" ></asp:Button>
        </p>
    </div>
</asp:Content>
