<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormPrincipal.aspx.cs" Inherits="FormularioWebForms.FormPrincipal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Formulario</title>


    <style>
        body {
            background-color: #f0f8ff;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .form-container {
            text-align: center;
            padding: 20px;
            border: 1px solid #ccc;
            background-color: #fff;
        }

         .margem-altura{
               margin-top: 10px;
            }
         
   

    </style>

</head>
<body>

    <div class="form-container">

        <h1>Formulario</h1>

        <form id="form1" runat="server">
            <div>
                <asp:CheckBoxList ID="chkDiasDaSemana" runat="server">
                    <asp:ListItem Text="Domingo" Value="Domingo" />
                    <asp:ListItem Text="Segunda-feira" Value="Segunda-feira" />
                    <asp:ListItem Text="Terça-feira" Value="Terça-feira" />
                    <asp:ListItem Text="Quarta-feira" Value="Quarta-feira" />
                    <asp:ListItem Text="Quinta-feira" Value="Quinta-feira" />
                    <asp:ListItem Text="Sexta-feira" Value="Sexta-feira" />
                    <asp:ListItem Text="Sábado" Value="Sábado" />
                </asp:CheckBoxList>

                <asp:Button ID="btnEnviar" runat="server" Text="Enviar" OnClick="btnEnviar_Click" class="margem-altura"/>
                <br />
                 <br />
                
                <asp:Label  ID="lblDiasSelecionados" runat="server" Text="Dias Selecionados:" />
                <ul id="listaDiasSelecionados" runat="server" class="margem-altura"></ul>
            </div>
        </form>
    </div>

</body>
</html>
