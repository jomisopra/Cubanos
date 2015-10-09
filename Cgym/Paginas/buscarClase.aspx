<%@ Page Title="" Language="C#" MasterPageFile="~/CubanosMaster.Master" AutoEventWireup="true" CodeBehind="buscarClase.aspx.cs" Inherits="Cgym.Paginas.buscarClase" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">

        <div class="row clearfix">
            <div class="col-sm-12" style="text-align:center">
                <h4>Buscar Clase</h4>
            </div>
        </div>

        <div class="row clearfix">
            <div class="col-sm-1" style="text-align:center">
                <asp:Label ID="Label1" runat="server" Text="Buscar" Width="100%"></asp:Label>
            </div>
            <div class="col-sm-9" style="text-align:center">
                <asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox>
            </div>
            <div class="col-sm-2" style="text-align:center">
                <asp:Button ID="Button1" runat="server" Text="Buscar" Width="100%"/>
            </div>
        </div>
        <br />
        <div class="row clearfix" style="text-align:left">
            <div class="col-sm-1"></div>
            <div class="col-sm-1">
                
            </div>
        </div>

        <div class="row clearfix" style="text-align:center">
            <div class="col-sm-12">
                <div class="table table-responsive" aria-selected="true" draggable="auto">
                    <table class="table">
                        <thead>
                            <tr>
                                <td style="width:10%">Id</td>
                                <td style="width:30%">Curso</td>
                                <td style="width:30%">Duracion</td>
                                <td style="width:20%">Horario</td>
                                <td style="width:10%">Nro Inscritos</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>aer02</td>
                                <td>Aerobicos 02</td>
                                <td>15/04/15 - 15/12/15</td>
                                <td>4:00 - 6:00</td>
                                <td>10</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

        <div class="row clearfix" style="text-align:right">
            <div class="col-sm-12">
                <asp:Button ID="Button4" runat="server" Text="Nuevo" /> &nbsp;
                <asp:Button ID="Button2" runat="server" Text="Modificar" /> &nbsp;
                <asp:Button ID="Button3" runat="server" Text="Cancelar" />
            </div>
        </div>

    </div>
    <br />
</asp:Content>

