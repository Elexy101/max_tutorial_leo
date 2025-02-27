program new_max.aleo;

function max:
    input r0 as [u8; 10u32].private;
    gt r0[1u32] r0[0u32] into r1;
    ternary r1 r0[1u32] r0[0u32] into r2;
    gt r0[2u32] r2 into r3;
    ternary r3 r0[2u32] r2 into r4;
    gt r0[3u32] r4 into r5;
    ternary r5 r0[3u32] r4 into r6;
    gt r0[4u32] r6 into r7;
    ternary r7 r0[4u32] r6 into r8;
    gt r0[5u32] r8 into r9;
    ternary r9 r0[5u32] r8 into r10;
    gt r0[6u32] r10 into r11;
    ternary r11 r0[6u32] r10 into r12;
    gt r0[7u32] r12 into r13;
    ternary r13 r0[7u32] r12 into r14;
    gt r0[8u32] r14 into r15;
    ternary r15 r0[8u32] r14 into r16;
    gt r0[9u32] r16 into r17;
    ternary r17 r0[9u32] r16 into r18;
    output r18 as u8.private;
