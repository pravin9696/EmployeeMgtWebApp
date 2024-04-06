<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="EmployeeMgtWebApp.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			width: 181px;
		}
		.auto-style3 {
			width: 270px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

        	<table class="auto-style1">
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
					</td>
					<td class="auto-style3">
						<asp:TextBox ID="TextBox1" runat="server" Width="237px"></asp:TextBox>
					</td>
					<td>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="User Name required" ForeColor="Red">*</asp:RequiredFieldValidator>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
					</td>
					<td class="auto-style3">
						<asp:TextBox ID="TextBox2" runat="server" Width="235px"></asp:TextBox>
					</td>
					<td>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Password required" ForeColor="Red">*</asp:RequiredFieldValidator>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
					</td>
					<td class="auto-style3">
						<asp:Button ID="Button2" runat="server" Text="Sign Up" CausesValidation="False" OnClick="Button2_Click" />
					</td>
					<td>
						<asp:Button ID="Button3" runat="server" CausesValidation="False" OnClick="Button3_Click" Text="Reset" />
					</td>
				</tr>
			</table>

        </div>


    	<asp:ValidationSummary ID="ValidationSummary1" runat="server" />


    </form>
</body>
</html>
