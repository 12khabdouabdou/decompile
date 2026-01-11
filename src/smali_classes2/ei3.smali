.class public final Lei3;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:LgC2;

.field public Y:[B

.field public Z:I

.field public e0:I

.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:[LgE7;

.field public final synthetic i0:LJP9;

.field public final synthetic j0:LDBi;

.field public final synthetic k0:LiE7;


# direct methods
.method public constructor <init>([LgE7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LiE7;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lei3;->h0:[LgE7;

    .line 2
    .line 3
    check-cast p2, LJP9;

    .line 4
    .line 5
    iput-object p2, p0, Lei3;->i0:LJP9;

    .line 6
    .line 7
    check-cast p3, LDBi;

    .line 8
    .line 9
    iput-object p3, p0, Lei3;->j0:LDBi;

    .line 10
    .line 11
    iput-object p4, p0, Lei3;->k0:LiE7;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p5}, LDBi;-><init>(ILo54;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lei3;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lei3;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lei3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 6

    .line 1
    new-instance v0, Lei3;

    .line 2
    .line 3
    iget-object v3, p0, Lei3;->j0:LDBi;

    .line 4
    .line 5
    iget-object v2, p0, Lei3;->i0:LJP9;

    .line 6
    .line 7
    iget-object v1, p0, Lei3;->h0:[LgE7;

    .line 8
    .line 9
    iget-object v4, p0, Lei3;->k0:LiE7;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lei3;-><init>([LgE7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LiE7;Lo54;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lei3;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS84;->a:LS84;

    .line 4
    .line 5
    iget v2, v0, Lei3;->f0:I

    .line 6
    .line 7
    sget-object v3, LYh7;->t:Lsv7;

    .line 8
    .line 9
    sget-object v4, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    .line 21
    if-ne v2, v6, :cond_0

    .line 22
    .line 23
    iget v2, v0, Lei3;->e0:I

    .line 24
    .line 25
    iget v9, v0, Lei3;->Z:I

    .line 26
    .line 27
    iget-object v10, v0, Lei3;->Y:[B

    .line 28
    .line 29
    iget-object v11, v0, Lei3;->X:LgC2;

    .line 30
    .line 31
    iget-object v12, v0, Lei3;->g0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v12, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v20, v11

    .line 39
    .line 40
    move v11, v2

    .line 41
    move-object v2, v10

    .line 42
    move-object v10, v12

    .line 43
    move-object/from16 v12, v20

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget v2, v0, Lei3;->e0:I

    .line 56
    .line 57
    iget v9, v0, Lei3;->Z:I

    .line 58
    .line 59
    iget-object v10, v0, Lei3;->Y:[B

    .line 60
    .line 61
    iget-object v11, v0, Lei3;->X:LgC2;

    .line 62
    .line 63
    iget-object v12, v0, Lei3;->g0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v20, v11

    .line 71
    .line 72
    move v11, v2

    .line 73
    move-object v2, v10

    .line 74
    move-object v10, v12

    .line 75
    move-object/from16 v12, v20

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget v2, v0, Lei3;->e0:I

    .line 79
    .line 80
    iget v9, v0, Lei3;->Z:I

    .line 81
    .line 82
    iget-object v10, v0, Lei3;->Y:[B

    .line 83
    .line 84
    iget-object v11, v0, Lei3;->X:LgC2;

    .line 85
    .line 86
    iget-object v12, v0, Lei3;->g0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v13, p1

    .line 94
    .line 95
    check-cast v13, LQC2;

    .line 96
    .line 97
    iget-object v13, v13, LQC2;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v20, v11

    .line 100
    .line 101
    move v11, v2

    .line 102
    move-object v2, v10

    .line 103
    :goto_0
    move-object/from16 v10, v20

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lei3;->g0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LR84;

    .line 112
    .line 113
    iget-object v9, v0, Lei3;->h0:[LgE7;

    .line 114
    .line 115
    array-length v9, v9

    .line 116
    if-nez v9, :cond_4

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v10, v11, v9, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x6

    .line 126
    invoke-static {v9, v11, v12}, LQIc;->a(III)Le2;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-direct {v12, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    :goto_1
    if-ge v15, v9, :cond_5

    .line 137
    .line 138
    new-instance v13, Ldi3;

    .line 139
    .line 140
    iget-object v14, v0, Lei3;->h0:[LgE7;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    invoke-direct/range {v13 .. v18}, Ldi3;-><init>([LgE7;ILjava/util/concurrent/atomic/AtomicInteger;Le2;Lo54;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v7, v13, v6}, LlFg;->z(LR84;LL84;Lkotlin/jvm/functions/Function2;I)LvPh;

    .line 150
    .line 151
    .line 152
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    new-array v2, v9, [B

    .line 156
    .line 157
    move-object/from16 v12, v17

    .line 158
    .line 159
    :goto_2
    add-int/2addr v11, v5

    .line 160
    int-to-byte v11, v11

    .line 161
    iput-object v10, v0, Lei3;->g0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v12, v0, Lei3;->X:LgC2;

    .line 164
    .line 165
    iput-object v2, v0, Lei3;->Y:[B

    .line 166
    .line 167
    iput v9, v0, Lei3;->Z:I

    .line 168
    .line 169
    iput v11, v0, Lei3;->e0:I

    .line 170
    .line 171
    iput v5, v0, Lei3;->f0:I

    .line 172
    .line 173
    invoke-interface {v12, v0}, LfTe;->k(Lq54;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-ne v13, v1, :cond_6

    .line 178
    .line 179
    goto/16 :goto_7

    .line 180
    .line 181
    :cond_6
    move-object/from16 v20, v12

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    goto :goto_0

    .line 185
    :goto_3
    instance-of v14, v13, LPC2;

    .line 186
    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move-object v13, v7

    .line 191
    :goto_4
    check-cast v13, LEm9;

    .line 192
    .line 193
    if-nez v13, :cond_8

    .line 194
    .line 195
    :goto_5
    return-object v4

    .line 196
    :cond_8
    iget v14, v13, LEm9;->a:I

    .line 197
    .line 198
    aget-object v15, v12, v14

    .line 199
    .line 200
    iget-object v13, v13, LEm9;->b:Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v13, v12, v14

    .line 203
    .line 204
    if-ne v15, v3, :cond_9

    .line 205
    .line 206
    add-int/lit8 v9, v9, -0x1

    .line 207
    .line 208
    :cond_9
    aget-byte v13, v2, v14

    .line 209
    .line 210
    if-eq v13, v11, :cond_b

    .line 211
    .line 212
    int-to-byte v13, v11

    .line 213
    aput-byte v13, v2, v14

    .line 214
    .line 215
    invoke-interface {v10}, LfTe;->m()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    instance-of v14, v13, LPC2;

    .line 220
    .line 221
    if-nez v14, :cond_a

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-object v13, v7

    .line 225
    :goto_6
    check-cast v13, LEm9;

    .line 226
    .line 227
    if-nez v13, :cond_8

    .line 228
    .line 229
    :cond_b
    if-nez v9, :cond_e

    .line 230
    .line 231
    iget-object v13, v0, Lei3;->i0:LJP9;

    .line 232
    .line 233
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    check-cast v13, [Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v14, v0, Lei3;->j0:LDBi;

    .line 240
    .line 241
    iget-object v15, v0, Lei3;->k0:LiE7;

    .line 242
    .line 243
    if-nez v13, :cond_c

    .line 244
    .line 245
    iput-object v12, v0, Lei3;->g0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v10, v0, Lei3;->X:LgC2;

    .line 248
    .line 249
    iput-object v2, v0, Lei3;->Y:[B

    .line 250
    .line 251
    iput v9, v0, Lei3;->Z:I

    .line 252
    .line 253
    iput v11, v0, Lei3;->e0:I

    .line 254
    .line 255
    iput v8, v0, Lei3;->f0:I

    .line 256
    .line 257
    invoke-interface {v14, v15, v12, v0}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-ne v13, v1, :cond_e

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_c
    move-object/from16 v16, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v17, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object/from16 v18, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v19, v17

    .line 275
    .line 276
    const/16 v17, 0xe

    .line 277
    .line 278
    move-object/from16 v5, v18

    .line 279
    .line 280
    move-object/from16 v7, v19

    .line 281
    .line 282
    invoke-static/range {v12 .. v17}, LN90;->h0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 283
    .line 284
    .line 285
    iput-object v12, v0, Lei3;->g0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v10, v0, Lei3;->X:LgC2;

    .line 288
    .line 289
    iput-object v2, v0, Lei3;->Y:[B

    .line 290
    .line 291
    iput v9, v0, Lei3;->Z:I

    .line 292
    .line 293
    iput v11, v0, Lei3;->e0:I

    .line 294
    .line 295
    iput v6, v0, Lei3;->f0:I

    .line 296
    .line 297
    invoke-interface {v5, v7, v13, v0}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    if-ne v5, v1, :cond_d

    .line 302
    .line 303
    :goto_7
    return-object v1

    .line 304
    :cond_d
    move-object/from16 v20, v12

    .line 305
    .line 306
    move-object v12, v10

    .line 307
    move-object/from16 v10, v20

    .line 308
    .line 309
    :goto_8
    const/4 v5, 0x1

    .line 310
    const/4 v7, 0x0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_e
    move-object/from16 v20, v12

    .line 314
    .line 315
    move-object v12, v10

    .line 316
    move-object/from16 v10, v20

    .line 317
    .line 318
    goto/16 :goto_2
.end method
