<%@ Page Title="" Language="C#" MasterPageFile="~/CubanosMaster.Master" AutoEventWireup="true" CodeBehind="RegistrarAsistencia.aspx.cs" Inherits="Cgym.Paginas.RegistrarAsistencia" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid" style="text-align:center; background-color:white; border-radius:10px">
            <div class="row clearfix">
                <div class="col-sm-12">
                    <h3>Registrar Asistencia</h3>
                </div>
            </div>
            <div class="row clearfix">
                <div class="col-sm-12" style="text-align:center">
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </div>
            </div>

            <div class="row clearfix" style="text-align:right">
                <div class="col-sm-12">
                    <asp:Button ID="Button2" runat="server" Text="Guardar" /> &nbsp;
                    <asp:Button ID="Button3" runat="server" Text="Cancelar" />
                </div>
            </div>
            <br />
        </div>
    <br />
</asp:Content>
