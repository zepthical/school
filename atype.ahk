Shift::
{
    ClipWait, 2
    text := Clipboard

    ; แยกคำตามช่องว่าง
    StringSplit, words, text, %A_Space%

    Loop, %words0%
    {
        Send, % words%A_Index%
        Send, {Space}
        Sleep, 2  ; หน่วงระหว่างคำ (ปรับได้ เช่น 100-500)
    }
}
return

F4::ExitApp  ; กด F4 เพื่อปิดสคริปต์
