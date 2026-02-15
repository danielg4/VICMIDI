@cls
@del *.prg
@tools\dasm vicmidi.asm -ovicmidi-nmi.prg -lvicmidi-nmi.list -DUSE_NMI
@copy vicmidi-nmi.prg e:\
