BITS 64
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; INC8r
    mov cl, 0x32
    ;TEST_BEGIN_RECORDING
    inc cl
    ;TEST_END_RECORDING
