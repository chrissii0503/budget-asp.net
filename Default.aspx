<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Task3POE._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome to the </h1>
        <p class="lead">ASP.NET is a free web framework for building great Web sites and Web applications using HTML, CSS, and JavaScript.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-lg-12">
            <header class ="panel-heading">
                <div class="col-md-4 col-md-offset-4">
                    <h1>Create User</h1>
                </div>
            </header>

            <div class="panel-body">
                <div class="row">
                    <div class="col-md-4 col-md-offset-1">
                        <div class="form-group">
                            <asp:Label Text="Username" runat="server" />
                            <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Username" />
                        </div>
                    </div>
                     <div class="col-md-4 col-md-offset-1">
                        <div class="form-group">
                            <asp:Label Text="Username" runat="server" />
                            <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Username" />
                        </div>
                    </div>
                     <div class="col-md-4 col-md-offset-1">
                        <div class="form-group">
                            <asp:Label Text="Username" runat="server" />
                            <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Username" Width="128px" />
                        </div>
                    </div>
                     <div class="col-md-4 col-md-offset-1">
                        <div class="form-group">
                            <asp:Label Text="Username" runat="server" />
                            <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Username" />
                        </div>
                    </div>
                </div>

            </div>
           
        </div>
    </div>

</asp:Content>
