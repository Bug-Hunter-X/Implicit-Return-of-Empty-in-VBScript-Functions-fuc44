Function f(x)
  If x > 10 Then
    f = x + 10 
  Else
    f = x - 10
  End If
end Function
MsgBox f(5)

'Corrected Version
Function fCorrected(x)
  Dim result
  If x > 10 Then
    result = x + 10
  Else
    result = x - 10
  End If
  fCorrected = result
end Function
MsgBox fCorrected(5) 'This will now correctly display -5