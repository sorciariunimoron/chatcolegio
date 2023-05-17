<!-- archivo: Default.aspx -->

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MiProyecto.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mi Página Web</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Saludo:</h1>
            <asp:Label ID="lblSaludo" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
