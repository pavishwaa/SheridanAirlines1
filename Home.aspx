<%@ Page Title="" Language="C#" MasterPageFile="~/SiteMainPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="SheridanAirlines1.Home" %>


<!-- 
	
	@Owner Vishwa Patel
	-->





<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="ajaxControlToolkit" %>
<asp:Content ID="head" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="logo" ContentPlaceHolderID="LogoPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="navigation" ContentPlaceHolderID="navigationPlaceholder" runat="server">
</asp:Content>
<asp:Content ID="main" ContentPlaceHolderID="MainContent" runat="server">
	<link href="css/page.css" type="text/css" rel="stylesheet" runat="server" />
	<div class="sc-well">
		<div>
			<h3>Enter Details</h3>
			<asp:ScriptManager ID="smToolkitSM" runat="Server" />
			<p>
				<asp:Label runat="server" ID="lblDeparture">Flying From:</asp:Label>
			</p>
			<%-- Dropdown list for flying location and arrival location --%>
			<p>
				<span>
					<asp:DropDownList ID="drpDeparture" runat="server" Width="363px" CssClass="drp"></asp:DropDownList>
				</span>
				<!-- Validation Dropdown Departure -->
				<asp:RequiredFieldValidator ID="RequiredDrpDeparture" runat="server" ErrorMessage="This field is required."
					ControlToValidate="drpDeparture" ForeColor="Red">
				</asp:RequiredFieldValidator>
			</p>
			<p>
				<asp:Label runat="server" ID="lblArrival">Flying To:</asp:Label>
			</p>
			<p>
				<span>
					<asp:DropDownList ID="drpArrival" runat="server" Width="363px" CssClass="drp"></asp:DropDownList>
				</span>
				<!-- Validation Dropdown Arrival -->
				<asp:RequiredFieldValidator ID="RequiredTxtArrival" runat="server" ErrorMessage="This field is required."
					ControlToValidate="drpArrival" ForeColor="Red">
				</asp:RequiredFieldValidator>

			</p>
			<p>
				<asp:Label runat="server" ID="lblFlyDate">Flying Date:</asp:Label>
				<asp:Label runat="server" ID="lblReturnDate" CssClass="date">Returning Date:</asp:Label><br />
				<span>
					<%-- Departure Date --%>
					<asp:TextBox runat="server" ID="txtFlyDate" Width="120px"></asp:TextBox>
					<asp:ImageButton ID="ibtnDepartureDate" runat="server" ImageUrl="~/images/calender-icon.PNG" Height="20px" />
					<ajaxControlToolkit:CalendarExtender ID="CalendarExtenderDepartureDate" runat="server"
						Format="dd/MM/yyyy" PopupButtonID="ibtnDepartureDate" PopupPosition="BottomRight" TargetControlID="txtFlyDate" />
					<%-- Arrival Date --%>
					<asp:TextBox runat="server" ID="txtReturnDate" CssClass="date"></asp:TextBox>
					<asp:ImageButton ID="ibtnReturnDate" runat="server" ImageUrl="~/images/calender-icon.PNG" Height="20px" CssClass="cal-logo" />
					<ajaxControlToolkit:CalendarExtender ID="CalendarExtenderArrivalDate" runat="server"
						Format="dd/MM/yyyy" PopupButtonID="ibtnReturnDate" PopupPosition="BottomRight" TargetControlID="txtReturnDate" />
				</span>


				<%-- Validation Controls --%>
			</p>
			<p>
				<asp:Button ID="btnSearch" class="btn" runat="server" Text="Search Flights"></asp:Button>
			</p>
		</div>
	</div>
</asp:Content>
