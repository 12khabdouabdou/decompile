.class public final LGkd;
.super Lkqg;
.source "SourceFile"


# instance fields
.field public final m0:Lkuj;

.field public final n0:Lkuj;

.field public final o0:LFkd;

.field public p0:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkqg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkuj;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lkuj;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LGkd;->m0:Lkuj;

    .line 14
    .line 15
    new-instance v0, Lkuj;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lkuj;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LGkd;->n0:Lkuj;

    .line 21
    .line 22
    new-instance v0, LFkd;

    .line 23
    .line 24
    invoke-direct {v0}, LFkd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LGkd;->o0:LFkd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final l([BIZ)Lf8i;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v5, v1, LGkd;->m0:Lkuj;

    .line 8
    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    move/from16 v7, p2

    .line 12
    .line 13
    invoke-virtual {v5, v7, v6}, Lkuj;->B(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lkuj;->b()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/16 v7, 0xff

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x2

    .line 24
    if-lez v6, :cond_8

    .line 25
    .line 26
    iget-object v6, v5, Lkuj;->c:[B

    .line 27
    .line 28
    iget v10, v5, Lkuj;->a:I

    .line 29
    .line 30
    aget-byte v6, v6, v10

    .line 31
    .line 32
    and-int/2addr v6, v7

    .line 33
    const/16 v10, 0x78

    .line 34
    .line 35
    if-ne v6, v10, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, LGkd;->p0:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    new-instance v6, Ljava/util/zip/Inflater;

    .line 42
    .line 43
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v6, v1, LGkd;->p0:Ljava/util/zip/Inflater;

    .line 47
    .line 48
    :cond_0
    iget-object v6, v1, LGkd;->p0:Ljava/util/zip/Inflater;

    .line 49
    .line 50
    sget v10, Lbrj;->a:I

    .line 51
    .line 52
    invoke-virtual {v5}, Lkuj;->b()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-gtz v10, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v10, v1, LGkd;->n0:Lkuj;

    .line 60
    .line 61
    iget-object v11, v10, Lkuj;->c:[B

    .line 62
    .line 63
    array-length v11, v11

    .line 64
    invoke-virtual {v5}, Lkuj;->b()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-ge v11, v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5}, Lkuj;->b()I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    mul-int/lit8 v11, v11, 0x2

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Lkuj;->c(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-nez v6, :cond_3

    .line 80
    .line 81
    new-instance v6, Ljava/util/zip/Inflater;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v11, v5, Lkuj;->c:[B

    .line 87
    .line 88
    iget v12, v5, Lkuj;->a:I

    .line 89
    .line 90
    invoke-virtual {v5}, Lkuj;->b()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v6, v11, v12, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 95
    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    :cond_4
    :goto_0
    :try_start_0
    iget-object v12, v10, Lkuj;->c:[B

    .line 99
    .line 100
    array-length v13, v12

    .line 101
    sub-int/2addr v13, v11

    .line 102
    invoke-virtual {v6, v12, v11, v13}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int/2addr v11, v12

    .line 107
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lkuj;->C(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v10, Lkuj;->c:[B

    .line 120
    .line 121
    iget v10, v10, Lkuj;->b:I

    .line 122
    .line 123
    invoke-virtual {v5, v10, v6}, Lkuj;->B(I[B)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iget-object v12, v10, Lkuj;->c:[B

    .line 143
    .line 144
    array-length v13, v12

    .line 145
    if-ne v11, v13, :cond_4

    .line 146
    .line 147
    array-length v12, v12

    .line 148
    mul-int/lit8 v12, v12, 0x2

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Lkuj;->c(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
    :goto_3
    iget-object v6, v1, LGkd;->o0:LFkd;

    .line 163
    .line 164
    iput v8, v6, LFkd;->d:I

    .line 165
    .line 166
    iput v8, v6, LFkd;->e:I

    .line 167
    .line 168
    iput v8, v6, LFkd;->f:I

    .line 169
    .line 170
    iput v8, v6, LFkd;->g:I

    .line 171
    .line 172
    iput v8, v6, LFkd;->h:I

    .line 173
    .line 174
    iput v8, v6, LFkd;->i:I

    .line 175
    .line 176
    iget-object v10, v6, LFkd;->a:Lkuj;

    .line 177
    .line 178
    invoke-virtual {v10, v8}, Lkuj;->A(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v8, v6, LFkd;->c:Z

    .line 182
    .line 183
    new-instance v11, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v5}, Lkuj;->b()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-lt v12, v3, :cond_1d

    .line 193
    .line 194
    iget v12, v5, Lkuj;->b:I

    .line 195
    .line 196
    invoke-virtual {v5}, Lkuj;->s()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-virtual {v5}, Lkuj;->x()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    iget v15, v5, Lkuj;->a:I

    .line 205
    .line 206
    add-int/2addr v15, v14

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    if-le v15, v12, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5, v12}, Lkuj;->D(I)V

    .line 212
    .line 213
    .line 214
    move-object v2, v5

    .line 215
    move-object v1, v10

    .line 216
    const/4 v0, 0x1

    .line 217
    const/16 v10, 0x80

    .line 218
    .line 219
    :goto_5
    move-object/from16 v3, v16

    .line 220
    .line 221
    goto/16 :goto_13

    .line 222
    .line 223
    :cond_9
    iget-object v12, v6, LFkd;->b:[I

    .line 224
    .line 225
    if-eq v13, v2, :cond_13

    .line 226
    .line 227
    packed-switch v13, :pswitch_data_0

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_6
    move-object/from16 v24, v5

    .line 231
    .line 232
    move-object/from16 v18, v10

    .line 233
    .line 234
    const/16 v21, 0x80

    .line 235
    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :pswitch_0
    const/16 v12, 0x13

    .line 239
    .line 240
    if-ge v14, v12, :cond_b

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_b
    invoke-virtual {v5}, Lkuj;->x()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    iput v12, v6, LFkd;->d:I

    .line 248
    .line 249
    invoke-virtual {v5}, Lkuj;->x()I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iput v12, v6, LFkd;->e:I

    .line 254
    .line 255
    const/16 v12, 0xb

    .line 256
    .line 257
    invoke-virtual {v5, v12}, Lkuj;->E(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lkuj;->x()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    iput v12, v6, LFkd;->f:I

    .line 265
    .line 266
    invoke-virtual {v5}, Lkuj;->x()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iput v12, v6, LFkd;->g:I

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_1
    if-ge v14, v0, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    invoke-virtual {v5, v3}, Lkuj;->E(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Lkuj;->s()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    and-int/2addr v12, v2

    .line 284
    if-eqz v12, :cond_d

    .line 285
    .line 286
    const/4 v12, 0x1

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    const/4 v12, 0x0

    .line 289
    :goto_7
    add-int/lit8 v13, v14, -0x4

    .line 290
    .line 291
    if-eqz v12, :cond_10

    .line 292
    .line 293
    const/4 v12, 0x7

    .line 294
    if-ge v13, v12, :cond_e

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_e
    invoke-virtual {v5}, Lkuj;->u()I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-ge v12, v0, :cond_f

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    invoke-virtual {v5}, Lkuj;->x()I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    iput v13, v6, LFkd;->h:I

    .line 309
    .line 310
    invoke-virtual {v5}, Lkuj;->x()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iput v13, v6, LFkd;->i:I

    .line 315
    .line 316
    sub-int/2addr v12, v0

    .line 317
    invoke-virtual {v10, v12}, Lkuj;->A(I)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v13, v14, -0xb

    .line 321
    .line 322
    :cond_10
    iget v12, v10, Lkuj;->a:I

    .line 323
    .line 324
    iget v14, v10, Lkuj;->b:I

    .line 325
    .line 326
    if-ge v12, v14, :cond_a

    .line 327
    .line 328
    if-lez v13, :cond_a

    .line 329
    .line 330
    sub-int/2addr v14, v12

    .line 331
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    iget-object v14, v10, Lkuj;->c:[B

    .line 336
    .line 337
    invoke-virtual {v5, v12, v13, v14}, Lkuj;->e(II[B)V

    .line 338
    .line 339
    .line 340
    add-int/2addr v12, v13

    .line 341
    invoke-virtual {v10, v12}, Lkuj;->D(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :pswitch_2
    rem-int/lit8 v13, v14, 0x5

    .line 346
    .line 347
    if-eq v13, v9, :cond_11

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_11
    invoke-virtual {v5, v9}, Lkuj;->E(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v8}, Ljava/util/Arrays;->fill([II)V

    .line 354
    .line 355
    .line 356
    div-int/lit8 v14, v14, 0x5

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    :goto_8
    if-ge v13, v14, :cond_12

    .line 360
    .line 361
    invoke-virtual {v5}, Lkuj;->s()I

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    invoke-virtual {v5}, Lkuj;->s()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {v5}, Lkuj;->s()I

    .line 370
    .line 371
    .line 372
    move-result v18

    .line 373
    invoke-virtual {v5}, Lkuj;->s()I

    .line 374
    .line 375
    .line 376
    move-result v19

    .line 377
    invoke-virtual {v5}, Lkuj;->s()I

    .line 378
    .line 379
    .line 380
    move-result v20

    .line 381
    const/16 v21, 0x80

    .line 382
    .line 383
    int-to-double v2, v0

    .line 384
    add-int/lit8 v0, v18, -0x80

    .line 385
    .line 386
    move-object/from16 v18, v10

    .line 387
    .line 388
    int-to-double v9, v0

    .line 389
    const-wide v22, 0x3ff66e978d4fdf3bL    # 1.402

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    mul-double v22, v22, v9

    .line 395
    .line 396
    move-object/from16 v24, v5

    .line 397
    .line 398
    const/4 v0, 0x1

    .line 399
    add-double v4, v22, v2

    .line 400
    .line 401
    double-to-int v4, v4

    .line 402
    add-int/lit8 v5, v19, -0x80

    .line 403
    .line 404
    const/16 p2, 0x1

    .line 405
    .line 406
    int-to-double v0, v5

    .line 407
    const-wide v22, 0x3fd60663c74fb54aL    # 0.34414

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    mul-double v22, v22, v0

    .line 413
    .line 414
    sub-double v22, v2, v22

    .line 415
    .line 416
    const-wide v25, 0x3fe6da3c21187e7cL    # 0.71414

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    mul-double v9, v9, v25

    .line 422
    .line 423
    sub-double v9, v22, v9

    .line 424
    .line 425
    double-to-int v5, v9

    .line 426
    const-wide v9, 0x3ffc5a1cac083127L    # 1.772

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    mul-double v0, v0, v9

    .line 432
    .line 433
    add-double/2addr v0, v2

    .line 434
    double-to-int v0, v0

    .line 435
    shl-int/lit8 v1, v20, 0x18

    .line 436
    .line 437
    invoke-static {v4, v8, v7}, Lbrj;->j(III)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    shl-int/lit8 v2, v2, 0x10

    .line 442
    .line 443
    or-int/2addr v1, v2

    .line 444
    invoke-static {v5, v8, v7}, Lbrj;->j(III)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    shl-int/lit8 v2, v2, 0x8

    .line 449
    .line 450
    or-int/2addr v1, v2

    .line 451
    invoke-static {v0, v8, v7}, Lbrj;->j(III)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    or-int/2addr v0, v1

    .line 456
    aput v0, v12, v17

    .line 457
    .line 458
    add-int/lit8 v13, v13, 0x1

    .line 459
    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move-object/from16 v10, v18

    .line 463
    .line 464
    move-object/from16 v5, v24

    .line 465
    .line 466
    const/4 v0, 0x4

    .line 467
    const/16 v2, 0x80

    .line 468
    .line 469
    const/4 v3, 0x3

    .line 470
    const/4 v9, 0x2

    .line 471
    goto :goto_8

    .line 472
    :cond_12
    move-object/from16 v24, v5

    .line 473
    .line 474
    move-object/from16 v18, v10

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    const/16 v21, 0x80

    .line 478
    .line 479
    iput-boolean v0, v6, LFkd;->c:Z

    .line 480
    .line 481
    :goto_9
    move-object/from16 v1, v18

    .line 482
    .line 483
    const/4 v0, 0x1

    .line 484
    const/16 v10, 0x80

    .line 485
    .line 486
    :goto_a
    move-object/from16 v2, v24

    .line 487
    .line 488
    goto/16 :goto_12

    .line 489
    .line 490
    :cond_13
    move-object/from16 v24, v5

    .line 491
    .line 492
    move-object/from16 v18, v10

    .line 493
    .line 494
    const/16 v21, 0x80

    .line 495
    .line 496
    iget v1, v6, LFkd;->d:I

    .line 497
    .line 498
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    iget v1, v6, LFkd;->e:I

    .line 501
    .line 502
    if-eqz v1, :cond_1b

    .line 503
    .line 504
    iget v1, v6, LFkd;->h:I

    .line 505
    .line 506
    if-eqz v1, :cond_1b

    .line 507
    .line 508
    iget v1, v6, LFkd;->i:I

    .line 509
    .line 510
    if-eqz v1, :cond_1b

    .line 511
    .line 512
    move-object/from16 v1, v18

    .line 513
    .line 514
    iget v2, v1, Lkuj;->b:I

    .line 515
    .line 516
    if-eqz v2, :cond_14

    .line 517
    .line 518
    iget v3, v1, Lkuj;->a:I

    .line 519
    .line 520
    if-ne v3, v2, :cond_14

    .line 521
    .line 522
    iget-boolean v2, v6, LFkd;->c:Z

    .line 523
    .line 524
    if-nez v2, :cond_15

    .line 525
    .line 526
    :cond_14
    :goto_b
    const/4 v0, 0x1

    .line 527
    const/16 v10, 0x80

    .line 528
    .line 529
    goto/16 :goto_11

    .line 530
    .line 531
    :cond_15
    invoke-virtual {v1, v8}, Lkuj;->D(I)V

    .line 532
    .line 533
    .line 534
    iget v2, v6, LFkd;->h:I

    .line 535
    .line 536
    iget v3, v6, LFkd;->i:I

    .line 537
    .line 538
    mul-int v2, v2, v3

    .line 539
    .line 540
    new-array v3, v2, [I

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    :goto_c
    if-ge v4, v2, :cond_1a

    .line 544
    .line 545
    invoke-virtual {v1}, Lkuj;->s()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_17

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    add-int/lit8 v9, v4, 0x1

    .line 553
    .line 554
    aget v5, v12, v5

    .line 555
    .line 556
    aput v5, v3, v4

    .line 557
    .line 558
    move v4, v9

    .line 559
    :cond_16
    const/16 v10, 0x80

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_17
    const/4 v0, 0x1

    .line 563
    invoke-virtual {v1}, Lkuj;->s()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_16

    .line 568
    .line 569
    and-int/lit8 v9, v5, 0x40

    .line 570
    .line 571
    if-nez v9, :cond_18

    .line 572
    .line 573
    and-int/lit8 v9, v5, 0x3f

    .line 574
    .line 575
    :goto_d
    const/16 v10, 0x80

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_18
    and-int/lit8 v9, v5, 0x3f

    .line 579
    .line 580
    shl-int/lit8 v9, v9, 0x8

    .line 581
    .line 582
    invoke-virtual {v1}, Lkuj;->s()I

    .line 583
    .line 584
    .line 585
    move-result v10

    .line 586
    or-int/2addr v9, v10

    .line 587
    goto :goto_d

    .line 588
    :goto_e
    and-int/2addr v5, v10

    .line 589
    if-nez v5, :cond_19

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    goto :goto_f

    .line 593
    :cond_19
    invoke-virtual {v1}, Lkuj;->s()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    aget v5, v12, v5

    .line 598
    .line 599
    :goto_f
    add-int/2addr v9, v4

    .line 600
    invoke-static {v3, v4, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 601
    .line 602
    .line 603
    move v4, v9

    .line 604
    :goto_10
    const/16 v21, 0x80

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1a
    const/4 v0, 0x1

    .line 608
    const/16 v10, 0x80

    .line 609
    .line 610
    iget v2, v6, LFkd;->h:I

    .line 611
    .line 612
    iget v4, v6, LFkd;->i:I

    .line 613
    .line 614
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 615
    .line 616
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 617
    .line 618
    .line 619
    move-result-object v29

    .line 620
    iget v2, v6, LFkd;->f:I

    .line 621
    .line 622
    int-to-float v2, v2

    .line 623
    iget v3, v6, LFkd;->d:I

    .line 624
    .line 625
    int-to-float v3, v3

    .line 626
    div-float v33, v2, v3

    .line 627
    .line 628
    iget v2, v6, LFkd;->g:I

    .line 629
    .line 630
    int-to-float v2, v2

    .line 631
    iget v4, v6, LFkd;->e:I

    .line 632
    .line 633
    int-to-float v4, v4

    .line 634
    div-float v30, v2, v4

    .line 635
    .line 636
    iget v2, v6, LFkd;->h:I

    .line 637
    .line 638
    int-to-float v2, v2

    .line 639
    div-float v37, v2, v3

    .line 640
    .line 641
    iget v2, v6, LFkd;->i:I

    .line 642
    .line 643
    int-to-float v2, v2

    .line 644
    div-float v38, v2, v4

    .line 645
    .line 646
    new-instance v25, LJi4;

    .line 647
    .line 648
    const/high16 v40, -0x1000000

    .line 649
    .line 650
    const/16 v42, 0x0

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    const/16 v31, 0x0

    .line 655
    .line 656
    const/16 v32, 0x0

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    const/high16 v35, -0x80000000

    .line 661
    .line 662
    const v36, -0x800001

    .line 663
    .line 664
    .line 665
    const/16 v39, 0x0

    .line 666
    .line 667
    move-object/from16 v27, v26

    .line 668
    .line 669
    move-object/from16 v28, v26

    .line 670
    .line 671
    move/from16 v41, v35

    .line 672
    .line 673
    invoke-direct/range {v25 .. v42}, LJi4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v16, v25

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_1b
    move-object/from16 v1, v18

    .line 680
    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :goto_11
    iput v8, v6, LFkd;->d:I

    .line 684
    .line 685
    iput v8, v6, LFkd;->e:I

    .line 686
    .line 687
    iput v8, v6, LFkd;->f:I

    .line 688
    .line 689
    iput v8, v6, LFkd;->g:I

    .line 690
    .line 691
    iput v8, v6, LFkd;->h:I

    .line 692
    .line 693
    iput v8, v6, LFkd;->i:I

    .line 694
    .line 695
    invoke-virtual {v1, v8}, Lkuj;->A(I)V

    .line 696
    .line 697
    .line 698
    iput-boolean v8, v6, LFkd;->c:Z

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :goto_12
    invoke-virtual {v2, v15}, Lkuj;->D(I)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_5

    .line 706
    .line 707
    :goto_13
    if-eqz v3, :cond_1c

    .line 708
    .line 709
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_1c
    move-object v10, v1

    .line 713
    move-object v5, v2

    .line 714
    const/4 v0, 0x4

    .line 715
    const/16 v2, 0x80

    .line 716
    .line 717
    const/4 v3, 0x3

    .line 718
    const/4 v9, 0x2

    .line 719
    move-object/from16 v1, p0

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :cond_1d
    new-instance v0, LOw2;

    .line 724
    .line 725
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/4 v2, 0x3

    .line 730
    invoke-direct {v0, v1, v2}, LOw2;-><init>(Ljava/util/List;I)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
