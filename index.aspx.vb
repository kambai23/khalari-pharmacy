Imports System.Data
Imports System.Data.SqlClient
Imports System.Web.SessionState
Partial Class index
    Inherits System.Web.UI.Page
    Dim dt As New DataTable
    Dim cmd As SqlCommand
    Dim sql As String
    Protected Sub btncon_Click(sender As Object, e As EventArgs) Handles btncon.Click
        Dim constr As String = System.Configuration.ConfigurationManager.ConnectionStrings("pharmdbConnectionString").ConnectionString
        Dim con As New SqlConnection(constr)
        con.Open()
        sql = "SELECT * FROM pwdtbl WHERE  unm LIKE '" & txtunm.Text.Trim & "'  AND pwd LIKE '" & txtpwd.Text.Trim & "'"
        cmd = New SqlCommand(sql, con)
        Dim adp As New SqlDataAdapter(cmd)
        adp.Fill(dt)
        If dt.Rows.Count > 0 Then
            Dim res As String
            res = dt.Rows(0)("chk").ToString
            If res.Trim = "True" Then
                Session("sesunm") = dt.Rows(0)("fnam").ToString
                Session("sesrol") = dt.Rows(0)("rol").ToString  ' vip
                Response.Redirect("menu.aspx")
            Else
                ClientScript.RegisterStartupScript(Page.[GetType](), "validation", "<script language='javascript'>alert('You have been deactivated \nfrom accessing this application! \nSee Super Admin!!')</script>")
            End If

        Else
            txterr.Text = "You have entered invalid USERNAME OR PASSWORD!"
        End If
        con.Close()
    End Sub
End Class
