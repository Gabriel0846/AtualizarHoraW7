
Sleep, 15000
; Abre a janela de Data e Hora
Run, timedate.cpl
WinWait, Data e Hora
WinActivate, Data e Hora

; Muda para a aba "Horário da Internet"
Sleep, 1000  ; Espera um pouco para a janela abrir

; Vai até a parte de horário na internet e atualiza a hora
Loop, 6
{
    Send, {Tab}
    Sleep, 500
}
Send, {Right}
Sleep, 500
Send, {Right}
Sleep, 500
Send, {Tab}
Sleep, 500
Send, {Enter}
Sleep, 500
Send, {Tab}
Sleep, 500
Send, {Tab}
Sleep, 500
Send, {Enter}
Sleep, 5000

; Fecha a janela
Send, !{F4}
Sleep, 500
Send, !{F4}
