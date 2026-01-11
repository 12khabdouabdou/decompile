.class public final LBgk;
.super Lwri;
.source "SourceFile"


# instance fields
.field public n:LJsd;

.field public o:I

.field public p:Z

.field public q:LDV6;

.field public r:LS7j;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lwri;->g:J

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
    iput-boolean p1, p0, LBgk;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, LBgk;->q:LDV6;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, LDV6;->f:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, LBgk;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(LwTj;)J
    .locals 11

    .line 1
    iget-object v0, p1, LwTj;->c:[B

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
    iget-object v2, p0, LBgk;->n:LJsd;

    .line 15
    .line 16
    invoke-static {v2}, LPSk;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LJsd;->c:I

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
    iget-object v4, v2, LJsd;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, [LI3e;

    .line 34
    .line 35
    aget-object v0, v4, v0

    .line 36
    .line 37
    iget-boolean v0, v0, LI3e;->b:Z

    .line 38
    .line 39
    iget-object v2, v2, LJsd;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LDV6;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget v0, v2, LDV6;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, v2, LDV6;->g:I

    .line 49
    .line 50
    :goto_0
    iget-boolean v2, p0, LBgk;->p:Z

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget v1, p0, LBgk;->o:I

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
    iget-object v4, p1, LwTj;->c:[B

    .line 61
    .line 62
    array-length v6, v4

    .line 63
    iget v7, p1, LwTj;->b:I

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
    invoke-virtual {p1, v6, v4}, LwTj;->B(I[B)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v7}, LwTj;->C(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v4, p1, LwTj;->c:[B

    .line 82
    .line 83
    iget p1, p1, LwTj;->b:I

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
    iput-boolean v3, p0, LBgk;->p:Z

    .line 126
    .line 127
    iput v0, p0, LBgk;->o:I

    .line 128
    .line 129
    return-wide v1
.end method

.method public final c(LwTj;JLThi;)Z
    .locals 22

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
    iget-object v3, v0, LBgk;->n:LJsd;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LThi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LJL7;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v9, v0, LBgk;->q:LDV6;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    if-nez v9, :cond_3

    .line 25
    .line 26
    invoke-static {v3, v1, v4}, LfTk;->i(ILwTj;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LwTj;->k()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LwTj;->s()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v1}, LwTj;->k()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, LwTj;->h()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-gtz v9, :cond_1

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    :cond_1
    invoke-virtual {v1}, LwTj;->h()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-gtz v10, :cond_2

    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v6, v10

    .line 56
    :goto_0
    invoke-virtual {v1}, LwTj;->h()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LwTj;->s()I

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
    move/from16 p3, v8

    .line 78
    .line 79
    int-to-double v7, v5

    .line 80
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    double-to-int v5, v7

    .line 85
    invoke-virtual {v1}, LwTj;->s()I

    .line 86
    .line 87
    .line 88
    iget-object v7, v1, LwTj;->c:[B

    .line 89
    .line 90
    iget v1, v1, LwTj;->b:I

    .line 91
    .line 92
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v7, LDV6;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput v4, v7, LDV6;->a:I

    .line 102
    .line 103
    move/from16 v4, p3

    .line 104
    .line 105
    iput v4, v7, LDV6;->c:I

    .line 106
    .line 107
    iput v9, v7, LDV6;->d:I

    .line 108
    .line 109
    iput v6, v7, LDV6;->e:I

    .line 110
    .line 111
    iput v11, v7, LDV6;->f:I

    .line 112
    .line 113
    iput v5, v7, LDV6;->g:I

    .line 114
    .line 115
    iput-object v1, v7, LDV6;->b:Ljava/io/Serializable;

    .line 116
    .line 117
    iput-object v7, v0, LBgk;->q:LDV6;

    .line 118
    .line 119
    :goto_1
    const/4 v7, 0x0

    .line 120
    goto/16 :goto_1d

    .line 121
    .line 122
    :cond_3
    iget-object v7, v0, LBgk;->r:LS7j;

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v3, v3}, LfTk;->g(LwTj;ZZ)LS7j;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, LBgk;->r:LS7j;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget v7, v1, LwTj;->b:I

    .line 134
    .line 135
    new-array v8, v7, [B

    .line 136
    .line 137
    iget-object v10, v1, LwTj;->c:[B

    .line 138
    .line 139
    invoke-static {v10, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x5

    .line 143
    invoke-static {v7, v1, v4}, LfTk;->i(ILwTj;Z)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LwTj;->s()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    add-int/2addr v10, v3

    .line 151
    new-instance v11, LRqd;

    .line 152
    .line 153
    iget-object v12, v1, LwTj;->c:[B

    .line 154
    .line 155
    invoke-direct {v11, v12}, LRqd;-><init>([B)V

    .line 156
    .line 157
    .line 158
    iget v1, v1, LwTj;->a:I

    .line 159
    .line 160
    const/16 v12, 0x8

    .line 161
    .line 162
    mul-int/lit8 v1, v1, 0x8

    .line 163
    .line 164
    invoke-virtual {v11, v1}, LRqd;->q(I)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    :goto_2
    const/16 v13, 0x18

    .line 169
    .line 170
    const/16 v15, 0x10

    .line 171
    .line 172
    if-ge v1, v10, :cond_11

    .line 173
    .line 174
    invoke-virtual {v11, v13}, LRqd;->h(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const v6, 0x564342

    .line 179
    .line 180
    .line 181
    if-ne v4, v6, :cond_10

    .line 182
    .line 183
    invoke-virtual {v11, v15}, LRqd;->h(I)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v11, v13}, LRqd;->h(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    new-array v13, v6, [J

    .line 192
    .line 193
    invoke-virtual {v11}, LRqd;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    const-wide/16 v17, 0x0

    .line 198
    .line 199
    if-nez v15, :cond_9

    .line 200
    .line 201
    invoke-virtual {v11}, LRqd;->g()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    const/16 p1, 0x8

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_3
    if-ge v12, v6, :cond_7

    .line 209
    .line 210
    if-eqz v15, :cond_6

    .line 211
    .line 212
    invoke-virtual {v11}, LRqd;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    if-eqz v19, :cond_5

    .line 217
    .line 218
    invoke-virtual {v11, v7}, LRqd;->h(I)I

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    add-int/lit8 v3, v19, 0x1

    .line 225
    .line 226
    move/from16 v21, v15

    .line 227
    .line 228
    int-to-long v14, v3

    .line 229
    aput-wide v14, v13, v12

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    move/from16 v21, v15

    .line 233
    .line 234
    const/16 v20, 0x1

    .line 235
    .line 236
    aput-wide v17, v13, v12

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    move/from16 v21, v15

    .line 240
    .line 241
    const/16 v20, 0x1

    .line 242
    .line 243
    invoke-virtual {v11, v7}, LRqd;->h(I)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    add-int/lit8 v3, v3, 0x1

    .line 248
    .line 249
    int-to-long v14, v3

    .line 250
    aput-wide v14, v13, v12

    .line 251
    .line 252
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move/from16 v15, v21

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    const/16 v20, 0x1

    .line 259
    .line 260
    :cond_8
    move-object/from16 v21, v8

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_9
    const/16 p1, 0x8

    .line 264
    .line 265
    const/16 v20, 0x1

    .line 266
    .line 267
    invoke-virtual {v11, v7}, LRqd;->h(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    const/4 v12, 0x0

    .line 274
    :goto_5
    if-ge v12, v6, :cond_8

    .line 275
    .line 276
    sub-int v14, v6, v12

    .line 277
    .line 278
    invoke-static {v14}, LfTk;->b(I)I

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    invoke-virtual {v11, v14}, LRqd;->h(I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/4 v15, 0x0

    .line 287
    :goto_6
    if-ge v15, v14, :cond_a

    .line 288
    .line 289
    if-ge v12, v6, :cond_a

    .line 290
    .line 291
    move-object/from16 v21, v8

    .line 292
    .line 293
    int-to-long v7, v3

    .line 294
    aput-wide v7, v13, v12

    .line 295
    .line 296
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    add-int/lit8 v15, v15, 0x1

    .line 299
    .line 300
    move-object/from16 v8, v21

    .line 301
    .line 302
    const/4 v7, 0x5

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    move-object/from16 v21, v8

    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    move-object/from16 v8, v21

    .line 309
    .line 310
    const/4 v7, 0x5

    .line 311
    goto :goto_5

    .line 312
    :goto_7
    invoke-virtual {v11, v5}, LRqd;->h(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    const/4 v7, 0x2

    .line 317
    if-gt v3, v7, :cond_f

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    if-eq v3, v8, :cond_b

    .line 321
    .line 322
    if-ne v3, v7, :cond_e

    .line 323
    .line 324
    :cond_b
    const/16 v7, 0x20

    .line 325
    .line 326
    invoke-virtual {v11, v7}, LRqd;->q(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v7}, LRqd;->q(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v5}, LRqd;->h(I)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    add-int/2addr v7, v8

    .line 337
    invoke-virtual {v11, v8}, LRqd;->q(I)V

    .line 338
    .line 339
    .line 340
    if-ne v3, v8, :cond_c

    .line 341
    .line 342
    if-eqz v4, :cond_d

    .line 343
    .line 344
    int-to-long v12, v6

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
    int-to-long v12, v6

    .line 364
    int-to-long v3, v4

    .line 365
    mul-long v17, v12, v3

    .line 366
    .line 367
    :cond_d
    :goto_8
    int-to-long v3, v7

    .line 368
    mul-long v3, v3, v17

    .line 369
    .line 370
    long-to-int v4, v3

    .line 371
    invoke-virtual {v11, v4}, LRqd;->q(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    move-object/from16 v8, v21

    .line 377
    .line 378
    const/4 v3, 0x1

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v7, 0x5

    .line 381
    const/16 v12, 0x8

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 388
    .line 389
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    throw v1

    .line 405
    :cond_10
    const/16 p1, 0x8

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 410
    .line 411
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v2, v11, LRqd;->d:I

    .line 415
    .line 416
    mul-int/lit8 v2, v2, 0x8

    .line 417
    .line 418
    iget v3, v11, LRqd;->e:I

    .line 419
    .line 420
    add-int/2addr v2, v3

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    throw v1

    .line 434
    :cond_11
    move-object/from16 v21, v8

    .line 435
    .line 436
    const/16 p1, 0x8

    .line 437
    .line 438
    const/4 v1, 0x6

    .line 439
    invoke-virtual {v11, v1}, LRqd;->h(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    const/16 v20, 0x1

    .line 444
    .line 445
    add-int/lit8 v3, v3, 0x1

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    :goto_9
    if-ge v4, v3, :cond_13

    .line 449
    .line 450
    invoke-virtual {v11, v15}, LRqd;->h(I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-nez v6, :cond_12

    .line 455
    .line 456
    add-int/lit8 v4, v4, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 460
    .line 461
    const/4 v2, 0x0

    .line 462
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    throw v1

    .line 467
    :cond_13
    invoke-virtual {v11, v1}, LRqd;->h(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v8, 0x1

    .line 472
    add-int/2addr v3, v8

    .line 473
    const/4 v4, 0x0

    .line 474
    :goto_a
    const/4 v6, 0x3

    .line 475
    if-ge v4, v3, :cond_1d

    .line 476
    .line 477
    invoke-virtual {v11, v15}, LRqd;->h(I)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_1b

    .line 482
    .line 483
    if-ne v7, v8, :cond_1a

    .line 484
    .line 485
    const/4 v8, 0x5

    .line 486
    invoke-virtual {v11, v8}, LRqd;->h(I)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    new-array v8, v7, [I

    .line 491
    .line 492
    const/4 v10, 0x0

    .line 493
    const/4 v12, -0x1

    .line 494
    :goto_b
    if-ge v10, v7, :cond_15

    .line 495
    .line 496
    invoke-virtual {v11, v5}, LRqd;->h(I)I

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    aput v14, v8, v10

    .line 501
    .line 502
    if-le v14, v12, :cond_14

    .line 503
    .line 504
    move v12, v14

    .line 505
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 509
    .line 510
    new-array v10, v12, [I

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    :goto_c
    if-ge v14, v12, :cond_18

    .line 514
    .line 515
    invoke-virtual {v11, v6}, LRqd;->h(I)I

    .line 516
    .line 517
    .line 518
    move-result v17

    .line 519
    const/16 v20, 0x1

    .line 520
    .line 521
    add-int/lit8 v17, v17, 0x1

    .line 522
    .line 523
    aput v17, v10, v14

    .line 524
    .line 525
    const/4 v6, 0x2

    .line 526
    invoke-virtual {v11, v6}, LRqd;->h(I)I

    .line 527
    .line 528
    .line 529
    move-result v18

    .line 530
    const/16 v6, 0x8

    .line 531
    .line 532
    if-lez v18, :cond_16

    .line 533
    .line 534
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 535
    .line 536
    .line 537
    :cond_16
    const/4 v13, 0x0

    .line 538
    :goto_d
    shl-int v1, v20, v18

    .line 539
    .line 540
    if-ge v13, v1, :cond_17

    .line 541
    .line 542
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    const/16 v6, 0x8

    .line 548
    .line 549
    const/16 v20, 0x1

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 553
    .line 554
    const/16 p1, 0x8

    .line 555
    .line 556
    const/4 v1, 0x6

    .line 557
    const/4 v6, 0x3

    .line 558
    const/16 v13, 0x18

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_18
    const/4 v6, 0x2

    .line 562
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11, v5}, LRqd;->h(I)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    const/4 v6, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v13, 0x0

    .line 572
    :goto_e
    if-ge v6, v7, :cond_1c

    .line 573
    .line 574
    aget v14, v8, v6

    .line 575
    .line 576
    aget v14, v10, v14

    .line 577
    .line 578
    add-int/2addr v12, v14

    .line 579
    :goto_f
    if-ge v13, v12, :cond_19

    .line 580
    .line 581
    invoke-virtual {v11, v1}, LRqd;->q(I)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v13, v13, 0x1

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_19
    add-int/lit8 v6, v6, 0x1

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "floor type greater than 1 not decodable: "

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const/4 v2, 0x0

    .line 605
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    throw v1

    .line 610
    :cond_1b
    const/16 v6, 0x8

    .line 611
    .line 612
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v15}, LRqd;->q(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v15}, LRqd;->q(I)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x6

    .line 622
    invoke-virtual {v11, v1}, LRqd;->q(I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v5}, LRqd;->h(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    const/16 v20, 0x1

    .line 633
    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    :goto_10
    if-ge v7, v1, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v7, v7, 0x1

    .line 643
    .line 644
    const/16 v6, 0x8

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1c
    add-int/lit8 v4, v4, 0x1

    .line 648
    .line 649
    const/16 p1, 0x8

    .line 650
    .line 651
    const/4 v1, 0x6

    .line 652
    const/4 v8, 0x1

    .line 653
    const/16 v13, 0x18

    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :cond_1d
    invoke-virtual {v11, v1}, LRqd;->h(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    const/16 v20, 0x1

    .line 662
    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    :goto_11
    if-ge v4, v3, :cond_24

    .line 667
    .line 668
    invoke-virtual {v11, v15}, LRqd;->h(I)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/4 v7, 0x2

    .line 673
    if-gt v6, v7, :cond_23

    .line 674
    .line 675
    const/16 v6, 0x18

    .line 676
    .line 677
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11, v6}, LRqd;->q(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v11, v1}, LRqd;->h(I)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    const/16 v1, 0x8

    .line 693
    .line 694
    invoke-virtual {v11, v1}, LRqd;->q(I)V

    .line 695
    .line 696
    .line 697
    new-array v8, v7, [I

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    :goto_12
    if-ge v10, v7, :cond_1f

    .line 701
    .line 702
    const/4 v12, 0x3

    .line 703
    invoke-virtual {v11, v12}, LRqd;->h(I)I

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    invoke-virtual {v11}, LRqd;->g()Z

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    if-eqz v14, :cond_1e

    .line 712
    .line 713
    const/4 v14, 0x5

    .line 714
    invoke-virtual {v11, v14}, LRqd;->h(I)I

    .line 715
    .line 716
    .line 717
    move-result v16

    .line 718
    goto :goto_13

    .line 719
    :cond_1e
    const/4 v14, 0x5

    .line 720
    const/16 v16, 0x0

    .line 721
    .line 722
    :goto_13
    mul-int/lit8 v16, v16, 0x8

    .line 723
    .line 724
    add-int v16, v16, v13

    .line 725
    .line 726
    aput v16, v8, v10

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_1f
    const/4 v12, 0x3

    .line 732
    const/4 v14, 0x5

    .line 733
    const/4 v10, 0x0

    .line 734
    :goto_14
    if-ge v10, v7, :cond_22

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    :goto_15
    if-ge v13, v1, :cond_21

    .line 738
    .line 739
    aget v16, v8, v10

    .line 740
    .line 741
    const/16 v20, 0x1

    .line 742
    .line 743
    shl-int v17, v20, v13

    .line 744
    .line 745
    and-int v16, v16, v17

    .line 746
    .line 747
    if-eqz v16, :cond_20

    .line 748
    .line 749
    invoke-virtual {v11, v1}, LRqd;->q(I)V

    .line 750
    .line 751
    .line 752
    :cond_20
    add-int/lit8 v13, v13, 0x1

    .line 753
    .line 754
    const/16 v1, 0x8

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 758
    .line 759
    const/16 v1, 0x8

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 763
    .line 764
    const/4 v1, 0x6

    .line 765
    const/16 v20, 0x1

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    throw v1

    .line 776
    :cond_24
    invoke-virtual {v11, v1}, LRqd;->h(I)I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    const/16 v20, 0x1

    .line 781
    .line 782
    add-int/lit8 v3, v3, 0x1

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    :goto_16
    if-ge v1, v3, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v11, v15}, LRqd;->h(I)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_25

    .line 792
    .line 793
    const/4 v6, 0x2

    .line 794
    goto :goto_1b

    .line 795
    :cond_25
    invoke-virtual {v11}, LRqd;->g()Z

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    if-eqz v4, :cond_26

    .line 800
    .line 801
    invoke-virtual {v11, v5}, LRqd;->h(I)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    add-int/lit8 v4, v4, 0x1

    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_26
    const/4 v4, 0x1

    .line 809
    :goto_17
    invoke-virtual {v11}, LRqd;->g()Z

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    iget v7, v9, LDV6;->a:I

    .line 814
    .line 815
    if-eqz v6, :cond_27

    .line 816
    .line 817
    const/16 v6, 0x8

    .line 818
    .line 819
    invoke-virtual {v11, v6}, LRqd;->h(I)I

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    add-int/lit8 v8, v8, 0x1

    .line 824
    .line 825
    const/4 v6, 0x0

    .line 826
    :goto_18
    if-ge v6, v8, :cond_27

    .line 827
    .line 828
    add-int/lit8 v10, v7, -0x1

    .line 829
    .line 830
    invoke-static {v10}, LfTk;->b(I)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    invoke-virtual {v11, v12}, LRqd;->q(I)V

    .line 835
    .line 836
    .line 837
    invoke-static {v10}, LfTk;->b(I)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    invoke-virtual {v11, v10}, LRqd;->q(I)V

    .line 842
    .line 843
    .line 844
    add-int/lit8 v6, v6, 0x1

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_27
    const/4 v6, 0x2

    .line 848
    invoke-virtual {v11, v6}, LRqd;->h(I)I

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-nez v8, :cond_2a

    .line 853
    .line 854
    const/4 v8, 0x1

    .line 855
    if-le v4, v8, :cond_28

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    :goto_19
    if-ge v8, v7, :cond_28

    .line 859
    .line 860
    invoke-virtual {v11, v5}, LRqd;->q(I)V

    .line 861
    .line 862
    .line 863
    add-int/lit8 v8, v8, 0x1

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_28
    const/4 v7, 0x0

    .line 867
    :goto_1a
    if-ge v7, v4, :cond_29

    .line 868
    .line 869
    const/16 v8, 0x8

    .line 870
    .line 871
    invoke-virtual {v11, v8}, LRqd;->q(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v8}, LRqd;->q(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v11, v8}, LRqd;->q(I)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v7, v7, 0x1

    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_29
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 884
    .line 885
    const/16 v20, 0x1

    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 889
    .line 890
    const/4 v2, 0x0

    .line 891
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    throw v1

    .line 896
    :cond_2b
    const/4 v1, 0x6

    .line 897
    invoke-virtual {v11, v1}, LRqd;->h(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    add-int/lit8 v3, v1, 0x1

    .line 902
    .line 903
    new-array v10, v3, [LI3e;

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    :goto_1c
    if-ge v4, v3, :cond_2c

    .line 907
    .line 908
    invoke-virtual {v11}, LRqd;->g()Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    invoke-virtual {v11, v15}, LRqd;->h(I)I

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v15}, LRqd;->h(I)I

    .line 916
    .line 917
    .line 918
    const/16 v6, 0x8

    .line 919
    .line 920
    invoke-virtual {v11, v6}, LRqd;->h(I)I

    .line 921
    .line 922
    .line 923
    new-instance v7, LI3e;

    .line 924
    .line 925
    const/16 v8, 0x16

    .line 926
    .line 927
    invoke-direct {v7, v5, v8}, LI3e;-><init>(ZI)V

    .line 928
    .line 929
    .line 930
    aput-object v7, v10, v4

    .line 931
    .line 932
    add-int/lit8 v4, v4, 0x1

    .line 933
    .line 934
    goto :goto_1c

    .line 935
    :cond_2c
    invoke-virtual {v11}, LRqd;->g()Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-eqz v3, :cond_2e

    .line 940
    .line 941
    invoke-static {v1}, LfTk;->b(I)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    new-instance v5, LJsd;

    .line 946
    .line 947
    const/16 v7, 0x12

    .line 948
    .line 949
    move-object/from16 v8, v21

    .line 950
    .line 951
    invoke-direct/range {v5 .. v10}, LJsd;-><init>(IILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object v7, v5

    .line 955
    :goto_1d
    iput-object v7, v0, LBgk;->n:LJsd;

    .line 956
    .line 957
    if-nez v7, :cond_2d

    .line 958
    .line 959
    const/16 v20, 0x1

    .line 960
    .line 961
    return v20

    .line 962
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    iget-object v3, v7, LJsd;->X:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, LDV6;

    .line 970
    .line 971
    iget-object v4, v3, LDV6;->b:Ljava/io/Serializable;

    .line 972
    .line 973
    check-cast v4, [B

    .line 974
    .line 975
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    iget-object v4, v7, LJsd;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v4, [B

    .line 981
    .line 982
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    new-instance v4, LHL7;

    .line 986
    .line 987
    invoke-direct {v4}, LHL7;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v5, "audio/vorbis"

    .line 991
    .line 992
    iput-object v5, v4, LHL7;->k:Ljava/lang/String;

    .line 993
    .line 994
    iget v5, v3, LDV6;->e:I

    .line 995
    .line 996
    iput v5, v4, LHL7;->f:I

    .line 997
    .line 998
    iget v5, v3, LDV6;->d:I

    .line 999
    .line 1000
    iput v5, v4, LHL7;->g:I

    .line 1001
    .line 1002
    iget v5, v3, LDV6;->a:I

    .line 1003
    .line 1004
    iput v5, v4, LHL7;->x:I

    .line 1005
    .line 1006
    iget v3, v3, LDV6;->c:I

    .line 1007
    .line 1008
    iput v3, v4, LHL7;->y:I

    .line 1009
    .line 1010
    iput-object v1, v4, LHL7;->m:Ljava/util/List;

    .line 1011
    .line 1012
    new-instance v1, LJL7;

    .line 1013
    .line 1014
    invoke-direct {v1, v4}, LJL7;-><init>(LHL7;)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v1, v2, LThi;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    const/16 v20, 0x1

    .line 1020
    .line 1021
    return v20

    .line 1022
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1023
    .line 1024
    const/4 v2, 0x0

    .line 1025
    invoke-static {v2, v1}, Lfrd;->a(Ljava/lang/Exception;Ljava/lang/String;)Lfrd;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwri;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LBgk;->n:LJsd;

    .line 8
    .line 9
    iput-object p1, p0, LBgk;->q:LDV6;

    .line 10
    .line 11
    iput-object p1, p0, LBgk;->r:LS7j;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LBgk;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, LBgk;->p:Z

    .line 17
    .line 18
    return-void
.end method
