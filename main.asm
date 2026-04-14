    DEVICE ZXSPECTRUM48

    ORG 0x8000

main:
    LD SP, 0xFFFF

    LD A, 'H'
    RST 0x10

    LD A, 'O'
    RST 0x10

    LD A, 'L'
    RST 0x10

    LD A, 'A'
    RST 0x10

    LD A, 'A'
    RST 0x10

    LD A, 'C'
    RST 0x10

loop:
    JR loop

    SAVESNA "hola.sna", main