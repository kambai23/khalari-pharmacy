Imports System.Web
Imports System.Web.SessionState
Imports System.Web.Security

Partial Class menu
    Inherits System.Web.UI.Page

    Protected Sub imgbtn9_Click(sender As Object, e As ImageClickEventArgs) Handles imgbtn9.Click

    End Sub

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load
        If Session("sesunm") IsNot Nothing Then
            lblusr.Text = Session("sesunm").ToString()
        Else
            Response.Redirect("~/index.aspx")
        End If
    End Sub
End Class
