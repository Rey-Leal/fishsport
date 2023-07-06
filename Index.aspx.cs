using System;
using System.Web.UI;

public partial class _Default : System.Web.UI.Page
{
    public void LimparCampos()
    {
        txtNome.Text = "";
        txtEmail.Text = "";
        txtSugestao.Text = "";
    }
    protected void btnEnviar_Click(object sender, EventArgs e)
    {
        String nome = txtNome.Text;
        String email = txtEmail.Text;
        String sugestao = txtSugestao.Text;

        String enviaSugestao = Controle.EnviaSugestao(nome, email, sugestao);

        Page.ClientScript.RegisterStartupScript(Page.GetType(), "alerta", "alert('" + enviaSugestao + "')", true);

        LimparCampos();
    }
}
