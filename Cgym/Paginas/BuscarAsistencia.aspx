<%@ Page Title="" Language="C#" MasterPageFile="~/CubanosMaster.Master" AutoEventWireup="true" CodeBehind="BuscarAsistencia.aspx.cs" Inherits="Cgym.Paginas.BuscarAsistencia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        
        <div class="container-fluid" style="text-align:center; background-color:white; border-radius:10px">
            <div class="row clearfix">
                <div class="col-sm-12">
                    <h3>Buscar Asistencia</h3>
                </div>
            </div>
            <div class="row clearfix">
                <div class="col-sm-1">
                    <h6>Buscar:</h6>
                </div>
                <div class="col-sm-10">
                    <asp:TextBox ID="TextBox1" runat="server" Width="100%"></asp:TextBox>
                </div>
                <div class="col-sm-1">
                    <asp:Button ID="Button1" runat="server" Text="Buscar"/>
                </div>
            </div>
            
            <div class="table table-responsive" aria-selected="true" draggable="auto">
                <table class="table">
                    <thead>
                        <tr>
                            <td style="width:10%">Id</td>
                            <td style="width:40%">Nombre y Apellidos</td>
                            <td style="width:20%">Clase</td>
                            <td style="width:20%">Hora</td>
                            <td style="width:10%">Nro Faltas</td>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>ae01</td>
                            <td>Sonia Abanto Perez</td>
                            <td>Aerobicos 02</td>
                            <td>4:00 - 6:00</td>
                            <td>4</td>
                        </tr>
                    </tbody>
                </table>
            </div>

            <div class="row clearfix" style="text-align:right">
                <div class="col-sm-12">
                    <asp:Button ID="Button2" runat="server" Text="Asistencia" /> &nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Cancelar" />
                </div>
            </div>
            <br />
        </div>
    <br />
</asp:Content>
