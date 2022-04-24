<%@ Page Title="" Language="C#" MasterPageFile="~/PublicUse.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="KnowYourVote.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script src="JS/Angular1.2.32.js"></script>
    <script>
        if (document.URL.includes("ssu=done")) {
            alert("Employee added successfully.");
        }
        else if (document.URL.includes("ali=im_in")) {
            alert("Already Logged in.");
        }
        else if (document.URL.includes("ali=plz")) {
            alert("Please Login First.");
        }
    </script>

    <div class="jumbotron">
        <h1>Know Your Vote</h1>
        <p class="lead">Here we provide you every details about upcoming Voting Process.</p>
        <p><a href="About.aspx" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div runat="server" class="row" id="mydiv">
        <div class="col-md-4">
            <h2>For Electoral Officers.</h2>
            <p>
                Login Here.</p>
            <p><a href="Login.aspx" class="btn btn-primary btn-lg">Login</a></p>
        </div>
    </div>
    <div runat="server" class="row" id="mydiv2">
        <div class="col-md-4">
            <h2>For Electoral Officers.</h2>
            <p>
                Visit AdminHome.</p>
            <p><a href="Admin_Choice.aspx" class="btn btn-primary btn-lg">AdminHome</a></p>
        </div>
    </div>
    <br />

</asp:Content>