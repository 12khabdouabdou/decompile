.class public final LLAd;
.super LtLg;
.source "SourceFile"


# instance fields
.field public final l0:LwTj;

.field public final m0:LwTj;

.field public final n0:LKAd;

.field public o0:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "PgsDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LtLg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LwTj;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LwTj;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LLAd;->l0:LwTj;

    .line 14
    .line 15
    new-instance v0, LwTj;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LwTj;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LLAd;->m0:LwTj;

    .line 21
    .line 22
    new-instance v0, LKAd;

    .line 23
    .line 24
    invoke-direct {v0}, LKAd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LLAd;->n0:LKAd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final k([BIZ)Lxwi;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    iget-object v5, v1, LLAd;->l0:LwTj;

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    move/from16 v7, p2

    .line 11
    .line 12
    invoke-virtual {v5, v7, v6}, LwTj;->B(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, LwTj;->b()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/16 v7, 0xff

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x2

    .line 23
    if-lez v6, :cond_8

    .line 24
    .line 25
    iget-object v6, v5, LwTj;->c:[B

    .line 26
    .line 27
    iget v10, v5, LwTj;->a:I

    .line 28
    .line 29
    aget-byte v6, v6, v10

    .line 30
    .line 31
    and-int/2addr v6, v7

    .line 32
    const/16 v10, 0x78

    .line 33
    .line 34
    if-ne v6, v10, :cond_8

    .line 35
    .line 36
    iget-object v6, v1, LLAd;->o0:Ljava/util/zip/Inflater;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v1, LLAd;->o0:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    :cond_0
    iget-object v6, v1, LLAd;->o0:Ljava/util/zip/Inflater;

    .line 48
    .line 49
    sget v10, LaQj;->a:I

    .line 50
    .line 51
    invoke-virtual {v5}, LwTj;->b()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-gtz v10, :cond_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    iget-object v10, v1, LLAd;->m0:LwTj;

    .line 59
    .line 60
    iget-object v11, v10, LwTj;->c:[B

    .line 61
    .line 62
    array-length v11, v11

    .line 63
    invoke-virtual {v5}, LwTj;->b()I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-ge v11, v12, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5}, LwTj;->b()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    mul-int/lit8 v11, v11, 0x2

    .line 74
    .line 75
    invoke-virtual {v10, v11}, LwTj;->c(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-nez v6, :cond_3

    .line 79
    .line 80
    new-instance v6, Ljava/util/zip/Inflater;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/zip/Inflater;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v11, v5, LwTj;->c:[B

    .line 86
    .line 87
    iget v12, v5, LwTj;->a:I

    .line 88
    .line 89
    invoke-virtual {v5}, LwTj;->b()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v6, v11, v12, v13}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    :cond_4
    :goto_0
    :try_start_0
    iget-object v12, v10, LwTj;->c:[B

    .line 98
    .line 99
    array-length v13, v12

    .line 100
    sub-int/2addr v13, v11

    .line 101
    invoke-virtual {v6, v12, v11, v13}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    add-int/2addr v11, v12

    .line 106
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->finished()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v10, v11}, LwTj;->C(I)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v6, v10, LwTj;->c:[B

    .line 119
    .line 120
    iget v10, v10, LwTj;->b:I

    .line 121
    .line 122
    invoke-virtual {v5, v10, v6}, LwTj;->B(I[B)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    iget-object v12, v10, LwTj;->c:[B

    .line 142
    .line 143
    array-length v13, v12

    .line 144
    if-ne v11, v13, :cond_4

    .line 145
    .line 146
    array-length v12, v12

    .line 147
    mul-int/lit8 v12, v12, 0x2

    .line 148
    .line 149
    invoke-virtual {v10, v12}, LwTj;->c(I)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    :cond_7
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_2
    invoke-virtual {v6}, Ljava/util/zip/Inflater;->reset()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    :goto_3
    iget-object v6, v1, LLAd;->n0:LKAd;

    .line 162
    .line 163
    iput v8, v6, LKAd;->d:I

    .line 164
    .line 165
    iput v8, v6, LKAd;->e:I

    .line 166
    .line 167
    iput v8, v6, LKAd;->f:I

    .line 168
    .line 169
    iput v8, v6, LKAd;->g:I

    .line 170
    .line 171
    iput v8, v6, LKAd;->h:I

    .line 172
    .line 173
    iput v8, v6, LKAd;->i:I

    .line 174
    .line 175
    iget-object v10, v6, LKAd;->a:LwTj;

    .line 176
    .line 177
    invoke-virtual {v10, v8}, LwTj;->A(I)V

    .line 178
    .line 179
    .line 180
    iput-boolean v8, v6, LKAd;->c:Z

    .line 181
    .line 182
    new-instance v11, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v5}, LwTj;->b()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    const/4 v13, 0x3

    .line 192
    if-lt v12, v13, :cond_1d

    .line 193
    .line 194
    iget v12, v5, LwTj;->b:I

    .line 195
    .line 196
    invoke-virtual {v5}, LwTj;->s()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v5}, LwTj;->x()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/16 p3, 0x5

    .line 205
    .line 206
    iget v3, v5, LwTj;->a:I

    .line 207
    .line 208
    add-int/2addr v3, v15

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    if-le v3, v12, :cond_9

    .line 212
    .line 213
    invoke-virtual {v5, v12}, LwTj;->D(I)V

    .line 214
    .line 215
    .line 216
    move-object v2, v5

    .line 217
    move-object v1, v10

    .line 218
    const/4 v0, 0x1

    .line 219
    const/16 v10, 0x80

    .line 220
    .line 221
    :goto_5
    move-object/from16 v3, v16

    .line 222
    .line 223
    goto/16 :goto_13

    .line 224
    .line 225
    :cond_9
    iget-object v12, v6, LKAd;->b:[I

    .line 226
    .line 227
    if-eq v14, v2, :cond_13

    .line 228
    .line 229
    packed-switch v14, :pswitch_data_0

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_6
    move/from16 p1, v3

    .line 233
    .line 234
    move-object/from16 v23, v5

    .line 235
    .line 236
    move-object/from16 v17, v10

    .line 237
    .line 238
    const/16 v20, 0x80

    .line 239
    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :pswitch_0
    const/16 v12, 0x13

    .line 243
    .line 244
    if-ge v15, v12, :cond_b

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-virtual {v5}, LwTj;->x()I

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iput v12, v6, LKAd;->d:I

    .line 252
    .line 253
    invoke-virtual {v5}, LwTj;->x()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iput v12, v6, LKAd;->e:I

    .line 258
    .line 259
    const/16 v12, 0xb

    .line 260
    .line 261
    invoke-virtual {v5, v12}, LwTj;->E(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, LwTj;->x()I

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    iput v12, v6, LKAd;->f:I

    .line 269
    .line 270
    invoke-virtual {v5}, LwTj;->x()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iput v12, v6, LKAd;->g:I

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :pswitch_1
    if-ge v15, v0, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-virtual {v5, v13}, LwTj;->E(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5}, LwTj;->s()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    and-int/2addr v12, v2

    .line 288
    if-eqz v12, :cond_d

    .line 289
    .line 290
    const/4 v12, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    const/4 v12, 0x0

    .line 293
    :goto_7
    add-int/lit8 v13, v15, -0x4

    .line 294
    .line 295
    if-eqz v12, :cond_10

    .line 296
    .line 297
    const/4 v12, 0x7

    .line 298
    if-ge v13, v12, :cond_e

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-virtual {v5}, LwTj;->u()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-ge v12, v0, :cond_f

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    invoke-virtual {v5}, LwTj;->x()I

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    iput v13, v6, LKAd;->h:I

    .line 313
    .line 314
    invoke-virtual {v5}, LwTj;->x()I

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    iput v13, v6, LKAd;->i:I

    .line 319
    .line 320
    sub-int/2addr v12, v0

    .line 321
    invoke-virtual {v10, v12}, LwTj;->A(I)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v13, v15, -0xb

    .line 325
    .line 326
    :cond_10
    iget v12, v10, LwTj;->a:I

    .line 327
    .line 328
    iget v14, v10, LwTj;->b:I

    .line 329
    .line 330
    if-ge v12, v14, :cond_a

    .line 331
    .line 332
    if-lez v13, :cond_a

    .line 333
    .line 334
    sub-int/2addr v14, v12

    .line 335
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    iget-object v14, v10, LwTj;->c:[B

    .line 340
    .line 341
    invoke-virtual {v5, v12, v13, v14}, LwTj;->e(II[B)V

    .line 342
    .line 343
    .line 344
    add-int/2addr v12, v13

    .line 345
    invoke-virtual {v10, v12}, LwTj;->D(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :pswitch_2
    rem-int/lit8 v13, v15, 0x5

    .line 350
    .line 351
    if-eq v13, v9, :cond_11

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_11
    invoke-virtual {v5, v9}, LwTj;->E(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v8}, Ljava/util/Arrays;->fill([II)V

    .line 358
    .line 359
    .line 360
    div-int/lit8 v15, v15, 0x5

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    :goto_8
    if-ge v13, v15, :cond_12

    .line 364
    .line 365
    invoke-virtual {v5}, LwTj;->s()I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    invoke-virtual {v5}, LwTj;->s()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {v5}, LwTj;->s()I

    .line 374
    .line 375
    .line 376
    move-result v17

    .line 377
    invoke-virtual {v5}, LwTj;->s()I

    .line 378
    .line 379
    .line 380
    move-result v18

    .line 381
    invoke-virtual {v5}, LwTj;->s()I

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    move/from16 p1, v3

    .line 386
    .line 387
    const/16 v20, 0x80

    .line 388
    .line 389
    int-to-double v2, v0

    .line 390
    add-int/lit8 v0, v17, -0x80

    .line 391
    .line 392
    move-object/from16 v17, v10

    .line 393
    .line 394
    int-to-double v9, v0

    .line 395
    const-wide v21, 0x3ff66e978d4fdf3bL    # 1.402

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    mul-double v21, v21, v9

    .line 401
    .line 402
    move-object/from16 v23, v5

    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    add-double v4, v21, v2

    .line 406
    .line 407
    double-to-int v4, v4

    .line 408
    add-int/lit8 v5, v18, -0x80

    .line 409
    .line 410
    const/16 v18, 0x1

    .line 411
    .line 412
    int-to-double v0, v5

    .line 413
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    mul-double v21, v21, v0

    .line 419
    .line 420
    sub-double v21, v2, v21

    .line 421
    .line 422
    const-wide v24, 0x3fe6da3c21187e7cL    # 0.71414

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    mul-double v9, v9, v24

    .line 428
    .line 429
    sub-double v9, v21, v9

    .line 430
    .line 431
    double-to-int v5, v9

    .line 432
    const-wide v9, 0x3ffc5a1cac083127L    # 1.772

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    mul-double v0, v0, v9

    .line 438
    .line 439
    add-double/2addr v0, v2

    .line 440
    double-to-int v0, v0

    .line 441
    shl-int/lit8 v1, v19, 0x18

    .line 442
    .line 443
    invoke-static {v4, v8, v7}, LaQj;->j(III)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    shl-int/lit8 v2, v2, 0x10

    .line 448
    .line 449
    or-int/2addr v1, v2

    .line 450
    invoke-static {v5, v8, v7}, LaQj;->j(III)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    shl-int/lit8 v2, v2, 0x8

    .line 455
    .line 456
    or-int/2addr v1, v2

    .line 457
    invoke-static {v0, v8, v7}, LaQj;->j(III)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    or-int/2addr v0, v1

    .line 462
    aput v0, v12, v14

    .line 463
    .line 464
    add-int/lit8 v13, v13, 0x1

    .line 465
    .line 466
    move-object/from16 v1, p0

    .line 467
    .line 468
    move/from16 v3, p1

    .line 469
    .line 470
    move-object/from16 v10, v17

    .line 471
    .line 472
    move-object/from16 v5, v23

    .line 473
    .line 474
    const/4 v0, 0x4

    .line 475
    const/16 v2, 0x80

    .line 476
    .line 477
    const/4 v9, 0x2

    .line 478
    goto :goto_8

    .line 479
    :cond_12
    move/from16 p1, v3

    .line 480
    .line 481
    move-object/from16 v23, v5

    .line 482
    .line 483
    move-object/from16 v17, v10

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    const/16 v20, 0x80

    .line 487
    .line 488
    iput-boolean v0, v6, LKAd;->c:Z

    .line 489
    .line 490
    :goto_9
    move-object/from16 v1, v17

    .line 491
    .line 492
    const/4 v0, 0x1

    .line 493
    const/16 v10, 0x80

    .line 494
    .line 495
    :goto_a
    move/from16 v3, p1

    .line 496
    .line 497
    move-object/from16 v2, v23

    .line 498
    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :cond_13
    move/from16 p1, v3

    .line 502
    .line 503
    move-object/from16 v23, v5

    .line 504
    .line 505
    move-object/from16 v17, v10

    .line 506
    .line 507
    const/16 v20, 0x80

    .line 508
    .line 509
    iget v1, v6, LKAd;->d:I

    .line 510
    .line 511
    if-eqz v1, :cond_1b

    .line 512
    .line 513
    iget v1, v6, LKAd;->e:I

    .line 514
    .line 515
    if-eqz v1, :cond_1b

    .line 516
    .line 517
    iget v1, v6, LKAd;->h:I

    .line 518
    .line 519
    if-eqz v1, :cond_1b

    .line 520
    .line 521
    iget v1, v6, LKAd;->i:I

    .line 522
    .line 523
    if-eqz v1, :cond_1b

    .line 524
    .line 525
    move-object/from16 v1, v17

    .line 526
    .line 527
    iget v2, v1, LwTj;->b:I

    .line 528
    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    iget v3, v1, LwTj;->a:I

    .line 532
    .line 533
    if-ne v3, v2, :cond_14

    .line 534
    .line 535
    iget-boolean v2, v6, LKAd;->c:Z

    .line 536
    .line 537
    if-nez v2, :cond_15

    .line 538
    .line 539
    :cond_14
    :goto_b
    const/4 v0, 0x1

    .line 540
    const/16 v10, 0x80

    .line 541
    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :cond_15
    invoke-virtual {v1, v8}, LwTj;->D(I)V

    .line 545
    .line 546
    .line 547
    iget v2, v6, LKAd;->h:I

    .line 548
    .line 549
    iget v3, v6, LKAd;->i:I

    .line 550
    .line 551
    mul-int v2, v2, v3

    .line 552
    .line 553
    new-array v3, v2, [I

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    :goto_c
    if-ge v4, v2, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v1}, LwTj;->s()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_17

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    add-int/lit8 v9, v4, 0x1

    .line 566
    .line 567
    aget v5, v12, v5

    .line 568
    .line 569
    aput v5, v3, v4

    .line 570
    .line 571
    move v4, v9

    .line 572
    :cond_16
    const/16 v10, 0x80

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_17
    const/4 v0, 0x1

    .line 576
    invoke-virtual {v1}, LwTj;->s()I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_16

    .line 581
    .line 582
    and-int/lit8 v9, v5, 0x40

    .line 583
    .line 584
    if-nez v9, :cond_18

    .line 585
    .line 586
    and-int/lit8 v9, v5, 0x3f

    .line 587
    .line 588
    :goto_d
    const/16 v10, 0x80

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_18
    and-int/lit8 v9, v5, 0x3f

    .line 592
    .line 593
    shl-int/lit8 v9, v9, 0x8

    .line 594
    .line 595
    invoke-virtual {v1}, LwTj;->s()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    or-int/2addr v9, v10

    .line 600
    goto :goto_d

    .line 601
    :goto_e
    and-int/2addr v5, v10

    .line 602
    if-nez v5, :cond_19

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    goto :goto_f

    .line 606
    :cond_19
    invoke-virtual {v1}, LwTj;->s()I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    aget v5, v12, v5

    .line 611
    .line 612
    :goto_f
    add-int/2addr v9, v4

    .line 613
    invoke-static {v3, v4, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 614
    .line 615
    .line 616
    move v4, v9

    .line 617
    :goto_10
    const/16 v20, 0x80

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_1a
    const/4 v0, 0x1

    .line 621
    const/16 v10, 0x80

    .line 622
    .line 623
    iget v2, v6, LKAd;->h:I

    .line 624
    .line 625
    iget v4, v6, LKAd;->i:I

    .line 626
    .line 627
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 628
    .line 629
    invoke-static {v3, v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 630
    .line 631
    .line 632
    move-result-object v28

    .line 633
    iget v2, v6, LKAd;->f:I

    .line 634
    .line 635
    int-to-float v2, v2

    .line 636
    iget v3, v6, LKAd;->d:I

    .line 637
    .line 638
    int-to-float v3, v3

    .line 639
    div-float v32, v2, v3

    .line 640
    .line 641
    iget v2, v6, LKAd;->g:I

    .line 642
    .line 643
    int-to-float v2, v2

    .line 644
    iget v4, v6, LKAd;->e:I

    .line 645
    .line 646
    int-to-float v4, v4

    .line 647
    div-float v29, v2, v4

    .line 648
    .line 649
    iget v2, v6, LKAd;->h:I

    .line 650
    .line 651
    int-to-float v2, v2

    .line 652
    div-float v36, v2, v3

    .line 653
    .line 654
    iget v2, v6, LKAd;->i:I

    .line 655
    .line 656
    int-to-float v2, v2

    .line 657
    div-float v37, v2, v4

    .line 658
    .line 659
    new-instance v24, Lhn4;

    .line 660
    .line 661
    const/high16 v39, -0x1000000

    .line 662
    .line 663
    const/16 v41, 0x0

    .line 664
    .line 665
    const/16 v25, 0x0

    .line 666
    .line 667
    const/16 v30, 0x0

    .line 668
    .line 669
    const/16 v31, 0x0

    .line 670
    .line 671
    const/16 v33, 0x0

    .line 672
    .line 673
    const/high16 v34, -0x80000000

    .line 674
    .line 675
    const v35, -0x800001

    .line 676
    .line 677
    .line 678
    const/16 v38, 0x0

    .line 679
    .line 680
    move-object/from16 v26, v25

    .line 681
    .line 682
    move-object/from16 v27, v25

    .line 683
    .line 684
    move/from16 v40, v34

    .line 685
    .line 686
    invoke-direct/range {v24 .. v41}, Lhn4;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v16, v24

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1b
    move-object/from16 v1, v17

    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :goto_11
    iput v8, v6, LKAd;->d:I

    .line 697
    .line 698
    iput v8, v6, LKAd;->e:I

    .line 699
    .line 700
    iput v8, v6, LKAd;->f:I

    .line 701
    .line 702
    iput v8, v6, LKAd;->g:I

    .line 703
    .line 704
    iput v8, v6, LKAd;->h:I

    .line 705
    .line 706
    iput v8, v6, LKAd;->i:I

    .line 707
    .line 708
    invoke-virtual {v1, v8}, LwTj;->A(I)V

    .line 709
    .line 710
    .line 711
    iput-boolean v8, v6, LKAd;->c:Z

    .line 712
    .line 713
    goto/16 :goto_a

    .line 714
    .line 715
    :goto_12
    invoke-virtual {v2, v3}, LwTj;->D(I)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_5

    .line 719
    .line 720
    :goto_13
    if-eqz v3, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    :cond_1c
    move-object v10, v1

    .line 726
    move-object v5, v2

    .line 727
    const/4 v0, 0x4

    .line 728
    const/16 v2, 0x80

    .line 729
    .line 730
    const/4 v9, 0x2

    .line 731
    move-object/from16 v1, p0

    .line 732
    .line 733
    goto/16 :goto_4

    .line 734
    .line 735
    :cond_1d
    const/16 p3, 0x5

    .line 736
    .line 737
    new-instance v0, LIm1;

    .line 738
    .line 739
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/4 v2, 0x5

    .line 744
    invoke-direct {v0, v1, v2}, LIm1;-><init>(Ljava/util/List;I)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
