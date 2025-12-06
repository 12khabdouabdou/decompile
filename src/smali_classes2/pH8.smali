.class public final LpH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI6;


# instance fields
.field public X:Z

.field public final Y:[Z

.field public final Z:Lcma;

.field public final a:Lbpf;

.field public b:Ljava/lang/String;

.field public c:LVNi;

.field public final e0:Lcma;

.field public final f0:Lcma;

.field public final g0:Lcma;

.field public final h0:Lcma;

.field public i0:J

.field public j0:J

.field public final k0:Lkuj;

.field public t:LoH8;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpH8;->a:Lbpf;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LpH8;->Y:[Z

    .line 10
    .line 11
    new-instance p1, Lcma;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcma;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LpH8;->Z:Lcma;

    .line 19
    .line 20
    new-instance p1, Lcma;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcma;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LpH8;->e0:Lcma;

    .line 28
    .line 29
    new-instance p1, Lcma;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lcma;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LpH8;->f0:Lcma;

    .line 37
    .line 38
    new-instance p1, Lcma;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcma;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LpH8;->g0:Lcma;

    .line 46
    .line 47
    new-instance p1, Lcma;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcma;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LpH8;->h0:Lcma;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, LpH8;->j0:J

    .line 62
    .line 63
    new-instance p1, Lkuj;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {p1, v0, v1}, Lkuj;-><init>(IZ)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LpH8;->k0:Lkuj;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lkuj;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v6, v0, LpH8;->c:LVNi;

    .line 8
    .line 9
    invoke-static {v6}, LBsk;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v6, Lbrj;->a:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Lkuj;->b()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-lez v6, :cond_3d

    .line 19
    .line 20
    iget v6, v1, Lkuj;->a:I

    .line 21
    .line 22
    iget v7, v1, Lkuj;->b:I

    .line 23
    .line 24
    iget-object v8, v1, Lkuj;->c:[B

    .line 25
    .line 26
    iget-wide v9, v0, LpH8;->i0:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lkuj;->b()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    int-to-long v11, v11

    .line 33
    add-long/2addr v9, v11

    .line 34
    iput-wide v9, v0, LpH8;->i0:J

    .line 35
    .line 36
    iget-object v9, v0, LpH8;->c:LVNi;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkuj;->b()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-interface {v9, v10, v1}, LVNi;->d(ILkuj;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-ge v6, v7, :cond_3c

    .line 46
    .line 47
    iget-object v9, v0, LpH8;->Y:[Z

    .line 48
    .line 49
    invoke-static {v8, v6, v7, v9}, Lj9k;->g([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6, v7, v8}, LpH8;->b(II[B)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    add-int/lit8 v10, v9, 0x3

    .line 60
    .line 61
    aget-byte v11, v8, v10

    .line 62
    .line 63
    and-int/lit8 v11, v11, 0x7e

    .line 64
    .line 65
    shr-int/2addr v11, v5

    .line 66
    sub-int v12, v9, v6

    .line 67
    .line 68
    if-lez v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v6, v9, v8}, LpH8;->b(II[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v6, v7, v9

    .line 74
    .line 75
    iget-wide v13, v0, LpH8;->i0:J

    .line 76
    .line 77
    int-to-long v2, v6

    .line 78
    sub-long/2addr v13, v2

    .line 79
    const/4 v2, 0x0

    .line 80
    if-gez v12, :cond_2

    .line 81
    .line 82
    neg-int v3, v12

    .line 83
    :goto_2
    move v12, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const/4 v3, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-wide v9, v0, LpH8;->j0:J

    .line 88
    .line 89
    iget-object v15, v0, LpH8;->t:LoH8;

    .line 90
    .line 91
    iget-boolean v4, v0, LpH8;->X:Z

    .line 92
    .line 93
    iget-boolean v5, v15, LoH8;->j:Z

    .line 94
    .line 95
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    iget-boolean v5, v15, LoH8;->g:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-boolean v4, v15, LoH8;->c:Z

    .line 107
    .line 108
    iput-boolean v4, v15, LoH8;->m:Z

    .line 109
    .line 110
    iput-boolean v2, v15, LoH8;->j:Z

    .line 111
    .line 112
    :cond_3
    move/from16 v19, v3

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    iget-boolean v5, v15, LoH8;->h:Z

    .line 116
    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    iget-boolean v5, v15, LoH8;->g:Z

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    :cond_5
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-boolean v4, v15, LoH8;->i:Z

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-wide v4, v15, LoH8;->b:J

    .line 130
    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    sub-long v2, v13, v4

    .line 134
    .line 135
    long-to-int v3, v2

    .line 136
    add-int v28, v6, v3

    .line 137
    .line 138
    iget-wide v2, v15, LoH8;->l:J

    .line 139
    .line 140
    cmp-long v23, v2, v17

    .line 141
    .line 142
    if-nez v23, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    iget-boolean v1, v15, LoH8;->m:Z

    .line 146
    .line 147
    move/from16 v26, v1

    .line 148
    .line 149
    move-wide/from16 v24, v2

    .line 150
    .line 151
    iget-wide v1, v15, LoH8;->k:J

    .line 152
    .line 153
    sub-long/2addr v4, v1

    .line 154
    long-to-int v1, v4

    .line 155
    iget-object v2, v15, LoH8;->a:LVNi;

    .line 156
    .line 157
    const/16 v29, 0x0

    .line 158
    .line 159
    move/from16 v27, v1

    .line 160
    .line 161
    move-object/from16 v23, v2

    .line 162
    .line 163
    invoke-interface/range {v23 .. v29}, LVNi;->a(JIIILUNi;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move/from16 v19, v3

    .line 168
    .line 169
    :goto_4
    iget-wide v1, v15, LoH8;->b:J

    .line 170
    .line 171
    iput-wide v1, v15, LoH8;->k:J

    .line 172
    .line 173
    iget-wide v1, v15, LoH8;->e:J

    .line 174
    .line 175
    iput-wide v1, v15, LoH8;->l:J

    .line 176
    .line 177
    iget-boolean v1, v15, LoH8;->c:Z

    .line 178
    .line 179
    iput-boolean v1, v15, LoH8;->m:Z

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    iput-boolean v1, v15, LoH8;->i:Z

    .line 183
    .line 184
    :goto_5
    iget-boolean v1, v0, LpH8;->X:Z

    .line 185
    .line 186
    iget-object v4, v0, LpH8;->f0:Lcma;

    .line 187
    .line 188
    iget-object v5, v0, LpH8;->e0:Lcma;

    .line 189
    .line 190
    iget-object v15, v0, LpH8;->Z:Lcma;

    .line 191
    .line 192
    if-nez v1, :cond_2d

    .line 193
    .line 194
    move/from16 v1, v19

    .line 195
    .line 196
    invoke-virtual {v15, v1}, Lcma;->e(I)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Lcma;->e(I)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v1}, Lcma;->e(I)Z

    .line 203
    .line 204
    .line 205
    iget-boolean v3, v15, Lcma;->d:Z

    .line 206
    .line 207
    if-eqz v3, :cond_2c

    .line 208
    .line 209
    iget-boolean v3, v5, Lcma;->d:Z

    .line 210
    .line 211
    if-eqz v3, :cond_2c

    .line 212
    .line 213
    iget-boolean v3, v4, Lcma;->d:Z

    .line 214
    .line 215
    if-eqz v3, :cond_2c

    .line 216
    .line 217
    iget-object v3, v0, LpH8;->c:LVNi;

    .line 218
    .line 219
    iget-object v2, v0, LpH8;->b:Ljava/lang/String;

    .line 220
    .line 221
    move/from16 v25, v6

    .line 222
    .line 223
    iget v6, v15, Lcma;->e:I

    .line 224
    .line 225
    move/from16 v26, v7

    .line 226
    .line 227
    iget v7, v5, Lcma;->e:I

    .line 228
    .line 229
    add-int/2addr v7, v6

    .line 230
    move/from16 v27, v7

    .line 231
    .line 232
    iget v7, v4, Lcma;->e:I

    .line 233
    .line 234
    add-int v7, v27, v7

    .line 235
    .line 236
    new-array v7, v7, [B

    .line 237
    .line 238
    move-object/from16 v27, v8

    .line 239
    .line 240
    iget-object v8, v15, Lcma;->f:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, [B

    .line 243
    .line 244
    move/from16 v28, v12

    .line 245
    .line 246
    const/4 v12, 0x0

    .line 247
    invoke-static {v8, v12, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    iget-object v6, v5, Lcma;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, [B

    .line 253
    .line 254
    iget v8, v15, Lcma;->e:I

    .line 255
    .line 256
    move/from16 v29, v11

    .line 257
    .line 258
    iget v11, v5, Lcma;->e:I

    .line 259
    .line 260
    invoke-static {v6, v12, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v4, Lcma;->f:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, [B

    .line 266
    .line 267
    iget v8, v15, Lcma;->e:I

    .line 268
    .line 269
    iget v11, v5, Lcma;->e:I

    .line 270
    .line 271
    add-int/2addr v8, v11

    .line 272
    iget v11, v4, Lcma;->e:I

    .line 273
    .line 274
    invoke-static {v6, v12, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    new-instance v6, Lrbd;

    .line 278
    .line 279
    iget-object v8, v5, Lcma;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, [B

    .line 282
    .line 283
    iget v11, v5, Lcma;->e:I

    .line 284
    .line 285
    invoke-direct {v6, v8, v12, v11}, Lrbd;-><init>([BII)V

    .line 286
    .line 287
    .line 288
    const/16 v8, 0x2c

    .line 289
    .line 290
    invoke-virtual {v6, v8}, Lrbd;->q(I)V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x3

    .line 294
    invoke-virtual {v6, v8}, Lrbd;->h(I)I

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    invoke-virtual {v6}, Lrbd;->p()V

    .line 299
    .line 300
    .line 301
    const/4 v8, 0x2

    .line 302
    invoke-virtual {v6, v8}, Lrbd;->h(I)I

    .line 303
    .line 304
    .line 305
    move-result v30

    .line 306
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 307
    .line 308
    .line 309
    move-result v31

    .line 310
    const/4 v8, 0x5

    .line 311
    invoke-virtual {v6, v8}, Lrbd;->h(I)I

    .line 312
    .line 313
    .line 314
    move-result v32

    .line 315
    const/4 v8, 0x0

    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    :goto_6
    const/16 v12, 0x20

    .line 319
    .line 320
    if-ge v8, v12, :cond_9

    .line 321
    .line 322
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    const/16 v22, 0x1

    .line 327
    .line 328
    if-eqz v12, :cond_8

    .line 329
    .line 330
    shl-int v12, v22, v8

    .line 331
    .line 332
    or-int v12, v33, v12

    .line 333
    .line 334
    move/from16 v33, v12

    .line 335
    .line 336
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_9
    const/16 v22, 0x1

    .line 340
    .line 341
    const/4 v8, 0x6

    .line 342
    new-array v12, v8, [I

    .line 343
    .line 344
    move-object/from16 v36, v7

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_7
    if-ge v7, v8, :cond_a

    .line 348
    .line 349
    const/16 v8, 0x8

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Lrbd;->h(I)I

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    aput v21, v12, v7

    .line 356
    .line 357
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    const/4 v8, 0x6

    .line 360
    const/16 v22, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    const/16 v8, 0x8

    .line 364
    .line 365
    invoke-virtual {v6, v8}, Lrbd;->h(I)I

    .line 366
    .line 367
    .line 368
    move-result v35

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v8, 0x0

    .line 371
    const/16 v21, 0x8

    .line 372
    .line 373
    :goto_8
    if-ge v7, v11, :cond_d

    .line 374
    .line 375
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v37

    .line 379
    if-eqz v37, :cond_b

    .line 380
    .line 381
    add-int/lit8 v8, v8, 0x59

    .line 382
    .line 383
    :cond_b
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 384
    .line 385
    .line 386
    move-result v37

    .line 387
    if-eqz v37, :cond_c

    .line 388
    .line 389
    add-int/lit8 v8, v8, 0x8

    .line 390
    .line 391
    :cond_c
    const/16 v22, 0x1

    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    invoke-virtual {v6, v8}, Lrbd;->q(I)V

    .line 397
    .line 398
    .line 399
    if-lez v11, :cond_e

    .line 400
    .line 401
    rsub-int/lit8 v7, v11, 0x8

    .line 402
    .line 403
    const/16 v16, 0x2

    .line 404
    .line 405
    mul-int/lit8 v7, v7, 0x2

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Lrbd;->q(I)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-virtual {v6}, Lrbd;->k()I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Lrbd;->k()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    const/4 v8, 0x3

    .line 418
    if-ne v7, v8, :cond_f

    .line 419
    .line 420
    invoke-virtual {v6}, Lrbd;->p()V

    .line 421
    .line 422
    .line 423
    :cond_f
    invoke-virtual {v6}, Lrbd;->k()I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v6}, Lrbd;->k()I

    .line 428
    .line 429
    .line 430
    move-result v37

    .line 431
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 432
    .line 433
    .line 434
    move-result v38

    .line 435
    if-eqz v38, :cond_13

    .line 436
    .line 437
    invoke-virtual {v6}, Lrbd;->k()I

    .line 438
    .line 439
    .line 440
    move-result v38

    .line 441
    invoke-virtual {v6}, Lrbd;->k()I

    .line 442
    .line 443
    .line 444
    move-result v39

    .line 445
    invoke-virtual {v6}, Lrbd;->k()I

    .line 446
    .line 447
    .line 448
    move-result v40

    .line 449
    invoke-virtual {v6}, Lrbd;->k()I

    .line 450
    .line 451
    .line 452
    move-result v41

    .line 453
    move/from16 v42, v8

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    if-eq v7, v8, :cond_11

    .line 457
    .line 458
    const/4 v8, 0x2

    .line 459
    if-ne v7, v8, :cond_10

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    const/16 v43, 0x1

    .line 463
    .line 464
    :goto_9
    const/4 v8, 0x1

    .line 465
    goto :goto_b

    .line 466
    :cond_11
    :goto_a
    const/16 v43, 0x2

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :goto_b
    if-ne v7, v8, :cond_12

    .line 470
    .line 471
    const/4 v7, 0x2

    .line 472
    goto :goto_c

    .line 473
    :cond_12
    const/4 v7, 0x1

    .line 474
    :goto_c
    add-int v38, v38, v39

    .line 475
    .line 476
    mul-int v38, v38, v43

    .line 477
    .line 478
    sub-int v8, v42, v38

    .line 479
    .line 480
    add-int v40, v40, v41

    .line 481
    .line 482
    mul-int v40, v40, v7

    .line 483
    .line 484
    sub-int v37, v37, v40

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_13
    move/from16 v42, v8

    .line 488
    .line 489
    :goto_d
    invoke-virtual {v6}, Lrbd;->k()I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6}, Lrbd;->k()I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6}, Lrbd;->k()I

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 500
    .line 501
    .line 502
    move-result v38

    .line 503
    if-eqz v38, :cond_14

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_14
    move/from16 v38, v11

    .line 509
    .line 510
    :goto_e
    move/from16 v39, v7

    .line 511
    .line 512
    move/from16 v7, v38

    .line 513
    .line 514
    :goto_f
    if-gt v7, v11, :cond_15

    .line 515
    .line 516
    invoke-virtual {v6}, Lrbd;->k()I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6}, Lrbd;->k()I

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6}, Lrbd;->k()I

    .line 523
    .line 524
    .line 525
    const/16 v22, 0x1

    .line 526
    .line 527
    add-int/lit8 v7, v7, 0x1

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_15
    invoke-virtual {v6}, Lrbd;->k()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6}, Lrbd;->k()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Lrbd;->k()I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6}, Lrbd;->k()I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Lrbd;->k()I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lrbd;->k()I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    const/4 v11, 0x4

    .line 553
    if-eqz v7, :cond_1b

    .line 554
    .line 555
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1b

    .line 560
    .line 561
    const/4 v7, 0x0

    .line 562
    :goto_10
    if-ge v7, v11, :cond_1b

    .line 563
    .line 564
    move-object/from16 v34, v12

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    const/16 v38, 0x4

    .line 568
    .line 569
    :goto_11
    const/4 v12, 0x6

    .line 570
    if-ge v11, v12, :cond_1a

    .line 571
    .line 572
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 573
    .line 574
    .line 575
    move-result v40

    .line 576
    if-nez v40, :cond_17

    .line 577
    .line 578
    invoke-virtual {v6}, Lrbd;->k()I

    .line 579
    .line 580
    .line 581
    move/from16 v22, v11

    .line 582
    .line 583
    const/16 v41, 0x1

    .line 584
    .line 585
    :cond_16
    const/4 v11, 0x3

    .line 586
    goto :goto_13

    .line 587
    :cond_17
    const/4 v12, 0x1

    .line 588
    shl-int/lit8 v22, v7, 0x1

    .line 589
    .line 590
    add-int/lit8 v22, v22, 0x4

    .line 591
    .line 592
    const/16 v41, 0x1

    .line 593
    .line 594
    shl-int v12, v41, v22

    .line 595
    .line 596
    move/from16 v22, v11

    .line 597
    .line 598
    const/16 v11, 0x40

    .line 599
    .line 600
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    const/4 v12, 0x1

    .line 605
    if-le v7, v12, :cond_18

    .line 606
    .line 607
    invoke-virtual {v6}, Lrbd;->l()I

    .line 608
    .line 609
    .line 610
    :cond_18
    const/4 v12, 0x0

    .line 611
    const/16 v41, 0x1

    .line 612
    .line 613
    :goto_12
    if-ge v12, v11, :cond_16

    .line 614
    .line 615
    invoke-virtual {v6}, Lrbd;->l()I

    .line 616
    .line 617
    .line 618
    add-int/lit8 v12, v12, 0x1

    .line 619
    .line 620
    goto :goto_12

    .line 621
    :goto_13
    if-ne v7, v11, :cond_19

    .line 622
    .line 623
    const/4 v12, 0x3

    .line 624
    goto :goto_14

    .line 625
    :cond_19
    const/4 v12, 0x1

    .line 626
    :goto_14
    add-int v12, v22, v12

    .line 627
    .line 628
    move v11, v12

    .line 629
    goto :goto_11

    .line 630
    :cond_1a
    const/4 v11, 0x3

    .line 631
    const/16 v41, 0x1

    .line 632
    .line 633
    add-int/lit8 v7, v7, 0x1

    .line 634
    .line 635
    move-object/from16 v12, v34

    .line 636
    .line 637
    const/4 v11, 0x4

    .line 638
    goto :goto_10

    .line 639
    :cond_1b
    move-object/from16 v34, v12

    .line 640
    .line 641
    const/4 v11, 0x3

    .line 642
    const/16 v38, 0x4

    .line 643
    .line 644
    const/4 v7, 0x2

    .line 645
    invoke-virtual {v6, v7}, Lrbd;->q(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    if-eqz v7, :cond_1c

    .line 653
    .line 654
    const/16 v7, 0x8

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Lrbd;->q(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Lrbd;->k()I

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Lrbd;->k()I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, Lrbd;->p()V

    .line 666
    .line 667
    .line 668
    :cond_1c
    invoke-virtual {v6}, Lrbd;->k()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    const/4 v11, 0x0

    .line 673
    const/4 v12, 0x0

    .line 674
    const/16 v20, 0x0

    .line 675
    .line 676
    :goto_15
    if-ge v12, v7, :cond_23

    .line 677
    .line 678
    if-eqz v12, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 681
    .line 682
    .line 683
    move-result v20

    .line 684
    :cond_1d
    if-eqz v20, :cond_20

    .line 685
    .line 686
    invoke-virtual {v6}, Lrbd;->p()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Lrbd;->k()I

    .line 690
    .line 691
    .line 692
    move/from16 v41, v7

    .line 693
    .line 694
    const/4 v7, 0x0

    .line 695
    :goto_16
    if-gt v7, v11, :cond_1f

    .line 696
    .line 697
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 698
    .line 699
    .line 700
    move-result v42

    .line 701
    if-eqz v42, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v6}, Lrbd;->p()V

    .line 704
    .line 705
    .line 706
    :cond_1e
    const/16 v22, 0x1

    .line 707
    .line 708
    add-int/lit8 v7, v7, 0x1

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_1f
    move/from16 v43, v12

    .line 712
    .line 713
    const/16 v22, 0x1

    .line 714
    .line 715
    goto :goto_19

    .line 716
    :cond_20
    move/from16 v41, v7

    .line 717
    .line 718
    invoke-virtual {v6}, Lrbd;->k()I

    .line 719
    .line 720
    .line 721
    move-result v7

    .line 722
    invoke-virtual {v6}, Lrbd;->k()I

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    add-int v42, v7, v11

    .line 727
    .line 728
    move/from16 v43, v12

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    :goto_17
    if-ge v12, v7, :cond_21

    .line 732
    .line 733
    invoke-virtual {v6}, Lrbd;->k()I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6}, Lrbd;->p()V

    .line 737
    .line 738
    .line 739
    const/16 v22, 0x1

    .line 740
    .line 741
    add-int/lit8 v12, v12, 0x1

    .line 742
    .line 743
    goto :goto_17

    .line 744
    :cond_21
    const/16 v22, 0x1

    .line 745
    .line 746
    const/4 v7, 0x0

    .line 747
    :goto_18
    if-ge v7, v11, :cond_22

    .line 748
    .line 749
    invoke-virtual {v6}, Lrbd;->k()I

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Lrbd;->p()V

    .line 753
    .line 754
    .line 755
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_22
    move/from16 v11, v42

    .line 759
    .line 760
    :goto_19
    add-int/lit8 v12, v43, 0x1

    .line 761
    .line 762
    move/from16 v7, v41

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_23
    const/16 v22, 0x1

    .line 766
    .line 767
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_24

    .line 772
    .line 773
    const/4 v7, 0x0

    .line 774
    :goto_1a
    invoke-virtual {v6}, Lrbd;->k()I

    .line 775
    .line 776
    .line 777
    move-result v11

    .line 778
    if-ge v7, v11, :cond_24

    .line 779
    .line 780
    const/16 v19, 0x5

    .line 781
    .line 782
    add-int/lit8 v11, v39, 0x5

    .line 783
    .line 784
    invoke-virtual {v6, v11}, Lrbd;->q(I)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    const/16 v22, 0x1

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_24
    const/4 v7, 0x2

    .line 793
    invoke-virtual {v6, v7}, Lrbd;->q(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 797
    .line 798
    .line 799
    move-result v7

    .line 800
    if-eqz v7, :cond_2b

    .line 801
    .line 802
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 803
    .line 804
    .line 805
    move-result v7

    .line 806
    if-eqz v7, :cond_26

    .line 807
    .line 808
    const/16 v7, 0x8

    .line 809
    .line 810
    invoke-virtual {v6, v7}, Lrbd;->h(I)I

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    const/16 v7, 0xff

    .line 815
    .line 816
    if-ne v12, v7, :cond_25

    .line 817
    .line 818
    const/16 v7, 0x10

    .line 819
    .line 820
    invoke-virtual {v6, v7}, Lrbd;->h(I)I

    .line 821
    .line 822
    .line 823
    move-result v12

    .line 824
    invoke-virtual {v6, v7}, Lrbd;->h(I)I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-eqz v12, :cond_26

    .line 829
    .line 830
    if-eqz v11, :cond_26

    .line 831
    .line 832
    int-to-float v7, v12

    .line 833
    int-to-float v11, v11

    .line 834
    div-float v11, v7, v11

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :cond_25
    const/16 v7, 0x11

    .line 838
    .line 839
    if-ge v12, v7, :cond_26

    .line 840
    .line 841
    sget-object v7, Lj9k;->b:[F

    .line 842
    .line 843
    aget v11, v7, v12

    .line 844
    .line 845
    goto :goto_1b

    .line 846
    :cond_26
    const/high16 v11, 0x3f800000    # 1.0f

    .line 847
    .line 848
    :goto_1b
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_27

    .line 853
    .line 854
    invoke-virtual {v6}, Lrbd;->p()V

    .line 855
    .line 856
    .line 857
    :cond_27
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    if-eqz v7, :cond_28

    .line 862
    .line 863
    const/4 v7, 0x4

    .line 864
    invoke-virtual {v6, v7}, Lrbd;->q(I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-eqz v7, :cond_28

    .line 872
    .line 873
    const/16 v7, 0x18

    .line 874
    .line 875
    invoke-virtual {v6, v7}, Lrbd;->q(I)V

    .line 876
    .line 877
    .line 878
    :cond_28
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-eqz v7, :cond_29

    .line 883
    .line 884
    invoke-virtual {v6}, Lrbd;->k()I

    .line 885
    .line 886
    .line 887
    invoke-virtual {v6}, Lrbd;->k()I

    .line 888
    .line 889
    .line 890
    :cond_29
    invoke-virtual {v6}, Lrbd;->p()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6}, Lrbd;->g()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    const/4 v7, 0x2

    .line 898
    if-eqz v6, :cond_2a

    .line 899
    .line 900
    mul-int/lit8 v37, v37, 0x2

    .line 901
    .line 902
    :cond_2a
    move/from16 v6, v37

    .line 903
    .line 904
    goto :goto_1c

    .line 905
    :cond_2b
    const/4 v7, 0x2

    .line 906
    move/from16 v6, v37

    .line 907
    .line 908
    const/high16 v11, 0x3f800000    # 1.0f

    .line 909
    .line 910
    :goto_1c
    invoke-static/range {v30 .. v35}, Ljd7;->b(IZII[II)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    new-instance v7, LhG7;

    .line 915
    .line 916
    invoke-direct {v7}, LhG7;-><init>()V

    .line 917
    .line 918
    .line 919
    iput-object v2, v7, LhG7;->a:Ljava/lang/String;

    .line 920
    .line 921
    const-string v2, "video/hevc"

    .line 922
    .line 923
    iput-object v2, v7, LhG7;->k:Ljava/lang/String;

    .line 924
    .line 925
    iput-object v12, v7, LhG7;->h:Ljava/lang/String;

    .line 926
    .line 927
    iput v8, v7, LhG7;->p:I

    .line 928
    .line 929
    iput v6, v7, LhG7;->q:I

    .line 930
    .line 931
    iput v11, v7, LhG7;->t:F

    .line 932
    .line 933
    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    iput-object v2, v7, LhG7;->m:Ljava/util/List;

    .line 938
    .line 939
    new-instance v2, LjG7;

    .line 940
    .line 941
    invoke-direct {v2, v7}, LjG7;-><init>(LhG7;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v3, v2}, LVNi;->e(LjG7;)V

    .line 945
    .line 946
    .line 947
    const/4 v8, 0x1

    .line 948
    iput-boolean v8, v0, LpH8;->X:Z

    .line 949
    .line 950
    goto :goto_1d

    .line 951
    :cond_2c
    move/from16 v25, v6

    .line 952
    .line 953
    move/from16 v26, v7

    .line 954
    .line 955
    move-object/from16 v27, v8

    .line 956
    .line 957
    move/from16 v29, v11

    .line 958
    .line 959
    move/from16 v28, v12

    .line 960
    .line 961
    goto :goto_1d

    .line 962
    :cond_2d
    move/from16 v25, v6

    .line 963
    .line 964
    move/from16 v26, v7

    .line 965
    .line 966
    move-object/from16 v27, v8

    .line 967
    .line 968
    move/from16 v29, v11

    .line 969
    .line 970
    move/from16 v28, v12

    .line 971
    .line 972
    move/from16 v1, v19

    .line 973
    .line 974
    :goto_1d
    iget-object v2, v0, LpH8;->g0:Lcma;

    .line 975
    .line 976
    invoke-virtual {v2, v1}, Lcma;->e(I)Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    iget-object v6, v0, LpH8;->a:Lbpf;

    .line 981
    .line 982
    iget-object v6, v6, Lbpf;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v6, [LVNi;

    .line 985
    .line 986
    iget-object v7, v0, LpH8;->k0:Lkuj;

    .line 987
    .line 988
    if-eqz v3, :cond_2e

    .line 989
    .line 990
    iget-object v3, v2, Lcma;->f:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, [B

    .line 993
    .line 994
    iget v8, v2, Lcma;->e:I

    .line 995
    .line 996
    invoke-static {v8, v3}, Lj9k;->o(I[B)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    iget-object v8, v2, Lcma;->f:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v8, [B

    .line 1003
    .line 1004
    invoke-virtual {v7, v3, v8}, Lkuj;->B(I[B)V

    .line 1005
    .line 1006
    .line 1007
    const/4 v8, 0x5

    .line 1008
    invoke-virtual {v7, v8}, Lkuj;->E(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v9, v10, v7, v6}, LTkk;->m(JLkuj;[LVNi;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_2e
    iget-object v3, v0, LpH8;->h0:Lcma;

    .line 1015
    .line 1016
    invoke-virtual {v3, v1}, Lcma;->e(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_2f

    .line 1021
    .line 1022
    iget-object v1, v3, Lcma;->f:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, [B

    .line 1025
    .line 1026
    iget v8, v3, Lcma;->e:I

    .line 1027
    .line 1028
    invoke-static {v8, v1}, Lj9k;->o(I[B)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    iget-object v8, v3, Lcma;->f:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v8, [B

    .line 1035
    .line 1036
    invoke-virtual {v7, v1, v8}, Lkuj;->B(I[B)V

    .line 1037
    .line 1038
    .line 1039
    const/4 v8, 0x5

    .line 1040
    invoke-virtual {v7, v8}, Lkuj;->E(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v9, v10, v7, v6}, LTkk;->m(JLkuj;[LVNi;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_2f
    iget-wide v6, v0, LpH8;->j0:J

    .line 1047
    .line 1048
    iget-object v1, v0, LpH8;->t:LoH8;

    .line 1049
    .line 1050
    iget-boolean v8, v0, LpH8;->X:Z

    .line 1051
    .line 1052
    const/4 v12, 0x0

    .line 1053
    iput-boolean v12, v1, LoH8;->g:Z

    .line 1054
    .line 1055
    iput-boolean v12, v1, LoH8;->h:Z

    .line 1056
    .line 1057
    iput-wide v6, v1, LoH8;->e:J

    .line 1058
    .line 1059
    iput v12, v1, LoH8;->d:I

    .line 1060
    .line 1061
    iput-wide v13, v1, LoH8;->b:J

    .line 1062
    .line 1063
    move/from16 v6, v29

    .line 1064
    .line 1065
    const/16 v12, 0x20

    .line 1066
    .line 1067
    if-lt v6, v12, :cond_30

    .line 1068
    .line 1069
    const/16 v7, 0x28

    .line 1070
    .line 1071
    if-ne v6, v7, :cond_31

    .line 1072
    .line 1073
    :cond_30
    move-object v9, v15

    .line 1074
    const/4 v8, 0x1

    .line 1075
    const/4 v12, 0x0

    .line 1076
    goto :goto_22

    .line 1077
    :cond_31
    iget-boolean v7, v1, LoH8;->i:Z

    .line 1078
    .line 1079
    if-eqz v7, :cond_34

    .line 1080
    .line 1081
    iget-boolean v7, v1, LoH8;->j:Z

    .line 1082
    .line 1083
    if-nez v7, :cond_34

    .line 1084
    .line 1085
    if-eqz v8, :cond_33

    .line 1086
    .line 1087
    move-wide v7, v13

    .line 1088
    move-object v9, v15

    .line 1089
    iget-wide v14, v1, LoH8;->l:J

    .line 1090
    .line 1091
    cmp-long v10, v14, v17

    .line 1092
    .line 1093
    if-nez v10, :cond_32

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_32
    iget-boolean v10, v1, LoH8;->m:Z

    .line 1097
    .line 1098
    iget-wide v11, v1, LoH8;->k:J

    .line 1099
    .line 1100
    sub-long/2addr v7, v11

    .line 1101
    long-to-int v8, v7

    .line 1102
    iget-object v13, v1, LoH8;->a:LVNi;

    .line 1103
    .line 1104
    const/16 v19, 0x0

    .line 1105
    .line 1106
    move/from16 v17, v8

    .line 1107
    .line 1108
    move/from16 v16, v10

    .line 1109
    .line 1110
    move/from16 v18, v25

    .line 1111
    .line 1112
    invoke-interface/range {v13 .. v19}, LVNi;->a(JIIILUNi;)V

    .line 1113
    .line 1114
    .line 1115
    :goto_1e
    const/4 v12, 0x0

    .line 1116
    goto :goto_1f

    .line 1117
    :cond_33
    move-object v9, v15

    .line 1118
    goto :goto_1e

    .line 1119
    :goto_1f
    iput-boolean v12, v1, LoH8;->i:Z

    .line 1120
    .line 1121
    :goto_20
    const/16 v7, 0x20

    .line 1122
    .line 1123
    goto :goto_21

    .line 1124
    :cond_34
    move-object v9, v15

    .line 1125
    const/4 v12, 0x0

    .line 1126
    goto :goto_20

    .line 1127
    :goto_21
    if-gt v7, v6, :cond_35

    .line 1128
    .line 1129
    const/16 v7, 0x23

    .line 1130
    .line 1131
    if-le v6, v7, :cond_36

    .line 1132
    .line 1133
    :cond_35
    const/16 v7, 0x27

    .line 1134
    .line 1135
    if-ne v6, v7, :cond_37

    .line 1136
    .line 1137
    :cond_36
    iget-boolean v7, v1, LoH8;->j:Z

    .line 1138
    .line 1139
    const/4 v8, 0x1

    .line 1140
    xor-int/2addr v7, v8

    .line 1141
    iput-boolean v7, v1, LoH8;->h:Z

    .line 1142
    .line 1143
    iput-boolean v8, v1, LoH8;->j:Z

    .line 1144
    .line 1145
    :goto_22
    const/16 v7, 0x10

    .line 1146
    .line 1147
    goto :goto_23

    .line 1148
    :cond_37
    const/4 v8, 0x1

    .line 1149
    goto :goto_22

    .line 1150
    :goto_23
    if-lt v6, v7, :cond_38

    .line 1151
    .line 1152
    const/16 v7, 0x15

    .line 1153
    .line 1154
    if-gt v6, v7, :cond_38

    .line 1155
    .line 1156
    const/4 v7, 0x1

    .line 1157
    goto :goto_24

    .line 1158
    :cond_38
    const/4 v7, 0x0

    .line 1159
    :goto_24
    iput-boolean v7, v1, LoH8;->c:Z

    .line 1160
    .line 1161
    if-nez v7, :cond_39

    .line 1162
    .line 1163
    const/16 v7, 0x9

    .line 1164
    .line 1165
    if-gt v6, v7, :cond_3a

    .line 1166
    .line 1167
    :cond_39
    const/4 v12, 0x1

    .line 1168
    :cond_3a
    iput-boolean v12, v1, LoH8;->f:Z

    .line 1169
    .line 1170
    iget-boolean v1, v0, LpH8;->X:Z

    .line 1171
    .line 1172
    if-nez v1, :cond_3b

    .line 1173
    .line 1174
    invoke-virtual {v9, v6}, Lcma;->g(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v6}, Lcma;->g(I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4, v6}, Lcma;->g(I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_3b
    invoke-virtual {v2, v6}, Lcma;->g(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v6}, Lcma;->g(I)V

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    move/from16 v7, v26

    .line 1192
    .line 1193
    move-object/from16 v8, v27

    .line 1194
    .line 1195
    move/from16 v6, v28

    .line 1196
    .line 1197
    const/4 v3, 0x3

    .line 1198
    const/4 v5, 0x1

    .line 1199
    goto/16 :goto_1

    .line 1200
    .line 1201
    :cond_3c
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    goto/16 :goto_0

    .line 1204
    .line 1205
    :cond_3d
    return-void
.end method

.method public final b(II[B)V
    .locals 3

    .line 1
    iget-object v0, p0, LpH8;->t:LoH8;

    .line 2
    .line 3
    iget-boolean v1, v0, LoH8;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, LoH8;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, LoH8;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, LoH8;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LoH8;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LpH8;->X:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LpH8;->Z:Lcma;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lcma;->a(II[B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LpH8;->e0:Lcma;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcma;->a(II[B)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LpH8;->f0:Lcma;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lcma;->a(II[B)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LpH8;->g0:Lcma;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lcma;->a(II[B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LpH8;->h0:Lcma;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lcma;->a(II[B)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LpH8;->i0:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LpH8;->j0:J

    .line 11
    .line 12
    iget-object v0, p0, LpH8;->Y:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lj9k;->b([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LpH8;->Z:Lcma;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcma;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LpH8;->e0:Lcma;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcma;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LpH8;->f0:Lcma;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcma;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LpH8;->g0:Lcma;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcma;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LpH8;->h0:Lcma;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcma;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LpH8;->t:LoH8;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LoH8;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, LoH8;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, LoH8;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, LoH8;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, LoH8;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final d(Lz47;LXD1;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LXD1;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LXD1;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LXD1;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LpH8;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LXD1;->c()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, LXD1;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lz47;->s(II)LVNi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LpH8;->c:LVNi;

    .line 24
    .line 25
    new-instance v1, LoH8;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LoH8;-><init>(LVNi;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LpH8;->t:LoH8;

    .line 31
    .line 32
    iget-object v0, p0, LpH8;->a:Lbpf;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lbpf;->c(Lz47;LXD1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LpH8;->j0:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
