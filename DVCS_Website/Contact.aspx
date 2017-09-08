<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>edited contact page</h3>
    <address>
        Nait<br />
        Edmonton, Alberta<br />
        <abbr title="Phone">P:</abbr>
        780.444.4554
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Frank@nait.ca</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Jake@nait.ca</a>
    </address>
</asp:Content>
