<%@ Page Title="" Language="C#" MasterPageFile="~/CubanosMaster.Master" AutoEventWireup="true" CodeBehind="BuscarPagos.aspx.cs" Inherits="Cgym.Paginas.BuscarPagos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row clearfix" style="text-align:center">
            <div class="col-sm-12">
                <h4>Buscar Pago</h4>
            </div>
        </div>
        <%-- Criterio de Busqueda --%>
        <div class="row clearfix">
            <div class="col-sm-1" style="text-align:center">
                <asp:Label ID="Label1" runat="server" Text="Buscar" Width="100%"></asp:Label>
            </div>
            <div class="col-sm-9" style="text-align:center; border-radius:10px">
                <asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox>
            </div>
            <div class="col-sm-2" style="text-align:center; border-radius:10px">
                <asp:Button ID="Button1" runat="server" Text="Buscar" Width="100%"/>
            </div>
        </div>
        <br />
        <%-- Tabla --%>
        <div class="row clearfix">
            <div class="col-sm-12">
                <div class="table table-responsive" aria-selected="true" draggable="auto" style="border-radius:10px">
                    <table class="table">
                        <thead>
                            <tr>
                                <td style="width:10%">Id</td>
                                <td style="width:40%">Nombre</td>
                                <td style="width:20%">Estado</td>
                                <td style="width:20%">F. Vencimiento</td>
                                <td style="width:10%">Pago</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1024</td>
                                <td>Jaime Salas Cueva</td>
                                <td>Pendiente</td>
                                <td>24/11/15</td>
                                <td>40.00</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <%-- Botones de accion --%>
        <div class="row clearfix" style="text-align:right">
            <div class="col-sm-12">
                <asp:Button ID="Button4" runat="server" Text="Pagar" /> &nbsp;
                <asp:Button ID="Button5" runat="server" Text="Anular" /> &nbsp;
                <asp:Button ID="Button3" runat="server" Text="Cancelar" />
            </div>
        </div>
    </div>
    <br />
</asp:Content>
