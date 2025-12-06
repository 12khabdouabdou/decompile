.class public final LSw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBI3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSw3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, LSw3;->c:Ljava/lang/Object;

    iput-object p1, p0, LSw3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LSw3;->a:I

    iput-object p1, p0, LSw3;->c:Ljava/lang/Object;

    iput-object p3, p0, LSw3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    sget-object v5, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v7, v1, LSw3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, v1, LSw3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v9, v1, LSw3;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, LFba;

    .line 18
    .line 19
    invoke-virtual {v8}, LFba;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lgd7;

    .line 24
    .line 25
    check-cast v7, Lan0;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LWm0;

    .line 31
    .line 32
    const-string v3, "DefaultEditableLensExplorerContentPreviewsRepository"

    .line 33
    .line 34
    invoke-direct {v2, v7, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast v8, LPHe;

    .line 43
    .line 44
    iget-object v0, v8, LPHe;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LZqh;

    .line 47
    .line 48
    check-cast v7, LFd4;

    .line 49
    .line 50
    iget-object v2, v7, LFd4;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v2}, LZqh;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LGd4;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    check-cast v8, LPr5;

    .line 62
    .line 63
    invoke-virtual {v8}, LPr5;->g()Ldx7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v7, LCU3;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, LPr5;->i(LCU3;)LBJ1;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Ldx7;->f(LBJ1;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    check-cast v8, Lqo5;

    .line 79
    .line 80
    iget-object v0, v8, Lqo5;->e0:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v7, LL12;

    .line 83
    .line 84
    invoke-virtual {v7}, LL12;->a()LO12;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance v0, LU12;

    .line 92
    .line 93
    invoke-virtual {v7}, LL12;->a()LO12;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, LU12;-><init>(LO12;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_3
    check-cast v8, LgJe;

    .line 102
    .line 103
    invoke-static {v8}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LHq6;

    .line 116
    .line 117
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    check-cast v7, Lj64;

    .line 126
    .line 127
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, LHq6;

    .line 132
    .line 133
    invoke-interface {v9}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, LHq6;

    .line 146
    .line 147
    invoke-interface {v10}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    div-int/2addr v11, v4

    .line 160
    const/4 v12, 0x0

    .line 161
    :goto_0
    if-ge v12, v10, :cond_3

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_1
    if-ge v13, v9, :cond_2

    .line 165
    .line 166
    sub-int v14, v13, v11

    .line 167
    .line 168
    mul-int v14, v14, v14

    .line 169
    .line 170
    sub-int v15, v12, v11

    .line 171
    .line 172
    mul-int v15, v15, v15

    .line 173
    .line 174
    add-int/2addr v15, v14

    .line 175
    int-to-double v14, v15

    .line 176
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    const/16 v16, -0x1

    .line 181
    .line 182
    int-to-double v0, v11

    .line 183
    cmpg-double v17, v14, v0

    .line 184
    .line 185
    if-gez v17, :cond_0

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_0
    add-int/lit8 v0, v11, 0x2

    .line 189
    .line 190
    int-to-double v0, v0

    .line 191
    const v17, 0xffffff

    .line 192
    .line 193
    .line 194
    cmpl-double v18, v14, v0

    .line 195
    .line 196
    if-lez v18, :cond_1

    .line 197
    .line 198
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LHq6;

    .line 203
    .line 204
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v13, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    and-int v0, v0, v17

    .line 213
    .line 214
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LHq6;

    .line 219
    .line 220
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v13, v12, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_1
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    check-cast v18, LHq6;

    .line 233
    .line 234
    invoke-interface/range {v18 .. v18}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v13, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    ushr-int/lit8 v3, v3, 0x18

    .line 243
    .line 244
    sub-double/2addr v0, v14

    .line 245
    int-to-double v14, v3

    .line 246
    mul-double v14, v14, v0

    .line 247
    .line 248
    int-to-double v0, v4

    .line 249
    div-double/2addr v14, v0

    .line 250
    double-to-int v0, v14

    .line 251
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, LHq6;

    .line 256
    .line 257
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    and-int v1, v1, v17

    .line 266
    .line 267
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, LHq6;

    .line 272
    .line 273
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    shl-int/lit8 v0, v0, 0x18

    .line 278
    .line 279
    or-int/2addr v0, v1

    .line 280
    invoke-virtual {v3, v13, v12, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 281
    .line 282
    .line 283
    :goto_2
    add-int/2addr v13, v6

    .line 284
    move-object/from16 v1, p0

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    const/16 v16, -0x1

    .line 288
    .line 289
    add-int/2addr v12, v6

    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_3
    const/16 v16, -0x1

    .line 295
    .line 296
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LHq6;

    .line 301
    .line 302
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LHq6;

    .line 315
    .line 316
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    add-int/lit8 v3, v0, -0x1

    .line 325
    .line 326
    add-int/lit8 v9, v1, -0x1

    .line 327
    .line 328
    move v11, v9

    .line 329
    const/4 v10, 0x0

    .line 330
    :goto_3
    if-ge v10, v1, :cond_6

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_4
    if-ge v12, v0, :cond_5

    .line 334
    .line 335
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, LHq6;

    .line 340
    .line 341
    invoke-interface {v13}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v13, v12, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    ushr-int/lit8 v13, v13, 0x18

    .line 350
    .line 351
    if-eqz v13, :cond_4

    .line 352
    .line 353
    move v11, v10

    .line 354
    goto :goto_5

    .line 355
    :cond_4
    add-int/2addr v12, v6

    .line 356
    goto :goto_4

    .line 357
    :cond_5
    :goto_5
    if-lt v11, v9, :cond_6

    .line 358
    .line 359
    add-int/2addr v10, v6

    .line 360
    goto :goto_3

    .line 361
    :cond_6
    const/4 v1, 0x0

    .line 362
    if-gt v11, v9, :cond_9

    .line 363
    .line 364
    :goto_6
    const/4 v10, 0x0

    .line 365
    :goto_7
    if-ge v10, v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, LHq6;

    .line 372
    .line 373
    invoke-interface {v12}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-virtual {v12, v10, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    ushr-int/lit8 v12, v12, 0x18

    .line 382
    .line 383
    if-eqz v12, :cond_7

    .line 384
    .line 385
    move v1, v9

    .line 386
    goto :goto_8

    .line 387
    :cond_7
    add-int/2addr v10, v6

    .line 388
    goto :goto_7

    .line 389
    :cond_8
    :goto_8
    if-gtz v1, :cond_9

    .line 390
    .line 391
    if-eq v9, v11, :cond_9

    .line 392
    .line 393
    add-int/lit8 v9, v9, -0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_9
    move v10, v3

    .line 397
    const/4 v9, 0x0

    .line 398
    :goto_9
    if-ge v9, v0, :cond_c

    .line 399
    .line 400
    if-gt v11, v1, :cond_b

    .line 401
    .line 402
    move v12, v11

    .line 403
    :goto_a
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, LHq6;

    .line 408
    .line 409
    invoke-interface {v13}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v13, v9, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    ushr-int/lit8 v13, v13, 0x18

    .line 418
    .line 419
    if-eqz v13, :cond_a

    .line 420
    .line 421
    move v10, v9

    .line 422
    goto :goto_b

    .line 423
    :cond_a
    if-eq v12, v1, :cond_b

    .line 424
    .line 425
    add-int/2addr v12, v6

    .line 426
    goto :goto_a

    .line 427
    :cond_b
    :goto_b
    if-lt v10, v3, :cond_c

    .line 428
    .line 429
    add-int/2addr v9, v6

    .line 430
    goto :goto_9

    .line 431
    :cond_c
    const/4 v0, 0x0

    .line 432
    if-gt v10, v3, :cond_f

    .line 433
    .line 434
    :goto_c
    if-gt v11, v1, :cond_e

    .line 435
    .line 436
    move v9, v11

    .line 437
    :goto_d
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    check-cast v12, LHq6;

    .line 442
    .line 443
    invoke-interface {v12}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v12, v3, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    ushr-int/lit8 v12, v12, 0x18

    .line 452
    .line 453
    if-eqz v12, :cond_d

    .line 454
    .line 455
    move v0, v3

    .line 456
    goto :goto_e

    .line 457
    :cond_d
    if-eq v9, v1, :cond_e

    .line 458
    .line 459
    add-int/2addr v9, v6

    .line 460
    goto :goto_d

    .line 461
    :cond_e
    :goto_e
    if-gtz v0, :cond_f

    .line 462
    .line 463
    if-eq v3, v10, :cond_f

    .line 464
    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_f
    sub-int v0, v2, v0

    .line 469
    .line 470
    sub-int/2addr v0, v6

    .line 471
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int v3, v2, v0

    .line 476
    .line 477
    sub-int/2addr v3, v6

    .line 478
    mul-int/lit8 v9, v0, 0x2

    .line 479
    .line 480
    sub-int v9, v2, v9

    .line 481
    .line 482
    sub-int v10, v5, v11

    .line 483
    .line 484
    if-le v9, v10, :cond_10

    .line 485
    .line 486
    int-to-double v9, v9

    .line 487
    int-to-double v11, v2

    .line 488
    div-double/2addr v9, v11

    .line 489
    int-to-double v11, v5

    .line 490
    mul-double v11, v11, v9

    .line 491
    .line 492
    double-to-int v2, v11

    .line 493
    sub-int v11, v5, v2

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_10
    int-to-double v9, v10

    .line 497
    int-to-double v12, v5

    .line 498
    div-double/2addr v9, v12

    .line 499
    int-to-double v12, v2

    .line 500
    mul-double v12, v12, v9

    .line 501
    .line 502
    double-to-int v0, v12

    .line 503
    sub-int v0, v2, v0

    .line 504
    .line 505
    div-int/2addr v0, v4

    .line 506
    sub-int/2addr v2, v0

    .line 507
    add-int/lit8 v3, v2, -0x1

    .line 508
    .line 509
    :goto_f
    sub-int/2addr v3, v0

    .line 510
    add-int/2addr v3, v6

    .line 511
    sub-int/2addr v1, v11

    .line 512
    add-int/2addr v1, v6

    .line 513
    iget-object v2, v7, Lj64;->a:LXfi;

    .line 514
    .line 515
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LUY0;

    .line 520
    .line 521
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 522
    .line 523
    const-string v5, "DefaultBitmojiImageTrimmer"

    .line 524
    .line 525
    invoke-interface {v2, v3, v1, v4, v5}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    const/4 v5, 0x0

    .line 534
    :goto_10
    if-ge v5, v1, :cond_12

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    :goto_11
    if-ge v7, v3, :cond_11

    .line 538
    .line 539
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, LHq6;

    .line 544
    .line 545
    invoke-interface {v9}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    add-int v10, v7, v0

    .line 550
    .line 551
    add-int v12, v5, v11

    .line 552
    .line 553
    invoke-virtual {v9, v10, v12}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v4, v7, v5, v9}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 558
    .line 559
    .line 560
    add-int/2addr v7, v6

    .line 561
    goto :goto_11

    .line 562
    :cond_11
    add-int/2addr v5, v6

    .line 563
    goto :goto_10

    .line 564
    :cond_12
    return-object v2

    .line 565
    :pswitch_4
    check-cast v8, LgJe;

    .line 566
    .line 567
    invoke-static {v8}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LHq6;

    .line 580
    .line 581
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    check-cast v7, LLl5;

    .line 590
    .line 591
    iget-object v2, v7, LLl5;->u:LXfi;

    .line 592
    .line 593
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LUY0;

    .line 598
    .line 599
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LHq6;

    .line 604
    .line 605
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v4, "DefaultBitmojiBatchRenderProvider"

    .line 610
    .line 611
    invoke-interface {v2, v4, v3}, LUY0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_12
    if-ge v3, v1, :cond_15

    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_13
    if-ge v4, v0, :cond_14

    .line 620
    .line 621
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, LHq6;

    .line 626
    .line 627
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    shr-int/lit8 v5, v5, 0x18

    .line 636
    .line 637
    if-nez v5, :cond_13

    .line 638
    .line 639
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const v7, -0xff01

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v4, v3, v7}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 647
    .line 648
    .line 649
    :cond_13
    add-int/2addr v4, v6

    .line 650
    goto :goto_13

    .line 651
    :cond_14
    add-int/2addr v3, v6

    .line 652
    goto :goto_12

    .line 653
    :cond_15
    return-object v2

    .line 654
    :pswitch_5
    check-cast v8, LKH6;

    .line 655
    .line 656
    if-nez v8, :cond_16

    .line 657
    .line 658
    sget-object v0, Lmwh;->b:Lmwh;

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_16
    invoke-virtual {v8}, LKH6;->h()Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    invoke-virtual {v8}, LKH6;->b0()LjSc;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-nez v0, :cond_17

    .line 678
    .line 679
    sget-object v0, Lowh;->a:Lowh;

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_17
    sget-object v0, Lowh;->b:Lowh;

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_18
    sget-object v0, Lmwh;->a:Lmwh;

    .line 686
    .line 687
    :goto_14
    check-cast v7, Lyk5;

    .line 688
    .line 689
    iget-object v1, v7, Lyk5;->g:Lrn0;

    .line 690
    .line 691
    iget-object v1, v7, Lyk5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    return-object v5

    .line 697
    :pswitch_6
    check-cast v8, Lsk5;

    .line 698
    .line 699
    iget-object v0, v8, Lsk5;->e:Lrn0;

    .line 700
    .line 701
    check-cast v7, LCIi;

    .line 702
    .line 703
    iget-object v0, v7, LCIi;->a:LxPd;

    .line 704
    .line 705
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 706
    .line 707
    iget-object v2, v8, Lsk5;->b:LXai;

    .line 708
    .line 709
    invoke-virtual {v2, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-object v5

    .line 713
    :pswitch_7
    check-cast v8, Lxj3;

    .line 714
    .line 715
    check-cast v7, LZk0;

    .line 716
    .line 717
    invoke-virtual {v8, v7}, Lxj3;->t(LZk0;)Lkl0;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_8
    check-cast v8, Lef5;

    .line 723
    .line 724
    iget-object v0, v8, Lef5;->h:Landroid/content/Context;

    .line 725
    .line 726
    check-cast v7, Landroid/content/Intent;

    .line 727
    .line 728
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 729
    .line 730
    .line 731
    return-object v5

    .line 732
    :pswitch_9
    check-cast v8, LGo4;

    .line 733
    .line 734
    iget-object v9, v8, LGo4;->a:LQf5;

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    const/16 v16, 0x30

    .line 738
    .line 739
    move-object v10, v7

    .line 740
    check-cast v10, LcSa;

    .line 741
    .line 742
    const/4 v11, 0x0

    .line 743
    const/4 v12, 0x0

    .line 744
    const/4 v14, 0x0

    .line 745
    const/4 v15, 0x0

    .line 746
    invoke-static/range {v9 .. v16}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 747
    .line 748
    .line 749
    return-object v5

    .line 750
    :pswitch_a
    check-cast v8, Ln82;

    .line 751
    .line 752
    iget-object v0, v8, Ln82;->b:LwX4;

    .line 753
    .line 754
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, LTqc;

    .line 759
    .line 760
    check-cast v7, LRD3;

    .line 761
    .line 762
    invoke-virtual {v0, v7}, LTqc;->x(LOpc;)V

    .line 763
    .line 764
    .line 765
    return-object v5

    .line 766
    :pswitch_b
    check-cast v8, LHa4;

    .line 767
    .line 768
    iget-object v0, v8, LHa4;->a:LOM2;

    .line 769
    .line 770
    check-cast v7, LvN2;

    .line 771
    .line 772
    check-cast v7, LzN2;

    .line 773
    .line 774
    iget-object v1, v7, LzN2;->g0:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v0, v1}, LOM2;->b(Ljava/lang/String;)LLM2;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_c
    check-cast v8, Ljava/util/List;

    .line 782
    .line 783
    check-cast v8, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_19

    .line 794
    .line 795
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/String;

    .line 800
    .line 801
    move-object v2, v7

    .line 802
    check-cast v2, LE14;

    .line 803
    .line 804
    iget-object v2, v2, LE14;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 805
    .line 806
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_19
    return-object v5

    .line 815
    :pswitch_d
    check-cast v8, LnZ3;

    .line 816
    .line 817
    iget-object v0, v8, LnZ3;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lhr3;

    .line 820
    .line 821
    check-cast v7, LoZ3;

    .line 822
    .line 823
    iget-object v1, v7, LoZ3;->a:Ljava/lang/String;

    .line 824
    .line 825
    iget-object v3, v0, Lhr3;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Ljr1;

    .line 828
    .line 829
    new-instance v9, LqZ3;

    .line 830
    .line 831
    iget-object v4, v3, Ljr1;->t:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v12, v4

    .line 834
    check-cast v12, LVF2;

    .line 835
    .line 836
    iget-object v4, v7, LoZ3;->g:Lyf6;

    .line 837
    .line 838
    iget v6, v7, LoZ3;->f:I

    .line 839
    .line 840
    iget-object v10, v3, Ljr1;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v10, LTqc;

    .line 843
    .line 844
    iget-object v3, v3, Ljr1;->c:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v11, v3

    .line 847
    check-cast v11, LPm9;

    .line 848
    .line 849
    iget-object v13, v7, LoZ3;->b:Ljava/lang/String;

    .line 850
    .line 851
    iget-object v14, v7, LoZ3;->c:LQZ3;

    .line 852
    .line 853
    iget v15, v7, LoZ3;->e:I

    .line 854
    .line 855
    move-object/from16 v16, v4

    .line 856
    .line 857
    move/from16 v17, v6

    .line 858
    .line 859
    invoke-direct/range {v9 .. v17}, LqZ3;-><init>(LTqc;LPm9;LVF2;Ljava/lang/String;LQZ3;ILyf6;I)V

    .line 860
    .line 861
    .line 862
    new-instance v3, LmZ3;

    .line 863
    .line 864
    iget-object v0, v0, Lhr3;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 867
    .line 868
    invoke-direct {v3, v0, v9, v1}, LmZ3;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ3;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-boolean v0, v7, LoZ3;->d:Z

    .line 872
    .line 873
    if-eqz v0, :cond_1a

    .line 874
    .line 875
    new-instance v2, LMi3;

    .line 876
    .line 877
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 878
    .line 879
    .line 880
    :cond_1a
    sget-object v0, LlW3;->f0:Lcqc;

    .line 881
    .line 882
    iget-object v1, v8, LnZ3;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v1, LTqc;

    .line 885
    .line 886
    invoke-virtual {v1, v3, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 887
    .line 888
    .line 889
    return-object v5

    .line 890
    :pswitch_e
    check-cast v8, LVY3;

    .line 891
    .line 892
    iget-object v0, v8, LVY3;->b:LOT7;

    .line 893
    .line 894
    check-cast v0, LUT7;

    .line 895
    .line 896
    iget-object v0, v0, LUT7;->e:Lake;

    .line 897
    .line 898
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ll9i;

    .line 903
    .line 904
    iget-object v0, v0, Ll9i;->l:LDS4;

    .line 905
    .line 906
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LO3e;

    .line 911
    .line 912
    sget-object v10, LRS7;->j0:LRS7;

    .line 913
    .line 914
    invoke-virtual {v0}, LO3e;->b()Lib5;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v0}, LO3e;->c()LJBg;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    check-cast v0, LKBg;

    .line 923
    .line 924
    iget-object v9, v0, LKBg;->u0:LNz3;

    .line 925
    .line 926
    new-instance v8, LNW0;

    .line 927
    .line 928
    new-instance v12, Lrte;

    .line 929
    .line 930
    invoke-direct {v12, v9, v4}, Lrte;-><init>(LNz3;I)V

    .line 931
    .line 932
    .line 933
    const/4 v11, 0x0

    .line 934
    const/16 v13, 0x1d

    .line 935
    .line 936
    invoke-direct/range {v8 .. v13}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 937
    .line 938
    .line 939
    invoke-interface {v1, v8}, Lib5;->f(LGre;)Ljava/util/List;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/Iterable;

    .line 944
    .line 945
    new-instance v1, Ljava/util/ArrayList;

    .line 946
    .line 947
    const/16 v2, 0xa

    .line 948
    .line 949
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 954
    .line 955
    .line 956
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-eqz v2, :cond_1e

    .line 965
    .line 966
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, LgKf;

    .line 971
    .line 972
    new-instance v19, LU8i;

    .line 973
    .line 974
    iget-object v3, v2, LgKf;->b:Lsqj;

    .line 975
    .line 976
    iget-object v4, v2, LgKf;->h:Ljava/lang/Boolean;

    .line 977
    .line 978
    if-eqz v4, :cond_1b

    .line 979
    .line 980
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    move/from16 v27, v4

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :cond_1b
    const/16 v27, 0x0

    .line 988
    .line 989
    :goto_17
    iget-object v4, v2, LgKf;->i:Ljava/lang/Boolean;

    .line 990
    .line 991
    if-eqz v4, :cond_1c

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    move/from16 v28, v4

    .line 998
    .line 999
    goto :goto_18

    .line 1000
    :cond_1c
    const/16 v28, 0x0

    .line 1001
    .line 1002
    :goto_18
    iget-object v4, v2, LgKf;->j:Ljava/lang/Boolean;

    .line 1003
    .line 1004
    if-eqz v4, :cond_1d

    .line 1005
    .line 1006
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    move/from16 v29, v4

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_1d
    const/16 v29, 0x0

    .line 1014
    .line 1015
    :goto_19
    iget-object v4, v2, LgKf;->g:Ljava/lang/String;

    .line 1016
    .line 1017
    const/16 v40, 0x0

    .line 1018
    .line 1019
    iget-wide v8, v2, LgKf;->a:J

    .line 1020
    .line 1021
    iget-object v5, v2, LgKf;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v10, v2, LgKf;->d:Ljava/lang/String;

    .line 1024
    .line 1025
    iget-object v11, v2, LgKf;->e:Ljava/lang/String;

    .line 1026
    .line 1027
    iget-object v12, v2, LgKf;->f:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v13, v2, LgKf;->k:Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v14, v2, LgKf;->l:Ljava/lang/String;

    .line 1032
    .line 1033
    iget-object v15, v2, LgKf;->m:Ljava/lang/Long;

    .line 1034
    .line 1035
    iget-object v6, v2, LgKf;->n:Ljava/lang/Boolean;

    .line 1036
    .line 1037
    move-object/from16 v16, v0

    .line 1038
    .line 1039
    iget-object v0, v2, LgKf;->o:Ljava/lang/Long;

    .line 1040
    .line 1041
    iget-object v2, v2, LgKf;->p:Ljava/lang/Long;

    .line 1042
    .line 1043
    const/16 v36, 0x0

    .line 1044
    .line 1045
    const/16 v37, 0x0

    .line 1046
    .line 1047
    const/16 v38, 0x0

    .line 1048
    .line 1049
    const/high16 v41, 0x2f0000

    .line 1050
    .line 1051
    move-object/from16 v34, v0

    .line 1052
    .line 1053
    move-object/from16 v35, v2

    .line 1054
    .line 1055
    move-object/from16 v22, v3

    .line 1056
    .line 1057
    move-object/from16 v39, v4

    .line 1058
    .line 1059
    move-object/from16 v23, v5

    .line 1060
    .line 1061
    move-object/from16 v33, v6

    .line 1062
    .line 1063
    move-wide/from16 v20, v8

    .line 1064
    .line 1065
    move-object/from16 v24, v10

    .line 1066
    .line 1067
    move-object/from16 v25, v11

    .line 1068
    .line 1069
    move-object/from16 v26, v12

    .line 1070
    .line 1071
    move-object/from16 v30, v13

    .line 1072
    .line 1073
    move-object/from16 v31, v14

    .line 1074
    .line 1075
    move-object/from16 v32, v15

    .line 1076
    .line 1077
    invoke-direct/range {v19 .. v41}, LU8i;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    move-object/from16 v0, v19

    .line 1081
    .line 1082
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v16

    .line 1086
    .line 1087
    const/4 v6, 0x1

    .line 1088
    goto/16 :goto_16

    .line 1089
    .line 1090
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    :cond_1f
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    if-eqz v2, :cond_20

    .line 1104
    .line 1105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object v3, v2

    .line 1110
    check-cast v3, LU8i;

    .line 1111
    .line 1112
    iget-boolean v3, v3, LU8i;->g:Z

    .line 1113
    .line 1114
    if-nez v3, :cond_1f

    .line 1115
    .line 1116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_21

    .line 1125
    .line 1126
    goto :goto_1b

    .line 1127
    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_23

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LU8i;

    .line 1142
    .line 1143
    iget-object v1, v1, LU8i;->c:Ljava/lang/String;

    .line 1144
    .line 1145
    move-object v2, v7

    .line 1146
    check-cast v2, Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_22

    .line 1153
    .line 1154
    const/4 v3, 0x1

    .line 1155
    goto :goto_1c

    .line 1156
    :cond_23
    :goto_1b
    const/4 v3, 0x0

    .line 1157
    :goto_1c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    return-object v0

    .line 1162
    :pswitch_f
    check-cast v8, LGY3;

    .line 1163
    .line 1164
    iget-object v0, v8, LGY3;->X:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lh4h;

    .line 1167
    .line 1168
    check-cast v7, LEY3;

    .line 1169
    .line 1170
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    iget-object v2, v0, Lh4h;->a:Lv3h;

    .line 1175
    .line 1176
    invoke-virtual {v2}, Lv3h;->w0()LB3h;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iget-object v2, v2, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 1181
    .line 1182
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()Lo3h;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    iget-object v0, v0, Lh4h;->d:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v3, v2, Lo3h;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v3, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 1191
    .line 1192
    invoke-virtual {v3}, Lm9f;->b()V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v2, Lo3h;->X:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Lb3h;

    .line 1198
    .line 1199
    invoke-virtual {v2}, Ljfg;->a()LNbi;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    int-to-long v8, v1

    .line 1204
    const/4 v1, 0x1

    .line 1205
    invoke-interface {v5, v1, v8, v9}, LLbi;->bindLong(IJ)V

    .line 1206
    .line 1207
    .line 1208
    if-nez v0, :cond_24

    .line 1209
    .line 1210
    invoke-interface {v5, v4}, LLbi;->bindNull(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1d

    .line 1214
    :cond_24
    invoke-interface {v5, v4, v0}, LLbi;->bindString(ILjava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_1d
    invoke-virtual {v3}, Lm9f;->c()V

    .line 1218
    .line 1219
    .line 1220
    :try_start_0
    invoke-interface {v5}, LNbi;->executeUpdateDelete()I

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v3}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v3}, Lm9f;->j()V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v2, v5}, Ljfg;->c(LNbi;)V

    .line 1230
    .line 1231
    .line 1232
    return-object v7

    .line 1233
    :catchall_0
    move-exception v0

    .line 1234
    invoke-virtual {v3}, Lm9f;->j()V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v5}, Ljfg;->c(LNbi;)V

    .line 1238
    .line 1239
    .line 1240
    throw v0

    .line 1241
    :pswitch_10
    check-cast v7, Lr7;

    .line 1242
    .line 1243
    iget v0, v7, Lr7;->a:I

    .line 1244
    .line 1245
    const/16 v1, 0x59

    .line 1246
    .line 1247
    if-ne v0, v1, :cond_25

    .line 1248
    .line 1249
    iget-object v0, v7, Lr7;->b:Lo17;

    .line 1250
    .line 1251
    check-cast v0, LoJi;

    .line 1252
    .line 1253
    goto :goto_1e

    .line 1254
    :cond_25
    move-object v0, v2

    .line 1255
    :goto_1e
    if-eqz v0, :cond_26

    .line 1256
    .line 1257
    iget-wide v3, v0, LoJi;->b:D

    .line 1258
    .line 1259
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_1f

    .line 1264
    :cond_26
    move-object v0, v2

    .line 1265
    :goto_1f
    iget v3, v7, Lr7;->a:I

    .line 1266
    .line 1267
    if-ne v3, v1, :cond_27

    .line 1268
    .line 1269
    iget-object v4, v7, Lr7;->b:Lo17;

    .line 1270
    .line 1271
    check-cast v4, LoJi;

    .line 1272
    .line 1273
    goto :goto_20

    .line 1274
    :cond_27
    move-object v4, v2

    .line 1275
    :goto_20
    if-eqz v4, :cond_28

    .line 1276
    .line 1277
    iget-object v4, v4, LoJi;->c:Ljava/lang/String;

    .line 1278
    .line 1279
    goto :goto_21

    .line 1280
    :cond_28
    move-object v4, v2

    .line 1281
    :goto_21
    if-ne v3, v1, :cond_29

    .line 1282
    .line 1283
    iget-object v1, v7, Lr7;->b:Lo17;

    .line 1284
    .line 1285
    move-object v2, v1

    .line 1286
    check-cast v2, LoJi;

    .line 1287
    .line 1288
    :cond_29
    if-eqz v2, :cond_2a

    .line 1289
    .line 1290
    iget-wide v1, v2, LoJi;->t:J

    .line 1291
    .line 1292
    goto :goto_22

    .line 1293
    :cond_2a
    const-wide/16 v1, -0x1

    .line 1294
    .line 1295
    :goto_22
    long-to-int v2, v1

    .line 1296
    const-string v1, "TOP_LEVEL_STICKER"

    .line 1297
    .line 1298
    check-cast v8, LkW3;

    .line 1299
    .line 1300
    invoke-static {v8, v0, v4, v2, v1}, LkW3;->a(LkW3;Ljava/lang/Double;Ljava/lang/String;ILjava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v5

    .line 1304
    :pswitch_11
    const/16 v16, -0x1

    .line 1305
    .line 1306
    check-cast v8, LnP6;

    .line 1307
    .line 1308
    if-nez v8, :cond_2b

    .line 1309
    .line 1310
    const/4 v0, -0x1

    .line 1311
    :goto_23
    const/4 v1, 0x1

    .line 1312
    goto :goto_24

    .line 1313
    :cond_2b
    sget-object v0, LfW3;->a:[I

    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    aget v0, v0, v1

    .line 1320
    .line 1321
    goto :goto_23

    .line 1322
    :goto_24
    if-ne v0, v1, :cond_2c

    .line 1323
    .line 1324
    sget-object v0, LWIj;->c:LWIj;

    .line 1325
    .line 1326
    goto :goto_25

    .line 1327
    :cond_2c
    sget-object v0, LWIj;->l0:LWIj;

    .line 1328
    .line 1329
    :goto_25
    check-cast v7, LkW3;

    .line 1330
    .line 1331
    iget-object v1, v7, LkW3;->f:LWJ9;

    .line 1332
    .line 1333
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 1338
    .line 1339
    iget-object v3, v7, LkW3;->f:LWJ9;

    .line 1340
    .line 1341
    iget-object v6, v3, LvWc;->h0:LdXc;

    .line 1342
    .line 1343
    invoke-direct {v2, v6, v0}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1347
    .line 1348
    .line 1349
    if-nez v8, :cond_2d

    .line 1350
    .line 1351
    const/4 v0, -0x1

    .line 1352
    :goto_26
    const/4 v1, 0x1

    .line 1353
    goto :goto_27

    .line 1354
    :cond_2d
    sget-object v0, LfW3;->a:[I

    .line 1355
    .line 1356
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    aget v0, v0, v1

    .line 1361
    .line 1362
    goto :goto_26

    .line 1363
    :goto_27
    if-eq v0, v1, :cond_2f

    .line 1364
    .line 1365
    if-eq v0, v4, :cond_2e

    .line 1366
    .line 1367
    sget-object v0, Llc;->Z:Llc;

    .line 1368
    .line 1369
    goto :goto_28

    .line 1370
    :cond_2e
    sget-object v0, Llc;->c:Llc;

    .line 1371
    .line 1372
    goto :goto_28

    .line 1373
    :cond_2f
    sget-object v0, Llc;->t:Llc;

    .line 1374
    .line 1375
    :goto_28
    invoke-virtual {v3}, LvWc;->F0()LaS6;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 1380
    .line 1381
    iget-object v3, v3, LvWc;->h0:LdXc;

    .line 1382
    .line 1383
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;-><init>(LdXc;Llc;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v5

    .line 1390
    :pswitch_12
    check-cast v8, LkW3;

    .line 1391
    .line 1392
    iget-object v0, v8, LkW3;->f:LWJ9;

    .line 1393
    .line 1394
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v7, Lcom/snap/contextcards/api/opera/ContextOperaEvents$SpotlightOpenChat;

    .line 1399
    .line 1400
    invoke-virtual {v0, v7}, LaS6;->e(LLR6;)V

    .line 1401
    .line 1402
    .line 1403
    return-object v5

    .line 1404
    :pswitch_13
    check-cast v8, LOU3;

    .line 1405
    .line 1406
    iget-object v0, v8, LOU3;->g:LXfi;

    .line 1407
    .line 1408
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    check-cast v0, LJqg;

    .line 1413
    .line 1414
    check-cast v7, Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v0, v7}, LJqg;->b(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v8}, LOU3;->b()LoAi;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0, v7}, LoAi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    if-eqz v0, :cond_30

    .line 1428
    .line 1429
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1430
    .line 1431
    .line 1432
    :cond_30
    return-object v5

    .line 1433
    :pswitch_14
    check-cast v8, LP0;

    .line 1434
    .line 1435
    iget-object v0, v8, LP0;->d:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v7, Lcom/snap/stories/api/sync/ContentTakeDownOnServingSyncJob;

    .line 1438
    .line 1439
    iget-object v0, v7, LqB6;->b:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, LtU3;

    .line 1442
    .line 1443
    iget-object v0, v0, LtU3;->a:Ljava/util/Set;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_15
    check-cast v8, LaR3;

    .line 1447
    .line 1448
    iget-object v0, v8, LaR3;->f0:LGP6;

    .line 1449
    .line 1450
    check-cast v7, LRxb;

    .line 1451
    .line 1452
    iget-object v1, v7, LRxb;->a:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v0, v1}, LGP6;->d(Ljava/lang/String;)Lu48;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :pswitch_16
    sget-object v0, LzFi;->b:LHHd;

    .line 1460
    .line 1461
    check-cast v8, LbZf;

    .line 1462
    .line 1463
    invoke-interface {v8}, LbZf;->d()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    sget-object v0, LzFi;->c:LXfi;

    .line 1471
    .line 1472
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    check-cast v0, Ljava/util/HashMap;

    .line 1477
    .line 1478
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    check-cast v0, LzFi;

    .line 1483
    .line 1484
    check-cast v7, LDQ3;

    .line 1485
    .line 1486
    iget-object v1, v7, LDQ3;->b:Ld79;

    .line 1487
    .line 1488
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Lbke;

    .line 1493
    .line 1494
    if-eqz v0, :cond_31

    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :cond_31
    new-instance v0, LHbj;

    .line 1498
    .line 1499
    invoke-interface {v8}, LbZf;->d()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v1

    .line 1503
    const-string v2, "No converter found for type "

    .line 1504
    .line 1505
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    throw v0

    .line 1513
    :pswitch_17
    const/4 v1, 0x1

    .line 1514
    new-instance v9, LvJ3;

    .line 1515
    .line 1516
    move-object v12, v8

    .line 1517
    check-cast v12, LOP3;

    .line 1518
    .line 1519
    const/4 v0, 0x5

    .line 1520
    invoke-direct {v9, v0, v12}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v3, LwKc;

    .line 1524
    .line 1525
    iget-object v0, v12, LOP3;->B0:LYIj;

    .line 1526
    .line 1527
    iget-object v5, v12, LOP3;->r0:LXog;

    .line 1528
    .line 1529
    iget-object v6, v5, LXog;->c:LWog;

    .line 1530
    .line 1531
    iget-object v8, v12, LOP3;->D0:LBre;

    .line 1532
    .line 1533
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    move-object v10, v7

    .line 1538
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v7

    .line 1542
    iget-object v11, v12, LqM0;->t:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v11, LVO3;

    .line 1545
    .line 1546
    check-cast v11, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 1547
    .line 1548
    iget-boolean v11, v11, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;->V0:Z

    .line 1549
    .line 1550
    iget-object v13, v12, LOP3;->D0:LBre;

    .line 1551
    .line 1552
    iget-object v14, v12, LOP3;->h0:LrH9;

    .line 1553
    .line 1554
    if-eqz v11, :cond_32

    .line 1555
    .line 1556
    iget-object v1, v12, LOP3;->z0:LYI4;

    .line 1557
    .line 1558
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, LsXj;

    .line 1563
    .line 1564
    const-string v10, "ContactsPresenter"

    .line 1565
    .line 1566
    invoke-virtual {v1, v10}, LsXj;->c(Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    new-instance v19, Lf3g;

    .line 1570
    .line 1571
    iget-object v1, v5, LXog;->c:LWog;

    .line 1572
    .line 1573
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    move-object/from16 v23, v10

    .line 1578
    .line 1579
    check-cast v23, Lhjd;

    .line 1580
    .line 1581
    iget-object v10, v12, LqM0;->t:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v10, LVO3;

    .line 1584
    .line 1585
    check-cast v10, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 1586
    .line 1587
    invoke-virtual {v10}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v24

    .line 1591
    iget-object v10, v12, LOP3;->x0:LYI4;

    .line 1592
    .line 1593
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v10

    .line 1597
    move-object/from16 v26, v10

    .line 1598
    .line 1599
    check-cast v26, Le03;

    .line 1600
    .line 1601
    iget-object v10, v12, LOP3;->u0:LYI4;

    .line 1602
    .line 1603
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v10

    .line 1607
    move-object/from16 v27, v10

    .line 1608
    .line 1609
    check-cast v27, LKld;

    .line 1610
    .line 1611
    iget-object v10, v12, LOP3;->y0:LYI4;

    .line 1612
    .line 1613
    invoke-virtual {v10}, LYI4;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v10

    .line 1617
    move-object/from16 v28, v10

    .line 1618
    .line 1619
    check-cast v28, Lamd;

    .line 1620
    .line 1621
    iget-object v10, v12, LOP3;->f0:LAM3;

    .line 1622
    .line 1623
    iget-object v11, v12, LOP3;->J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1624
    .line 1625
    iget-object v14, v12, LOP3;->Q0:LXfi;

    .line 1626
    .line 1627
    move-object/from16 v21, v1

    .line 1628
    .line 1629
    move-object/from16 v22, v10

    .line 1630
    .line 1631
    move-object/from16 v25, v11

    .line 1632
    .line 1633
    move-object/from16 v20, v13

    .line 1634
    .line 1635
    move-object/from16 v29, v14

    .line 1636
    .line 1637
    invoke-direct/range {v19 .. v29}, Lf3g;-><init>(LBre;LWog;LAM3;Lhjd;Landroidx/fragment/app/FragmentActivity;Lio/reactivex/rxjava3/core/Observable;Le03;LKld;Lamd;LXfi;)V

    .line 1638
    .line 1639
    .line 1640
    move-object/from16 v1, v19

    .line 1641
    .line 1642
    invoke-virtual {v5, v1}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    move-object v13, v12

    .line 1650
    goto/16 :goto_2a

    .line 1651
    .line 1652
    :cond_32
    move-object/from16 v20, v13

    .line 1653
    .line 1654
    iget-object v11, v12, LOP3;->f0:LAM3;

    .line 1655
    .line 1656
    check-cast v11, LWM3;

    .line 1657
    .line 1658
    invoke-virtual {v11}, LWM3;->k()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v13

    .line 1662
    if-nez v13, :cond_33

    .line 1663
    .line 1664
    new-instance v19, LEu7;

    .line 1665
    .line 1666
    invoke-interface {v14}, LrH9;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    move-object/from16 v21, v1

    .line 1671
    .line 1672
    check-cast v21, Lhjd;

    .line 1673
    .line 1674
    iget-object v1, v12, LqM0;->t:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, LVO3;

    .line 1677
    .line 1678
    check-cast v1, Lcom/snap/identity/friendingui/contacts/ContactsFragmentV11;

    .line 1679
    .line 1680
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v24

    .line 1684
    iget-object v1, v5, LXog;->c:LWog;

    .line 1685
    .line 1686
    sget-object v27, LEce;->c:LEce;

    .line 1687
    .line 1688
    new-instance v10, Lku3;

    .line 1689
    .line 1690
    const-class v13, LOP3;

    .line 1691
    .line 1692
    const-string v14, "clearBadgesForContactSyncReminder"

    .line 1693
    .line 1694
    const/4 v11, 0x0

    .line 1695
    const-string v15, "clearBadgesForContactSyncReminder()V"

    .line 1696
    .line 1697
    const/16 v16, 0x0

    .line 1698
    .line 1699
    const/16 v17, 0x1b

    .line 1700
    .line 1701
    invoke-direct/range {v10 .. v17}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1702
    .line 1703
    .line 1704
    move-object v13, v12

    .line 1705
    iget-object v4, v13, LOP3;->o0:LIr5;

    .line 1706
    .line 1707
    iget-object v11, v13, LOP3;->m0:LYI4;

    .line 1708
    .line 1709
    iget-object v12, v13, LOP3;->f0:LAM3;

    .line 1710
    .line 1711
    move-object/from16 v25, v1

    .line 1712
    .line 1713
    move-object/from16 v23, v4

    .line 1714
    .line 1715
    move-object/from16 v28, v10

    .line 1716
    .line 1717
    move-object/from16 v26, v11

    .line 1718
    .line 1719
    move-object/from16 v22, v12

    .line 1720
    .line 1721
    invoke-direct/range {v19 .. v28}, LEu7;-><init>(LBre;Lhjd;LAM3;LIr5;Landroidx/fragment/app/FragmentActivity;LWog;Lake;LEce;Lkotlin/jvm/functions/Function0;)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v1, v19

    .line 1725
    .line 1726
    invoke-virtual {v5, v1}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v1

    .line 1733
    const/4 v4, 0x3

    .line 1734
    goto :goto_2a

    .line 1735
    :cond_33
    move-object v13, v12

    .line 1736
    invoke-virtual {v11}, LWM3;->l()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v5

    .line 1740
    check-cast v10, LFP3;

    .line 1741
    .line 1742
    if-eqz v5, :cond_34

    .line 1743
    .line 1744
    sget-object v5, LnO3;->b:LnO3;

    .line 1745
    .line 1746
    iget-object v11, v13, LOP3;->o0:LIr5;

    .line 1747
    .line 1748
    invoke-virtual {v11, v5}, LIr5;->a(LnO3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v5

    .line 1752
    new-instance v11, LKP3;

    .line 1753
    .line 1754
    const/4 v12, 0x0

    .line 1755
    invoke-direct {v11, v13, v12}, LKP3;-><init>(LOP3;I)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v12, LGP3;

    .line 1759
    .line 1760
    invoke-direct {v12, v13, v4}, LGP3;-><init>(LOP3;I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v4, v13, LOP3;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1764
    .line 1765
    invoke-virtual {v5, v11, v12, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v13, v10}, LOP3;->Q2(LFP3;)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    :goto_29
    move-object v1, v4

    .line 1773
    const/4 v4, 0x1

    .line 1774
    goto :goto_2a

    .line 1775
    :cond_34
    invoke-virtual {v13, v10}, LOP3;->Q2(LFP3;)Ljava/util/List;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    goto :goto_29

    .line 1780
    :goto_2a
    invoke-virtual {v13}, LOP3;->W2()LPN3;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    new-instance v10, LXw;

    .line 1788
    .line 1789
    const/4 v11, 0x4

    .line 1790
    invoke-direct {v10, v5, v4, v11}, LXw;-><init>(Ljava/lang/Object;II)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v5, v10}, LPN3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1794
    .line 1795
    .line 1796
    const/4 v10, 0x0

    .line 1797
    const/4 v11, 0x0

    .line 1798
    const/16 v12, 0x1a0

    .line 1799
    .line 1800
    move-object v4, v0

    .line 1801
    move-object v5, v6

    .line 1802
    move-object v6, v8

    .line 1803
    move-object v8, v1

    .line 1804
    invoke-direct/range {v3 .. v12}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    .line 1805
    .line 1806
    .line 1807
    iput-object v3, v13, LOP3;->A0:LwKc;

    .line 1808
    .line 1809
    iget-object v0, v13, LOP3;->A0:LwKc;

    .line 1810
    .line 1811
    if-eqz v0, :cond_35

    .line 1812
    .line 1813
    invoke-virtual {v0}, LwKc;->B()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v13, v0, v13}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 1818
    .line 1819
    .line 1820
    return-object v0

    .line 1821
    :cond_35
    const-string v0, "adapter"

    .line 1822
    .line 1823
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    throw v2

    .line 1827
    :pswitch_18
    move-object v10, v7

    .line 1828
    check-cast v8, LNG3;

    .line 1829
    .line 1830
    iget-object v0, v8, LNG3;->e:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LJO3;

    .line 1833
    .line 1834
    invoke-virtual {v0}, LJO3;->e()Lt7c;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    new-instance v2, Ljava/util/HashSet;

    .line 1842
    .line 1843
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1844
    .line 1845
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1846
    .line 1847
    .line 1848
    iget-object v1, v1, Lt7c;->b:Landroid/content/SharedPreferences;

    .line 1849
    .line 1850
    const-string v4, "CONTACT_SYNC_USERNAME_SET"

    .line 1851
    .line 1852
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1857
    .line 1858
    .line 1859
    new-instance v3, Ljava/util/HashSet;

    .line 1860
    .line 1861
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1862
    .line 1863
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    const-string v6, "CONTACT_SYNC_USERNAME_SET_V2"

    .line 1867
    .line 1868
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v5

    .line 1872
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1873
    .line 1874
    .line 1875
    move-object v7, v10

    .line 1876
    check-cast v7, Ljava/lang/String;

    .line 1877
    .line 1878
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v5

    .line 1886
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1905
    .line 1906
    .line 1907
    iget-object v0, v0, LJO3;->j:Lbke;

    .line 1908
    .line 1909
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, LSai;

    .line 1914
    .line 1915
    invoke-virtual {v0}, LSai;->a()V

    .line 1916
    .line 1917
    .line 1918
    sget-object v0, Lv19;->o0:Lv19;

    .line 1919
    .line 1920
    const-string v1, "action"

    .line 1921
    .line 1922
    const-string v2, "cleared"

    .line 1923
    .line 1924
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iget-object v1, v8, LNG3;->g:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v1, LaA8;

    .line 1931
    .line 1932
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1933
    .line 1934
    .line 1935
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_19
    move-object v10, v7

    .line 1939
    move-object v7, v10

    .line 1940
    check-cast v7, LBI3;

    .line 1941
    .line 1942
    invoke-interface {v7}, LBI3;->j()LAI3;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v8, LrE9;

    .line 1949
    .line 1950
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    if-eqz v0, :cond_36

    .line 1955
    .line 1956
    new-instance v1, LcNd;

    .line 1957
    .line 1958
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_2b

    .line 1962
    :cond_36
    sget-object v1, Lu1;->a:Lu1;

    .line 1963
    .line 1964
    :goto_2b
    return-object v1

    .line 1965
    :pswitch_1a
    move-object v10, v7

    .line 1966
    check-cast v8, LSC3;

    .line 1967
    .line 1968
    move-object v7, v10

    .line 1969
    check-cast v7, LBI3;

    .line 1970
    .line 1971
    invoke-virtual {v8, v7}, LSC3;->o(LBI3;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    return-object v0

    .line 1976
    :pswitch_1b
    move-object v10, v7

    .line 1977
    check-cast v8, Lrx3;

    .line 1978
    .line 1979
    iget-object v0, v8, Lrx3;->b:Lfs4;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Lfs4;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    check-cast v0, Lqx3;

    .line 1986
    .line 1987
    invoke-interface {v0}, Lqx3;->D()Ljava/util/Map;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    move-object v7, v10

    .line 1992
    check-cast v7, Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Lpx3;

    .line 1999
    .line 2000
    if-nez v0, :cond_38

    .line 2001
    .line 2002
    sget-object v0, Llx3;->a:Llx3;

    .line 2003
    .line 2004
    sget-object v0, Llx3;->b:LXfi;

    .line 2005
    .line 2006
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    check-cast v0, Ljava/util/Map;

    .line 2011
    .line 2012
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_37

    .line 2017
    .line 2018
    iget-object v0, v8, Lrx3;->e:Luqe;

    .line 2019
    .line 2020
    goto :goto_2c

    .line 2021
    :cond_37
    iget-object v0, v8, Lrx3;->d:Lix3;

    .line 2022
    .line 2023
    sget-object v1, Lmx3;->j0:Lmx3;

    .line 2024
    .line 2025
    const-string v2, "job_id"

    .line 2026
    .line 2027
    invoke-static {v1, v2, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    iget-object v0, v0, Lix3;->a:LaA8;

    .line 2032
    .line 2033
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2037
    .line 2038
    const-string v1, "No ComposerJobProcessor found for job: "

    .line 2039
    .line 2040
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    throw v0

    .line 2048
    :cond_38
    :goto_2c
    return-object v0

    .line 2049
    :pswitch_1c
    move-object v10, v7

    .line 2050
    check-cast v8, LUw3;

    .line 2051
    .line 2052
    iget-object v0, v8, LUw3;->b:LWge;

    .line 2053
    .line 2054
    new-instance v11, LQ8g;

    .line 2055
    .line 2056
    move-object v12, v10

    .line 2057
    check-cast v12, Ljava/lang/String;

    .line 2058
    .line 2059
    const/16 v16, 0x1

    .line 2060
    .line 2061
    const/16 v14, 0x30

    .line 2062
    .line 2063
    const/4 v13, 0x0

    .line 2064
    const/4 v15, 0x0

    .line 2065
    invoke-direct/range {v11 .. v16}, LQ8g;-><init>(Ljava/lang/String;IIZZ)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v8, LUw3;->a:Landroid/content/Context;

    .line 2069
    .line 2070
    invoke-static {v0, v1, v11}, LWge;->h(LWge;Landroid/content/Context;LQ8g;)LT8g;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    iget-object v1, v8, LUw3;->c:LTqc;

    .line 2075
    .line 2076
    iget-object v3, v0, Lm7g;->h0:Lcqc;

    .line 2077
    .line 2078
    invoke-virtual {v1, v0, v3, v2}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 2079
    .line 2080
    .line 2081
    return-object v0

    .line 2082
    nop

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
