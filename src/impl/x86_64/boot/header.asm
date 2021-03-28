header_start:

    dd 0xe05250d6
    dd 0
    dd header_end - header_start
    dd 0x100000000 - (0xe05250d6 + 0 + (header_end - header_start))
    dw 0
    dw 0
    dd 0

header_end: