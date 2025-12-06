.class public final Lbfh;
.super LSpk;
.source "SourceFile"


# instance fields
.field public final a:Lkuj;

.field public final b:Lrbd;

.field public c:LYCi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkuj;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lkuj;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbfh;->a:Lkuj;

    .line 12
    .line 13
    new-instance v0, Lrbd;

    .line 14
    .line 15
    invoke-direct {v0}, Lrbd;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbfh;->b:Lrbd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d(LnSb;Ljava/nio/ByteBuffer;)LXRb;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, Lbfh;->c:LYCi;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v6, v1, LnSb;->e0:J

    .line 13
    .line 14
    invoke-virtual {v5}, LYCi;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    cmp-long v5, v6, v8

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v5, LYCi;

    .line 23
    .line 24
    iget-wide v6, v1, LUd5;->X:J

    .line 25
    .line 26
    invoke-direct {v5, v6, v7}, LYCi;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lbfh;->c:LYCi;

    .line 30
    .line 31
    iget-wide v6, v1, LUd5;->X:J

    .line 32
    .line 33
    iget-wide v8, v1, LnSb;->e0:J

    .line 34
    .line 35
    sub-long/2addr v6, v8

    .line 36
    invoke-virtual {v5, v6, v7}, LYCi;->a(J)J

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, v0, Lbfh;->a:Lkuj;

    .line 48
    .line 49
    invoke-virtual {v6, v5, v1}, Lkuj;->B(I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lbfh;->b:Lrbd;

    .line 53
    .line 54
    invoke-virtual {v7, v5, v1}, Lrbd;->m(I[B)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x27

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Lrbd;->q(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v4}, Lrbd;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v8, v1

    .line 67
    shl-long/2addr v8, v3

    .line 68
    invoke-virtual {v7, v3}, Lrbd;->h(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v10, v1

    .line 73
    or-long/2addr v8, v10

    .line 74
    const/16 v1, 0x14

    .line 75
    .line 76
    invoke-virtual {v7, v1}, Lrbd;->q(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-virtual {v7, v1}, Lrbd;->h(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v7, v5}, Lrbd;->h(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/16 v7, 0xe

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lkuj;->E(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v5, :cond_1d

    .line 97
    .line 98
    const/16 v7, 0xff

    .line 99
    .line 100
    const/4 v10, 0x4

    .line 101
    if-eq v5, v7, :cond_1c

    .line 102
    .line 103
    const-wide/16 v15, 0x1

    .line 104
    .line 105
    const-wide/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x80

    .line 108
    .line 109
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    if-eq v5, v10, :cond_10

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    if-eq v5, v1, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x6

    .line 120
    if-eq v5, v1, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_0
    const/16 v25, 0x1

    .line 124
    .line 125
    goto/16 :goto_1a

    .line 126
    .line 127
    :cond_2
    iget-object v1, v0, Lbfh;->c:LYCi;

    .line 128
    .line 129
    invoke-static {v8, v9, v6}, LEAi;->a(JLkuj;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-virtual {v1, v5, v6}, LYCi;->b(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    new-instance v1, LEAi;

    .line 138
    .line 139
    invoke-direct {v1, v5, v6, v7, v8}, LEAi;-><init>(JJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v1, v0, Lbfh;->c:LYCi;

    .line 144
    .line 145
    invoke-virtual {v6}, Lkuj;->t()J

    .line 146
    .line 147
    .line 148
    move-result-wide v24

    .line 149
    invoke-virtual {v6}, Lkuj;->s()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    and-int/lit16 v5, v5, 0x80

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    const/16 v26, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/16 v26, 0x0

    .line 161
    .line 162
    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 163
    .line 164
    if-nez v26, :cond_f

    .line 165
    .line 166
    invoke-virtual {v6}, Lkuj;->s()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    and-int/lit16 v10, v7, 0x80

    .line 171
    .line 172
    if-eqz v10, :cond_5

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v10, 0x0

    .line 177
    :goto_2
    and-int/lit8 v23, v7, 0x40

    .line 178
    .line 179
    if-eqz v23, :cond_6

    .line 180
    .line 181
    const/16 v23, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/16 v23, 0x0

    .line 185
    .line 186
    :goto_3
    and-int/lit8 v27, v7, 0x20

    .line 187
    .line 188
    if-eqz v27, :cond_7

    .line 189
    .line 190
    const/16 v27, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/16 v27, 0x0

    .line 194
    .line 195
    :goto_4
    and-int/lit8 v7, v7, 0x10

    .line 196
    .line 197
    if-eqz v7, :cond_8

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    const/4 v7, 0x0

    .line 202
    :goto_5
    if-eqz v23, :cond_9

    .line 203
    .line 204
    if-nez v7, :cond_9

    .line 205
    .line 206
    invoke-static {v8, v9, v6}, LEAi;->a(JLkuj;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v28

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-wide/from16 v28, v21

    .line 212
    .line 213
    :goto_6
    if-nez v23, :cond_c

    .line 214
    .line 215
    invoke-virtual {v6}, Lkuj;->s()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v30, 0x20

    .line 220
    .line 221
    new-instance v3, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    const-wide/16 p1, 0x5a

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    :goto_7
    if-ge v11, v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v6}, Lkuj;->s()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    invoke-static {v8, v9, v6}, LEAi;->a(JLkuj;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v33

    .line 241
    move-wide/from16 v13, v33

    .line 242
    .line 243
    :goto_8
    const-wide/16 v37, 0x3e8

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move-wide/from16 v13, v21

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :goto_9
    new-instance v31, Lcfh;

    .line 250
    .line 251
    invoke-virtual {v1, v13, v14}, LYCi;->b(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v35

    .line 255
    move-wide/from16 v33, v13

    .line 256
    .line 257
    invoke-direct/range {v31 .. v36}, Lcfh;-><init>(IJJ)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v12, v31

    .line 261
    .line 262
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/2addr v11, v4

    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-object v5, v3

    .line 268
    :goto_a
    const-wide/16 v37, 0x3e8

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_c
    const-wide/16 p1, 0x5a

    .line 272
    .line 273
    const/16 v30, 0x20

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_b
    if-eqz v27, :cond_e

    .line 277
    .line 278
    invoke-virtual {v6}, Lkuj;->s()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-long v8, v3

    .line 283
    and-long v11, v8, v19

    .line 284
    .line 285
    cmp-long v3, v11, v17

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_d
    const/4 v3, 0x0

    .line 292
    :goto_c
    and-long/2addr v8, v15

    .line 293
    shl-long v8, v8, v30

    .line 294
    .line 295
    invoke-virtual {v6}, Lkuj;->t()J

    .line 296
    .line 297
    .line 298
    move-result-wide v11

    .line 299
    or-long/2addr v8, v11

    .line 300
    mul-long v8, v8, v37

    .line 301
    .line 302
    div-long v21, v8, p1

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_e
    const/4 v3, 0x0

    .line 306
    :goto_d
    invoke-virtual {v6}, Lkuj;->x()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-virtual {v6}, Lkuj;->s()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    invoke-virtual {v6}, Lkuj;->s()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move/from16 v35, v3

    .line 319
    .line 320
    move-object/from16 v34, v5

    .line 321
    .line 322
    move/from16 v40, v6

    .line 323
    .line 324
    move/from16 v38, v8

    .line 325
    .line 326
    move/from16 v39, v9

    .line 327
    .line 328
    move/from16 v27, v10

    .line 329
    .line 330
    move-wide/from16 v36, v21

    .line 331
    .line 332
    move-wide/from16 v5, v28

    .line 333
    .line 334
    move/from16 v29, v7

    .line 335
    .line 336
    move/from16 v28, v23

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_f
    move-object/from16 v34, v5

    .line 340
    .line 341
    move-wide/from16 v5, v21

    .line 342
    .line 343
    move-wide/from16 v36, v5

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const/16 v28, 0x0

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    const/16 v35, 0x0

    .line 352
    .line 353
    const/16 v38, 0x0

    .line 354
    .line 355
    const/16 v39, 0x0

    .line 356
    .line 357
    const/16 v40, 0x0

    .line 358
    .line 359
    :goto_e
    new-instance v23, Ldfh;

    .line 360
    .line 361
    invoke-virtual {v1, v5, v6}, LYCi;->b(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v32

    .line 365
    move-wide/from16 v30, v5

    .line 366
    .line 367
    invoke-direct/range {v23 .. v40}, Ldfh;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v1, v23

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_10
    const-wide/16 p1, 0x5a

    .line 375
    .line 376
    const/16 v30, 0x20

    .line 377
    .line 378
    const-wide/16 v37, 0x3e8

    .line 379
    .line 380
    invoke-virtual {v6}, Lkuj;->s()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_f
    if-ge v5, v1, :cond_1b

    .line 391
    .line 392
    invoke-virtual {v6}, Lkuj;->t()J

    .line 393
    .line 394
    .line 395
    move-result-wide v40

    .line 396
    invoke-virtual {v6}, Lkuj;->s()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    and-int/lit16 v7, v7, 0x80

    .line 401
    .line 402
    if-eqz v7, :cond_11

    .line 403
    .line 404
    const/16 v42, 0x1

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_11
    const/16 v42, 0x0

    .line 408
    .line 409
    :goto_10
    new-instance v7, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    if-nez v42, :cond_1a

    .line 415
    .line 416
    invoke-virtual {v6}, Lkuj;->s()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    and-int/lit16 v9, v8, 0x80

    .line 421
    .line 422
    if-eqz v9, :cond_12

    .line 423
    .line 424
    const/4 v9, 0x1

    .line 425
    goto :goto_11

    .line 426
    :cond_12
    const/4 v9, 0x0

    .line 427
    :goto_11
    and-int/lit8 v10, v8, 0x40

    .line 428
    .line 429
    if-eqz v10, :cond_13

    .line 430
    .line 431
    const/4 v10, 0x1

    .line 432
    goto :goto_12

    .line 433
    :cond_13
    const/4 v10, 0x0

    .line 434
    :goto_12
    and-int/lit8 v8, v8, 0x20

    .line 435
    .line 436
    if-eqz v8, :cond_14

    .line 437
    .line 438
    const/4 v8, 0x1

    .line 439
    goto :goto_13

    .line 440
    :cond_14
    const/4 v8, 0x0

    .line 441
    :goto_13
    if-eqz v10, :cond_15

    .line 442
    .line 443
    invoke-virtual {v6}, Lkuj;->t()J

    .line 444
    .line 445
    .line 446
    move-result-wide v11

    .line 447
    goto :goto_14

    .line 448
    :cond_15
    move-wide/from16 v11, v21

    .line 449
    .line 450
    :goto_14
    if-nez v10, :cond_17

    .line 451
    .line 452
    invoke-virtual {v6}, Lkuj;->s()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    new-instance v13, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 459
    .line 460
    .line 461
    const/4 v14, 0x0

    .line 462
    :goto_15
    if-ge v14, v7, :cond_16

    .line 463
    .line 464
    move-wide/from16 v23, v15

    .line 465
    .line 466
    invoke-virtual {v6}, Lkuj;->s()I

    .line 467
    .line 468
    .line 469
    move-result v15

    .line 470
    move/from16 v16, v5

    .line 471
    .line 472
    const/16 v25, 0x1

    .line 473
    .line 474
    invoke-virtual {v6}, Lkuj;->t()J

    .line 475
    .line 476
    .line 477
    move-result-wide v4

    .line 478
    new-instance v2, Lffh;

    .line 479
    .line 480
    invoke-direct {v2, v15, v4, v5}, Lffh;-><init>(IJ)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    move/from16 v5, v16

    .line 489
    .line 490
    move-wide/from16 v15, v23

    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    goto :goto_15

    .line 494
    :cond_16
    move-object v7, v13

    .line 495
    :cond_17
    move-wide/from16 v23, v15

    .line 496
    .line 497
    const/16 v25, 0x1

    .line 498
    .line 499
    move/from16 v16, v5

    .line 500
    .line 501
    if-eqz v8, :cond_19

    .line 502
    .line 503
    invoke-virtual {v6}, Lkuj;->s()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    int-to-long v4, v2

    .line 508
    and-long v13, v4, v19

    .line 509
    .line 510
    cmp-long v2, v13, v17

    .line 511
    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    goto :goto_16

    .line 516
    :cond_18
    const/4 v2, 0x0

    .line 517
    :goto_16
    and-long v4, v4, v23

    .line 518
    .line 519
    shl-long v4, v4, v30

    .line 520
    .line 521
    invoke-virtual {v6}, Lkuj;->t()J

    .line 522
    .line 523
    .line 524
    move-result-wide v13

    .line 525
    or-long/2addr v4, v13

    .line 526
    mul-long v4, v4, v37

    .line 527
    .line 528
    div-long v4, v4, p1

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_19
    move-wide/from16 v4, v21

    .line 532
    .line 533
    const/4 v2, 0x0

    .line 534
    :goto_17
    invoke-virtual {v6}, Lkuj;->x()I

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-virtual {v6}, Lkuj;->s()I

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    invoke-virtual {v6}, Lkuj;->s()I

    .line 543
    .line 544
    .line 545
    move-result v14

    .line 546
    move/from16 v48, v2

    .line 547
    .line 548
    move-wide/from16 v49, v4

    .line 549
    .line 550
    move/from16 v51, v8

    .line 551
    .line 552
    move/from16 v43, v9

    .line 553
    .line 554
    move/from16 v44, v10

    .line 555
    .line 556
    move-wide/from16 v46, v11

    .line 557
    .line 558
    move/from16 v52, v13

    .line 559
    .line 560
    move/from16 v53, v14

    .line 561
    .line 562
    :goto_18
    move-object/from16 v45, v7

    .line 563
    .line 564
    goto :goto_19

    .line 565
    :cond_1a
    move-wide/from16 v23, v15

    .line 566
    .line 567
    const/16 v25, 0x1

    .line 568
    .line 569
    move/from16 v16, v5

    .line 570
    .line 571
    move-wide/from16 v46, v21

    .line 572
    .line 573
    move-wide/from16 v49, v46

    .line 574
    .line 575
    const/16 v43, 0x0

    .line 576
    .line 577
    const/16 v44, 0x0

    .line 578
    .line 579
    const/16 v48, 0x0

    .line 580
    .line 581
    const/16 v51, 0x0

    .line 582
    .line 583
    const/16 v52, 0x0

    .line 584
    .line 585
    const/16 v53, 0x0

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :goto_19
    new-instance v39, Lgfh;

    .line 589
    .line 590
    invoke-direct/range {v39 .. v53}, Lgfh;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v2, v39

    .line 594
    .line 595
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    add-int/lit8 v5, v16, 0x1

    .line 599
    .line 600
    move-wide/from16 v15, v23

    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    goto/16 :goto_f

    .line 604
    .line 605
    :cond_1b
    const/16 v25, 0x1

    .line 606
    .line 607
    new-instance v1, Lhfh;

    .line 608
    .line 609
    invoke-direct {v1, v3}, Lhfh;-><init>(Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    goto :goto_1a

    .line 613
    :cond_1c
    const/16 v25, 0x1

    .line 614
    .line 615
    invoke-virtual {v6}, Lkuj;->t()J

    .line 616
    .line 617
    .line 618
    move-result-wide v13

    .line 619
    sub-int/2addr v1, v10

    .line 620
    new-array v2, v1, [B

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v6, v3, v1, v2}, Lkuj;->e(II[B)V

    .line 624
    .line 625
    .line 626
    new-instance v12, LoYd;

    .line 627
    .line 628
    move-object/from16 v17, v2

    .line 629
    .line 630
    move-wide v15, v8

    .line 631
    invoke-direct/range {v12 .. v17}, LoYd;-><init>(JJ[B)V

    .line 632
    .line 633
    .line 634
    move-object v1, v12

    .line 635
    goto :goto_1a

    .line 636
    :cond_1d
    const/16 v25, 0x1

    .line 637
    .line 638
    new-instance v1, Lefh;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    :goto_1a
    if-nez v1, :cond_1e

    .line 644
    .line 645
    new-instance v1, LXRb;

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    new-array v2, v3, [LORb;

    .line 649
    .line 650
    invoke-direct {v1, v2}, LXRb;-><init>([LORb;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :cond_1e
    const/4 v3, 0x0

    .line 655
    new-instance v2, LXRb;

    .line 656
    .line 657
    const/4 v4, 0x1

    .line 658
    new-array v4, v4, [LORb;

    .line 659
    .line 660
    aput-object v1, v4, v3

    .line 661
    .line 662
    invoke-direct {v2, v4}, LXRb;-><init>([LORb;)V

    .line 663
    .line 664
    .line 665
    return-object v2
.end method
