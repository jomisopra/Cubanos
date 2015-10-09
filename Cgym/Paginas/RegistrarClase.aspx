<%@ Page Title="" Language="C#" MasterPageFile="~/CubanosMaster.Master" AutoEventWireup="true" CodeBehind="RegistrarClase.aspx.cs" Inherits="Cgym.Paginas.RegistrarClase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row clearfix" style="text-align:center">
            <div class="col-sm-12">
                <h4>Registrar Clase</h4>
            </div>
        </div>

        <div class="row clearfix" style="text-align:left">
            <div class="col-sm-4"></div>
            <div class="col-sm-4">
                <div class="container-fluid" style="background-color:white">
                    <br />
                    <div class="thumbnail">
                    <div class="row clearfix">
                        <div class="col-sm-12">
                            <asp:Label ID="Label1" runat="server" Text="Label">Id:</asp:Label>&nbsp;&nbsp;
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    </div>
                    <br />
                </div>
            </div>
            <div class="col-sm-4"></div>
        </div>
    </div>
</asp:Content>
