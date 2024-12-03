<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="loginUsuario.aspx.cs" Inherits="Paginaweb.loginUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-6 mx-auto">

                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class="col">
                                           <center>
                                               <img width="150px" src="file:///c:\users\usuario\source\repos\kevinjimenezproyectofinal\paginaweb\imgs\user.png"/>
                        </div>
                    </div>

                    <div class="row">
        <div class="col">
                       <center>
                           <h3> Inicio de sesión </h3>
    </div>
</div>

                                     <div class="row">
 <div class="col">
               </hr>
                </div>

                </div>
                        
                                     <div class="row">
 <div class="col">
     <label> Id de usuario </label>
      <div class="form-group">
          </div>
     <asp:TextBox CssClass="form-control" ID="TextBox1"
         runat="server" placeholder="Id de usuario" Width="859px"></asp:TextBox>
                </div>
<label> Contraseña </label>
 <div class="form-group">
     </div>
<asp:TextBox CssClass="form-control" ID="TextBox2"
    runat="server" placeholder="Id de usuario" Width="859px" TextMode="Password"></asp:TextBox>
           </div>                

                         <div class="form-group">
                             <asp:Button cssClass="btn btn-success btn-block btn-lg" ID="Buttonlogin" runat="server" Text="Iniar sesión" />
            </div>
                                            <div class="form-group">
                                                <input class="btn btn-info btn-block btn-lg" id="Buttoncontra" type="button" value="Registro de usuario" />
</div>
           </div> 
                </div>
            </div>

</asp:Content>
