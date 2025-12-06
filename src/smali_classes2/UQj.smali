.class public final LUQj;
.super Ld3i;
.source "SourceFile"


# instance fields
.field public n:LBje;

.field public o:I

.field public p:Z

.field public q:LD2c;

.field public r:LvJj;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ld3i;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, LUQj;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LUQj;->q:LD2c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, LD2c;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, LUQj;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lkuj;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lkuj;->c:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LUQj;->n:LBje;

    .line 15
    .line 16
    invoke-static {v2}, LBsk;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LBje;->b:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LBje;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [Lr3e;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, Lr3e;->b:Z

    .line 38
    .line 39
    iget-object v2, v2, LBje;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LD2c;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, LD2c;->e:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, LD2c;->f:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, LUQj;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, LUQj;->o:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    div-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    :cond_2
    int-to-long v1, v1

    .line 60
    iget-object v4, p1, Lkuj;->c:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, Lkuj;->b:I

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x4

    .line 66
    .line 67
    if-ge v6, v7, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    array-length v6, v4

    .line 74
    invoke-virtual {p1, v6, v4}, Lkuj;->B(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, Lkuj;->C(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, Lkuj;->c:[B

    .line 82
    .line 83
    iget p1, p1, Lkuj;->b:I

    .line 84
    .line 85
    add-int/lit8 v6, p1, -0x4

    .line 86
    .line 87
    const-wide/16 v7, 0xff

    .line 88
    .line 89
    and-long v9, v1, v7

    .line 90
    .line 91
    long-to-int v10, v9

    .line 92
    int-to-byte v9, v10

    .line 93
    aput-byte v9, v4, v6

    .line 94
    .line 95
    add-int/lit8 v6, p1, -0x3

    .line 96
    .line 97
    ushr-long v9, v1, v5

    .line 98
    .line 99
    and-long/2addr v9, v7

    .line 100
    long-to-int v5, v9

    .line 101
    int-to-byte v5, v5

    .line 102
    aput-byte v5, v4, v6

    .line 103
    .line 104
    add-int/lit8 v5, p1, -0x2

    .line 105
    .line 106
    const/16 v6, 0x10

    .line 107
    .line 108
    ushr-long v9, v1, v6

    .line 109
    .line 110
    and-long/2addr v9, v7

    .line 111
    long-to-int v6, v9

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, v4, v5

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    const/16 v5, 0x18

    .line 117
    .line 118
    ushr-long v5, v1, v5

    .line 119
    .line 120
    and-long/2addr v5, v7

    .line 121
    long-to-int v6, v5

    .line 122
    int-to-byte v5, v6

    .line 123
    aput-byte v5, v4, p1

    .line 124
    .line 125
    iput-boolean v3, p0, LUQj;->p:Z

    .line 126
    .line 127
    iput v0, p0, LUQj;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(Lkuj;JLmYh;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LUQj;->n:LBje;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LmYh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LjG7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, LUQj;->q:LD2c;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v3, v1, v4}, LGuk;->l(ILkuj;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lkuj;->k()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lkuj;->s()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lkuj;->k()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v1}, Lkuj;->h()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-gtz v9, :cond_1

    .line 46
    .line 47
    const/4 v9, -0x1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lkuj;->h()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-gtz v10, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v7, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, Lkuj;->h()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkuj;->s()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    and-int/lit8 v11, v10, 0xf

    .line 64
    .line 65
    int-to-double v11, v11

    .line 66
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    double-to-int v11, v11

    .line 73
    and-int/lit16 v10, v10, 0xf0

    .line 74
    .line 75
    shr-int/lit8 v5, v10, 0x4

    .line 76
    .line 77
    move v10, v9

    .line 78
    int-to-double v8, v5

    .line 79
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-int v5, v8

    .line 84
    invoke-virtual {v1}, Lkuj;->s()I

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lkuj;->c:[B

    .line 88
    .line 89
    iget v1, v1, Lkuj;->b:I

    .line 90
    .line 91
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v8, LD2c;

    .line 96
    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v4, v8, LD2c;->a:I

    .line 101
    .line 102
    iput v6, v8, LD2c;->b:I

    .line 103
    .line 104
    iput v10, v8, LD2c;->c:I

    .line 105
    .line 106
    iput v7, v8, LD2c;->d:I

    .line 107
    .line 108
    iput v11, v8, LD2c;->e:I

    .line 109
    .line 110
    iput v5, v8, LD2c;->f:I

    .line 111
    .line 112
    iput-object v1, v8, LD2c;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    iput-object v8, v0, LUQj;->q:LD2c;

    .line 115
    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    goto/16 :goto_1d

    .line 118
    .line 119
    :cond_3
    iget-object v8, v0, LUQj;->r:LvJj;

    .line 120
    .line 121
    if-nez v8, :cond_4

    .line 122
    .line 123
    invoke-static {v1, v3, v3}, LGuk;->k(Lkuj;ZZ)LvJj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LUQj;->r:LvJj;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget v8, v1, Lkuj;->b:I

    .line 131
    .line 132
    const/4 v9, -0x1

    .line 133
    new-array v7, v8, [B

    .line 134
    .line 135
    iget-object v10, v1, Lkuj;->c:[B

    .line 136
    .line 137
    invoke-static {v10, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x5

    .line 141
    invoke-static {v8, v1, v4}, LGuk;->l(ILkuj;Z)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lkuj;->s()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    add-int/2addr v10, v3

    .line 149
    new-instance v11, Lrbd;

    .line 150
    .line 151
    iget-object v12, v1, Lkuj;->c:[B

    .line 152
    .line 153
    invoke-direct {v11, v12}, Lrbd;-><init>([B)V

    .line 154
    .line 155
    .line 156
    iget v1, v1, Lkuj;->a:I

    .line 157
    .line 158
    const/16 v12, 0x8

    .line 159
    .line 160
    mul-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v11, v1}, Lrbd;->q(I)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    :goto_2
    const/16 v13, 0x18

    .line 167
    .line 168
    const/16 v15, 0x10

    .line 169
    .line 170
    if-ge v1, v10, :cond_11

    .line 171
    .line 172
    invoke-virtual {v11, v13}, Lrbd;->h(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const v9, 0x564342

    .line 177
    .line 178
    .line 179
    if-ne v4, v9, :cond_10

    .line 180
    .line 181
    invoke-virtual {v11, v15}, Lrbd;->h(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v11, v13}, Lrbd;->h(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    new-array v13, v9, [J

    .line 190
    .line 191
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    const-wide/16 v17, 0x0

    .line 196
    .line 197
    if-nez v15, :cond_9

    .line 198
    .line 199
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    const/16 p1, 0x8

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_3
    if-ge v12, v9, :cond_7

    .line 207
    .line 208
    if-eqz v15, :cond_6

    .line 209
    .line 210
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    if-eqz v19, :cond_5

    .line 215
    .line 216
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    const/16 v20, 0x1

    .line 221
    .line 222
    add-int/lit8 v3, v19, 0x1

    .line 223
    .line 224
    move/from16 v21, v15

    .line 225
    .line 226
    int-to-long v14, v3

    .line 227
    aput-wide v14, v13, v12

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_5
    move/from16 v21, v15

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    aput-wide v17, v13, v12

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    move/from16 v21, v15

    .line 238
    .line 239
    const/16 v20, 0x1

    .line 240
    .line 241
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    int-to-long v14, v3

    .line 248
    aput-wide v14, v13, v12

    .line 249
    .line 250
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    move/from16 v15, v21

    .line 253
    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    const/16 v20, 0x1

    .line 257
    .line 258
    :cond_8
    move/from16 v22, v9

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_9
    const/16 p1, 0x8

    .line 262
    .line 263
    const/16 v20, 0x1

    .line 264
    .line 265
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_5
    if-ge v12, v9, :cond_8

    .line 273
    .line 274
    sub-int v14, v9, v12

    .line 275
    .line 276
    invoke-static {v14}, LGuk;->g(I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-virtual {v11, v14}, Lrbd;->h(I)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/4 v15, 0x0

    .line 285
    :goto_6
    if-ge v15, v14, :cond_a

    .line 286
    .line 287
    if-ge v12, v9, :cond_a

    .line 288
    .line 289
    move/from16 v22, v9

    .line 290
    .line 291
    int-to-long v8, v3

    .line 292
    aput-wide v8, v13, v12

    .line 293
    .line 294
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    move/from16 v9, v22

    .line 299
    .line 300
    const/4 v8, 0x5

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move/from16 v22, v9

    .line 303
    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    move/from16 v9, v22

    .line 307
    .line 308
    const/4 v8, 0x5

    .line 309
    goto :goto_5

    .line 310
    :goto_7
    invoke-virtual {v11, v5}, Lrbd;->h(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    const/4 v8, 0x2

    .line 315
    if-gt v3, v8, :cond_f

    .line 316
    .line 317
    const/4 v9, 0x1

    .line 318
    if-eq v3, v9, :cond_b

    .line 319
    .line 320
    if-ne v3, v8, :cond_e

    .line 321
    .line 322
    :cond_b
    const/16 v8, 0x20

    .line 323
    .line 324
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v5}, Lrbd;->h(I)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    add-int/2addr v8, v9

    .line 335
    invoke-virtual {v11, v9}, Lrbd;->q(I)V

    .line 336
    .line 337
    .line 338
    if-ne v3, v9, :cond_c

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    move/from16 v3, v22

    .line 343
    .line 344
    int-to-long v12, v3

    .line 345
    int-to-long v3, v4

    .line 346
    long-to-double v12, v12

    .line 347
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 348
    .line 349
    long-to-double v3, v3

    .line 350
    div-double/2addr v14, v3

    .line 351
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    double-to-long v3, v3

    .line 360
    move-wide/from16 v17, v3

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_c
    move/from16 v3, v22

    .line 364
    .line 365
    int-to-long v12, v3

    .line 366
    int-to-long v3, v4

    .line 367
    mul-long v17, v12, v3

    .line 368
    .line 369
    :cond_d
    :goto_8
    int-to-long v3, v8

    .line 370
    mul-long v3, v3, v17

    .line 371
    .line 372
    long-to-int v4, v3

    .line 373
    invoke-virtual {v11, v4}, Lrbd;->q(I)V

    .line 374
    .line 375
    .line 376
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v8, 0x5

    .line 381
    const/4 v9, -0x1

    .line 382
    const/16 v12, 0x8

    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 389
    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    throw v1

    .line 406
    :cond_10
    const/16 p1, 0x8

    .line 407
    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget v2, v11, Lrbd;->d:I

    .line 416
    .line 417
    mul-int/lit8 v2, v2, 0x8

    .line 418
    .line 419
    iget v3, v11, Lrbd;->e:I

    .line 420
    .line 421
    add-int/2addr v2, v3

    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/4 v2, 0x0

    .line 430
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    throw v1

    .line 435
    :cond_11
    const/16 p1, 0x8

    .line 436
    .line 437
    const/4 v1, 0x6

    .line 438
    invoke-virtual {v11, v1}, Lrbd;->h(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/16 v20, 0x1

    .line 443
    .line 444
    add-int/lit8 v3, v3, 0x1

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    :goto_9
    if-ge v4, v3, :cond_13

    .line 448
    .line 449
    invoke-virtual {v11, v15}, Lrbd;->h(I)I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_12

    .line 454
    .line 455
    add-int/lit8 v4, v4, 0x1

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 459
    .line 460
    const/4 v2, 0x0

    .line 461
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    throw v1

    .line 466
    :cond_13
    invoke-virtual {v11, v1}, Lrbd;->h(I)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v9, 0x1

    .line 471
    add-int/2addr v3, v9

    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_a
    const/4 v8, 0x3

    .line 474
    if-ge v4, v3, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v11, v15}, Lrbd;->h(I)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_1b

    .line 481
    .line 482
    if-ne v10, v9, :cond_1a

    .line 483
    .line 484
    const/4 v9, 0x5

    .line 485
    invoke-virtual {v11, v9}, Lrbd;->h(I)I

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    new-array v9, v10, [I

    .line 490
    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v14, -0x1

    .line 493
    :goto_b
    if-ge v12, v10, :cond_15

    .line 494
    .line 495
    invoke-virtual {v11, v5}, Lrbd;->h(I)I

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    aput v13, v9, v12

    .line 500
    .line 501
    if-le v13, v14, :cond_14

    .line 502
    .line 503
    move v14, v13

    .line 504
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 505
    .line 506
    const/16 v13, 0x18

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_15
    add-int/lit8 v14, v14, 0x1

    .line 510
    .line 511
    new-array v12, v14, [I

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    :goto_c
    if-ge v13, v14, :cond_18

    .line 515
    .line 516
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 517
    .line 518
    .line 519
    move-result v18

    .line 520
    const/16 v20, 0x1

    .line 521
    .line 522
    add-int/lit8 v18, v18, 0x1

    .line 523
    .line 524
    aput v18, v12, v13

    .line 525
    .line 526
    const/4 v8, 0x2

    .line 527
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 528
    .line 529
    .line 530
    move-result v22

    .line 531
    const/16 v8, 0x8

    .line 532
    .line 533
    if-lez v22, :cond_16

    .line 534
    .line 535
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 536
    .line 537
    .line 538
    :cond_16
    const/4 v1, 0x0

    .line 539
    :goto_d
    shl-int v15, v20, v22

    .line 540
    .line 541
    if-ge v1, v15, :cond_17

    .line 542
    .line 543
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v1, v1, 0x1

    .line 547
    .line 548
    const/16 v8, 0x8

    .line 549
    .line 550
    const/16 v20, 0x1

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_17
    add-int/lit8 v13, v13, 0x1

    .line 554
    .line 555
    const/16 p1, 0x8

    .line 556
    .line 557
    const/4 v1, 0x6

    .line 558
    const/4 v8, 0x3

    .line 559
    const/16 v15, 0x10

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_18
    const/4 v8, 0x2

    .line 563
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v11, v5}, Lrbd;->h(I)I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    const/4 v8, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    const/4 v14, 0x0

    .line 573
    :goto_e
    if-ge v8, v10, :cond_1c

    .line 574
    .line 575
    aget v15, v9, v8

    .line 576
    .line 577
    aget v15, v12, v15

    .line 578
    .line 579
    add-int/2addr v13, v15

    .line 580
    :goto_f
    if-ge v14, v13, :cond_19

    .line 581
    .line 582
    invoke-virtual {v11, v1}, Lrbd;->q(I)V

    .line 583
    .line 584
    .line 585
    add-int/lit8 v14, v14, 0x1

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_19
    add-int/lit8 v8, v8, 0x1

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, "floor type greater than 1 not decodable: "

    .line 594
    .line 595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    throw v1

    .line 611
    :cond_1b
    const/16 v8, 0x8

    .line 612
    .line 613
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 614
    .line 615
    .line 616
    const/16 v1, 0x10

    .line 617
    .line 618
    invoke-virtual {v11, v1}, Lrbd;->q(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11, v1}, Lrbd;->q(I)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x6

    .line 625
    invoke-virtual {v11, v1}, Lrbd;->q(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v5}, Lrbd;->h(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    const/16 v20, 0x1

    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    :goto_10
    if-ge v9, v1, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 643
    .line 644
    .line 645
    add-int/lit8 v9, v9, 0x1

    .line 646
    .line 647
    const/16 v8, 0x8

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 651
    .line 652
    const/16 p1, 0x8

    .line 653
    .line 654
    const/4 v1, 0x6

    .line 655
    const/4 v9, 0x1

    .line 656
    const/16 v13, 0x18

    .line 657
    .line 658
    const/16 v15, 0x10

    .line 659
    .line 660
    goto/16 :goto_a

    .line 661
    .line 662
    :cond_1d
    invoke-virtual {v11, v1}, Lrbd;->h(I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/16 v20, 0x1

    .line 667
    .line 668
    add-int/lit8 v3, v3, 0x1

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    :goto_11
    if-ge v4, v3, :cond_24

    .line 672
    .line 673
    const/16 v8, 0x10

    .line 674
    .line 675
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    const/4 v8, 0x2

    .line 680
    if-gt v9, v8, :cond_23

    .line 681
    .line 682
    const/16 v8, 0x18

    .line 683
    .line 684
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v8}, Lrbd;->q(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v11, v1}, Lrbd;->h(I)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    add-int/lit8 v9, v9, 0x1

    .line 698
    .line 699
    const/16 v1, 0x8

    .line 700
    .line 701
    invoke-virtual {v11, v1}, Lrbd;->q(I)V

    .line 702
    .line 703
    .line 704
    new-array v10, v9, [I

    .line 705
    .line 706
    const/4 v12, 0x0

    .line 707
    :goto_12
    if-ge v12, v9, :cond_1f

    .line 708
    .line 709
    const/4 v13, 0x3

    .line 710
    invoke-virtual {v11, v13}, Lrbd;->h(I)I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 715
    .line 716
    .line 717
    move-result v15

    .line 718
    if-eqz v15, :cond_1e

    .line 719
    .line 720
    const/4 v15, 0x5

    .line 721
    invoke-virtual {v11, v15}, Lrbd;->h(I)I

    .line 722
    .line 723
    .line 724
    move-result v16

    .line 725
    goto :goto_13

    .line 726
    :cond_1e
    const/4 v15, 0x5

    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    :goto_13
    mul-int/lit8 v16, v16, 0x8

    .line 730
    .line 731
    add-int v16, v16, v14

    .line 732
    .line 733
    aput v16, v10, v12

    .line 734
    .line 735
    add-int/lit8 v12, v12, 0x1

    .line 736
    .line 737
    goto :goto_12

    .line 738
    :cond_1f
    const/4 v13, 0x3

    .line 739
    const/4 v15, 0x5

    .line 740
    const/4 v12, 0x0

    .line 741
    :goto_14
    if-ge v12, v9, :cond_22

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    :goto_15
    if-ge v14, v1, :cond_21

    .line 745
    .line 746
    aget v16, v10, v12

    .line 747
    .line 748
    const/16 v20, 0x1

    .line 749
    .line 750
    shl-int v17, v20, v14

    .line 751
    .line 752
    and-int v16, v16, v17

    .line 753
    .line 754
    if-eqz v16, :cond_20

    .line 755
    .line 756
    invoke-virtual {v11, v1}, Lrbd;->q(I)V

    .line 757
    .line 758
    .line 759
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 760
    .line 761
    const/16 v1, 0x8

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 765
    .line 766
    const/16 v1, 0x8

    .line 767
    .line 768
    goto :goto_14

    .line 769
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 770
    .line 771
    const/4 v1, 0x6

    .line 772
    const/16 v20, 0x1

    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    throw v1

    .line 783
    :cond_24
    invoke-virtual {v11, v1}, Lrbd;->h(I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    const/16 v20, 0x1

    .line 788
    .line 789
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    const/4 v1, 0x0

    .line 792
    :goto_16
    if-ge v1, v3, :cond_2b

    .line 793
    .line 794
    const/16 v8, 0x10

    .line 795
    .line 796
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_25

    .line 801
    .line 802
    const/4 v8, 0x2

    .line 803
    goto :goto_1b

    .line 804
    :cond_25
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_26

    .line 809
    .line 810
    invoke-virtual {v11, v5}, Lrbd;->h(I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    add-int/lit8 v4, v4, 0x1

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_26
    const/4 v4, 0x1

    .line 818
    :goto_17
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    iget v9, v6, LD2c;->a:I

    .line 823
    .line 824
    if-eqz v8, :cond_27

    .line 825
    .line 826
    const/16 v8, 0x8

    .line 827
    .line 828
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    add-int/lit8 v10, v10, 0x1

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    :goto_18
    if-ge v8, v10, :cond_27

    .line 836
    .line 837
    add-int/lit8 v12, v9, -0x1

    .line 838
    .line 839
    invoke-static {v12}, LGuk;->g(I)I

    .line 840
    .line 841
    .line 842
    move-result v13

    .line 843
    invoke-virtual {v11, v13}, Lrbd;->q(I)V

    .line 844
    .line 845
    .line 846
    invoke-static {v12}, LGuk;->g(I)I

    .line 847
    .line 848
    .line 849
    move-result v12

    .line 850
    invoke-virtual {v11, v12}, Lrbd;->q(I)V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    goto :goto_18

    .line 856
    :cond_27
    const/4 v8, 0x2

    .line 857
    invoke-virtual {v11, v8}, Lrbd;->h(I)I

    .line 858
    .line 859
    .line 860
    move-result v10

    .line 861
    if-nez v10, :cond_2a

    .line 862
    .line 863
    const/4 v10, 0x1

    .line 864
    if-le v4, v10, :cond_28

    .line 865
    .line 866
    const/4 v10, 0x0

    .line 867
    :goto_19
    if-ge v10, v9, :cond_28

    .line 868
    .line 869
    invoke-virtual {v11, v5}, Lrbd;->q(I)V

    .line 870
    .line 871
    .line 872
    add-int/lit8 v10, v10, 0x1

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_28
    const/4 v9, 0x0

    .line 876
    :goto_1a
    if-ge v9, v4, :cond_29

    .line 877
    .line 878
    const/16 v10, 0x8

    .line 879
    .line 880
    invoke-virtual {v11, v10}, Lrbd;->q(I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v11, v10}, Lrbd;->q(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v11, v10}, Lrbd;->q(I)V

    .line 887
    .line 888
    .line 889
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_1a

    .line 892
    :cond_29
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 893
    .line 894
    const/16 v20, 0x1

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    throw v1

    .line 905
    :cond_2b
    const/4 v1, 0x6

    .line 906
    invoke-virtual {v11, v1}, Lrbd;->h(I)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    add-int/lit8 v3, v1, 0x1

    .line 911
    .line 912
    new-array v8, v3, [Lr3e;

    .line 913
    .line 914
    const/4 v4, 0x0

    .line 915
    :goto_1c
    if-ge v4, v3, :cond_2c

    .line 916
    .line 917
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    const/16 v9, 0x10

    .line 922
    .line 923
    invoke-virtual {v11, v9}, Lrbd;->h(I)I

    .line 924
    .line 925
    .line 926
    invoke-virtual {v11, v9}, Lrbd;->h(I)I

    .line 927
    .line 928
    .line 929
    const/16 v10, 0x8

    .line 930
    .line 931
    invoke-virtual {v11, v10}, Lrbd;->h(I)I

    .line 932
    .line 933
    .line 934
    new-instance v12, Lr3e;

    .line 935
    .line 936
    const/16 v13, 0x14

    .line 937
    .line 938
    invoke-direct {v12, v5, v13}, Lr3e;-><init>(ZI)V

    .line 939
    .line 940
    .line 941
    aput-object v12, v8, v4

    .line 942
    .line 943
    add-int/lit8 v4, v4, 0x1

    .line 944
    .line 945
    goto :goto_1c

    .line 946
    :cond_2c
    invoke-virtual {v11}, Lrbd;->g()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_2e

    .line 951
    .line 952
    invoke-static {v1}, LGuk;->g(I)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    new-instance v5, LBje;

    .line 957
    .line 958
    const/16 v10, 0xd

    .line 959
    .line 960
    invoke-direct/range {v5 .. v10}, LBje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 961
    .line 962
    .line 963
    move-object v8, v5

    .line 964
    :goto_1d
    iput-object v8, v0, LUQj;->n:LBje;

    .line 965
    .line 966
    if-nez v8, :cond_2d

    .line 967
    .line 968
    const/16 v20, 0x1

    .line 969
    .line 970
    return v20

    .line 971
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    iget-object v3, v8, LBje;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, LD2c;

    .line 979
    .line 980
    iget-object v4, v3, LD2c;->g:Ljava/io/Serializable;

    .line 981
    .line 982
    check-cast v4, [B

    .line 983
    .line 984
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    iget-object v4, v8, LBje;->t:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v4, [B

    .line 990
    .line 991
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    new-instance v4, LhG7;

    .line 995
    .line 996
    invoke-direct {v4}, LhG7;-><init>()V

    .line 997
    .line 998
    .line 999
    const-string v5, "audio/vorbis"

    .line 1000
    .line 1001
    iput-object v5, v4, LhG7;->k:Ljava/lang/String;

    .line 1002
    .line 1003
    iget v5, v3, LD2c;->d:I

    .line 1004
    .line 1005
    iput v5, v4, LhG7;->f:I

    .line 1006
    .line 1007
    iget v5, v3, LD2c;->c:I

    .line 1008
    .line 1009
    iput v5, v4, LhG7;->g:I

    .line 1010
    .line 1011
    iget v5, v3, LD2c;->a:I

    .line 1012
    .line 1013
    iput v5, v4, LhG7;->x:I

    .line 1014
    .line 1015
    iget v3, v3, LD2c;->b:I

    .line 1016
    .line 1017
    iput v3, v4, LhG7;->y:I

    .line 1018
    .line 1019
    iput-object v1, v4, LhG7;->m:Ljava/util/List;

    .line 1020
    .line 1021
    new-instance v1, LjG7;

    .line 1022
    .line 1023
    invoke-direct {v1, v4}, LjG7;-><init>(LhG7;)V

    .line 1024
    .line 1025
    .line 1026
    iput-object v1, v2, LmYh;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    const/16 v20, 0x1

    .line 1029
    .line 1030
    return v20

    .line 1031
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-static {v2, v1}, LFbd;->a(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld3i;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LUQj;->n:LBje;

    .line 8
    .line 9
    iput-object p1, p0, LUQj;->q:LD2c;

    .line 10
    .line 11
    iput-object p1, p0, LUQj;->r:LvJj;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LUQj;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LUQj;->p:Z

    .line 17
    .line 18
    return-void
.end method
