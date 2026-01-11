.class public final Lm98;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0;

.field public b:LThi;

.field public c:LZhi;

.field public d:Z

.field public e:I

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:I

.field public q:J

.field public r:[B

.field public s:I

.field public t:J

.field public u:J


# virtual methods
.method public final a(I[B)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v4, v0, Lm98;->q:J

    .line 8
    .line 9
    const-wide/16 v6, 0x0

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lm98;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v4, v0, Lm98;->p:I

    .line 19
    .line 20
    iget-boolean v5, v0, Lm98;->d:Z

    .line 21
    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    iget v5, v0, Lm98;->e:I

    .line 25
    .line 26
    if-lt v4, v5, :cond_1

    .line 27
    .line 28
    sub-int/2addr v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LKz9;

    .line 31
    .line 32
    const-string v2, "data too short"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 39
    const-string v8, "Output buffer too short"

    .line 40
    .line 41
    if-lez v4, :cond_7

    .line 42
    .line 43
    array-length v9, v2

    .line 44
    add-int v10, v1, v4

    .line 45
    .line 46
    if-lt v9, v10, :cond_6

    .line 47
    .line 48
    iget-object v9, v0, Lm98;->j:[B

    .line 49
    .line 50
    invoke-virtual {v0}, Lm98;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    sget-object v11, Ln98;->a:[I

    .line 55
    .line 56
    move v11, v4

    .line 57
    :goto_1
    add-int/lit8 v11, v11, -0x1

    .line 58
    .line 59
    if-ltz v11, :cond_3

    .line 60
    .line 61
    aget-byte v12, v10, v11

    .line 62
    .line 63
    aget-byte v13, v9, v11

    .line 64
    .line 65
    xor-int/2addr v12, v13

    .line 66
    int-to-byte v12, v12

    .line 67
    aput-byte v12, v10, v11

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v10, v5, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v0, Lm98;->l:[B

    .line 74
    .line 75
    iget-boolean v12, v0, Lm98;->d:Z

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    move-object v9, v10

    .line 80
    :cond_4
    sget-object v10, Ln98;->a:[I

    .line 81
    .line 82
    move v10, v4

    .line 83
    :goto_2
    add-int/lit8 v10, v10, -0x1

    .line 84
    .line 85
    if-ltz v10, :cond_5

    .line 86
    .line 87
    aget-byte v12, v11, v10

    .line 88
    .line 89
    aget-byte v13, v9, v10

    .line 90
    .line 91
    xor-int/2addr v12, v13

    .line 92
    int-to-byte v12, v12

    .line 93
    aput-byte v12, v11, v10

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget-object v9, v0, Lm98;->b:LThi;

    .line 97
    .line 98
    invoke-virtual {v9, v11}, LThi;->a([B)V

    .line 99
    .line 100
    .line 101
    iget-wide v9, v0, Lm98;->q:J

    .line 102
    .line 103
    int-to-long v11, v4

    .line 104
    add-long/2addr v9, v11

    .line 105
    iput-wide v9, v0, Lm98;->q:J

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    new-instance v1, Llld;

    .line 109
    .line 110
    invoke-direct {v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_7
    :goto_3
    iget-wide v9, v0, Lm98;->t:J

    .line 115
    .line 116
    iget v11, v0, Lm98;->s:I

    .line 117
    .line 118
    int-to-long v12, v11

    .line 119
    add-long/2addr v9, v12

    .line 120
    iput-wide v9, v0, Lm98;->t:J

    .line 121
    .line 122
    iget-wide v12, v0, Lm98;->u:J

    .line 123
    .line 124
    const/16 v14, 0x8

    .line 125
    .line 126
    const-wide/16 v15, 0x8

    .line 127
    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    cmp-long v18, v9, v12

    .line 133
    .line 134
    if-lez v18, :cond_17

    .line 135
    .line 136
    if-lez v11, :cond_9

    .line 137
    .line 138
    iget-object v9, v0, Lm98;->m:[B

    .line 139
    .line 140
    iget-object v10, v0, Lm98;->r:[B

    .line 141
    .line 142
    sget-object v12, Ln98;->a:[I

    .line 143
    .line 144
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 145
    .line 146
    if-ltz v11, :cond_8

    .line 147
    .line 148
    aget-byte v12, v9, v11

    .line 149
    .line 150
    aget-byte v13, v10, v11

    .line 151
    .line 152
    xor-int/2addr v12, v13

    .line 153
    int-to-byte v12, v12

    .line 154
    aput-byte v12, v9, v11

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    iget-object v10, v0, Lm98;->b:LThi;

    .line 158
    .line 159
    invoke-virtual {v10, v9}, LThi;->a([B)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-wide v9, v0, Lm98;->u:J

    .line 163
    .line 164
    cmp-long v11, v9, v6

    .line 165
    .line 166
    if-lez v11, :cond_a

    .line 167
    .line 168
    iget-object v9, v0, Lm98;->m:[B

    .line 169
    .line 170
    iget-object v10, v0, Lm98;->n:[B

    .line 171
    .line 172
    invoke-static {v9, v10}, Ln98;->c([B[B)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-wide v9, v0, Lm98;->q:J

    .line 176
    .line 177
    mul-long v9, v9, v15

    .line 178
    .line 179
    const-wide/16 v11, 0x7f

    .line 180
    .line 181
    add-long/2addr v9, v11

    .line 182
    const/4 v11, 0x7

    .line 183
    ushr-long/2addr v9, v11

    .line 184
    new-array v11, v3, [B

    .line 185
    .line 186
    iget-object v12, v0, Lm98;->c:LZhi;

    .line 187
    .line 188
    const/4 v13, 0x4

    .line 189
    if-nez v12, :cond_10

    .line 190
    .line 191
    new-instance v12, LZhi;

    .line 192
    .line 193
    invoke-direct {v12}, LZhi;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v12, v0, Lm98;->c:LZhi;

    .line 197
    .line 198
    move-wide/from16 v18, v15

    .line 199
    .line 200
    iget-object v15, v0, Lm98;->h:[B

    .line 201
    .line 202
    sget-object v16, Ln98;->a:[I

    .line 203
    .line 204
    move-wide/from16 v20, v6

    .line 205
    .line 206
    new-array v6, v13, [I

    .line 207
    .line 208
    invoke-static {v15, v6}, LiKk;->a([B[I)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v12, LZhi;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v7, Ljava/util/Vector;

    .line 214
    .line 215
    if-eqz v7, :cond_f

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, [I

    .line 222
    .line 223
    if-ne v6, v7, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    if-nez v7, :cond_c

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    array-length v15, v7

    .line 230
    if-eq v13, v15, :cond_d

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    const/4 v15, 0x0

    .line 234
    :goto_5
    if-eq v15, v13, :cond_11

    .line 235
    .line 236
    aget v3, v6, v15

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    aget v5, v7, v15

    .line 241
    .line 242
    if-eq v3, v5, :cond_e

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 246
    .line 247
    const/16 v3, 0x10

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    goto :goto_5

    .line 251
    :cond_f
    :goto_6
    const/16 v22, 0x0

    .line 252
    .line 253
    :goto_7
    new-instance v3, Ljava/util/Vector;

    .line 254
    .line 255
    invoke-direct {v3, v14}, Ljava/util/Vector;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iput-object v3, v12, LZhi;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v3, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_10
    move-wide/from16 v20, v6

    .line 265
    .line 266
    move-wide/from16 v18, v15

    .line 267
    .line 268
    :cond_11
    :goto_8
    const/16 v22, 0x0

    .line 269
    .line 270
    :goto_9
    iget-object v3, v0, Lm98;->c:LZhi;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v5, Ln98;->a:[I

    .line 276
    .line 277
    new-array v5, v13, [I

    .line 278
    .line 279
    const/high16 v6, -0x80000000

    .line 280
    .line 281
    aput v6, v5, v22

    .line 282
    .line 283
    const/4 v6, 0x0

    .line 284
    :goto_a
    cmp-long v7, v9, v20

    .line 285
    .line 286
    if-lez v7, :cond_16

    .line 287
    .line 288
    const-wide/16 v23, 0x1

    .line 289
    .line 290
    and-long v23, v9, v23

    .line 291
    .line 292
    cmp-long v7, v23, v20

    .line 293
    .line 294
    if-eqz v7, :cond_15

    .line 295
    .line 296
    iget-object v7, v3, LZhi;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Ljava/util/Vector;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-gt v7, v6, :cond_14

    .line 305
    .line 306
    iget-object v12, v3, LZhi;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v12, Ljava/util/Vector;

    .line 309
    .line 310
    add-int/lit8 v15, v7, -0x1

    .line 311
    .line 312
    invoke-virtual {v12, v15}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, [I

    .line 317
    .line 318
    :goto_b
    if-nez v12, :cond_12

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    goto :goto_c

    .line 322
    :cond_12
    array-length v15, v12

    .line 323
    new-array v15, v15, [I

    .line 324
    .line 325
    array-length v14, v12

    .line 326
    const/4 v13, 0x0

    .line 327
    invoke-static {v12, v13, v15, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    move-object v12, v15

    .line 331
    :goto_c
    invoke-static {v12, v12}, Ln98;->a([I[I)V

    .line 332
    .line 333
    .line 334
    iget-object v13, v3, LZhi;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v13, Ljava/util/Vector;

    .line 337
    .line 338
    invoke-virtual {v13, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    if-le v7, v6, :cond_13

    .line 344
    .line 345
    goto :goto_d

    .line 346
    :cond_13
    const/4 v13, 0x4

    .line 347
    const/16 v14, 0x8

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_14
    :goto_d
    iget-object v7, v3, LZhi;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Ljava/util/Vector;

    .line 355
    .line 356
    invoke-virtual {v7, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, [I

    .line 361
    .line 362
    invoke-static {v5, v7}, Ln98;->a([I[I)V

    .line 363
    .line 364
    .line 365
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 366
    .line 367
    ushr-long v9, v9, v17

    .line 368
    .line 369
    const/4 v13, 0x4

    .line 370
    const/16 v14, 0x8

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_16
    invoke-static {v11, v5}, LiKk;->g([B[I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, v0, Lm98;->m:[B

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    new-array v6, v5, [I

    .line 382
    .line 383
    invoke-static {v3, v6}, LiKk;->a([B[I)V

    .line 384
    .line 385
    .line 386
    new-array v5, v5, [I

    .line 387
    .line 388
    invoke-static {v11, v5}, LiKk;->a([B[I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v5}, Ln98;->a([I[I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3, v6}, LiKk;->g([B[I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lm98;->l:[B

    .line 398
    .line 399
    iget-object v5, v0, Lm98;->m:[B

    .line 400
    .line 401
    invoke-static {v3, v5}, Ln98;->c([B[B)V

    .line 402
    .line 403
    .line 404
    const/16 v3, 0x10

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_17
    move-wide/from16 v20, v6

    .line 408
    .line 409
    move-wide/from16 v18, v15

    .line 410
    .line 411
    :goto_e
    new-array v5, v3, [B

    .line 412
    .line 413
    iget-wide v6, v0, Lm98;->t:J

    .line 414
    .line 415
    mul-long v6, v6, v18

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static {v6, v7, v5, v13}, LiKk;->l(J[BI)V

    .line 419
    .line 420
    .line 421
    iget-wide v6, v0, Lm98;->q:J

    .line 422
    .line 423
    mul-long v6, v6, v18

    .line 424
    .line 425
    const/16 v3, 0x8

    .line 426
    .line 427
    invoke-static {v6, v7, v5, v3}, LiKk;->l(J[BI)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v0, Lm98;->l:[B

    .line 431
    .line 432
    invoke-static {v3, v5}, Ln98;->c([B[B)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v0, Lm98;->b:LThi;

    .line 436
    .line 437
    invoke-virtual {v5, v3}, LThi;->a([B)V

    .line 438
    .line 439
    .line 440
    const/16 v3, 0x10

    .line 441
    .line 442
    new-array v5, v3, [B

    .line 443
    .line 444
    iget-object v3, v0, Lm98;->i:[B

    .line 445
    .line 446
    iget-object v6, v0, Lm98;->a:Le0;

    .line 447
    .line 448
    invoke-virtual {v6, v3, v5}, Le0;->a([B[B)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v0, Lm98;->l:[B

    .line 452
    .line 453
    invoke-static {v5, v3}, Ln98;->c([B[B)V

    .line 454
    .line 455
    .line 456
    iget v3, v0, Lm98;->e:I

    .line 457
    .line 458
    new-array v7, v3, [B

    .line 459
    .line 460
    iput-object v7, v0, Lm98;->k:[B

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v5, v13, v7, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    .line 465
    .line 466
    iget-boolean v3, v0, Lm98;->d:Z

    .line 467
    .line 468
    if-eqz v3, :cond_19

    .line 469
    .line 470
    array-length v3, v2

    .line 471
    add-int v5, v1, v4

    .line 472
    .line 473
    iget v7, v0, Lm98;->e:I

    .line 474
    .line 475
    add-int/2addr v5, v7

    .line 476
    if-lt v3, v5, :cond_18

    .line 477
    .line 478
    iget-object v3, v0, Lm98;->k:[B

    .line 479
    .line 480
    iget v5, v0, Lm98;->p:I

    .line 481
    .line 482
    add-int/2addr v1, v5

    .line 483
    invoke-static {v3, v13, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iget v1, v0, Lm98;->e:I

    .line 487
    .line 488
    add-int/2addr v4, v1

    .line 489
    goto :goto_10

    .line 490
    :cond_18
    new-instance v1, Llld;

    .line 491
    .line 492
    invoke-direct {v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_19
    iget v1, v0, Lm98;->e:I

    .line 497
    .line 498
    new-array v2, v1, [B

    .line 499
    .line 500
    iget-object v3, v0, Lm98;->j:[B

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    invoke-static {v3, v4, v2, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Lm98;->k:[B

    .line 507
    .line 508
    if-ne v3, v2, :cond_1a

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_1a
    if-eqz v3, :cond_1e

    .line 512
    .line 513
    array-length v5, v3

    .line 514
    if-ne v5, v1, :cond_1e

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    const/4 v13, 0x0

    .line 518
    :goto_f
    array-length v5, v3

    .line 519
    if-eq v13, v5, :cond_1b

    .line 520
    .line 521
    aget-byte v5, v3, v13

    .line 522
    .line 523
    aget-byte v7, v2, v13

    .line 524
    .line 525
    xor-int/2addr v5, v7

    .line 526
    or-int/2addr v1, v5

    .line 527
    add-int/lit8 v13, v13, 0x1

    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_1b
    if-nez v1, :cond_1e

    .line 531
    .line 532
    :goto_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const/16 v3, 0x10

    .line 536
    .line 537
    new-array v1, v3, [B

    .line 538
    .line 539
    iput-object v1, v0, Lm98;->l:[B

    .line 540
    .line 541
    new-array v1, v3, [B

    .line 542
    .line 543
    iput-object v1, v0, Lm98;->m:[B

    .line 544
    .line 545
    new-array v1, v3, [B

    .line 546
    .line 547
    iput-object v1, v0, Lm98;->n:[B

    .line 548
    .line 549
    new-array v1, v3, [B

    .line 550
    .line 551
    iput-object v1, v0, Lm98;->r:[B

    .line 552
    .line 553
    const/4 v13, 0x0

    .line 554
    iput v13, v0, Lm98;->s:I

    .line 555
    .line 556
    move-wide/from16 v1, v20

    .line 557
    .line 558
    iput-wide v1, v0, Lm98;->t:J

    .line 559
    .line 560
    iput-wide v1, v0, Lm98;->u:J

    .line 561
    .line 562
    iget-object v3, v0, Lm98;->i:[B

    .line 563
    .line 564
    invoke-static {v3}, LzSk;->a([B)[B

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iput-object v3, v0, Lm98;->o:[B

    .line 569
    .line 570
    iput v13, v0, Lm98;->p:I

    .line 571
    .line 572
    iput-wide v1, v0, Lm98;->q:J

    .line 573
    .line 574
    iget-object v1, v0, Lm98;->j:[B

    .line 575
    .line 576
    if-eqz v1, :cond_1c

    .line 577
    .line 578
    invoke-static {v1}, LzSk;->c([B)V

    .line 579
    .line 580
    .line 581
    :cond_1c
    iget-object v1, v0, Lm98;->g:[B

    .line 582
    .line 583
    if-eqz v1, :cond_1d

    .line 584
    .line 585
    array-length v2, v1

    .line 586
    invoke-virtual {v0, v2, v1}, Lm98;->f(I[B)V

    .line 587
    .line 588
    .line 589
    :cond_1d
    return v4

    .line 590
    :cond_1e
    new-instance v1, LKz9;

    .line 591
    .line 592
    const-string v2, "mac check in GCM failed"

    .line 593
    .line 594
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1
.end method

.method public final b()[B
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0xc

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lm98;->o:[B

    .line 8
    .line 9
    aget-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    and-int/lit16 v2, v2, 0xff

    .line 14
    .line 15
    int-to-byte v2, v2

    .line 16
    aput-byte v2, v1, v0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iget-object v1, p0, Lm98;->o:[B

    .line 29
    .line 30
    iget-object v2, p0, Lm98;->a:Le0;

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Le0;->a([B[B)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lm98;->p:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget-boolean v0, p0, Lm98;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lm98;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    iget v0, p0, Lm98;->e:I

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    sub-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public final d(ZLKZk;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/16 v8, 0x8

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v1, v0, Lm98;->d:Z

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    iput-object v10, v0, Lm98;->k:[B

    .line 20
    .line 21
    iget-object v11, v2, LKZk;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v11, [B

    .line 24
    .line 25
    iput-object v11, v0, Lm98;->f:[B

    .line 26
    .line 27
    iget-object v12, v2, LKZk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, [B

    .line 30
    .line 31
    iput-object v12, v0, Lm98;->g:[B

    .line 32
    .line 33
    iget v12, v2, LKZk;->b:I

    .line 34
    .line 35
    const/16 v13, 0x20

    .line 36
    .line 37
    if-lt v12, v13, :cond_19

    .line 38
    .line 39
    const/16 v14, 0x80

    .line 40
    .line 41
    if-gt v12, v14, :cond_19

    .line 42
    .line 43
    rem-int/lit8 v14, v12, 0x8

    .line 44
    .line 45
    if-nez v14, :cond_19

    .line 46
    .line 47
    div-int/2addr v12, v8

    .line 48
    iput v12, v0, Lm98;->e:I

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/16 v12, 0x10

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/2addr v12, v4

    .line 56
    :goto_0
    new-array v1, v12, [B

    .line 57
    .line 58
    iput-object v1, v0, Lm98;->j:[B

    .line 59
    .line 60
    if-eqz v11, :cond_18

    .line 61
    .line 62
    array-length v1, v11

    .line 63
    if-lt v1, v9, :cond_18

    .line 64
    .line 65
    iget-object v1, v2, LKZk;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LIM9;

    .line 68
    .line 69
    iget-object v2, v0, Lm98;->a:Le0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LIM9;->a:[B

    .line 75
    .line 76
    array-length v11, v1

    .line 77
    div-int/2addr v11, v5

    .line 78
    if-eq v11, v5, :cond_1

    .line 79
    .line 80
    if-eq v11, v3, :cond_1

    .line 81
    .line 82
    if-ne v11, v8, :cond_17

    .line 83
    .line 84
    :cond_1
    mul-int/lit8 v12, v11, 0x4

    .line 85
    .line 86
    array-length v14, v1

    .line 87
    if-ne v12, v14, :cond_17

    .line 88
    .line 89
    add-int/lit8 v12, v11, 0x6

    .line 90
    .line 91
    iput v12, v2, Le0;->a:I

    .line 92
    .line 93
    add-int/lit8 v12, v11, 0x7

    .line 94
    .line 95
    new-array v14, v7, [I

    .line 96
    .line 97
    aput v5, v14, v9

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    aput v12, v14, v15

    .line 101
    .line 102
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    invoke-static {v12, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    check-cast v14, [[I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v16, 0x2

    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    const/16 v18, 0x8

    .line 116
    .line 117
    :goto_1
    array-length v8, v1

    .line 118
    if-ge v7, v8, :cond_2

    .line 119
    .line 120
    shr-int/lit8 v8, v17, 0x2

    .line 121
    .line 122
    aget-object v8, v14, v8

    .line 123
    .line 124
    and-int/lit8 v19, v17, 0x3

    .line 125
    .line 126
    const/16 p1, 0x0

    .line 127
    .line 128
    aget-byte v15, v1, v7

    .line 129
    .line 130
    and-int/lit16 v15, v15, 0xff

    .line 131
    .line 132
    add-int/lit8 v20, v7, 0x1

    .line 133
    .line 134
    aget-byte v10, v1, v20

    .line 135
    .line 136
    and-int/lit16 v10, v10, 0xff

    .line 137
    .line 138
    shl-int/lit8 v10, v10, 0x8

    .line 139
    .line 140
    or-int/2addr v10, v15

    .line 141
    add-int/lit8 v15, v7, 0x2

    .line 142
    .line 143
    aget-byte v15, v1, v15

    .line 144
    .line 145
    and-int/lit16 v15, v15, 0xff

    .line 146
    .line 147
    shl-int/2addr v15, v4

    .line 148
    or-int/2addr v10, v15

    .line 149
    add-int/lit8 v15, v7, 0x3

    .line 150
    .line 151
    aget-byte v15, v1, v15

    .line 152
    .line 153
    shl-int/lit8 v15, v15, 0x18

    .line 154
    .line 155
    or-int/2addr v10, v15

    .line 156
    aput v10, v8, v19

    .line 157
    .line 158
    add-int/2addr v7, v5

    .line 159
    add-int/lit8 v17, v17, 0x1

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_2
    const/16 p1, 0x0

    .line 165
    .line 166
    iget v1, v2, Le0;->a:I

    .line 167
    .line 168
    add-int/2addr v1, v9

    .line 169
    shl-int/lit8 v1, v1, 0x2

    .line 170
    .line 171
    move v7, v11

    .line 172
    :goto_2
    if-ge v7, v1, :cond_5

    .line 173
    .line 174
    add-int/lit8 v8, v7, -0x1

    .line 175
    .line 176
    shr-int/lit8 v10, v8, 0x2

    .line 177
    .line 178
    aget-object v10, v14, v10

    .line 179
    .line 180
    and-int/2addr v8, v6

    .line 181
    aget v8, v10, v8

    .line 182
    .line 183
    rem-int v10, v7, v11

    .line 184
    .line 185
    if-nez v10, :cond_3

    .line 186
    .line 187
    ushr-int/lit8 v10, v8, 0x8

    .line 188
    .line 189
    shl-int/lit8 v8, v8, -0x8

    .line 190
    .line 191
    or-int/2addr v8, v10

    .line 192
    invoke-static {v8}, Le0;->b(I)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    sget-object v10, Le0;->j:[I

    .line 197
    .line 198
    div-int v15, v7, v11

    .line 199
    .line 200
    sub-int/2addr v15, v9

    .line 201
    aget v10, v10, v15

    .line 202
    .line 203
    xor-int/2addr v8, v10

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    if-le v11, v3, :cond_4

    .line 206
    .line 207
    if-ne v10, v5, :cond_4

    .line 208
    .line 209
    invoke-static {v8}, Le0;->b(I)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    :cond_4
    :goto_3
    shr-int/lit8 v10, v7, 0x2

    .line 214
    .line 215
    aget-object v10, v14, v10

    .line 216
    .line 217
    and-int/lit8 v15, v7, 0x3

    .line 218
    .line 219
    sub-int v17, v7, v11

    .line 220
    .line 221
    shr-int/lit8 v19, v17, 0x2

    .line 222
    .line 223
    aget-object v19, v14, v19

    .line 224
    .line 225
    and-int/lit8 v17, v17, 0x3

    .line 226
    .line 227
    aget v17, v19, v17

    .line 228
    .line 229
    xor-int v8, v17, v8

    .line 230
    .line 231
    aput v8, v10, v15

    .line 232
    .line 233
    add-int/2addr v7, v9

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    iput-object v14, v2, Le0;->b:[[I

    .line 236
    .line 237
    iput-boolean v9, v2, Le0;->g:Z

    .line 238
    .line 239
    new-array v1, v4, [B

    .line 240
    .line 241
    iput-object v1, v0, Lm98;->h:[B

    .line 242
    .line 243
    invoke-virtual {v2, v1, v1}, Le0;->a([B[B)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lm98;->h:[B

    .line 247
    .line 248
    iget-object v2, v0, Lm98;->b:LThi;

    .line 249
    .line 250
    iget-object v3, v2, LThi;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, [[[I

    .line 253
    .line 254
    if-nez v3, :cond_6

    .line 255
    .line 256
    new-array v3, v6, [I

    .line 257
    .line 258
    aput v5, v3, v16

    .line 259
    .line 260
    aput v4, v3, v9

    .line 261
    .line 262
    aput v13, v3, p1

    .line 263
    .line 264
    invoke-static {v12, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, [[[I

    .line 269
    .line 270
    iput-object v3, v2, LThi;->c:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    iget-object v3, v2, LThi;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, [B

    .line 276
    .line 277
    if-ne v3, v1, :cond_8

    .line 278
    .line 279
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 280
    goto/16 :goto_c

    .line 281
    .line 282
    :cond_8
    if-eqz v3, :cond_c

    .line 283
    .line 284
    if-nez v1, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    array-length v7, v3

    .line 288
    array-length v8, v1

    .line 289
    if-eq v7, v8, :cond_a

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_a
    const/4 v7, 0x0

    .line 293
    :goto_5
    array-length v8, v3

    .line 294
    if-eq v7, v8, :cond_7

    .line 295
    .line 296
    aget-byte v8, v3, v7

    .line 297
    .line 298
    aget-byte v10, v1, v7

    .line 299
    .line 300
    if-eq v8, v10, :cond_b

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    add-int/2addr v7, v9

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    :goto_6
    invoke-static {v1}, LzSk;->a([B)[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v2, LThi;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v3, v2, LThi;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, [[[I

    .line 314
    .line 315
    aget-object v3, v3, v9

    .line 316
    .line 317
    aget-object v3, v3, v18

    .line 318
    .line 319
    sget-object v7, Ln98;->a:[I

    .line 320
    .line 321
    invoke-static {v1, v3}, LiKk;->a([B[I)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x4

    .line 325
    :goto_7
    if-lt v1, v9, :cond_d

    .line 326
    .line 327
    iget-object v3, v2, LThi;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, [[[I

    .line 330
    .line 331
    aget-object v3, v3, v9

    .line 332
    .line 333
    add-int v7, v1, v1

    .line 334
    .line 335
    aget-object v7, v3, v7

    .line 336
    .line 337
    aget-object v3, v3, v1

    .line 338
    .line 339
    invoke-static {v7, v3}, Ln98;->b([I[I)V

    .line 340
    .line 341
    .line 342
    shr-int/2addr v1, v9

    .line 343
    goto :goto_7

    .line 344
    :cond_d
    iget-object v1, v2, LThi;->c:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, [[[I

    .line 347
    .line 348
    aget-object v3, v1, v9

    .line 349
    .line 350
    aget-object v3, v3, v9

    .line 351
    .line 352
    aget-object v1, v1, p1

    .line 353
    .line 354
    aget-object v1, v1, v18

    .line 355
    .line 356
    invoke-static {v3, v1}, Ln98;->b([I[I)V

    .line 357
    .line 358
    .line 359
    :goto_8
    if-lt v5, v9, :cond_e

    .line 360
    .line 361
    iget-object v1, v2, LThi;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, [[[I

    .line 364
    .line 365
    aget-object v1, v1, p1

    .line 366
    .line 367
    add-int v3, v5, v5

    .line 368
    .line 369
    aget-object v3, v1, v3

    .line 370
    .line 371
    aget-object v1, v1, v5

    .line 372
    .line 373
    invoke-static {v3, v1}, Ln98;->b([I[I)V

    .line 374
    .line 375
    .line 376
    shr-int/2addr v5, v9

    .line 377
    goto :goto_8

    .line 378
    :cond_e
    const/4 v1, 0x0

    .line 379
    :goto_9
    const/4 v3, 0x2

    .line 380
    :goto_a
    if-ge v3, v4, :cond_10

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    :goto_b
    if-ge v5, v3, :cond_f

    .line 384
    .line 385
    iget-object v7, v2, LThi;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v7, [[[I

    .line 388
    .line 389
    aget-object v7, v7, v1

    .line 390
    .line 391
    aget-object v8, v7, v3

    .line 392
    .line 393
    aget-object v10, v7, v5

    .line 394
    .line 395
    add-int v11, v3, v5

    .line 396
    .line 397
    aget-object v7, v7, v11

    .line 398
    .line 399
    aget v11, v8, p1

    .line 400
    .line 401
    aget v12, v10, p1

    .line 402
    .line 403
    xor-int/2addr v11, v12

    .line 404
    aput v11, v7, p1

    .line 405
    .line 406
    aget v11, v8, v9

    .line 407
    .line 408
    aget v12, v10, v9

    .line 409
    .line 410
    xor-int/2addr v11, v12

    .line 411
    aput v11, v7, v9

    .line 412
    .line 413
    aget v11, v8, v16

    .line 414
    .line 415
    aget v12, v10, v16

    .line 416
    .line 417
    xor-int/2addr v11, v12

    .line 418
    aput v11, v7, v16

    .line 419
    .line 420
    aget v8, v8, v6

    .line 421
    .line 422
    aget v10, v10, v6

    .line 423
    .line 424
    xor-int/2addr v8, v10

    .line 425
    aput v8, v7, v6

    .line 426
    .line 427
    add-int/2addr v5, v9

    .line 428
    goto :goto_b

    .line 429
    :cond_f
    add-int/2addr v3, v3

    .line 430
    goto :goto_a

    .line 431
    :cond_10
    add-int/lit8 v3, v1, 0x1

    .line 432
    .line 433
    if-ne v3, v13, :cond_15

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :goto_c
    iput-object v5, v0, Lm98;->c:LZhi;

    .line 438
    .line 439
    new-array v1, v4, [B

    .line 440
    .line 441
    iput-object v1, v0, Lm98;->i:[B

    .line 442
    .line 443
    iget-object v2, v0, Lm98;->f:[B

    .line 444
    .line 445
    array-length v3, v2

    .line 446
    const/16 v5, 0xc

    .line 447
    .line 448
    if-ne v3, v5, :cond_11

    .line 449
    .line 450
    array-length v3, v2

    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lm98;->i:[B

    .line 456
    .line 457
    const/16 v2, 0xf

    .line 458
    .line 459
    aput-byte v9, v1, v2

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_11
    array-length v3, v2

    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_d
    if-ge v5, v3, :cond_13

    .line 465
    .line 466
    sub-int v6, v3, v5

    .line 467
    .line 468
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    sget-object v7, Ln98;->a:[I

    .line 473
    .line 474
    :goto_e
    add-int/lit8 v6, v6, -0x1

    .line 475
    .line 476
    if-ltz v6, :cond_12

    .line 477
    .line 478
    aget-byte v7, v1, v6

    .line 479
    .line 480
    add-int v8, v5, v6

    .line 481
    .line 482
    aget-byte v8, v2, v8

    .line 483
    .line 484
    xor-int/2addr v7, v8

    .line 485
    int-to-byte v7, v7

    .line 486
    aput-byte v7, v1, v6

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_12
    iget-object v6, v0, Lm98;->b:LThi;

    .line 490
    .line 491
    invoke-virtual {v6, v1}, LThi;->a([B)V

    .line 492
    .line 493
    .line 494
    add-int/2addr v5, v4

    .line 495
    goto :goto_d

    .line 496
    :cond_13
    new-array v1, v4, [B

    .line 497
    .line 498
    iget-object v2, v0, Lm98;->f:[B

    .line 499
    .line 500
    array-length v2, v2

    .line 501
    int-to-long v2, v2

    .line 502
    const-wide/16 v5, 0x8

    .line 503
    .line 504
    mul-long v2, v2, v5

    .line 505
    .line 506
    const/16 v5, 0x8

    .line 507
    .line 508
    invoke-static {v2, v3, v1, v5}, LiKk;->l(J[BI)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lm98;->i:[B

    .line 512
    .line 513
    invoke-static {v2, v1}, Ln98;->c([B[B)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v0, Lm98;->b:LThi;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, LThi;->a([B)V

    .line 519
    .line 520
    .line 521
    :goto_f
    new-array v1, v4, [B

    .line 522
    .line 523
    iput-object v1, v0, Lm98;->l:[B

    .line 524
    .line 525
    new-array v1, v4, [B

    .line 526
    .line 527
    iput-object v1, v0, Lm98;->m:[B

    .line 528
    .line 529
    new-array v1, v4, [B

    .line 530
    .line 531
    iput-object v1, v0, Lm98;->n:[B

    .line 532
    .line 533
    new-array v1, v4, [B

    .line 534
    .line 535
    iput-object v1, v0, Lm98;->r:[B

    .line 536
    .line 537
    const/4 v5, 0x0

    .line 538
    iput v5, v0, Lm98;->s:I

    .line 539
    .line 540
    const-wide/16 v1, 0x0

    .line 541
    .line 542
    iput-wide v1, v0, Lm98;->t:J

    .line 543
    .line 544
    iput-wide v1, v0, Lm98;->u:J

    .line 545
    .line 546
    iget-object v3, v0, Lm98;->i:[B

    .line 547
    .line 548
    invoke-static {v3}, LzSk;->a([B)[B

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v3, v0, Lm98;->o:[B

    .line 553
    .line 554
    iput v5, v0, Lm98;->p:I

    .line 555
    .line 556
    iput-wide v1, v0, Lm98;->q:J

    .line 557
    .line 558
    iget-object v1, v0, Lm98;->g:[B

    .line 559
    .line 560
    if-eqz v1, :cond_14

    .line 561
    .line 562
    array-length v2, v1

    .line 563
    invoke-virtual {v0, v2, v1}, Lm98;->f(I[B)V

    .line 564
    .line 565
    .line 566
    :cond_14
    return-void

    .line 567
    :cond_15
    const/4 v5, 0x0

    .line 568
    if-le v3, v9, :cond_16

    .line 569
    .line 570
    const/16 v7, 0x8

    .line 571
    .line 572
    :goto_10
    if-lez v7, :cond_16

    .line 573
    .line 574
    iget-object v8, v2, LThi;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v8, [[[I

    .line 577
    .line 578
    add-int/lit8 v10, v1, -0x1

    .line 579
    .line 580
    aget-object v10, v8, v10

    .line 581
    .line 582
    aget-object v10, v10, v7

    .line 583
    .line 584
    aget-object v8, v8, v3

    .line 585
    .line 586
    aget-object v8, v8, v7

    .line 587
    .line 588
    const/4 v11, 0x0

    .line 589
    aget v12, v10, v11

    .line 590
    .line 591
    const/16 v18, 0x8

    .line 592
    .line 593
    ushr-int/lit8 v14, v12, 0x8

    .line 594
    .line 595
    aput v14, v8, v11

    .line 596
    .line 597
    shl-int/lit8 v11, v12, 0x18

    .line 598
    .line 599
    aget v12, v10, v9

    .line 600
    .line 601
    ushr-int/lit8 v15, v12, 0x8

    .line 602
    .line 603
    or-int/2addr v11, v15

    .line 604
    aput v11, v8, v9

    .line 605
    .line 606
    shl-int/lit8 v11, v12, 0x18

    .line 607
    .line 608
    aget v12, v10, v16

    .line 609
    .line 610
    ushr-int/lit8 v15, v12, 0x8

    .line 611
    .line 612
    or-int/2addr v11, v15

    .line 613
    aput v11, v8, v16

    .line 614
    .line 615
    shl-int/lit8 v11, v12, 0x18

    .line 616
    .line 617
    aget v10, v10, v6

    .line 618
    .line 619
    ushr-int/lit8 v12, v10, 0x8

    .line 620
    .line 621
    or-int/2addr v11, v12

    .line 622
    aput v11, v8, v6

    .line 623
    .line 624
    shl-int/lit8 v10, v10, 0x18

    .line 625
    .line 626
    sget-object v11, Ln98;->a:[I

    .line 627
    .line 628
    ushr-int/lit8 v10, v10, 0x18

    .line 629
    .line 630
    aget v10, v11, v10

    .line 631
    .line 632
    xor-int/2addr v10, v14

    .line 633
    const/4 v11, 0x0

    .line 634
    aput v10, v8, v11

    .line 635
    .line 636
    shr-int/2addr v7, v9

    .line 637
    goto :goto_10

    .line 638
    :cond_16
    const/4 v11, 0x0

    .line 639
    const/16 v18, 0x8

    .line 640
    .line 641
    move v1, v3

    .line 642
    const/16 p1, 0x0

    .line 643
    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 647
    .line 648
    const-string v2, "Key length not 128/192/256 bits."

    .line 649
    .line 650
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v1

    .line 654
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 655
    .line 656
    const-string v2, "IV must be at least 1 byte"

    .line 657
    .line 658
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v1

    .line 662
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 663
    .line 664
    const-string v2, "Invalid value for MAC size: "

    .line 665
    .line 666
    invoke-static {v12, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v1
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lm98;->t:J

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, v0, v4

    .line 9
    .line 10
    if-lez v6, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm98;->m:[B

    .line 13
    .line 14
    iget-object v1, p0, Lm98;->n:[B

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lm98;->t:J

    .line 20
    .line 21
    iput-wide v0, p0, Lm98;->u:J

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lm98;->s:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lm98;->n:[B

    .line 28
    .line 29
    iget-object v6, p0, Lm98;->r:[B

    .line 30
    .line 31
    sget-object v7, Ln98;->a:[I

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    aget-byte v7, v1, v0

    .line 38
    .line 39
    aget-byte v8, v6, v0

    .line 40
    .line 41
    xor-int/2addr v7, v8

    .line 42
    int-to-byte v7, v7

    .line 43
    aput-byte v7, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lm98;->b:LThi;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LThi;->a([B)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lm98;->u:J

    .line 52
    .line 53
    iget v6, p0, Lm98;->s:I

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    add-long/2addr v0, v6

    .line 57
    iput-wide v0, p0, Lm98;->u:J

    .line 58
    .line 59
    :cond_2
    iget-wide v0, p0, Lm98;->u:J

    .line 60
    .line 61
    cmp-long v6, v0, v4

    .line 62
    .line 63
    if-lez v6, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lm98;->n:[B

    .line 66
    .line 67
    iget-object v1, p0, Lm98;->l:[B

    .line 68
    .line 69
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final f(I[B)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lm98;->r:[B

    .line 6
    .line 7
    iget v3, p0, Lm98;->s:I

    .line 8
    .line 9
    aget-byte v4, p2, v1

    .line 10
    .line 11
    aput-byte v4, v2, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    iput v3, p0, Lm98;->s:I

    .line 16
    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lm98;->m:[B

    .line 22
    .line 23
    invoke-static {v3, v2}, Ln98;->c([B[B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lm98;->b:LThi;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LThi;->a([B)V

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lm98;->s:I

    .line 32
    .line 33
    iget-wide v2, p0, Lm98;->t:J

    .line 34
    .line 35
    const-wide/16 v4, 0x10

    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lm98;->t:J

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final g([BI[BI)I
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    add-int v1, p2, p4

    .line 3
    .line 4
    if-lt v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p4, :cond_5

    .line 10
    .line 11
    iget-object v3, p0, Lm98;->j:[B

    .line 12
    .line 13
    iget v4, p0, Lm98;->p:I

    .line 14
    .line 15
    add-int v5, p2, v1

    .line 16
    .line 17
    aget-byte v5, p1, v5

    .line 18
    .line 19
    aput-byte v5, v3, v4

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, p0, Lm98;->p:I

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-ne v4, v3, :cond_4

    .line 27
    .line 28
    array-length v3, p3

    .line 29
    add-int/lit8 v4, v2, 0x10

    .line 30
    .line 31
    if-lt v3, v4, :cond_3

    .line 32
    .line 33
    iget-wide v3, p0, Lm98;->q:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lm98;->e()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lm98;->j:[B

    .line 45
    .line 46
    invoke-virtual {p0}, Lm98;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4, v3}, Ln98;->c([B[B)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-static {v4, v0, p3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lm98;->l:[B

    .line 59
    .line 60
    iget-boolean v7, p0, Lm98;->d:Z

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_1
    invoke-static {v6, v3}, Ln98;->c([B[B)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lm98;->b:LThi;

    .line 69
    .line 70
    invoke-virtual {v3, v6}, LThi;->a([B)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lm98;->q:J

    .line 74
    .line 75
    const-wide/16 v6, 0x10

    .line 76
    .line 77
    add-long/2addr v3, v6

    .line 78
    iput-wide v3, p0, Lm98;->q:J

    .line 79
    .line 80
    iget-boolean v3, p0, Lm98;->d:Z

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iput v0, p0, Lm98;->p:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, p0, Lm98;->j:[B

    .line 88
    .line 89
    iget v4, p0, Lm98;->e:I

    .line 90
    .line 91
    invoke-static {v3, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lm98;->e:I

    .line 95
    .line 96
    iput v3, p0, Lm98;->p:I

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v2, v2, 0x10

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p1, Llld;

    .line 102
    .line 103
    const-string p2, "Output buffer too short"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    return v2

    .line 113
    :cond_6
    new-instance p1, Lm11;

    .line 114
    .line 115
    const-string p2, "Input buffer too short"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
