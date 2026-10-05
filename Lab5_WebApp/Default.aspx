<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab5_WebApp.Default" %><asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Home Page</h2>
    <p>Welcome! Below is an AJAX example using UpdatePanel — click the button without full page refresh.</p>
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <asp:Button ID="btnLoadData" runat="server" Text="Load Data" OnClick="btnLoadData_Click" />
            <asp:Label ID="lblData" runat="server" Text="Data will appear here." Style="display:block; margin-top:10px;" />
        </ContentTemplate>
    </asp:UpdatePanel>
    <hr />
    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>
            <asp:Button ID="btnQuote" runat="server" Text="Show Quote" OnClick="btnQuote_Click" />
            <asp:Label ID="lblQuote" runat="server" Text="Quote will appear here." Style="display:block; margin-top:10px;" />
        </ContentTemplate>
    </asp:UpdatePanel></asp:Content>