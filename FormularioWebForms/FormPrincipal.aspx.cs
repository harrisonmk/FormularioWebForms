using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormularioWebForms
{
    public partial class FormPrincipal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            lblDiasSelecionados.Text = "Dias Selecionados:";
            listaDiasSelecionados.Controls.Clear(); 

            foreach (ListItem item in chkDiasDaSemana.Items)
            {
                if (item.Selected)
                {
                    Label selectedDayLabel = new Label();
                    selectedDayLabel.Text = "<li>" + item.Text + "</li>";
                    listaDiasSelecionados.Controls.Add(selectedDayLabel);
                }
            }
        }

    }
}