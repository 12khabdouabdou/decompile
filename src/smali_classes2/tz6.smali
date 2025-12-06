.class public final Ltz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI6;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Lkuj;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public e0:J

.field public f0:LjG7;

.field public g0:I

.field public h0:J

.field public t:LVNi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkuj;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkuj;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltz6;->a:Lkuj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ltz6;->X:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Ltz6;->h0:J

    .line 24
    .line 25
    iput-object p1, p0, Ltz6;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkuj;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltz6;->t:LVNi;

    .line 6
    .line 7
    invoke-static {v2}, LBsk;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lkuj;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_16

    .line 15
    .line 16
    iget v2, v0, Ltz6;->X:I

    .line 17
    .line 18
    iget-object v3, v0, Ltz6;->a:Lkuj;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_13

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    if-ne v2, v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lkuj;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Ltz6;->g0:I

    .line 36
    .line 37
    iget v4, v0, Ltz6;->Y:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Ltz6;->t:LVNi;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, LVNi;->d(ILkuj;)V

    .line 47
    .line 48
    .line 49
    iget v3, v0, Ltz6;->Y:I

    .line 50
    .line 51
    add-int/2addr v3, v2

    .line 52
    iput v3, v0, Ltz6;->Y:I

    .line 53
    .line 54
    iget v14, v0, Ltz6;->g0:I

    .line 55
    .line 56
    if-ne v3, v14, :cond_0

    .line 57
    .line 58
    iget-wide v11, v0, Ltz6;->h0:J

    .line 59
    .line 60
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v4, v11, v2

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v10, v0, Ltz6;->t:LVNi;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v13, 0x1

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-interface/range {v10 .. v16}, LVNi;->a(JIIILUNi;)V

    .line 76
    .line 77
    .line 78
    iget-wide v2, v0, Ltz6;->h0:J

    .line 79
    .line 80
    iget-wide v4, v0, Ltz6;->e0:J

    .line 81
    .line 82
    add-long/2addr v2, v4

    .line 83
    iput-wide v2, v0, Ltz6;->h0:J

    .line 84
    .line 85
    :cond_1
    iput v9, v0, Ltz6;->X:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_3
    iget-object v2, v3, Lkuj;->c:[B

    .line 95
    .line 96
    invoke-virtual {v1}, Lkuj;->b()I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v11, v0, Ltz6;->Y:I

    .line 101
    .line 102
    const/16 v12, 0x12

    .line 103
    .line 104
    rsub-int/lit8 v11, v11, 0x12

    .line 105
    .line 106
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    iget v11, v0, Ltz6;->Y:I

    .line 111
    .line 112
    invoke-virtual {v1, v11, v10, v2}, Lkuj;->e(II[B)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Ltz6;->Y:I

    .line 116
    .line 117
    add-int/2addr v2, v10

    .line 118
    iput v2, v0, Ltz6;->Y:I

    .line 119
    .line 120
    if-ne v2, v12, :cond_0

    .line 121
    .line 122
    iget-object v2, v3, Lkuj;->c:[B

    .line 123
    .line 124
    iget-object v10, v0, Ltz6;->f0:LjG7;

    .line 125
    .line 126
    const/16 v11, 0xe

    .line 127
    .line 128
    const/16 v15, 0x3c

    .line 129
    .line 130
    const/16 v16, 0x3

    .line 131
    .line 132
    const/16 v7, 0x1f

    .line 133
    .line 134
    const/16 v17, 0x1

    .line 135
    .line 136
    const/4 v5, -0x2

    .line 137
    const/4 v12, -0x1

    .line 138
    if-nez v10, :cond_b

    .line 139
    .line 140
    iget-object v10, v0, Ltz6;->c:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    aget-byte v9, v2, v18

    .line 145
    .line 146
    const/16 v13, 0x7f

    .line 147
    .line 148
    if-ne v9, v13, :cond_4

    .line 149
    .line 150
    new-instance v9, Lrbd;

    .line 151
    .line 152
    array-length v13, v2

    .line 153
    invoke-direct {v9, v2, v13}, Lrbd;-><init>([BI)V

    .line 154
    .line 155
    .line 156
    const/16 v22, 0x2

    .line 157
    .line 158
    const/16 v26, 0x8

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_4
    array-length v9, v2

    .line 163
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aget-byte v13, v9, v18

    .line 168
    .line 169
    if-eq v13, v5, :cond_5

    .line 170
    .line 171
    if-ne v13, v12, :cond_6

    .line 172
    .line 173
    :cond_5
    const/4 v13, 0x0

    .line 174
    :goto_1
    array-length v12, v9

    .line 175
    add-int/lit8 v12, v12, -0x1

    .line 176
    .line 177
    if-ge v13, v12, :cond_6

    .line 178
    .line 179
    aget-byte v12, v9, v13

    .line 180
    .line 181
    add-int/lit8 v20, v13, 0x1

    .line 182
    .line 183
    aget-byte v21, v9, v20

    .line 184
    .line 185
    aput-byte v21, v9, v13

    .line 186
    .line 187
    aput-byte v12, v9, v20

    .line 188
    .line 189
    add-int/lit8 v13, v13, 0x2

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    new-instance v12, Lrbd;

    .line 193
    .line 194
    array-length v13, v9

    .line 195
    invoke-direct {v12, v9, v13}, Lrbd;-><init>([BI)V

    .line 196
    .line 197
    .line 198
    aget-byte v13, v9, v18

    .line 199
    .line 200
    if-ne v13, v7, :cond_8

    .line 201
    .line 202
    new-instance v13, Lrbd;

    .line 203
    .line 204
    array-length v7, v9

    .line 205
    invoke-direct {v13, v9, v7}, Lrbd;-><init>([BI)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v13}, Lrbd;->b()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/16 v5, 0x10

    .line 213
    .line 214
    if-lt v7, v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v13, v4}, Lrbd;->q(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v11}, Lrbd;->h(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    and-int/lit16 v5, v5, 0x3fff

    .line 224
    .line 225
    iget v7, v12, Lrbd;->d:I

    .line 226
    .line 227
    rsub-int/lit8 v7, v7, 0x8

    .line 228
    .line 229
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/16 v22, 0x2

    .line 234
    .line 235
    iget v4, v12, Lrbd;->d:I

    .line 236
    .line 237
    rsub-int/lit8 v23, v4, 0x8

    .line 238
    .line 239
    sub-int v23, v23, v7

    .line 240
    .line 241
    const v24, 0xff00

    .line 242
    .line 243
    .line 244
    shr-int v4, v24, v4

    .line 245
    .line 246
    shl-int v24, v17, v23

    .line 247
    .line 248
    add-int/lit8 v24, v24, -0x1

    .line 249
    .line 250
    or-int v4, v4, v24

    .line 251
    .line 252
    iget-object v8, v12, Lrbd;->b:[B

    .line 253
    .line 254
    iget v14, v12, Lrbd;->c:I

    .line 255
    .line 256
    aget-byte v26, v8, v14

    .line 257
    .line 258
    and-int v4, v26, v4

    .line 259
    .line 260
    int-to-byte v4, v4

    .line 261
    aput-byte v4, v8, v14

    .line 262
    .line 263
    rsub-int/lit8 v7, v7, 0xe

    .line 264
    .line 265
    ushr-int v26, v5, v7

    .line 266
    .line 267
    shl-int v23, v26, v23

    .line 268
    .line 269
    or-int v4, v4, v23

    .line 270
    .line 271
    int-to-byte v4, v4

    .line 272
    aput-byte v4, v8, v14

    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    :goto_3
    if-le v7, v6, :cond_7

    .line 277
    .line 278
    iget-object v4, v12, Lrbd;->b:[B

    .line 279
    .line 280
    add-int/lit8 v8, v14, 0x1

    .line 281
    .line 282
    add-int/lit8 v23, v7, -0x8

    .line 283
    .line 284
    const/16 v26, 0x8

    .line 285
    .line 286
    ushr-int v6, v5, v23

    .line 287
    .line 288
    int-to-byte v6, v6

    .line 289
    aput-byte v6, v4, v14

    .line 290
    .line 291
    add-int/lit8 v7, v7, -0x8

    .line 292
    .line 293
    move v14, v8

    .line 294
    const/16 v6, 0x8

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const/16 v26, 0x8

    .line 298
    .line 299
    rsub-int/lit8 v4, v7, 0x8

    .line 300
    .line 301
    iget-object v6, v12, Lrbd;->b:[B

    .line 302
    .line 303
    aget-byte v8, v6, v14

    .line 304
    .line 305
    shl-int v23, v17, v4

    .line 306
    .line 307
    add-int/lit8 v23, v23, -0x1

    .line 308
    .line 309
    and-int v8, v8, v23

    .line 310
    .line 311
    int-to-byte v8, v8

    .line 312
    aput-byte v8, v6, v14

    .line 313
    .line 314
    shl-int v7, v17, v7

    .line 315
    .line 316
    add-int/lit8 v7, v7, -0x1

    .line 317
    .line 318
    and-int/2addr v5, v7

    .line 319
    shl-int v4, v5, v4

    .line 320
    .line 321
    or-int/2addr v4, v8

    .line 322
    int-to-byte v4, v4

    .line 323
    aput-byte v4, v6, v14

    .line 324
    .line 325
    invoke-virtual {v12, v11}, Lrbd;->q(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12}, Lrbd;->a()V

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x2

    .line 332
    const/4 v5, -0x2

    .line 333
    const/16 v6, 0x8

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    const/16 v22, 0x2

    .line 337
    .line 338
    const/16 v26, 0x8

    .line 339
    .line 340
    array-length v4, v9

    .line 341
    invoke-virtual {v12, v4, v9}, Lrbd;->m(I[B)V

    .line 342
    .line 343
    .line 344
    move-object v9, v12

    .line 345
    :goto_4
    invoke-virtual {v9, v15}, Lrbd;->q(I)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x6

    .line 349
    invoke-virtual {v9, v4}, Lrbd;->h(I)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    sget-object v4, Ledb;->a:[I

    .line 354
    .line 355
    aget v4, v4, v5

    .line 356
    .line 357
    const/4 v5, 0x4

    .line 358
    invoke-virtual {v9, v5}, Lrbd;->h(I)I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    sget-object v5, Ledb;->b:[I

    .line 363
    .line 364
    aget v5, v5, v6

    .line 365
    .line 366
    const/4 v6, 0x5

    .line 367
    invoke-virtual {v9, v6}, Lrbd;->h(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/16 v6, 0x1d

    .line 372
    .line 373
    if-lt v7, v6, :cond_9

    .line 374
    .line 375
    const/4 v6, -0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_9
    sget-object v6, Ledb;->c:[I

    .line 378
    .line 379
    aget v6, v6, v7

    .line 380
    .line 381
    mul-int/lit16 v6, v6, 0x3e8

    .line 382
    .line 383
    div-int/lit8 v6, v6, 0x2

    .line 384
    .line 385
    :goto_5
    const/16 v7, 0xa

    .line 386
    .line 387
    invoke-virtual {v9, v7}, Lrbd;->q(I)V

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x2

    .line 391
    invoke-virtual {v9, v7}, Lrbd;->h(I)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-lez v8, :cond_a

    .line 396
    .line 397
    const/4 v7, 0x1

    .line 398
    goto :goto_6

    .line 399
    :cond_a
    const/4 v7, 0x0

    .line 400
    :goto_6
    add-int/2addr v4, v7

    .line 401
    new-instance v7, LhG7;

    .line 402
    .line 403
    invoke-direct {v7}, LhG7;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v10, v7, LhG7;->a:Ljava/lang/String;

    .line 407
    .line 408
    const-string v8, "audio/vnd.dts"

    .line 409
    .line 410
    iput-object v8, v7, LhG7;->k:Ljava/lang/String;

    .line 411
    .line 412
    iput v6, v7, LhG7;->f:I

    .line 413
    .line 414
    iput v4, v7, LhG7;->x:I

    .line 415
    .line 416
    iput v5, v7, LhG7;->y:I

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    iput-object v4, v7, LhG7;->n:LJx6;

    .line 420
    .line 421
    iget-object v4, v0, Ltz6;->b:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v4, v7, LhG7;->c:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v4, LjG7;

    .line 426
    .line 427
    invoke-direct {v4, v7}, LjG7;-><init>(LhG7;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v0, Ltz6;->f0:LjG7;

    .line 431
    .line 432
    iget-object v5, v0, Ltz6;->t:LVNi;

    .line 433
    .line 434
    invoke-interface {v5, v4}, LVNi;->e(LjG7;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_b
    const/16 v18, 0x0

    .line 439
    .line 440
    const/16 v26, 0x8

    .line 441
    .line 442
    :goto_7
    aget-byte v4, v2, v18

    .line 443
    .line 444
    const/4 v5, 0x7

    .line 445
    const/4 v6, -0x2

    .line 446
    if-eq v4, v6, :cond_e

    .line 447
    .line 448
    const/4 v6, -0x1

    .line 449
    if-eq v4, v6, :cond_d

    .line 450
    .line 451
    const/16 v6, 0x1f

    .line 452
    .line 453
    if-eq v4, v6, :cond_c

    .line 454
    .line 455
    const/16 v19, 0x5

    .line 456
    .line 457
    aget-byte v6, v2, v19

    .line 458
    .line 459
    and-int/lit8 v6, v6, 0x3

    .line 460
    .line 461
    shl-int/lit8 v6, v6, 0xc

    .line 462
    .line 463
    const/16 v25, 0x6

    .line 464
    .line 465
    aget-byte v7, v2, v25

    .line 466
    .line 467
    and-int/lit16 v7, v7, 0xff

    .line 468
    .line 469
    const/16 v24, 0x4

    .line 470
    .line 471
    shl-int/lit8 v7, v7, 0x4

    .line 472
    .line 473
    or-int/2addr v6, v7

    .line 474
    aget-byte v7, v2, v5

    .line 475
    .line 476
    :goto_8
    and-int/lit16 v7, v7, 0xf0

    .line 477
    .line 478
    shr-int/lit8 v7, v7, 0x4

    .line 479
    .line 480
    or-int/2addr v6, v7

    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    const/4 v7, 0x0

    .line 484
    goto :goto_a

    .line 485
    :cond_c
    const/16 v24, 0x4

    .line 486
    .line 487
    const/16 v25, 0x6

    .line 488
    .line 489
    aget-byte v6, v2, v25

    .line 490
    .line 491
    and-int/lit8 v6, v6, 0x3

    .line 492
    .line 493
    shl-int/lit8 v6, v6, 0xc

    .line 494
    .line 495
    aget-byte v7, v2, v5

    .line 496
    .line 497
    and-int/lit16 v7, v7, 0xff

    .line 498
    .line 499
    shl-int/lit8 v7, v7, 0x4

    .line 500
    .line 501
    or-int/2addr v6, v7

    .line 502
    aget-byte v7, v2, v26

    .line 503
    .line 504
    :goto_9
    and-int/2addr v7, v15

    .line 505
    const/16 v22, 0x2

    .line 506
    .line 507
    shr-int/lit8 v7, v7, 0x2

    .line 508
    .line 509
    or-int/2addr v6, v7

    .line 510
    add-int/lit8 v6, v6, 0x1

    .line 511
    .line 512
    const/4 v7, 0x1

    .line 513
    goto :goto_a

    .line 514
    :cond_d
    aget-byte v6, v2, v5

    .line 515
    .line 516
    and-int/lit8 v6, v6, 0x3

    .line 517
    .line 518
    shl-int/lit8 v6, v6, 0xc

    .line 519
    .line 520
    const/16 v25, 0x6

    .line 521
    .line 522
    aget-byte v7, v2, v25

    .line 523
    .line 524
    and-int/lit16 v7, v7, 0xff

    .line 525
    .line 526
    const/16 v24, 0x4

    .line 527
    .line 528
    shl-int/lit8 v7, v7, 0x4

    .line 529
    .line 530
    or-int/2addr v6, v7

    .line 531
    const/16 v7, 0x9

    .line 532
    .line 533
    aget-byte v7, v2, v7

    .line 534
    .line 535
    goto :goto_9

    .line 536
    :cond_e
    const/16 v24, 0x4

    .line 537
    .line 538
    aget-byte v6, v2, v24

    .line 539
    .line 540
    and-int/lit8 v6, v6, 0x3

    .line 541
    .line 542
    shl-int/lit8 v6, v6, 0xc

    .line 543
    .line 544
    aget-byte v7, v2, v5

    .line 545
    .line 546
    and-int/lit16 v7, v7, 0xff

    .line 547
    .line 548
    shl-int/lit8 v7, v7, 0x4

    .line 549
    .line 550
    or-int/2addr v6, v7

    .line 551
    const/16 v25, 0x6

    .line 552
    .line 553
    aget-byte v7, v2, v25

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :goto_a
    if-eqz v7, :cond_f

    .line 557
    .line 558
    mul-int/lit8 v6, v6, 0x10

    .line 559
    .line 560
    div-int/2addr v6, v11

    .line 561
    :cond_f
    iput v6, v0, Ltz6;->g0:I

    .line 562
    .line 563
    const/4 v6, -0x2

    .line 564
    if-eq v4, v6, :cond_12

    .line 565
    .line 566
    const/4 v6, -0x1

    .line 567
    if-eq v4, v6, :cond_11

    .line 568
    .line 569
    const/16 v6, 0x1f

    .line 570
    .line 571
    if-eq v4, v6, :cond_10

    .line 572
    .line 573
    const/16 v24, 0x4

    .line 574
    .line 575
    aget-byte v4, v2, v24

    .line 576
    .line 577
    and-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    const/16 v25, 0x6

    .line 580
    .line 581
    shl-int/lit8 v4, v4, 0x6

    .line 582
    .line 583
    const/16 v19, 0x5

    .line 584
    .line 585
    aget-byte v2, v2, v19

    .line 586
    .line 587
    and-int/lit16 v2, v2, 0xfc

    .line 588
    .line 589
    const/16 v22, 0x2

    .line 590
    .line 591
    :goto_b
    shr-int/lit8 v2, v2, 0x2

    .line 592
    .line 593
    or-int/2addr v2, v4

    .line 594
    goto :goto_d

    .line 595
    :cond_10
    const/16 v19, 0x5

    .line 596
    .line 597
    const/16 v22, 0x2

    .line 598
    .line 599
    const/16 v24, 0x4

    .line 600
    .line 601
    const/16 v25, 0x6

    .line 602
    .line 603
    aget-byte v4, v2, v19

    .line 604
    .line 605
    and-int/2addr v4, v5

    .line 606
    shl-int/lit8 v4, v4, 0x4

    .line 607
    .line 608
    aget-byte v2, v2, v25

    .line 609
    .line 610
    :goto_c
    and-int/2addr v2, v15

    .line 611
    goto :goto_b

    .line 612
    :cond_11
    const/16 v22, 0x2

    .line 613
    .line 614
    const/16 v24, 0x4

    .line 615
    .line 616
    aget-byte v4, v2, v24

    .line 617
    .line 618
    and-int/2addr v4, v5

    .line 619
    shl-int/lit8 v4, v4, 0x4

    .line 620
    .line 621
    aget-byte v2, v2, v5

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_12
    const/16 v19, 0x5

    .line 625
    .line 626
    const/16 v22, 0x2

    .line 627
    .line 628
    const/16 v24, 0x4

    .line 629
    .line 630
    aget-byte v4, v2, v19

    .line 631
    .line 632
    and-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    const/16 v25, 0x6

    .line 635
    .line 636
    shl-int/lit8 v4, v4, 0x6

    .line 637
    .line 638
    aget-byte v2, v2, v24

    .line 639
    .line 640
    and-int/lit16 v2, v2, 0xfc

    .line 641
    .line 642
    goto :goto_b

    .line 643
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 644
    .line 645
    mul-int/lit8 v2, v2, 0x20

    .line 646
    .line 647
    int-to-long v4, v2

    .line 648
    const-wide/32 v6, 0xf4240

    .line 649
    .line 650
    .line 651
    mul-long v4, v4, v6

    .line 652
    .line 653
    iget-object v2, v0, Ltz6;->f0:LjG7;

    .line 654
    .line 655
    iget v2, v2, LjG7;->w0:I

    .line 656
    .line 657
    int-to-long v6, v2

    .line 658
    div-long/2addr v4, v6

    .line 659
    long-to-int v2, v4

    .line 660
    int-to-long v4, v2

    .line 661
    iput-wide v4, v0, Ltz6;->e0:J

    .line 662
    .line 663
    const/4 v2, 0x0

    .line 664
    invoke-virtual {v3, v2}, Lkuj;->D(I)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v0, Ltz6;->t:LVNi;

    .line 668
    .line 669
    const/16 v4, 0x12

    .line 670
    .line 671
    invoke-interface {v2, v4, v3}, LVNi;->d(ILkuj;)V

    .line 672
    .line 673
    .line 674
    const/4 v7, 0x2

    .line 675
    iput v7, v0, Ltz6;->X:I

    .line 676
    .line 677
    goto/16 :goto_0

    .line 678
    .line 679
    :cond_13
    const/16 v16, 0x3

    .line 680
    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    const/16 v26, 0x8

    .line 684
    .line 685
    :cond_14
    invoke-virtual {v1}, Lkuj;->b()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-lez v2, :cond_0

    .line 690
    .line 691
    iget v2, v0, Ltz6;->Z:I

    .line 692
    .line 693
    shl-int/lit8 v2, v2, 0x8

    .line 694
    .line 695
    iput v2, v0, Ltz6;->Z:I

    .line 696
    .line 697
    invoke-virtual {v1}, Lkuj;->s()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    or-int/2addr v2, v4

    .line 702
    iput v2, v0, Ltz6;->Z:I

    .line 703
    .line 704
    const v4, 0x7ffe8001

    .line 705
    .line 706
    .line 707
    if-eq v2, v4, :cond_15

    .line 708
    .line 709
    const v4, -0x180fe80

    .line 710
    .line 711
    .line 712
    if-eq v2, v4, :cond_15

    .line 713
    .line 714
    const v4, 0x1fffe800

    .line 715
    .line 716
    .line 717
    if-eq v2, v4, :cond_15

    .line 718
    .line 719
    const v4, -0xe0ff18

    .line 720
    .line 721
    .line 722
    if-ne v2, v4, :cond_14

    .line 723
    .line 724
    :cond_15
    iget-object v3, v3, Lkuj;->c:[B

    .line 725
    .line 726
    shr-int/lit8 v4, v2, 0x18

    .line 727
    .line 728
    and-int/lit16 v4, v4, 0xff

    .line 729
    .line 730
    int-to-byte v4, v4

    .line 731
    const/16 v18, 0x0

    .line 732
    .line 733
    aput-byte v4, v3, v18

    .line 734
    .line 735
    shr-int/lit8 v4, v2, 0x10

    .line 736
    .line 737
    and-int/lit16 v4, v4, 0xff

    .line 738
    .line 739
    int-to-byte v4, v4

    .line 740
    aput-byte v4, v3, v17

    .line 741
    .line 742
    shr-int/lit8 v4, v2, 0x8

    .line 743
    .line 744
    and-int/lit16 v4, v4, 0xff

    .line 745
    .line 746
    int-to-byte v4, v4

    .line 747
    const/16 v22, 0x2

    .line 748
    .line 749
    aput-byte v4, v3, v22

    .line 750
    .line 751
    and-int/lit16 v2, v2, 0xff

    .line 752
    .line 753
    int-to-byte v2, v2

    .line 754
    aput-byte v2, v3, v16

    .line 755
    .line 756
    const/4 v5, 0x4

    .line 757
    iput v5, v0, Ltz6;->Y:I

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    iput v2, v0, Ltz6;->Z:I

    .line 761
    .line 762
    const/4 v2, 0x1

    .line 763
    iput v2, v0, Ltz6;->X:I

    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :cond_16
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltz6;->X:I

    .line 3
    .line 4
    iput v0, p0, Ltz6;->Y:I

    .line 5
    .line 6
    iput v0, p0, Ltz6;->Z:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Ltz6;->h0:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(Lz47;LXD1;)V
    .locals 1

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
    iput-object v0, p0, Ltz6;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, LXD1;->c()V

    .line 14
    .line 15
    .line 16
    iget p2, p2, LXD1;->c:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, p2, v0}, Lz47;->s(II)LVNi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltz6;->t:LVNi;

    .line 24
    .line 25
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
    iput-wide p2, p0, Ltz6;->h0:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
