<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %></h2>
    <h3>Bradford D. Maloney</h3>
    <address>
        1615 Plainfield Pike<br />
        Clayville, RI 02815<br />
        <abbr title="Phone">P: </abbr>
         401.349.7144
    </address>

    <address>
        <strong>Email:</strong>   <a href="mailto:bdemaloney@gmail.com">Support@example.com</a><br />
        <%--<strong>Marketing:</strong> <a href="mailto:Marketing@example.com">bdemaloney@gmail.com</a>--%>
    </address>
</asp:Content>
