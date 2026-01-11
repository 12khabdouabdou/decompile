.class public abstract LtQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;Lt55;)Ld05;
    .locals 1

    .line 1
    new-instance v0, Ld05;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ld05;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lq45;Lz45;LGEb;)LGa5;
    .locals 1

    .line 1
    new-instance v0, LGa5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LGa5;-><init>(Lq45;Lz45;LGEb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LPv3;Lq25;)Ld05;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Ld05;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "InAppRatingActivityScopeComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld05;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(LPv3;LD65;)LGa5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LGa5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SnapDocThumbnailComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGa5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(Lk45;Lz45;LFdc;)LQu4;
    .locals 1

    .line 1
    new-instance v0, LQu4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQu4;-><init>(Lk45;Lz45;LFdc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LYRg;Lz45;Lj85;LXK4;)LmF4;
    .locals 0

    .line 1
    new-instance p1, LmF4;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, LmF4;-><init>(LYRg;Lj85;LXK4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static g(Ly45;)LPn;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQu4;

    .line 6
    .line 7
    new-instance v0, LPn;

    .line 8
    .line 9
    iget-object v1, p0, LQu4;->a:Lk45;

    .line 10
    .line 11
    iget-object v1, v1, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    iget-object p0, p0, LQu4;->d:Lyt4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p0}, LPn;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(LCK4;LNQ4;Lk45;Lq45;Lz45;LBKj;Lt55;LOZ4;LmY4;LvL4;LCfd;LlF;Lov;LRt4;LIY4;Lh75;LWY4;Lic5;LKZ4;LfY4;LNY4;LhY4;LLX4;LeY4;LXX4;LM7i;LLb5;LJb5;Ldq6;LgY4;LaY4;LNX4;LVX4;LF55;LUX4;Ly05;LMX4;LcY4;LpO4;Lt75;Lw25;Lyb5;LWX4;Lya5;LIb5;Lqm6;LH20;Lnc5;)LoJb;
    .locals 43

    .line 1
    new-instance v0, LRX4;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    move-object/from16 v19, p21

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    move-object/from16 v22, p24

    move-object/from16 v23, p25

    move-object/from16 v24, p26

    move-object/from16 v25, p28

    move-object/from16 v26, p29

    move-object/from16 v27, p31

    move-object/from16 v28, p32

    move-object/from16 v29, p33

    move-object/from16 v30, p34

    move-object/from16 v31, p35

    move-object/from16 v32, p36

    move-object/from16 v33, p37

    move-object/from16 v34, p38

    move-object/from16 v35, p39

    move-object/from16 v36, p40

    move-object/from16 v37, p41

    move-object/from16 v38, p42

    move-object/from16 v39, p43

    move-object/from16 v40, p45

    move-object/from16 v41, p46

    move-object/from16 v42, p47

    invoke-direct/range {v0 .. v42}, LRX4;-><init>(LNQ4;Lk45;Lq45;Lz45;LBKj;Lt55;LOZ4;LmY4;LvL4;LCfd;LlF;Lov;LRt4;Lh75;LWY4;Lic5;LfY4;LNY4;LhY4;LLX4;LeY4;LXX4;LM7i;LLb5;Ldq6;LgY4;LNX4;LVX4;LF55;LUX4;Ly05;LMX4;LcY4;LpO4;Lt75;Lw25;Lyb5;LWX4;Lya5;Lqm6;LH20;Lnc5;)V

    .line 2
    iget-object v0, v0, LRX4;->g2:Ljw9;

    .line 3
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, LoJb;

    return-object v0
.end method

.method public static i(Ly45;)Lu11;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LmF4;

    .line 6
    .line 7
    new-instance v0, Lu11;

    .line 8
    .line 9
    iget-object v1, p0, LmF4;->a:Lj85;

    .line 10
    .line 11
    iget-object v1, v1, Lj85;->D0:LCBe;

    .line 12
    .line 13
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LgUd;

    .line 18
    .line 19
    iget-object v2, p0, LmF4;->d:LJE4;

    .line 20
    .line 21
    iget-object p0, p0, LmF4;->e:LJE4;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p0}, Lu11;-><init>(LgUd;LCBe;LCBe;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final j(LDWf;)I
    .locals 1

    .line 1
    sget-object v0, LsQj;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/16 p0, 0x51

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/16 p0, 0x50

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_2
    const/16 p0, 0x13

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_3
    const/16 p0, 0x56

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_4
    const/16 p0, 0x59

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_5
    const/16 p0, 0x39

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_6
    const/16 p0, 0x1f

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0xb

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/16 p0, 0x2e

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x2f

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/16 p0, 0x31

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const/16 p0, 0x30

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_c
    const/16 p0, 0x5a

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_d
    const/16 p0, 0x46

    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_e
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :pswitch_f
    const/16 p0, 0x4b

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_10
    const/16 p0, 0x4a

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_11
    const/16 p0, 0x54

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_12
    const/16 p0, 0x58

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_13
    const/16 p0, 0x36

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_14
    const/16 p0, 0x1d

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_15
    const/16 p0, 0x1a

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_16
    const/4 p0, 0x3

    .line 80
    return p0

    .line 81
    :pswitch_17
    const/16 p0, 0x26

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_18
    const/4 p0, 0x2

    .line 85
    return p0

    .line 86
    :pswitch_19
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :pswitch_1a
    const/16 p0, 0x22

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1b
    const/16 p0, 0xa

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_1c
    const/16 p0, 0x3d

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_1d
    const/16 p0, 0x1c

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_1e
    const/16 p0, 0x21

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1f
    const/16 p0, 0x55

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_20
    const/16 p0, 0x44

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_21
    const/16 p0, 0x2d

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_22
    const/4 p0, 0x4

    .line 113
    return p0

    .line 114
    :pswitch_23
    const/16 p0, 0x20

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_24
    const/4 p0, 0x7

    .line 118
    return p0

    .line 119
    :pswitch_25
    const/16 p0, 0x19

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_26
    const/16 p0, 0x3c

    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_27
    const/16 p0, 0x47

    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_28
    const/16 p0, 0x48

    .line 129
    .line 130
    return p0

    .line 131
    :pswitch_29
    const/16 p0, 0x49

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_2a
    const/16 p0, 0x11

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_2b
    const/16 p0, 0x4d

    .line 138
    .line 139
    return p0

    .line 140
    :pswitch_2c
    const/16 p0, 0x3b

    .line 141
    .line 142
    return p0

    .line 143
    :pswitch_2d
    const/16 p0, 0x1e

    .line 144
    .line 145
    return p0

    .line 146
    :pswitch_2e
    const/16 p0, 0x2c

    .line 147
    .line 148
    return p0

    .line 149
    :pswitch_2f
    const/16 p0, 0x29

    .line 150
    .line 151
    return p0

    .line 152
    :pswitch_30
    const/16 p0, 0x18

    .line 153
    .line 154
    return p0

    .line 155
    :pswitch_31
    const/16 p0, 0x2a

    .line 156
    .line 157
    return p0

    .line 158
    :pswitch_32
    const/16 p0, 0x3e

    .line 159
    .line 160
    return p0

    .line 161
    :pswitch_33
    const/16 p0, 0x15

    .line 162
    .line 163
    return p0

    .line 164
    :pswitch_34
    const/16 p0, 0x16

    .line 165
    .line 166
    return p0

    .line 167
    :pswitch_35
    const/16 p0, 0x2b

    .line 168
    .line 169
    return p0

    .line 170
    :pswitch_36
    const/16 p0, 0x40

    .line 171
    .line 172
    return p0

    .line 173
    :pswitch_37
    const/16 p0, 0x28

    .line 174
    .line 175
    return p0

    .line 176
    :pswitch_38
    const/16 p0, 0x3f

    .line 177
    .line 178
    return p0

    .line 179
    :pswitch_39
    const/16 p0, 0x17

    .line 180
    .line 181
    return p0

    .line 182
    :pswitch_3a
    const/16 p0, 0xc

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_3b
    const/16 p0, 0x38

    .line 186
    .line 187
    return p0

    .line 188
    :pswitch_3c
    const/16 p0, 0x9

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_3d
    const/16 p0, 0x33

    .line 192
    .line 193
    return p0

    .line 194
    :pswitch_3e
    const/16 p0, 0x34

    .line 195
    .line 196
    return p0

    .line 197
    :pswitch_3f
    const/16 p0, 0x5b

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_40
    const/16 p0, 0x27

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_41
    const/16 p0, 0x3a

    .line 204
    .line 205
    return p0

    .line 206
    :pswitch_42
    const/16 p0, 0x25

    .line 207
    .line 208
    return p0

    .line 209
    :pswitch_43
    const/16 p0, 0x24

    .line 210
    .line 211
    return p0

    .line 212
    :pswitch_44
    const/16 p0, 0xf

    .line 213
    .line 214
    return p0

    .line 215
    :pswitch_45
    const/16 p0, 0x52

    .line 216
    .line 217
    return p0

    .line 218
    :pswitch_46
    const/16 p0, 0x41

    .line 219
    .line 220
    return p0

    .line 221
    :pswitch_47
    const/16 p0, 0x32

    .line 222
    .line 223
    return p0

    .line 224
    :pswitch_48
    const/16 p0, 0x42

    .line 225
    .line 226
    return p0

    .line 227
    :pswitch_49
    const/16 p0, 0x14

    .line 228
    .line 229
    return p0

    .line 230
    :pswitch_4a
    const/16 p0, 0x37

    .line 231
    .line 232
    return p0

    .line 233
    :pswitch_4b
    const/16 p0, 0xe

    .line 234
    .line 235
    return p0

    .line 236
    :pswitch_4c
    const/4 p0, 0x6

    .line 237
    return p0

    .line 238
    :pswitch_4d
    const/16 p0, 0x4c

    .line 239
    .line 240
    return p0

    .line 241
    :pswitch_4e
    const/16 p0, 0x1b

    .line 242
    .line 243
    return p0

    .line 244
    :pswitch_4f
    const/16 p0, 0x10

    .line 245
    .line 246
    return p0

    .line 247
    :pswitch_50
    const/16 p0, 0x35

    .line 248
    .line 249
    return p0

    .line 250
    :pswitch_51
    const/16 p0, 0x23

    .line 251
    .line 252
    return p0

    .line 253
    :pswitch_52
    const/16 p0, 0xd

    .line 254
    .line 255
    return p0

    .line 256
    :pswitch_53
    const/16 p0, 0x53

    .line 257
    .line 258
    return p0

    .line 259
    :pswitch_54
    const/16 p0, 0x45

    .line 260
    .line 261
    return p0

    .line 262
    :pswitch_55
    const/16 p0, 0x43

    .line 263
    .line 264
    return p0

    .line 265
    :pswitch_56
    const/16 p0, 0x12

    .line 266
    .line 267
    return p0

    .line 268
    :pswitch_57
    const/16 p0, 0x57

    .line 269
    .line 270
    return p0

    .line 271
    :pswitch_58
    const/16 p0, 0x8

    .line 272
    .line 273
    return p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(LbT6;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LsQj;->e:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0x12

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_3
    const/16 p0, 0xf

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_4
    const/16 p0, 0xe

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_5
    const/16 p0, 0x10

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const/16 p0, 0xd

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_7
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :pswitch_8
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_9
    const/16 p0, 0x11

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_a
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :pswitch_b
    const/16 p0, 0xb

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_c
    const/16 p0, 0xc

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_d
    const/16 p0, 0x9

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_e
    const/16 p0, 0x8

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_f
    const/16 p0, 0xa

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_10
    const/4 p0, 0x7

    .line 62
    return p0

    .line 63
    :pswitch_11
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final l(LMY6;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LsQj;->f:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/16 p0, 0xa

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    const/4 p0, 0x5

    .line 28
    return p0

    .line 29
    :pswitch_4
    const/4 p0, 0x4

    .line 30
    return p0

    .line 31
    :pswitch_5
    const/16 p0, 0x9

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_6
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_7
    const/4 p0, 0x7

    .line 38
    return p0

    .line 39
    :pswitch_8
    const/4 p0, 0x3

    .line 40
    return p0

    .line 41
    :pswitch_9
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :pswitch_a
    const/16 p0, 0x10

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_b
    const/16 p0, 0xe

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_c
    const/16 p0, 0xf

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_d
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :pswitch_e
    const/16 p0, 0xb

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_f
    const/4 p0, 0x6

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic m(LRHb;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, LRHb;->a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
