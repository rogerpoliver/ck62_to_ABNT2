SetCapsLockState, AlwaysOff

CapsLock & 1::F1
CapsLock & 2::F2
CapsLock & 3::F3
CapsLock & 4::F4
CapsLock & 5::F5
CapsLock & 6::F6
CapsLock & 7::F7
CapsLock & 8::F8
CapsLock & 9::F9
CapsLock & 0::F10
CapsLock & -::F11
CapsLock & =::F12

CapsLock & Backspace::Delete
CapsLock & �:: Send {PrintScreen}
CapsLock & l::Home
CapsLock & .::End
CapsLock & ,::Delete
CapsLock & �::PgUp
CapsLock & SC028::PgDn

CapsLock & SC035::Up
CapsLock & SC15D::Down
CapsLock & SC138::Left
CapsLock & SC11D::Right

LWin & SC035::SendInput {Lwin down}{Up down}
LWin & SC15D::SendInput {Lwin down}{Down down}
LWin & SC138::SendInput {Lwin down}{Left down}
LWin & SC11D::SendInput {Lwin down}{Right down}

Esc::Send {'}
<+Esc::Send {Asc 034}
>+Esc::Send {Asc 034} 
CapsLock & Esc::Esc

CapsLock & c::Send {vkAFsc130} ;Volume up
CapsLock & x::Send {vkAEsc12e} ;Volume down
CapsLock & z::Send {vkADsc120} ;Volume mute

<+CapsLock::CapsLock

