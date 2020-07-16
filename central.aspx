<%@ Page Title="" Language="C#" MasterPageFile="~/Mainpage.Master" AutoEventWireup="true" CodeBehind="central.aspx.cs" Inherits="Homepage.central" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
    <br />
    <asp:Label ID="UserId" runat="server" Text="UserId :" Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="TxtUserId" runat="server" Font-Size="X-Large" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
<br />
<br />
    <asp:Label ID="Password" runat="server" Text="Password :" Font-Size="X-Large"></asp:Label>
    &nbsp;&nbsp;
<asp:TextBox ID="TxtPassword" runat="server" Font-Size="X-Large" TextMode="Password"></asp:TextBox>
<br />
<br />
<asp:CheckBox ID="CheckBox1" runat="server" Font-Size="X-Large" Text="Remember my login details" />
<br />
<br />
<asp:Button ID="button" runat="server" Font-Size="Large" OnClick="button_Click" Text="Sign In" />
<br />
<br />
    <br />
    <br />
<asp:HyperLink ID="HyperLink2" runat="server" Font-Size="Large" NavigateUrl="~/Body.aspx">Sign Up ? New Register</asp:HyperLink>
    </asp:Content>
