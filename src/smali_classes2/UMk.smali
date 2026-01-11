.class public abstract LUMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;LBKj;)LO75;
    .locals 1

    .line 1
    new-instance v0, LO75;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LO75;-><init>(Lz45;LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b([F[I[B)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v2

    .line 13
    .line 14
    float-to-double v3, v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    double-to-int v3, v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    if-le v1, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 25
    .line 26
    .line 27
    move v1, v3

    .line 28
    :cond_0
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    aget-byte v3, p2, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, p2, v2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method public static c(C)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    const-string v3, "0000"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Illegal character: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " (0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3e

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    if-lt p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x39

    .line 23
    .line 24
    if-le p0, v0, :cond_3

    .line 25
    .line 26
    :cond_1
    const/16 v0, 0x41

    .line 27
    .line 28
    if-lt p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x5a

    .line 31
    .line 32
    if-gt p0, v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final g(LaX9;)Z
    .locals 1

    .line 1
    const-class v0, LhDg;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LhDg;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static h(LPv3;LD65;)LO75;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LO75;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "PayoutsGRPCComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LO75;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final i(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    new-instance v0, LAi0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAi0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic j(Lili;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;I)V
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lili;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LU69;Lsod;LG58;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Ljava/lang/CharSequence;II)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v7, 0x5

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x4

    .line 23
    const/4 v11, 0x3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-array v12, v3, [F

    .line 27
    .line 28
    aput v5, v12, v2

    .line 29
    .line 30
    aput v8, v12, v4

    .line 31
    .line 32
    aput v8, v12, v9

    .line 33
    .line 34
    aput v8, v12, v11

    .line 35
    .line 36
    aput v8, v12, v10

    .line 37
    .line 38
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 39
    .line 40
    aput v5, v12, v7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v3, [F

    .line 44
    .line 45
    aput v8, v12, v2

    .line 46
    .line 47
    aput v6, v12, v4

    .line 48
    .line 49
    aput v6, v12, v9

    .line 50
    .line 51
    aput v6, v12, v11

    .line 52
    .line 53
    aput v6, v12, v10

    .line 54
    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 56
    .line 57
    aput v13, v12, v7

    .line 58
    .line 59
    aput v5, v12, p2

    .line 60
    .line 61
    :goto_0
    const/4 v5, 0x0

    .line 62
    :goto_1
    add-int v13, v1, v5

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-ne v13, v14, :cond_7

    .line 69
    .line 70
    new-array v0, v3, [B

    .line 71
    .line 72
    new-array v1, v3, [I

    .line 73
    .line 74
    invoke-static {v12, v1, v0}, LUMk;->b([F[I[B)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_2
    if-ge v6, v3, :cond_2

    .line 81
    .line 82
    aget-byte v12, v0, v6

    .line 83
    .line 84
    add-int/2addr v8, v12

    .line 85
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    aget v1, v1, v2

    .line 89
    .line 90
    if-ne v1, v5, :cond_3

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    goto/16 :goto_c

    .line 95
    .line 96
    :cond_3
    if-ne v8, v4, :cond_4

    .line 97
    .line 98
    aget-byte v1, v0, v7

    .line 99
    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    const/16 v18, 0x5

    .line 103
    .line 104
    goto/16 :goto_13

    .line 105
    .line 106
    :cond_4
    if-ne v8, v4, :cond_5

    .line 107
    .line 108
    aget-byte v1, v0, v10

    .line 109
    .line 110
    if-lez v1, :cond_5

    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_5
    if-ne v8, v4, :cond_6

    .line 115
    .line 116
    aget-byte v1, v0, v9

    .line 117
    .line 118
    if-lez v1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_e

    .line 121
    .line 122
    :cond_6
    if-ne v8, v4, :cond_1f

    .line 123
    .line 124
    aget-byte v0, v0, v11

    .line 125
    .line 126
    if-lez v0, :cond_1f

    .line 127
    .line 128
    goto/16 :goto_f

    .line 129
    .line 130
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    invoke-static {v13}, LUMk;->d(C)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eqz v14, :cond_8

    .line 141
    .line 142
    aget v14, v12, v2

    .line 143
    .line 144
    const/high16 v15, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v14, v15

    .line 147
    aput v14, v12, v2

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-static {v13}, LUMk;->e(C)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-eqz v14, :cond_9

    .line 155
    .line 156
    aget v14, v12, v2

    .line 157
    .line 158
    float-to-double v14, v14

    .line 159
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    double-to-float v14, v14

    .line 164
    aput v14, v12, v2

    .line 165
    .line 166
    add-float/2addr v14, v6

    .line 167
    aput v14, v12, v2

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    aget v14, v12, v2

    .line 171
    .line 172
    float-to-double v14, v14

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    double-to-float v14, v14

    .line 178
    aput v14, v12, v2

    .line 179
    .line 180
    add-float/2addr v14, v8

    .line 181
    aput v14, v12, v2

    .line 182
    .line 183
    :goto_3
    const v14, 0x3faaaaab

    .line 184
    .line 185
    .line 186
    const v15, 0x402aaaab

    .line 187
    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v2, 0x39

    .line 192
    .line 193
    const/16 v6, 0x30

    .line 194
    .line 195
    const v17, 0x3f2aaaab

    .line 196
    .line 197
    .line 198
    const/16 v18, 0x5

    .line 199
    .line 200
    const/16 v7, 0x20

    .line 201
    .line 202
    if-eq v13, v7, :cond_b

    .line 203
    .line 204
    if-lt v13, v6, :cond_a

    .line 205
    .line 206
    if-le v13, v2, :cond_b

    .line 207
    .line 208
    :cond_a
    const/high16 v19, 0x3f800000    # 1.0f

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const/high16 v19, 0x3f800000    # 1.0f

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    const/16 v8, 0x41

    .line 215
    .line 216
    if-lt v13, v8, :cond_c

    .line 217
    .line 218
    const/16 v8, 0x5a

    .line 219
    .line 220
    if-gt v13, v8, :cond_c

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    invoke-static {v13}, LUMk;->e(C)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    aget v8, v12, v4

    .line 230
    .line 231
    add-float/2addr v8, v15

    .line 232
    aput v8, v12, v4

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_d
    aget v8, v12, v4

    .line 236
    .line 237
    add-float/2addr v8, v14

    .line 238
    aput v8, v12, v4

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    aget v8, v12, v4

    .line 242
    .line 243
    add-float v8, v8, v17

    .line 244
    .line 245
    aput v8, v12, v4

    .line 246
    .line 247
    :goto_6
    if-eq v13, v7, :cond_11

    .line 248
    .line 249
    if-lt v13, v6, :cond_e

    .line 250
    .line 251
    if-le v13, v2, :cond_11

    .line 252
    .line 253
    :cond_e
    const/16 v2, 0x61

    .line 254
    .line 255
    if-lt v13, v2, :cond_f

    .line 256
    .line 257
    const/16 v2, 0x7a

    .line 258
    .line 259
    if-gt v13, v2, :cond_f

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_f
    invoke-static {v13}, LUMk;->e(C)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    aget v2, v12, v9

    .line 269
    .line 270
    add-float/2addr v2, v15

    .line 271
    aput v2, v12, v9

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    aget v2, v12, v9

    .line 275
    .line 276
    add-float/2addr v2, v14

    .line 277
    aput v2, v12, v9

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_11
    :goto_7
    aget v2, v12, v9

    .line 281
    .line 282
    add-float v2, v2, v17

    .line 283
    .line 284
    aput v2, v12, v9

    .line 285
    .line 286
    :goto_8
    invoke-static {v13}, LUMk;->f(C)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    aget v2, v12, v11

    .line 293
    .line 294
    add-float v2, v2, v17

    .line 295
    .line 296
    aput v2, v12, v11

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_12
    invoke-static {v13}, LUMk;->e(C)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13

    .line 304
    .line 305
    aget v2, v12, v11

    .line 306
    .line 307
    const v6, 0x408aaaab

    .line 308
    .line 309
    .line 310
    add-float/2addr v2, v6

    .line 311
    aput v2, v12, v11

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_13
    aget v2, v12, v11

    .line 315
    .line 316
    const v6, 0x40555555

    .line 317
    .line 318
    .line 319
    add-float/2addr v2, v6

    .line 320
    aput v2, v12, v11

    .line 321
    .line 322
    :goto_9
    if-lt v13, v7, :cond_14

    .line 323
    .line 324
    const/16 v2, 0x5e

    .line 325
    .line 326
    if-gt v13, v2, :cond_14

    .line 327
    .line 328
    aget v2, v12, v10

    .line 329
    .line 330
    const/high16 v6, 0x3f400000    # 0.75f

    .line 331
    .line 332
    add-float/2addr v2, v6

    .line 333
    aput v2, v12, v10

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_14
    invoke-static {v13}, LUMk;->e(C)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_15

    .line 341
    .line 342
    aget v2, v12, v10

    .line 343
    .line 344
    const/high16 v6, 0x40880000    # 4.25f

    .line 345
    .line 346
    add-float/2addr v2, v6

    .line 347
    aput v2, v12, v10

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_15
    aget v2, v12, v10

    .line 351
    .line 352
    const/high16 v6, 0x40500000    # 3.25f

    .line 353
    .line 354
    add-float/2addr v2, v6

    .line 355
    aput v2, v12, v10

    .line 356
    .line 357
    :goto_a
    aget v2, v12, v18

    .line 358
    .line 359
    add-float v2, v2, v19

    .line 360
    .line 361
    aput v2, v12, v18

    .line 362
    .line 363
    if-lt v5, v10, :cond_21

    .line 364
    .line 365
    new-array v2, v3, [I

    .line 366
    .line 367
    new-array v6, v3, [B

    .line 368
    .line 369
    invoke-static {v12, v2, v6}, LUMk;->b([F[I[B)I

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    :goto_b
    if-ge v7, v3, :cond_16

    .line 375
    .line 376
    aget-byte v13, v6, v7

    .line 377
    .line 378
    add-int/2addr v8, v13

    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    aget v7, v2, v16

    .line 383
    .line 384
    aget v13, v2, v18

    .line 385
    .line 386
    if-ge v7, v13, :cond_17

    .line 387
    .line 388
    aget v14, v2, v4

    .line 389
    .line 390
    if-ge v7, v14, :cond_17

    .line 391
    .line 392
    aget v14, v2, v9

    .line 393
    .line 394
    if-ge v7, v14, :cond_17

    .line 395
    .line 396
    aget v14, v2, v11

    .line 397
    .line 398
    if-ge v7, v14, :cond_17

    .line 399
    .line 400
    aget v14, v2, v10

    .line 401
    .line 402
    if-ge v7, v14, :cond_17

    .line 403
    .line 404
    :goto_c
    return v16

    .line 405
    :cond_17
    if-lt v13, v7, :cond_20

    .line 406
    .line 407
    aget-byte v14, v6, v4

    .line 408
    .line 409
    aget-byte v15, v6, v9

    .line 410
    .line 411
    add-int/2addr v14, v15

    .line 412
    aget-byte v17, v6, v11

    .line 413
    .line 414
    add-int v14, v14, v17

    .line 415
    .line 416
    aget-byte v6, v6, v10

    .line 417
    .line 418
    add-int/2addr v14, v6

    .line 419
    if-nez v14, :cond_18

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_18
    if-ne v8, v4, :cond_19

    .line 423
    .line 424
    if-lez v6, :cond_19

    .line 425
    .line 426
    :goto_d
    return v10

    .line 427
    :cond_19
    if-ne v8, v4, :cond_1a

    .line 428
    .line 429
    if-lez v15, :cond_1a

    .line 430
    .line 431
    :goto_e
    return v9

    .line 432
    :cond_1a
    if-ne v8, v4, :cond_1b

    .line 433
    .line 434
    if-lez v17, :cond_1b

    .line 435
    .line 436
    :goto_f
    return v11

    .line 437
    :cond_1b
    aget v6, v2, v4

    .line 438
    .line 439
    add-int/lit8 v8, v6, 0x1

    .line 440
    .line 441
    if-ge v8, v7, :cond_21

    .line 442
    .line 443
    if-ge v8, v13, :cond_21

    .line 444
    .line 445
    aget v7, v2, v10

    .line 446
    .line 447
    if-ge v8, v7, :cond_21

    .line 448
    .line 449
    aget v7, v2, v9

    .line 450
    .line 451
    if-ge v8, v7, :cond_21

    .line 452
    .line 453
    aget v2, v2, v11

    .line 454
    .line 455
    if-ge v6, v2, :cond_1c

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1c
    if-ne v6, v2, :cond_21

    .line 459
    .line 460
    add-int/2addr v1, v5

    .line 461
    add-int/2addr v1, v4

    .line 462
    :goto_10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-ge v1, v2, :cond_1f

    .line 467
    .line 468
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const/16 v3, 0xd

    .line 473
    .line 474
    if-eq v2, v3, :cond_1e

    .line 475
    .line 476
    const/16 v3, 0x2a

    .line 477
    .line 478
    if-eq v2, v3, :cond_1e

    .line 479
    .line 480
    const/16 v3, 0x3e

    .line 481
    .line 482
    if-ne v2, v3, :cond_1d

    .line 483
    .line 484
    goto :goto_11

    .line 485
    :cond_1d
    invoke-static {v2}, LUMk;->f(C)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_1f

    .line 490
    .line 491
    add-int/lit8 v1, v1, 0x1

    .line 492
    .line 493
    goto :goto_10

    .line 494
    :cond_1e
    :goto_11
    return v11

    .line 495
    :cond_1f
    :goto_12
    return v4

    .line 496
    :cond_20
    :goto_13
    return v18

    .line 497
    :cond_21
    const/4 v2, 0x0

    .line 498
    const/high16 v6, 0x40000000    # 2.0f

    .line 499
    .line 500
    const/4 v7, 0x5

    .line 501
    const/high16 v8, 0x3f800000    # 1.0f

    .line 502
    .line 503
    goto/16 :goto_1
.end method

.method public static l(Lz45;LFb5;LEb5;LvL4;LnL4;Lj85;LYRg;)LOx3;
    .locals 9

    .line 1
    new-instance v0, LOx3;

    .line 2
    .line 3
    const/16 v8, 0x15

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v8}, LOx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static m(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, LUMk;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p1, p2, v1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object p0, p2, p1

    .line 28
    .line 29
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 30
    .line 31
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
