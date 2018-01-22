<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Helix1._2._Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" Runat="Server">
    <p>
        tabs</p>
    <p>
 
        <ul class="nav nav-tabs">
  <li class="active"><a data-toggle="tab" href="#home">Tickets</a></li>
  <li><a data-toggle="tab" href="#menu1">Usuarios</a></li>
  <li><a data-toggle="tab" href="#menu2">Flujos</a></li>
  <li><a data-toggle="tab" href="#menu3">Reportes</a></li>
</ul>

<div class="tab-content">
  <div id="home" class="tab-pane fade in active">
    <h3>Tickets</h3>
    <p>Some content.</p>
      Texto de busqueda
      <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      Filtro de flujos<asp:DropDownList ID="DropDownList1" runat="server">
      </asp:DropDownList>
      <br />
      <asp:GridView ID="GridView1" runat="server" Width="100%">
      </asp:GridView>
      <table style="width: 100%;" border="1">
          <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
          </tr>
          <tr>
              <td style="height: 22px"></td>
              <td style="height: 22px"></td>
              <td style="height: 22px"></td>
          </tr>
          <tr>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
              <td>&nbsp;</td>
          </tr>
      </table>
  </div>
  <div id="menu1" class="tab-pane fade">
    <h3>Usuarios</h3>
    <p>Some content in menu 1.</p>
  </div>
  <div id="menu2" class="tab-pane fade">
    <h3>Flujos</h3>
    <p>Some content in menu 2.</p>
  </div>
    <div id="menu3" class="tab-pane fade">
    <h3>Reportes</h3>
    <p>Algo de contenido</p>
        <img alt="" src="../Images/image_thumb825.png" />
  </div>
</div>
</asp:Content>
