<%@ Page Title="" Language="C#" MasterPageFile="~/PublicUse.Master" AutoEventWireup="true" CodeBehind="Schedule.aspx.cs" Inherits="KnowYourVote.Schedule" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p class="auto-style1">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="EventTitle" HeaderText="EventTitle" SortExpression="EventTitle" />
            <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
            <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
            <asp:BoundField DataField="Information" HeaderText="Information" SortExpression="Information" />
        </Columns>
    </asp:GridView>
    </p>
<p class="auto-style1">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT ename AS EventTitle, stime AS Date, incity AS Location, description AS Information FROM EVENT_SCHEDULE"></asp:SqlDataSource>
    </p>
</asp:Content>