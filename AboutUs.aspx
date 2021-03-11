<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMainPage.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="SheridanAirlines1.AboutUs" %>
<asp:Content ID="head" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="logo" ContentPlaceHolderID="LogoPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="navigation" ContentPlaceHolderID="navigationPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="main" ContentPlaceHolderID="MainContent" runat="server">

    <link href="css/page.css" type="text/css" rel="stylesheet" runat="server" />
	<div class="sc-well">
        <!-- Sheridan Header -->
        <div class="sc-container">
            <center><img src="/idp/images/sheridan-logo.svg" class="img-responsive" alt="Responsive image"></center>
            <h4 class="margin-top">Single Sign-On (SSO)
            <small>Authentication for: <b>urn:federation:MicrosoftOnline</b></small></h4>
                <hr>
                <%--<form action="/idp/profile/SAML2/POST/SSO?execution=e1s2" id="loginform" method="post" class="form-horizontal" novalidate="">--%>
                    <div class="form-group has-feedback has-success">
                        <label class="control-label sr-only">Username</label>
                        <input class="form-control input-lg" data-parsley-errors-container="#username_error" id="username" name="j_username" data-parsley-error-message="Username is required" type="text" required="" placeholder="Username" value="" autofocus="" data-parsley-id="5">
                        <span class="form-control-feedback glyphicon glyphicon-ok" aria-hidden="true" id="username_error"></span>
                    </div>
                    <div class="form-group has-feedback has-success">
                        <label class="control-label sr-only">Password</label>
                        <input class="form-control input-lg" data-parsley-errors-container="#password_error" id="password" name="j_password" data-parsley-error-message="Password is required" type="password" required="" placeholder="Password" data-parsley-id="7">
                        <span class="form-control-feedback glyphicon glyphicon-ok" aria-hidden="true" id="password_error"></span>
                    </div>
                    <div class="form-group no-margin">
</div>
                    <div class="form-group">
                        <button class="btn btn-info btn-block btn-lg" type="submit" name="_eventId_proceed">Login</button>
                    </div>
                    <div class="form-group">
                        <div class="well">
                            I acknowledge by logging in that I am aware of Sheridan College's <a href="https://policy.sheridanc.on.ca/dotNet/documents/?docid=1033&amp;public=true" target="_blank">Acceptable Use Policy</a> and confirm that I will comply with all college policies as related to the use of this system.
                        </div>
                    </div>
                <%--</form>--%>
                <hr>
                <ul class="list-inline">
                    <li><a href="https://it.sheridancollege.ca/passchange">Forgot your password?</a></li>
                    <li>|</li>
                    <li><a href="https://it.sheridancollege.ca/service-catalogue/support">Need Help?</a></li>
                </ul>
        </div>
     </div>
</asp:Content>
