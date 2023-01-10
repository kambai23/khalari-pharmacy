
Partial Class printmodule
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("sesunm") IsNot Nothing Then
            lblusr.Text = Session("sesunm").ToString
            Session.Timeout = 30000
        Else
            Response.Redirect("~/index.aspx")
        End If
        lbldat.Text = Format(Now(), "d-MMMM-yyyy")
    End Sub
End Class
