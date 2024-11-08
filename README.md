Converted from my VBS code:

```
' Written by Andrew Pozenel - 2024

Option Explicit

Dim colors
Set colors = CreateObject("Scripting.Dictionary")

colors.Add "red", vbRed
colors.Add "green", vbGreen
colors.Add "yellow", vbYellow
colors.Add "blue", vbBlue
colors.Add "magenta", vbMagenta
colors.Add "cyan", vbCyan
colors.Add "white", vbWhite

Dim http
Set http = CreateObject("MSXML2.XMLHTTP")

Dim html
html = FetchObituaries("https://www.idrija.com/zadnje-slovo/")

If Not IsEmpty(html) Then
    Dim obituaries
    obituaries = ParseObituaries(html)
    DisplayObituaries obituaries
End If

Sub DisplayObituaries(obituaries)
    If IsEmpty(obituaries) Then
        MsgBox "No obituaries found.", vbInformation
        Exit Sub
    End If
    
    MsgBox "Obituaries found:" & vbCrLf & vbCrLf & Join(obituaries, vbCrLf & vbCrLf), vbInformation
End Sub

Function FetchObituaries(url)
    On Error Resume Next
    Dim response, htmlContent
    http.Open "GET", url, False
    http.Send
    
    If Err.Number <> 0 Then
        MsgBox "Error fetching the webpage: " & Err.Description, vbExclamation
        FetchObituaries = Empty
        Exit Function
    End If
    
    If http.Status <> 200 Then
        MsgBox "Error fetching the webpage: Status " & http.Status & " " & http.StatusText, vbExclamation
        FetchObituaries = Empty
        Exit Function
    End If
    
    htmlContent = http.responseText
    FetchObituaries = htmlContent
End Function

Function ParseObituaries(htmlContent)
    On Error Resume Next
    Dim doc, obituaries, entry, text
    Set doc = CreateObject("HTMLFile")
    doc.write htmlContent
    Set obituaries = CreateObject("Scripting.Dictionary")
    
    For Each entry In doc.getElementsByTagName("p")
        text = Trim(entry.innerText)
        If Not text Like "Poslovili so se*" Then
            obituaries.Add obituaries.Count, text
        End If
    Next
    
    ParseObituaries = obituaries.Items
End Function
```
