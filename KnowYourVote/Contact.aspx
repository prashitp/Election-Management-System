<%@ Page Title="" Language="C#" MasterPageFile="~/PublicUse.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="KnowYourVote.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2><%: Title %>Know Your Vote.</h2>
    <h3>Given below is contact details.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">
        P:</abbr> 425.555.0100
    </address>
    <address>
        <strong>Support:</strong> <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>