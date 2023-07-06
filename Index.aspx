<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>
<head>
    <title>FishSport</title>
    <meta charset="UTF-8" />    
    <meta name="description" content="Tudo sobre pesca, náutica, turismo e esporte aventura!" />
    <meta name="keywords" content="fishsport, fish sport, fish, sport, peixe, pesca, pescador, revista, barco, lancha, vara de pesca" />    
    <link href="Content/Estilos.css" rel="stylesheet" />
    <link rel="shortcut icon" href="Images/Icone.png" />
</head>
<body oncontextmenu='return false' onselectstart='return false' ondragstart='return false'>
    <div class="image1">
        <div class="titulo">
            <img alt="FishSport" class="logomarca" src="Images/FishSport.png"><br />
            <br />
            <span class="borda">Tudo sobre pesca, náutica, turismo e esporte aventura!</span>
        </div>
    </div>

    <div class="textoIntroducao">
        <h3>Revista FISH SPORT</h3>
        <p>
            A Revista FISH SPORT tem como objetivo levar o leitor a cada nova Pagina viajar conosco para os principais destinos de pesca de Minas Gerais (MG) sejam eles pesqueiros pousadas ou hotéis.
            Nossa missão é informar e entreter o publico através de um produto qualificado, impresso e eletrônico que de visibilidade aos nossos parceiros, intensificando ainda mais nossos esforços para transformar o mundo da pesca esportiva brasileira.
            Queremos oferecer soluções completas para divulgação de serviços e produtos.
            Queremos criar engajamento da marca, ou seja, criar admiradores quer percebam um real valor nos produtos, que se identifiquem com eles e assim o consumam.
        </p>
    </div>

    <div class="image2">
        <div class="titulo">
            <span class="borda">ANUNCIE JÁ</span>
        </div>
    </div>
    <div class="textoCorpo">
        <p>Faça de sua empresa uma parceira comercial da FISH SPORT.</p>
        <p>
            Nossos leitores e internautas são pessoas com determinação, que estabelecem estratégias para atingir seus objetivos e consomem o melhor. São empresários e profissionais liberais bem-sucedidos, que buscam na pesca esportiva, vigor para seu dia-a-dia. E esportistas que procuram o que o mercado pode oferecer para poder traçar suas táticas e conseguir, sempre, grandes resultados em seu esporte favorito.<br />
            A revista e o portal de internet FISH SPORT, hoje, quer ter amplo alcance e aceitação entre um público que é, acima de tudo, formador de opinião.
        </p>
    </div>

    <div class="image3">
        <div class="titulo">
            <span class="borda">FALE CONOSCO</span>
        </div>
    </div>
    <div class="textoCorpo">
        revista@fishsport.com.br<br />
        (35) 9 9868-4755  |  (35) 3505-0300 (fixo)<br />
        <br />
        Nome<br />
        <form runat="Server">
            <asp:TextBox ID="txtNome" runat="Server" Width="50%" CssClass="textBox"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvNome" runat="Server" ErrorMessage="Campo Obrigatório"
                ControlToValidate="txtNome">Campo Obrigatório</asp:RequiredFieldValidator>
            <br />
            E-mail<br />
            <asp:TextBox ID="txtEmail" runat="Server" Width="50%" CssClass="textBox"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvEmail" runat="Server" ErrorMessage="Campo Obrigatório"
                ControlToValidate="txtEmail">Campo Obrigatório</asp:RequiredFieldValidator>
            <br />
            Mensagem<br />
            <asp:TextBox ID="txtSugestao" runat="Server" Height="180px" Width="50%" TextMode="MultiLine"
                CssClass="textBox"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvSugestao" runat="Server" ErrorMessage="Campo Obrigatório"
                ControlToValidate="txtSugestao">Campo Obrigatório</asp:RequiredFieldValidator><br />
            <asp:Button ID="btnEnviar" runat="Server" Text="Enviar" OnClick="btnEnviar_Click" class="button" />
            <input type="reset" value="Limpar" class="button" />
        </form>
    </div>

    <div class="image1">
        <div class="titulo">
            <img alt="FishSport" class="logomarca" src="Images/Revista.jpg"><br />
            <a href="http://www.infoqmais.com.br" title="infoQ+">
                <img alt="infoQ+" src="Images/infoQmais.png" class="icone" />
            </a>
        </div>
    </div>
</body>
</html>
