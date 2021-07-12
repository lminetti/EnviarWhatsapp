<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="WhatsappMills._Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-S49FM8TP14"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'G-S49FM8TP14');
    </script>

    <link rel="manifest" href="millswp.webmanifest" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="shortcut icon" href="Images/mini_logo.png" type="image/x-icon" />
    <title>Whatsapp for Mills</title>
    <meta content="sistemas, facturacion, afip, factura electronica, march desktop, march, software, compañia de software, computadoras, pc, redes, soporte tecnico, soporte remoto, teamviewer, cuentas corrientes, control de stock, stock, pedidos" name="keywords" />
    <meta content="Mills es una compañía de software. Hacemos sistemas, damos soporte, brindamos soluciones." name="description" />
    <link rel="stylesheet" href="Estilos.css" />

    <script type="text/javascript">

        // Registering Service Worker
        if ('serviceWorker' in navigator) {
            navigator.serviceWorker.register('sw.js');
        }

        function isNumber(evt) {
            evt = (evt) ? evt : window.event;
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode > 31 && (charCode < 48 || charCode > 57)) {
                return false;
            }
            return true;
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">

        <div class="div1">
            <div class="titulo"><a>Whatsapp for Mills</a></div>
            <div class="subtitulo"><a>Ingresá el número de teléfono (con 54 y la característica sin 0 delante)</a></div>
            <asp:TextBox ID="TextBox1" runat="server" Placeholder="541162898009" CssClass="textbox" onkeypress="return isNumber(event)" TextMode="Number"></asp:TextBox>

            <asp:Button ID="Button1" runat="server" Text="INICIAR CONVERSACIÓN" CssClass="boton" OnClick="Button1_Click" OnClientClick="target ='_blank';" />
            <div class="footer">
                <img src="Images/logo_bottom.png" onclick="location.href='https://www.mills.com.ar'" />
            </div>
        </div>
    </form>
</body>
</html>
