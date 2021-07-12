Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs)
        Dim tel As String = TextBox1.Text

        Response.Redirect("https://api.whatsapp.com/send?phone=" & tel)

    End Sub
End Class