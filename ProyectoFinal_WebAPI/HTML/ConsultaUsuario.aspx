<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConsultaUsuario.aspx.cs" Inherits="ProyectoFinal_WebAPI.HTML.ConsultaUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../CSS/EstiloAPI.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style3 {
            font-size: large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        <div>
        </div>
            <asp:Image ID="imgUsuario" runat="server" Height="163px" Width="172px" />
            <br />
            <br />
            <strong>
            <asp:Label ID="LTitulo" runat="server" CssClass="auto-style3" Text="Titulo:"></asp:Label>
            </strong>&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtTitulo" runat="server"></asp:TextBox>
&nbsp;<br />
            <br />
            <strong>
            <asp:Label ID="LNombres" runat="server" CssClass="auto-style3" Text="Nombres:"></asp:Label>
            </strong>&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
            <br />
            <br />
            <strong>
            <asp:Label ID="LApellidos" runat="server" CssClass="auto-style3" Text="Apellidos:"></asp:Label>
            </strong>&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
            <br />
            <br />
            <strong>
            <asp:Label ID="LUsuario" runat="server" CssClass="auto-style3" Text="Usuario:"></asp:Label>
            </strong>&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
            <br />
            <br />
            <strong>
            <asp:Label ID="LContraseña" runat="server" CssClass="auto-style3" Text="Contraseña:"></asp:Label>
            </strong>&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="btnConsultar" runat="server" CssClass="auto-style3" OnClick="btnConsultar_Click" Text="Consultar" />
        </div>
    </form>
</body>
</html>
