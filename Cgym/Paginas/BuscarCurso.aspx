﻿<%@ Page Title="" Language="C#" MasterPageFile="~/CubanosMaster.Master" AutoEventWireup="true" CodeBehind="BuscarCurso.aspx.cs" Inherits="Cgym.Paginas.BuscarCurso" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row clearfix" style="text-align:center">
            <div class="col-sm-12">
                <h4>Buscar Curso</h4>
            </div>
        </div>
        <%-- Criterio de Busqueda --%>
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
        <%-- Tabla --%>
        <div class="row clearfix">
            <div class="col-sm-12">
                <div class="table table-responsive" aria-selected="true" draggable="auto">
                    <table class="table">
                        <thead>
                            <tr>
                                <td style="width:10%">Id</td>
                                <td style="width:30%">Nombre</td>
                                <td style="width:20%">F. Registro</td>
                                <td style="width:30%">Descripcion</td>
                                <td style="width:10%">Costo</td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>kar</td>
                                <td>Karate</td>
                                <td>15/04/15</td>
                                <td>Curso de Artes Marciales</td>
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
                <asp:Button ID="Button4" runat="server" Text="Nuevo" /> &nbsp;
                <asp:Button ID="Button2" runat="server" Text="Modificar" /> &nbsp;
                <asp:Button ID="Button3" runat="server" Text="Cancelar" />
            </div>
        </div>
        <br />

    </div>
</asp:Content>
