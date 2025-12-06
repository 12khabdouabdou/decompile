.class public final LRGa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSGa;


# direct methods
.method public synthetic constructor <init>(LSGa;I)V
    .locals 0

    .line 1
    iput p2, p0, LRGa;->a:I

    iput-object p1, p0, LRGa;->b:LSGa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LRGa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll2k;->a:Ldz0;

    .line 7
    .line 8
    iget-object v1, p0, LRGa;->b:LSGa;

    .line 9
    .line 10
    iget-object v2, v1, LSGa;->c:LsGa;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LsGa;->a(Lvf2;)Lzf2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm2k;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, LTA2;->n()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LAS1;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, LAS1;->a()Ln2k;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, LSGa;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    invoke-virtual {v1}, LSGa;->c()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v4, v3, Ljava/util/Collection;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LQGa;

    .line 82
    .line 83
    iget v4, v4, LQGa;->b:F

    .line 84
    .line 85
    cmpl-float v4, v4, v2

    .line 86
    .line 87
    if-lez v4, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    :cond_2
    :goto_0
    new-instance v2, LGwe;

    .line 91
    .line 92
    iget-object v0, v0, Ln2k;->a:LGwe;

    .line 93
    .line 94
    iget-object v3, v0, LGwe;->a:Ljava/lang/Comparable;

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, LSGa;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, LQGa;

    .line 111
    .line 112
    iget v4, v4, LQGa;->b:F

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v0, v0, LGwe;->b:Ljava/lang/Comparable;

    .line 123
    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v1}, LSGa;->c()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LQGa;

    .line 141
    .line 142
    iget v4, v4, LQGa;->b:F

    .line 143
    .line 144
    const/high16 v5, 0x40800000    # 4.0f

    .line 145
    .line 146
    mul-float v4, v4, v5

    .line 147
    .line 148
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v3, v0}, LGwe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LSGa;->c()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance v1, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v3, 0xa

    .line 175
    .line 176
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LQGa;

    .line 198
    .line 199
    iget v3, v3, LQGa;->b:F

    .line 200
    .line 201
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    new-instance v0, Ln2k;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Ln2k;-><init>(LGwe;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    new-instance v0, Ln2k;

    .line 216
    .line 217
    new-instance v1, LGwe;

    .line 218
    .line 219
    invoke-direct {v1, v3, v3}, LGwe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1}, Ln2k;-><init>(LGwe;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_3
    return-object v0

    .line 226
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LRGa;->b:LSGa;

    .line 232
    .line 233
    iget-object v2, v1, LSGa;->b:LWZj;

    .line 234
    .line 235
    iget-object v3, v1, LSGa;->a:Ly02;

    .line 236
    .line 237
    invoke-interface {v3}, Ly02;->n()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iget-object v2, v2, LWZj;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LvX1;

    .line 244
    .line 245
    iget-object v2, v2, LvX1;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Ll00;

    .line 248
    .line 249
    invoke-static {v2}, Ll00;->c(Ll00;)[LtGa;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    array-length v6, v2

    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    :goto_4
    if-ge v8, v6, :cond_8

    .line 262
    .line 263
    aget-object v9, v2, v8

    .line 264
    .line 265
    iget-object v10, v9, LtGa;->a:Ly02;

    .line 266
    .line 267
    invoke-interface {v10}, Ly02;->n()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-ne v10, v4, :cond_7

    .line 272
    .line 273
    iget-object v10, v9, LtGa;->a:Ly02;

    .line 274
    .line 275
    invoke-interface {v10}, Ly02;->c()F

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    const/high16 v11, 0x42bc0000    # 94.0f

    .line 280
    .line 281
    cmpg-float v11, v11, v10

    .line 282
    .line 283
    if-gtz v11, :cond_7

    .line 284
    .line 285
    const/high16 v11, 0x42ec0000    # 118.0f

    .line 286
    .line 287
    cmpg-float v10, v10, v11

    .line 288
    .line 289
    if-gtz v10, :cond_7

    .line 290
    .line 291
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_9

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_a

    .line 318
    .line 319
    :goto_5
    move-object v2, v4

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    move-object v5, v4

    .line 322
    check-cast v5, LtGa;

    .line 323
    .line 324
    iget-object v5, v5, LtGa;->a:Ly02;

    .line 325
    .line 326
    invoke-interface {v5}, Ly02;->c()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object v8, v6

    .line 335
    check-cast v8, LtGa;

    .line 336
    .line 337
    iget-object v8, v8, LtGa;->a:Ly02;

    .line 338
    .line 339
    invoke-interface {v8}, Ly02;->c()F

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-static {v5, v8}, Ljava/lang/Float;->compare(FF)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-gez v9, :cond_c

    .line 348
    .line 349
    move-object v4, v6

    .line 350
    move v5, v8

    .line 351
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_b

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :goto_6
    check-cast v2, LtGa;

    .line 359
    .line 360
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 361
    .line 362
    const/4 v6, 0x1

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    new-instance v8, LQGa;

    .line 366
    .line 367
    iget-object v2, v2, LtGa;->a:Ly02;

    .line 368
    .line 369
    invoke-interface {v2}, Ly02;->g()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v2}, Ly02;->k()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-float v2, v2

    .line 378
    invoke-interface {v3}, Ly02;->k()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    int-to-float v10, v10

    .line 383
    div-float/2addr v2, v10

    .line 384
    int-to-double v10, v6

    .line 385
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    float-to-double v12, v2

    .line 390
    mul-double v12, v12, v10

    .line 391
    .line 392
    invoke-static {v12, v13}, LI0j;->J(D)I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    int-to-float v2, v2

    .line 397
    double-to-float v10, v10

    .line 398
    div-float/2addr v2, v10

    .line 399
    invoke-direct {v8, v9, v2}, LQGa;-><init>(Ljava/lang/String;F)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_d
    new-instance v2, LQGa;

    .line 406
    .line 407
    iget-object v8, v1, LSGa;->Z:LXfi;

    .line 408
    .line 409
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 414
    .line 415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 416
    .line 417
    invoke-direct {v2, v8, v9}, LQGa;-><init>(Ljava/lang/String;F)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, LSGa;->t:LuU1;

    .line 424
    .line 425
    invoke-interface {v2}, LuU1;->i()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_10

    .line 430
    .line 431
    invoke-interface {v3}, Ly02;->n()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v1, v1, LSGa;->b:LWZj;

    .line 436
    .line 437
    iget-object v1, v1, LWZj;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LvX1;

    .line 440
    .line 441
    iget-object v1, v1, LvX1;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ll00;

    .line 444
    .line 445
    invoke-static {v1}, Ll00;->c(Ll00;)[LtGa;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v8, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    array-length v9, v1

    .line 455
    :goto_7
    if-ge v7, v9, :cond_f

    .line 456
    .line 457
    aget-object v10, v1, v7

    .line 458
    .line 459
    iget-object v11, v10, LtGa;->a:Ly02;

    .line 460
    .line 461
    invoke-interface {v11}, Ly02;->n()Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-ne v11, v2, :cond_e

    .line 466
    .line 467
    iget-object v11, v10, LtGa;->a:Ly02;

    .line 468
    .line 469
    invoke-interface {v11}, Ly02;->c()F

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    const/high16 v12, 0x42200000    # 40.0f

    .line 474
    .line 475
    cmpg-float v11, v11, v12

    .line 476
    .line 477
    if-gez v11, :cond_e

    .line 478
    .line 479
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_f
    new-instance v1, LFea;

    .line 486
    .line 487
    const/16 v2, 0xd

    .line 488
    .line 489
    invoke-direct {v1, v2}, LFea;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v2, v1

    .line 497
    check-cast v2, Ljava/util/Collection;

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-nez v2, :cond_10

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LtGa;

    .line 520
    .line 521
    new-instance v7, LQGa;

    .line 522
    .line 523
    iget-object v8, v2, LtGa;->a:Ly02;

    .line 524
    .line 525
    invoke-interface {v8}, Ly02;->g()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    iget-object v2, v2, LtGa;->a:Ly02;

    .line 530
    .line 531
    invoke-interface {v2}, Ly02;->k()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    int-to-float v2, v2

    .line 536
    invoke-interface {v3}, Ly02;->k()I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    int-to-float v9, v9

    .line 541
    div-float/2addr v2, v9

    .line 542
    int-to-double v9, v6

    .line 543
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    float-to-double v11, v2

    .line 548
    mul-double v11, v11, v9

    .line 549
    .line 550
    invoke-static {v11, v12}, LI0j;->J(D)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    double-to-float v9, v9

    .line 556
    div-float/2addr v2, v9

    .line 557
    invoke-direct {v7, v8, v2}, LQGa;-><init>(Ljava/lang/String;F)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_10
    return-object v0

    .line 565
    :pswitch_1
    iget-object v0, p0, LRGa;->b:LSGa;

    .line 566
    .line 567
    iget-object v1, v0, LSGa;->b:LWZj;

    .line 568
    .line 569
    iget-object v0, v0, LSGa;->a:Ly02;

    .line 570
    .line 571
    invoke-interface {v0}, Ly02;->n()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_11

    .line 576
    .line 577
    sget-object v0, Lsc2;->a:Lsc2;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_11
    sget-object v0, Lsc2;->b:Lsc2;

    .line 581
    .line 582
    :goto_9
    iget-object v2, v1, LWZj;->c:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, LvX1;

    .line 585
    .line 586
    iget-object v2, v2, LvX1;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Ll00;

    .line 589
    .line 590
    invoke-static {v2}, Ll00;->c(Ll00;)[LtGa;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, [Lzof;

    .line 595
    .line 596
    iget-object v1, v1, LWZj;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LuU1;

    .line 599
    .line 600
    invoke-static {v0, v2, v1}, LDd2;->a(Lsc2;[Lzof;LuU1;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
