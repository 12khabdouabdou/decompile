.class public final LIN5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF21;

.field public final b:LwQ5;

.field public final c:LR93;


# direct methods
.method public constructor <init>(LF21;LwQ5;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIN5;->a:LF21;

    .line 5
    .line 6
    iput-object p2, p0, LIN5;->b:LwQ5;

    .line 7
    .line 8
    iput-object p3, p0, LIN5;->c:LR93;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwu9;IIIIZ)Lorg/opencv/core/Mat;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v5, p3

    .line 6
    .line 7
    move/from16 v6, p4

    .line 8
    .line 9
    move/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    iget-object v2, v0, LIN5;->c:LR93;

    .line 14
    .line 15
    move-object v10, v2

    .line 16
    check-cast v10, LFRe;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    new-instance v13, Lorg/opencv/core/Mat;

    .line 26
    .line 27
    invoke-direct {v13}, Lorg/opencv/core/Mat;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lwu9;->b:I

    .line 31
    .line 32
    int-to-double v3, v2

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v15, v1, Lwu9;->a:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move-wide/from16 v16, v3

    .line 44
    .line 45
    int-to-double v3, v1

    .line 46
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    mul-double v18, v18, v3

    .line 55
    .line 56
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-double v3, v1

    .line 61
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v20

    .line 65
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    mul-double v20, v20, v3

    .line 70
    .line 71
    add-double v3, v20, v18

    .line 72
    .line 73
    double-to-float v1, v3

    .line 74
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-double v3, v3

    .line 79
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v18

    .line 83
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v18

    .line 87
    mul-double v18, v18, v3

    .line 88
    .line 89
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-double v3, v3

    .line 94
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v16

    .line 98
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v16

    .line 102
    mul-double v16, v16, v3

    .line 103
    .line 104
    add-double v3, v16, v18

    .line 105
    .line 106
    double-to-float v3, v3

    .line 107
    int-to-float v4, v5

    .line 108
    div-float/2addr v4, v1

    .line 109
    int-to-float v1, v6

    .line 110
    div-float/2addr v1, v3

    .line 111
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    cmpg-float v3, v1, v3

    .line 118
    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    mul-float v3, v3, v1

    .line 129
    .line 130
    invoke-static {v3}, LbS2;->K(F)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    mul-float v1, v1, v3

    .line 140
    .line 141
    invoke-static {v1}, LbS2;->K(F)I

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    const-string v19, "MlModelBitmapProcessor"

    .line 146
    .line 147
    iget-object v14, v0, LIN5;->a:LF21;

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    invoke-interface/range {v14 .. v19}, LF21;->O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_0
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LVt6;

    .line 162
    .line 163
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    move-object/from16 v17, v15

    .line 171
    .line 172
    :goto_1
    if-eqz v2, :cond_3

    .line 173
    .line 174
    new-instance v3, Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 177
    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    const/high16 v4, -0x40800000    # -1.0f

    .line 181
    .line 182
    mul-float v2, v2, v4

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v21

    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    iget-object v2, v0, LIN5;->a:LF21;

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const-string v24, "MlModelBitmapProcessor"

    .line 204
    .line 205
    move-object/from16 v16, v2

    .line 206
    .line 207
    move-object/from16 v22, v3

    .line 208
    .line 209
    invoke-interface/range {v16 .. v24}, LF21;->b3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LQ0f;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 216
    .line 217
    .line 218
    :cond_2
    move-object v14, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move-object v14, v1

    .line 221
    :goto_2
    if-eqz v14, :cond_4

    .line 222
    .line 223
    invoke-virtual {v14}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LVt6;

    .line 228
    .line 229
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v2, v1

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    move-object v2, v15

    .line 236
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/4 v3, 0x2

    .line 241
    if-ne v1, v5, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eq v1, v6, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    move-object v1, v14

    .line 251
    const/4 v14, 0x2

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int/2addr v1, v5

    .line 258
    div-int/2addr v1, v3

    .line 259
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    sub-int/2addr v4, v6

    .line 264
    div-int/2addr v4, v3

    .line 265
    const-string v7, "MlModelBitmapProcessor"

    .line 266
    .line 267
    move v3, v1

    .line 268
    const/16 v16, 0x2

    .line 269
    .line 270
    iget-object v1, v0, LIN5;->a:LF21;

    .line 271
    .line 272
    move-object/from16 p2, v14

    .line 273
    .line 274
    const/4 v14, 0x2

    .line 275
    invoke-interface/range {v1 .. v7}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz p2, :cond_7

    .line 280
    .line 281
    invoke-virtual/range {p2 .. p2}, LQ0f;->dispose()V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LVt6;

    .line 291
    .line 292
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    move-object v2, v15

    .line 298
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 303
    .line 304
    if-eq v3, v4, :cond_a

    .line 305
    .line 306
    iget-object v3, v0, LIN5;->a:LF21;

    .line 307
    .line 308
    const-string v5, "MlModelBitmapProcessor"

    .line 309
    .line 310
    invoke-interface {v3, v2, v4, v5}, LF21;->g1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 317
    .line 318
    .line 319
    :cond_9
    move-object v1, v2

    .line 320
    :cond_a
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LVt6;

    .line 327
    .line 328
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    :cond_b
    invoke-static {v15, v13}, Lorg/opencv/android/Utils;->bitmapToMat(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_c

    .line 336
    .line 337
    invoke-virtual {v1}, LQ0f;->dispose()V

    .line 338
    .line 339
    .line 340
    :cond_c
    sget-object v1, LHcc;->Y:LHcc;

    .line 341
    .line 342
    const/16 v2, 0x8b

    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    if-eq v8, v3, :cond_f

    .line 346
    .line 347
    const/4 v4, 0x3

    .line 348
    if-eq v8, v4, :cond_e

    .line 349
    .line 350
    const/4 v4, 0x4

    .line 351
    if-ne v8, v4, :cond_d

    .line 352
    .line 353
    const/16 v4, 0x8b

    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    new-instance v2, LvWi;

    .line 357
    .line 358
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 359
    .line 360
    const-string v4, "Unsupported color space "

    .line 361
    .line 362
    invoke-static {v8, v4}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v3, v1}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 370
    .line 371
    .line 372
    throw v2

    .line 373
    :cond_e
    const/4 v4, 0x1

    .line 374
    goto :goto_7

    .line 375
    :cond_f
    const/16 v4, 0xb

    .line 376
    .line 377
    :goto_7
    if-eq v4, v2, :cond_10

    .line 378
    .line 379
    invoke-static {v13, v13, v4}, Lorg/opencv/imgproc/Imgproc;->cvtColor(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 380
    .line 381
    .line 382
    :cond_10
    invoke-virtual {v13}, Lorg/opencv/core/Mat;->elemSize1()J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    const-wide/16 p2, 0x1

    .line 387
    .line 388
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 389
    .line 390
    cmp-long v2, v4, p2

    .line 391
    .line 392
    if-nez v2, :cond_11

    .line 393
    .line 394
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 395
    .line 396
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    :goto_8
    int-to-double v14, v3

    .line 401
    sub-double/2addr v4, v14

    .line 402
    goto :goto_9

    .line 403
    :cond_11
    const-wide/16 v14, 0x2

    .line 404
    .line 405
    cmp-long v2, v4, v14

    .line 406
    .line 407
    if-nez v2, :cond_12

    .line 408
    .line 409
    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    .line 410
    .line 411
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    goto :goto_8

    .line 416
    :cond_12
    const-wide/16 v14, 0x4

    .line 417
    .line 418
    cmp-long v2, v4, v14

    .line 419
    .line 420
    if-nez v2, :cond_13

    .line 421
    .line 422
    const-wide/high16 v4, 0x4040000000000000L    # 32.0

    .line 423
    .line 424
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    goto :goto_8

    .line 429
    :cond_13
    const-wide/16 v14, 0x8

    .line 430
    .line 431
    cmp-long v2, v4, v14

    .line 432
    .line 433
    if-nez v2, :cond_18

    .line 434
    .line 435
    const-wide/high16 v4, 0x4050000000000000L    # 64.0

    .line 436
    .line 437
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    goto :goto_8

    .line 442
    :goto_9
    if-eqz v9, :cond_16

    .line 443
    .line 444
    if-eq v9, v3, :cond_15

    .line 445
    .line 446
    const/4 v14, 0x2

    .line 447
    if-ne v9, v14, :cond_14

    .line 448
    .line 449
    div-double v4, v6, v4

    .line 450
    .line 451
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 452
    .line 453
    const/4 v3, 0x5

    .line 454
    move-object v2, v13

    .line 455
    move-object v1, v13

    .line 456
    invoke-virtual/range {v1 .. v7}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;IDD)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_14
    new-instance v2, LvWi;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 463
    .line 464
    const-string v4, "Unsupported normalization ["

    .line 465
    .line 466
    const-string v5, "]"

    .line 467
    .line 468
    invoke-static {v4, v9, v5}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v3, v1}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 476
    .line 477
    .line 478
    throw v2

    .line 479
    :cond_15
    move-object v2, v13

    .line 480
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 481
    .line 482
    div-double v4, v6, v4

    .line 483
    .line 484
    const-wide/16 v6, 0x0

    .line 485
    .line 486
    const/4 v3, 0x5

    .line 487
    move-object v1, v2

    .line 488
    invoke-virtual/range {v1 .. v7}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;IDD)V

    .line 489
    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_16
    move-object v1, v13

    .line 493
    const/4 v2, 0x5

    .line 494
    invoke-virtual {v1, v1, v2}, Lorg/opencv/core/Mat;->convertTo(Lorg/opencv/core/Mat;I)V

    .line 495
    .line 496
    .line 497
    :goto_a
    if-eqz p7, :cond_17

    .line 498
    .line 499
    invoke-static {v10, v11, v12}, LzHa;->k(LFRe;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    sget-object v4, LEcc;->t:LEcc;

    .line 504
    .line 505
    iget-object v5, v0, LIN5;->b:LwQ5;

    .line 506
    .line 507
    move-object/from16 v6, p1

    .line 508
    .line 509
    invoke-virtual {v5, v6, v2, v3, v4}, LwQ5;->a(Ljava/lang/String;JLEcc;)V

    .line 510
    .line 511
    .line 512
    :cond_17
    return-object v1

    .line 513
    :cond_18
    new-instance v2, LvWi;

    .line 514
    .line 515
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 516
    .line 517
    const-string v4, "Unsupported element data type"

    .line 518
    .line 519
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v2, v3, v1}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 523
    .line 524
    .line 525
    throw v2
.end method
