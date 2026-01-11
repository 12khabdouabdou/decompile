.class public final synthetic Lyh;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lyh;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    iget v9, v1, Lyh;->f0:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 30
    .line 31
    iget-object v5, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 32
    .line 33
    const-string v6, "carouselListView"

    .line 34
    .line 35
    if-eqz v5, :cond_9

    .line 36
    .line 37
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v9, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 42
    .line 43
    const-string v10, "carouselAdapter"

    .line 44
    .line 45
    if-eqz v9, :cond_8

    .line 46
    .line 47
    invoke-virtual {v9, v5}, LQq2;->u(I)Lms2;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    instance-of v11, v9, Lcs2;

    .line 54
    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    check-cast v9, Lcs2;

    .line 58
    .line 59
    iget-boolean v9, v9, Lcs2;->m:Z

    .line 60
    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    int-to-float v9, v9

    .line 70
    const/high16 v11, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v9, v11

    .line 73
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    int-to-float v12, v12

    .line 78
    sub-float/2addr v9, v12

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v9, v0

    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    const/4 v4, -0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v4, 0x1

    .line 90
    :goto_0
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    add-int/2addr v5, v4

    .line 95
    invoke-virtual {v0, v5}, LQq2;->u(I)Lms2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v4, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    cmpg-float v4, v9, v4

    .line 103
    .line 104
    if-gtz v4, :cond_7

    .line 105
    .line 106
    instance-of v4, v0, Lcs2;

    .line 107
    .line 108
    if-eqz v4, :cond_7

    .line 109
    .line 110
    check-cast v0, Lcs2;

    .line 111
    .line 112
    iget-boolean v0, v0, Lcs2;->m:Z

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->O(I)LsYe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v0, v0, LsYe;->a:Landroid/view/View;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v0, v8

    .line 130
    :goto_1
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v4

    .line 141
    int-to-float v0, v0

    .line 142
    div-float/2addr v0, v11

    .line 143
    iget-object v3, v3, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v3, v11

    .line 153
    sub-float/2addr v0, v3

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v8

    .line 163
    :cond_4
    :goto_2
    if-eqz v8, :cond_7

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    float-to-int v2, v0

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v8

    .line 175
    :cond_6
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v8

    .line 179
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_8
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v8

    .line 188
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v8

    .line 192
    :pswitch_0
    move-object/from16 v0, p1

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iget-object v4, v1, LRR1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 211
    .line 212
    iget-object v5, v4, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:LQq2;

    .line 213
    .line 214
    if-eqz v5, :cond_11

    .line 215
    .line 216
    invoke-virtual {v5, v2}, LQq2;->u(I)Lms2;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    instance-of v10, v9, Lcs2;

    .line 221
    .line 222
    if-eqz v10, :cond_a

    .line 223
    .line 224
    check-cast v9, Lcs2;

    .line 225
    .line 226
    iget-boolean v9, v9, Lcs2;->m:Z

    .line 227
    .line 228
    if-eqz v9, :cond_a

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    sub-int v9, v0, v2

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    int-to-float v9, v9

    .line 238
    const/high16 v10, 0x3f800000    # 1.0f

    .line 239
    .line 240
    div-float/2addr v9, v10

    .line 241
    float-to-int v9, v9

    .line 242
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-gt v7, v3, :cond_d

    .line 247
    .line 248
    const/4 v9, 0x1

    .line 249
    :goto_4
    sub-int v10, v2, v9

    .line 250
    .line 251
    invoke-virtual {v5, v10}, LQq2;->u(I)Lms2;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    instance-of v12, v11, Lcs2;

    .line 256
    .line 257
    if-eqz v12, :cond_b

    .line 258
    .line 259
    check-cast v11, Lcs2;

    .line 260
    .line 261
    iget-boolean v11, v11, Lcs2;->m:Z

    .line 262
    .line 263
    if-eqz v11, :cond_b

    .line 264
    .line 265
    if-eq v10, v0, :cond_b

    .line 266
    .line 267
    :goto_5
    move v2, v10

    .line 268
    goto :goto_6

    .line 269
    :cond_b
    add-int v10, v2, v9

    .line 270
    .line 271
    invoke-virtual {v5, v10}, LQq2;->u(I)Lms2;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    instance-of v12, v11, Lcs2;

    .line 276
    .line 277
    if-eqz v12, :cond_c

    .line 278
    .line 279
    check-cast v11, Lcs2;

    .line 280
    .line 281
    iget-boolean v11, v11, Lcs2;->m:Z

    .line 282
    .line 283
    if-eqz v11, :cond_c

    .line 284
    .line 285
    if-eq v10, v0, :cond_c

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_c
    if-eq v9, v3, :cond_d

    .line 289
    .line 290
    add-int/2addr v9, v7

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    :goto_6
    invoke-virtual {v4, v2}, Lcom/snap/lenses/carousel/DefaultCarouselView;->p(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    sub-int/2addr v2, v7

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ltz v2, :cond_e

    .line 304
    .line 305
    move-object v8, v0

    .line 306
    :cond_e
    if-eqz v8, :cond_10

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto :goto_7

    .line 313
    :cond_f
    move v6, v2

    .line 314
    :cond_10
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_11
    const-string v0, "carouselAdapter"

    .line 320
    .line 321
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v8

    .line 325
    :pswitch_1
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Lqk4;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v0, v2}, Lqk4;->a(Ljava/lang/String;Ljava/lang/String;)LAe4;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_2
    move-object/from16 v9, p1

    .line 346
    .line 347
    check-cast v9, LYbd;

    .line 348
    .line 349
    move-object/from16 v14, p2

    .line 350
    .line 351
    check-cast v14, LK8d;

    .line 352
    .line 353
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LEV3;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v0, LLV3;->a:LLV3;

    .line 361
    .line 362
    sget-object v0, LLV3;->b:LGqd;

    .line 363
    .line 364
    invoke-virtual {v0, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LKV3;

    .line 369
    .line 370
    if-nez v0, :cond_35

    .line 371
    .line 372
    sget-object v0, LYbd;->C0:LFqd;

    .line 373
    .line 374
    invoke-virtual {v0, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LyPd;

    .line 379
    .line 380
    new-instance v2, LIV3;

    .line 381
    .line 382
    invoke-direct {v2}, LIV3;-><init>()V

    .line 383
    .line 384
    .line 385
    sget-object v3, LYbd;->E0:LGqd;

    .line 386
    .line 387
    invoke-virtual {v9, v3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object/from16 v24, v5

    .line 392
    .line 393
    check-cast v24, Ljava/lang/Long;

    .line 394
    .line 395
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v14}, LLV3;->a(LYbd;LK8d;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    if-eqz v10, :cond_15

    .line 405
    .line 406
    new-instance v10, Lujf;

    .line 407
    .line 408
    sget-object v11, LYbd;->c1:LFqd;

    .line 409
    .line 410
    invoke-virtual {v11, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    sget-object v12, LYbd;->d1:LFqd;

    .line 421
    .line 422
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    check-cast v12, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-direct {v10, v11, v12}, Lujf;-><init>(II)V

    .line 433
    .line 434
    .line 435
    sget-object v11, LYbd;->e1:LFqd;

    .line 436
    .line 437
    invoke-virtual {v11, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/lang/Boolean;

    .line 442
    .line 443
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-eqz v11, :cond_12

    .line 448
    .line 449
    invoke-virtual {v10}, Lujf;->d()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-lez v11, :cond_12

    .line 454
    .line 455
    move-object/from16 v18, v10

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    move-object/from16 v18, v8

    .line 459
    .line 460
    :goto_8
    sget-object v10, LYbd;->f1:LGqd;

    .line 461
    .line 462
    sget-object v11, LAt6;->b:LAt6;

    .line 463
    .line 464
    invoke-virtual {v9, v10, v11}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    move-object/from16 v19, v10

    .line 469
    .line 470
    check-cast v19, LAt6;

    .line 471
    .line 472
    sget-object v10, LYbd;->a1:LGqd;

    .line 473
    .line 474
    sget-object v11, LPu6;->a:LPu6;

    .line 475
    .line 476
    invoke-virtual {v9, v10, v11}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move-object/from16 v20, v10

    .line 481
    .line 482
    check-cast v20, LPu6;

    .line 483
    .line 484
    sget-object v10, LYbd;->L3:LFqd;

    .line 485
    .line 486
    invoke-virtual {v10, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_13

    .line 497
    .line 498
    new-instance v10, LJV3;

    .line 499
    .line 500
    new-instance v11, LXgc;

    .line 501
    .line 502
    sget-object v12, LYbd;->G1:LFqd;

    .line 503
    .line 504
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    check-cast v12, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    sget-object v13, LYbd;->B3:LFqd;

    .line 515
    .line 516
    invoke-virtual {v13, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    check-cast v13, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-direct {v11, v12, v13}, LXgc;-><init>(ZZ)V

    .line 527
    .line 528
    .line 529
    sget-object v12, LYbd;->D1:LFqd;

    .line 530
    .line 531
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    check-cast v12, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    invoke-direct {v10, v11, v12}, LJV3;-><init>(LXgc;Z)V

    .line 542
    .line 543
    .line 544
    new-instance v11, LDV3;

    .line 545
    .line 546
    sget-object v12, LYbd;->z1:LFqd;

    .line 547
    .line 548
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    check-cast v12, Ljava/lang/Number;

    .line 553
    .line 554
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 555
    .line 556
    .line 557
    move-result v12

    .line 558
    invoke-direct {v11, v12, v7, v7}, LDV3;-><init>(FZZ)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_13
    move-object v10, v8

    .line 563
    move-object v11, v10

    .line 564
    :goto_9
    new-instance v15, LFV3;

    .line 565
    .line 566
    const-string v16, "image"

    .line 567
    .line 568
    sget-object v12, LYbd;->Z0:LGqd;

    .line 569
    .line 570
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    move-object/from16 v17, v12

    .line 575
    .line 576
    check-cast v17, LDbd;

    .line 577
    .line 578
    const/16 v21, 0x20

    .line 579
    .line 580
    invoke-direct/range {v15 .. v21}, LFV3;-><init>(Ljava/lang/String;LDbd;Lujf;LAt6;LPu6;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    if-ne v12, v7, :cond_14

    .line 591
    .line 592
    const/4 v15, 0x1

    .line 593
    goto :goto_b

    .line 594
    :cond_14
    :goto_a
    const/4 v15, 0x0

    .line 595
    goto :goto_b

    .line 596
    :cond_15
    move-object v10, v8

    .line 597
    move-object v11, v10

    .line 598
    goto :goto_a

    .line 599
    :goto_b
    invoke-static {v9, v14}, LLV3;->c(LYbd;LK8d;)Z

    .line 600
    .line 601
    .line 602
    move-result v12

    .line 603
    if-eqz v12, :cond_31

    .line 604
    .line 605
    sget-object v2, LYbd;->R0:LFqd;

    .line 606
    .line 607
    invoke-virtual {v2, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_16

    .line 618
    .line 619
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_16
    sget-object v2, LYbd;->Q0:LFqd;

    .line 623
    .line 624
    invoke-virtual {v2, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/Boolean;

    .line 629
    .line 630
    :goto_c
    sget-object v12, LYbd;->S0:LGqd;

    .line 631
    .line 632
    sget-object v13, LAt6;->a:LAt6;

    .line 633
    .line 634
    invoke-virtual {v9, v12, v13}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    move-object/from16 v36, v12

    .line 639
    .line 640
    check-cast v36, LAt6;

    .line 641
    .line 642
    sget-object v12, LYbd;->N0:LFqd;

    .line 643
    .line 644
    monitor-enter v9

    .line 645
    :try_start_0
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    monitor-exit v9

    .line 650
    move-object/from16 v37, v12

    .line 651
    .line 652
    check-cast v37, LPu6;

    .line 653
    .line 654
    sget-object v12, LYbd;->B3:LFqd;

    .line 655
    .line 656
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    check-cast v13, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v16

    .line 666
    if-eqz v16, :cond_17

    .line 667
    .line 668
    new-instance v10, LJV3;

    .line 669
    .line 670
    new-instance v4, LXgc;

    .line 671
    .line 672
    sget-object v8, LYbd;->G1:LFqd;

    .line 673
    .line 674
    invoke-virtual {v8, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/lang/Boolean;

    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    invoke-virtual {v12, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v18

    .line 688
    check-cast v18, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v7

    .line 694
    invoke-direct {v4, v8, v7}, LXgc;-><init>(ZZ)V

    .line 695
    .line 696
    .line 697
    sget-object v7, LYbd;->D1:LFqd;

    .line 698
    .line 699
    invoke-virtual {v7, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    check-cast v7, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v7

    .line 709
    invoke-direct {v10, v4, v7}, LJV3;-><init>(LXgc;Z)V

    .line 710
    .line 711
    .line 712
    :cond_17
    move-object v4, v10

    .line 713
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    if-nez v7, :cond_18

    .line 718
    .line 719
    sget-object v7, LYbd;->y1:LFqd;

    .line 720
    .line 721
    invoke-virtual {v7, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    if-eqz v7, :cond_19

    .line 732
    .line 733
    :cond_18
    sget-object v7, LYbd;->E1:LFqd;

    .line 734
    .line 735
    invoke-virtual {v7, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-nez v7, :cond_19

    .line 746
    .line 747
    new-instance v11, LDV3;

    .line 748
    .line 749
    sget-object v7, LYbd;->z1:LFqd;

    .line 750
    .line 751
    invoke-virtual {v7, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Ljava/lang/Number;

    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    sget-object v8, LYbd;->y1:LFqd;

    .line 762
    .line 763
    invoke-virtual {v8, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    invoke-direct {v11, v7, v8, v6}, LDV3;-><init>(FZZ)V

    .line 774
    .line 775
    .line 776
    :cond_19
    move-object v7, v11

    .line 777
    sget-object v8, LYbd;->M0:LFqd;

    .line 778
    .line 779
    invoke-virtual {v8, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    move-object/from16 v28, v8

    .line 784
    .line 785
    check-cast v28, Ljava/util/List;

    .line 786
    .line 787
    invoke-static/range {v28 .. v28}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, LDbd;

    .line 792
    .line 793
    if-eqz v8, :cond_1a

    .line 794
    .line 795
    iget-object v10, v8, LDbd;->d:LWri;

    .line 796
    .line 797
    if-eqz v10, :cond_1a

    .line 798
    .line 799
    iget-object v10, v10, LWri;->a:Llsi;

    .line 800
    .line 801
    if-eqz v10, :cond_1a

    .line 802
    .line 803
    iget-boolean v10, v10, Llsi;->a:Z

    .line 804
    .line 805
    const/4 v11, 0x1

    .line 806
    if-ne v10, v11, :cond_1a

    .line 807
    .line 808
    const/4 v10, 0x1

    .line 809
    goto :goto_d

    .line 810
    :cond_1a
    const/4 v10, 0x0

    .line 811
    :goto_d
    new-instance v11, LQP;

    .line 812
    .line 813
    if-eqz v10, :cond_1b

    .line 814
    .line 815
    :goto_e
    const/4 v10, -0x1

    .line 816
    goto :goto_f

    .line 817
    :cond_1b
    sget-object v10, LYbd;->w4:LGqd;

    .line 818
    .line 819
    invoke-virtual {v10, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v10

    .line 823
    check-cast v10, Ljava/lang/Integer;

    .line 824
    .line 825
    if-nez v10, :cond_1c

    .line 826
    .line 827
    goto :goto_e

    .line 828
    :cond_1c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v10

    .line 832
    :goto_f
    sget-object v13, LYbd;->D0:LFqd;

    .line 833
    .line 834
    invoke-virtual {v9, v13}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    check-cast v13, Ljava/lang/Long;

    .line 839
    .line 840
    if-nez v13, :cond_1d

    .line 841
    .line 842
    const-wide/16 v18, -0x1

    .line 843
    .line 844
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    :cond_1d
    move-object/from16 p1, v7

    .line 849
    .line 850
    const/16 v42, 0x0

    .line 851
    .line 852
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 853
    .line 854
    .line 855
    move-result-wide v6

    .line 856
    invoke-direct {v11, v10, v6, v7}, LQP;-><init>(IJ)V

    .line 857
    .line 858
    .line 859
    sget-object v6, LYbd;->J3:LGqd;

    .line 860
    .line 861
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Ljava/lang/Integer;

    .line 866
    .line 867
    if-nez v6, :cond_1e

    .line 868
    .line 869
    const/4 v6, -0x1

    .line 870
    goto :goto_10

    .line 871
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    :goto_10
    if-lez v6, :cond_1f

    .line 876
    .line 877
    new-instance v7, Lujf;

    .line 878
    .line 879
    invoke-direct {v7, v6, v6}, Lujf;-><init>(II)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v30, v7

    .line 883
    .line 884
    goto :goto_11

    .line 885
    :cond_1f
    const/16 v30, 0x0

    .line 886
    .line 887
    :goto_11
    sget-object v6, LYbd;->C3:LGqd;

    .line 888
    .line 889
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    if-nez v6, :cond_20

    .line 894
    .line 895
    sget-object v6, LYbd;->O0:LGqd;

    .line 896
    .line 897
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, LDbd;

    .line 902
    .line 903
    move-object/from16 v27, v6

    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_20
    const/16 v27, 0x0

    .line 907
    .line 908
    :goto_12
    sget-object v6, LYbd;->W3:LGqd;

    .line 909
    .line 910
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    move-object v13, v6

    .line 915
    check-cast v13, Lujf;

    .line 916
    .line 917
    sget-object v6, LYbd;->J0:LGqd;

    .line 918
    .line 919
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    move-object/from16 v31, v6

    .line 924
    .line 925
    check-cast v31, LH93;

    .line 926
    .line 927
    if-eqz v8, :cond_21

    .line 928
    .line 929
    iget-object v6, v8, LDbd;->a:Ljava/lang/String;

    .line 930
    .line 931
    move-object v10, v6

    .line 932
    :goto_13
    move-object/from16 v32, v11

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_21
    const/4 v10, 0x0

    .line 936
    goto :goto_13

    .line 937
    :goto_14
    const/4 v11, 0x1

    .line 938
    move-object v6, v12

    .line 939
    const/4 v12, 0x0

    .line 940
    invoke-static/range {v9 .. v14}, LwEk;->e(LIqd;Ljava/lang/String;ZLandroid/graphics/Bitmap;Lujf;LK8d;)LCdd;

    .line 941
    .line 942
    .line 943
    move-result-object v33

    .line 944
    sget-object v7, LYbd;->z4:LFqd;

    .line 945
    .line 946
    invoke-virtual {v7, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    check-cast v7, Ljava/lang/Boolean;

    .line 951
    .line 952
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_22

    .line 957
    .line 958
    :goto_15
    const/16 v35, 0x0

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_22
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    check-cast v6, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    if-eqz v6, :cond_23

    .line 972
    .line 973
    goto :goto_15

    .line 974
    :cond_23
    iget-boolean v6, v14, LK8d;->L:Z

    .line 975
    .line 976
    if-eqz v6, :cond_24

    .line 977
    .line 978
    goto :goto_15

    .line 979
    :cond_24
    iget-object v6, v14, LK8d;->m:Lp9d;

    .line 980
    .line 981
    iget-boolean v7, v6, Lp9d;->e:Z

    .line 982
    .line 983
    if-nez v7, :cond_25

    .line 984
    .line 985
    goto :goto_15

    .line 986
    :cond_25
    iget-boolean v6, v6, Lp9d;->y:Z

    .line 987
    .line 988
    if-eqz v6, :cond_26

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_26
    const/16 v35, 0x1

    .line 992
    .line 993
    :goto_16
    sget-object v6, LYbd;->Q3:LFqd;

    .line 994
    .line 995
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    check-cast v6, Ljava/lang/Number;

    .line 1000
    .line 1001
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    double-to-float v6, v6

    .line 1006
    sget-object v7, LYbd;->K0:LFqd;

    .line 1007
    .line 1008
    invoke-virtual {v7, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    check-cast v7, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    if-nez v7, :cond_28

    .line 1019
    .line 1020
    invoke-virtual {v9, v3}, LIqd;->C(LGqd;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-nez v3, :cond_28

    .line 1025
    .line 1026
    iget-object v3, v14, LK8d;->m:Lp9d;

    .line 1027
    .line 1028
    iget-object v3, v3, Lp9d;->o:LeOd;

    .line 1029
    .line 1030
    iget-boolean v3, v3, LeOd;->g:Z

    .line 1031
    .line 1032
    if-nez v3, :cond_28

    .line 1033
    .line 1034
    invoke-static {v9}, LkIk;->k(LYbd;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_27

    .line 1039
    .line 1040
    goto :goto_17

    .line 1041
    :cond_27
    const/16 v39, 0x0

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_28
    :goto_17
    const/16 v39, 0x1

    .line 1045
    .line 1046
    :goto_18
    sget-object v3, LYbd;->E3:LFqd;

    .line 1047
    .line 1048
    invoke-virtual {v3, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    check-cast v3, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    new-instance v25, LGV3;

    .line 1055
    .line 1056
    const-string v26, "video"

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v34

    .line 1062
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v40

    .line 1066
    move/from16 v38, v6

    .line 1067
    .line 1068
    move-object/from16 v29, v13

    .line 1069
    .line 1070
    invoke-direct/range {v25 .. v40}, LGV3;-><init>(Ljava/lang/String;LDbd;Ljava/util/List;Lujf;Lujf;LH93;LQP;LCdd;ZZLAt6;LPu6;FZZ)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v2, v25

    .line 1074
    .line 1075
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    sget-object v2, LYbd;->i0:LFqd;

    .line 1079
    .line 1080
    invoke-virtual {v2, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    check-cast v2, LeA0;

    .line 1085
    .line 1086
    sget-object v3, LyPd;->b:LyPd;

    .line 1087
    .line 1088
    if-eq v0, v3, :cond_2a

    .line 1089
    .line 1090
    :cond_29
    const/4 v2, 0x0

    .line 1091
    goto :goto_19

    .line 1092
    :cond_2a
    sget-object v3, LdA0;->d:LdA0;

    .line 1093
    .line 1094
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_29

    .line 1099
    .line 1100
    const/4 v2, 0x1

    .line 1101
    :goto_19
    sget-object v3, LYbd;->V0:LGqd;

    .line 1102
    .line 1103
    invoke-virtual {v3, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v28, v3

    .line 1108
    .line 1109
    check-cast v28, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1110
    .line 1111
    if-eqz v28, :cond_2b

    .line 1112
    .line 1113
    invoke-virtual/range {v28 .. v28}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v6

    .line 1117
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    goto :goto_1a

    .line 1122
    :cond_2b
    const/4 v3, 0x0

    .line 1123
    :goto_1a
    sget-object v6, LYbd;->U0:LFqd;

    .line 1124
    .line 1125
    invoke-virtual {v6, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    check-cast v6, Ljava/lang/Integer;

    .line 1130
    .line 1131
    if-nez v3, :cond_2c

    .line 1132
    .line 1133
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    :goto_1b
    int-to-long v6, v3

    .line 1138
    :goto_1c
    move-wide/from16 v26, v6

    .line 1139
    .line 1140
    goto :goto_1d

    .line 1141
    :cond_2c
    const-wide/16 v7, -0x2

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v10

    .line 1147
    cmp-long v12, v10, v7

    .line 1148
    .line 1149
    if-nez v12, :cond_2d

    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    goto :goto_1b

    .line 1156
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    goto :goto_1c

    .line 1161
    :goto_1d
    sget-object v3, LYbd;->p1:LGqd;

    .line 1162
    .line 1163
    invoke-virtual {v3, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lw54;

    .line 1168
    .line 1169
    new-instance v25, LIV3;

    .line 1170
    .line 1171
    if-eqz v3, :cond_2e

    .line 1172
    .line 1173
    iget-wide v6, v3, Lw54;->a:J

    .line 1174
    .line 1175
    :goto_1e
    move-wide/from16 v29, v6

    .line 1176
    .line 1177
    goto :goto_1f

    .line 1178
    :cond_2e
    const-wide/16 v6, 0x0

    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :goto_1f
    if-eqz v3, :cond_2f

    .line 1182
    .line 1183
    const/16 v31, 0x1

    .line 1184
    .line 1185
    goto :goto_20

    .line 1186
    :cond_2f
    const/16 v31, 0x0

    .line 1187
    .line 1188
    :goto_20
    invoke-direct/range {v25 .. v31}, LIV3;-><init>(JLjava/util/concurrent/atomic/AtomicLong;JZ)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    const/4 v11, 0x1

    .line 1196
    if-ne v3, v11, :cond_30

    .line 1197
    .line 1198
    move-object/from16 v11, p1

    .line 1199
    .line 1200
    move/from16 v18, v2

    .line 1201
    .line 1202
    move-object v10, v4

    .line 1203
    move-object/from16 v23, v25

    .line 1204
    .line 1205
    const/16 v20, 0x1

    .line 1206
    .line 1207
    goto :goto_22

    .line 1208
    :cond_30
    move-object/from16 v11, p1

    .line 1209
    .line 1210
    move/from16 v18, v2

    .line 1211
    .line 1212
    move-object v10, v4

    .line 1213
    move/from16 v20, v15

    .line 1214
    .line 1215
    move-object/from16 v23, v25

    .line 1216
    .line 1217
    goto :goto_22

    .line 1218
    :goto_21
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1219
    throw v0

    .line 1220
    :catchall_0
    move-exception v0

    .line 1221
    goto :goto_21

    .line 1222
    :cond_31
    const/16 v42, 0x0

    .line 1223
    .line 1224
    move-object/from16 v23, v2

    .line 1225
    .line 1226
    move/from16 v20, v15

    .line 1227
    .line 1228
    const/16 v18, 0x0

    .line 1229
    .line 1230
    :goto_22
    invoke-static {v9, v14}, LLV3;->b(LYbd;LK8d;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_34

    .line 1235
    .line 1236
    sget-object v2, LYbd;->c1:LFqd;

    .line 1237
    .line 1238
    invoke-virtual {v2, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Ljava/lang/Integer;

    .line 1243
    .line 1244
    sget-object v3, LYbd;->d1:LFqd;

    .line 1245
    .line 1246
    invoke-virtual {v3, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v3

    .line 1250
    check-cast v3, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-lez v4, :cond_32

    .line 1257
    .line 1258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    if-lez v4, :cond_32

    .line 1263
    .line 1264
    new-instance v8, Lujf;

    .line 1265
    .line 1266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-direct {v8, v2, v3}, Lujf;-><init>(II)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v28, v8

    .line 1278
    .line 1279
    goto :goto_23

    .line 1280
    :cond_32
    const/16 v28, 0x0

    .line 1281
    .line 1282
    :goto_23
    sget-object v2, LYbd;->f1:LGqd;

    .line 1283
    .line 1284
    sget-object v3, LAt6;->b:LAt6;

    .line 1285
    .line 1286
    invoke-virtual {v9, v2, v3}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v2

    .line 1290
    move-object/from16 v29, v2

    .line 1291
    .line 1292
    check-cast v29, LAt6;

    .line 1293
    .line 1294
    sget-object v2, LYbd;->k1:LGqd;

    .line 1295
    .line 1296
    sget-object v3, LPu6;->a:LPu6;

    .line 1297
    .line 1298
    invoke-virtual {v9, v2, v3}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    move-object/from16 v30, v2

    .line 1303
    .line 1304
    check-cast v30, LPu6;

    .line 1305
    .line 1306
    if-nez v20, :cond_33

    .line 1307
    .line 1308
    sget-object v2, LYbd;->L3:LFqd;

    .line 1309
    .line 1310
    invoke-virtual {v2, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Ljava/lang/Boolean;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_33

    .line 1321
    .line 1322
    new-instance v10, LJV3;

    .line 1323
    .line 1324
    new-instance v2, LXgc;

    .line 1325
    .line 1326
    sget-object v3, LYbd;->G1:LFqd;

    .line 1327
    .line 1328
    invoke-virtual {v3, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    check-cast v3, Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    sget-object v4, LYbd;->B3:LFqd;

    .line 1339
    .line 1340
    invoke-virtual {v4, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    invoke-direct {v2, v3, v4}, LXgc;-><init>(ZZ)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v3, LYbd;->D1:LFqd;

    .line 1354
    .line 1355
    invoke-virtual {v3, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-direct {v10, v2, v3}, LJV3;-><init>(LXgc;Z)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v11, LDV3;

    .line 1369
    .line 1370
    sget-object v2, LYbd;->z1:LFqd;

    .line 1371
    .line 1372
    invoke-virtual {v2, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Ljava/lang/Number;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    const/4 v3, 0x1

    .line 1383
    invoke-direct {v11, v2, v3, v3}, LDV3;-><init>(FZZ)V

    .line 1384
    .line 1385
    .line 1386
    :cond_33
    new-instance v25, LFV3;

    .line 1387
    .line 1388
    const-string v26, "imageOverlay"

    .line 1389
    .line 1390
    sget-object v2, LYbd;->j1:LGqd;

    .line 1391
    .line 1392
    invoke-virtual {v2, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    move-object/from16 v27, v2

    .line 1397
    .line 1398
    check-cast v27, LDbd;

    .line 1399
    .line 1400
    const/16 v31, 0x20

    .line 1401
    .line 1402
    invoke-direct/range {v25 .. v31}, LFV3;-><init>(Ljava/lang/String;LDbd;Lujf;LAt6;LPu6;I)V

    .line 1403
    .line 1404
    .line 1405
    move-object/from16 v2, v25

    .line 1406
    .line 1407
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    :cond_34
    move-object/from16 v21, v10

    .line 1411
    .line 1412
    move-object/from16 v22, v11

    .line 1413
    .line 1414
    new-instance v15, LKV3;

    .line 1415
    .line 1416
    const/16 v25, 0x8

    .line 1417
    .line 1418
    const/16 v19, 0x0

    .line 1419
    .line 1420
    move-object/from16 v17, v0

    .line 1421
    .line 1422
    move-object/from16 v16, v5

    .line 1423
    .line 1424
    invoke-direct/range {v15 .. v25}, LKV3;-><init>(Ljava/util/ArrayList;LyPd;ZZZLJV3;LDV3;LIV3;Ljava/lang/Long;I)V

    .line 1425
    .line 1426
    .line 1427
    move-object v0, v15

    .line 1428
    goto :goto_24

    .line 1429
    :cond_35
    const/16 v42, 0x0

    .line 1430
    .line 1431
    :goto_24
    iget-boolean v2, v0, LKV3;->d:Z

    .line 1432
    .line 1433
    if-nez v2, :cond_37

    .line 1434
    .line 1435
    iget-boolean v2, v14, LK8d;->M:Z

    .line 1436
    .line 1437
    if-eqz v2, :cond_36

    .line 1438
    .line 1439
    goto :goto_25

    .line 1440
    :cond_36
    const/4 v7, 0x0

    .line 1441
    goto :goto_26

    .line 1442
    :cond_37
    :goto_25
    const/4 v7, 0x1

    .line 1443
    :goto_26
    iget-object v4, v0, LKV3;->a:Ljava/util/List;

    .line 1444
    .line 1445
    iget-object v5, v0, LKV3;->b:LyPd;

    .line 1446
    .line 1447
    iget-boolean v6, v0, LKV3;->c:Z

    .line 1448
    .line 1449
    iget-boolean v8, v0, LKV3;->e:Z

    .line 1450
    .line 1451
    iget-object v9, v0, LKV3;->f:LJV3;

    .line 1452
    .line 1453
    iget-object v10, v0, LKV3;->g:LDV3;

    .line 1454
    .line 1455
    iget-object v11, v0, LKV3;->h:LIV3;

    .line 1456
    .line 1457
    iget-object v12, v0, LKV3;->i:Ljava/lang/Long;

    .line 1458
    .line 1459
    new-instance v3, LKV3;

    .line 1460
    .line 1461
    invoke-direct/range {v3 .. v12}, LKV3;-><init>(Ljava/util/List;LyPd;ZZZLJV3;LDV3;LIV3;Ljava/lang/Long;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v3

    .line 1465
    :pswitch_3
    move-object/from16 v0, p1

    .line 1466
    .line 1467
    check-cast v0, LYbd;

    .line 1468
    .line 1469
    move-object/from16 v2, p2

    .line 1470
    .line 1471
    check-cast v2, LK8d;

    .line 1472
    .line 1473
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, LLV3;

    .line 1476
    .line 1477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0, v2}, LLV3;->d(LYbd;LK8d;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    return-object v0

    .line 1489
    :pswitch_4
    move-object/from16 v0, p1

    .line 1490
    .line 1491
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 1492
    .line 1493
    move-object/from16 v3, p2

    .line 1494
    .line 1495
    check-cast v3, Landroid/view/MotionEvent;

    .line 1496
    .line 1497
    iget-object v4, v1, LRR1;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v4, LaC3;

    .line 1500
    .line 1501
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    sget-object v7, LZB3;->a:[LZB3;

    .line 1509
    .line 1510
    iget-object v7, v4, LaC3;->a:LNC3;

    .line 1511
    .line 1512
    if-nez v6, :cond_38

    .line 1513
    .line 1514
    invoke-virtual {v7, v0, v3}, LNC3;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v6

    .line 1518
    const/16 v41, 0x1

    .line 1519
    .line 1520
    xor-int/lit8 v6, v6, 0x1

    .line 1521
    .line 1522
    iput-boolean v6, v4, LaC3;->b:Z

    .line 1523
    .line 1524
    invoke-virtual {v7, v0, v3}, LNC3;->r(Landroid/view/View;Landroid/view/MotionEvent;)Lyx6;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    iput-object v6, v4, LaC3;->e:Lyx6;

    .line 1529
    .line 1530
    :cond_38
    iget-boolean v6, v4, LaC3;->b:Z

    .line 1531
    .line 1532
    if-nez v6, :cond_3b

    .line 1533
    .line 1534
    iget-object v6, v4, LaC3;->e:Lyx6;

    .line 1535
    .line 1536
    if-eqz v6, :cond_3b

    .line 1537
    .line 1538
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1539
    .line 1540
    .line 1541
    move-result v6

    .line 1542
    if-ne v6, v5, :cond_3b

    .line 1543
    .line 1544
    invoke-virtual {v7, v0, v3}, LNC3;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    const/4 v11, 0x1

    .line 1549
    xor-int/2addr v0, v11

    .line 1550
    iput-boolean v0, v4, LaC3;->b:Z

    .line 1551
    .line 1552
    iget-object v0, v4, LaC3;->e:Lyx6;

    .line 1553
    .line 1554
    if-eqz v0, :cond_39

    .line 1555
    .line 1556
    iget-boolean v0, v0, Loz3;->i0:Z

    .line 1557
    .line 1558
    if-ne v0, v11, :cond_39

    .line 1559
    .line 1560
    iput-boolean v11, v4, LaC3;->b:Z

    .line 1561
    .line 1562
    const/4 v0, 0x0

    .line 1563
    iput-object v0, v4, LaC3;->e:Lyx6;

    .line 1564
    .line 1565
    :cond_39
    iget-object v0, v4, LaC3;->e:Lyx6;

    .line 1566
    .line 1567
    if-eqz v0, :cond_3a

    .line 1568
    .line 1569
    iget-object v0, v0, Loz3;->b:Lpz3;

    .line 1570
    .line 1571
    goto :goto_27

    .line 1572
    :cond_3a
    const/4 v0, 0x0

    .line 1573
    :goto_27
    sget-object v5, Lpz3;->c:Lpz3;

    .line 1574
    .line 1575
    if-ne v0, v5, :cond_3b

    .line 1576
    .line 1577
    const/4 v0, 0x0

    .line 1578
    iput-object v0, v4, LaC3;->e:Lyx6;

    .line 1579
    .line 1580
    :cond_3b
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    const/4 v11, 0x1

    .line 1585
    if-eq v0, v11, :cond_3c

    .line 1586
    .line 1587
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    if-ne v0, v2, :cond_3d

    .line 1592
    .line 1593
    :cond_3c
    iput-boolean v11, v4, LaC3;->b:Z

    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    iput-object v0, v4, LaC3;->e:Lyx6;

    .line 1597
    .line 1598
    :cond_3d
    sget-object v0, Lewj;->a:Lewj;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_5
    move-object/from16 v0, p1

    .line 1602
    .line 1603
    check-cast v0, Ljava/lang/String;

    .line 1604
    .line 1605
    move-object/from16 v2, p2

    .line 1606
    .line 1607
    check-cast v2, Ljava/util/List;

    .line 1608
    .line 1609
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Ljk2;

    .line 1612
    .line 1613
    invoke-virtual {v2, v0}, Ljk2;->b(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_6
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, Ljava/lang/String;

    .line 1621
    .line 1622
    move-object/from16 v2, p2

    .line 1623
    .line 1624
    check-cast v2, Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, Lcom/snap/security/cos/CommunicationInputView;

    .line 1629
    .line 1630
    sget v4, Lcom/snap/security/cos/CommunicationInputView;->D0:I

    .line 1631
    .line 1632
    invoke-virtual {v3, v0, v2}, Lcom/snap/security/cos/CommunicationInputView;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    return-object v0

    .line 1641
    :pswitch_7
    move-object/from16 v0, p1

    .line 1642
    .line 1643
    check-cast v0, Ljava/lang/Boolean;

    .line 1644
    .line 1645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    move-object/from16 v0, p2

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 1658
    .line 1659
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->x0:Landroidx/lifecycle/e;

    .line 1660
    .line 1661
    sget-object v3, Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;

    .line 1662
    .line 1663
    invoke-virtual {v2, v3}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 1664
    .line 1665
    .line 1666
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    iget-object v0, v0, Lcom/snap/security/cos/CommunicationInputView;->B0:Lcom/snap/composer/callable/ComposerFunction;

    .line 1673
    .line 1674
    if-eqz v0, :cond_3e

    .line 1675
    .line 1676
    invoke-interface {v0, v2}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 1677
    .line 1678
    .line 1679
    :cond_3e
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1680
    .line 1681
    .line 1682
    sget-object v0, Lewj;->a:Lewj;

    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_8
    move-object/from16 v0, p1

    .line 1686
    .line 1687
    check-cast v0, Ljava/lang/String;

    .line 1688
    .line 1689
    move-object/from16 v2, p2

    .line 1690
    .line 1691
    check-cast v2, LnOe;

    .line 1692
    .line 1693
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v3, Lx03;

    .line 1696
    .line 1697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    new-instance v3, LKZ2;

    .line 1701
    .line 1702
    invoke-direct {v3}, LKZ2;-><init>()V

    .line 1703
    .line 1704
    .line 1705
    new-instance v4, LDr8;

    .line 1706
    .line 1707
    invoke-direct {v4}, LDr8;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    iput-object v0, v4, LDr8;->b:Ljava/lang/String;

    .line 1711
    .line 1712
    iget v0, v4, LDr8;->a:I

    .line 1713
    .line 1714
    const/16 v41, 0x1

    .line 1715
    .line 1716
    or-int/lit8 v0, v0, 0x1

    .line 1717
    .line 1718
    iput v0, v4, LDr8;->a:I

    .line 1719
    .line 1720
    iput-object v2, v4, LDr8;->c:LnOe;

    .line 1721
    .line 1722
    const/16 v0, 0x47

    .line 1723
    .line 1724
    iput v0, v3, LKZ2;->a:I

    .line 1725
    .line 1726
    iput-object v4, v3, LKZ2;->b:Ljava/lang/Object;

    .line 1727
    .line 1728
    return-object v3

    .line 1729
    :pswitch_9
    const/16 v42, 0x0

    .line 1730
    .line 1731
    move-object/from16 v2, p1

    .line 1732
    .line 1733
    check-cast v2, [B

    .line 1734
    .line 1735
    move-object/from16 v4, p2

    .line 1736
    .line 1737
    check-cast v4, [B

    .line 1738
    .line 1739
    iget-object v5, v1, LRR1;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v5, LQU2;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    array-length v5, v2

    .line 1747
    sget-object v6, LSU2;->X:LSU2;

    .line 1748
    .line 1749
    if-nez v5, :cond_3f

    .line 1750
    .line 1751
    goto :goto_28

    .line 1752
    :cond_3f
    aget-byte v2, v2, v42

    .line 1753
    .line 1754
    and-int/lit16 v2, v2, 0xff

    .line 1755
    .line 1756
    if-eqz v2, :cond_43

    .line 1757
    .line 1758
    if-eq v2, v0, :cond_42

    .line 1759
    .line 1760
    if-eq v2, v3, :cond_41

    .line 1761
    .line 1762
    const/4 v0, 0x7

    .line 1763
    if-eq v2, v0, :cond_40

    .line 1764
    .line 1765
    goto :goto_28

    .line 1766
    :cond_40
    sget-object v6, LSU2;->t:LSU2;

    .line 1767
    .line 1768
    goto :goto_28

    .line 1769
    :cond_41
    sget-object v6, LSU2;->c:LSU2;

    .line 1770
    .line 1771
    goto :goto_28

    .line 1772
    :cond_42
    sget-object v6, LSU2;->b:LSU2;

    .line 1773
    .line 1774
    goto :goto_28

    .line 1775
    :cond_43
    sget-object v6, LSU2;->a:LSU2;

    .line 1776
    .line 1777
    :goto_28
    new-instance v0, Lfwh;

    .line 1778
    .line 1779
    const/4 v2, 0x0

    .line 1780
    invoke-direct {v0, v2, v4}, Lfwh;-><init>(I[B)V

    .line 1781
    .line 1782
    .line 1783
    iget-object v2, v0, Lfwh;->c:LXrc;

    .line 1784
    .line 1785
    const-class v3, LSU2;

    .line 1786
    .line 1787
    invoke-virtual {v2, v3, v6}, LXrc;->k0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-static {v3, v2}, LXrc;->j0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    return-object v0

    .line 1795
    :pswitch_a
    move-object/from16 v0, p1

    .line 1796
    .line 1797
    check-cast v0, Ljava/lang/String;

    .line 1798
    .line 1799
    move-object/from16 v0, p2

    .line 1800
    .line 1801
    check-cast v0, Lcom/snap/talk/SponsoredLensDetails;

    .line 1802
    .line 1803
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, LMR1;

    .line 1806
    .line 1807
    check-cast v2, LBQ1;

    .line 1808
    .line 1809
    iget-object v3, v2, LBQ1;->r0:LMK4;

    .line 1810
    .line 1811
    invoke-virtual {v3}, LMK4;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    check-cast v3, LNX9;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lcom/snap/talk/SponsoredLensDetails;->c()Ljava/lang/String;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    invoke-virtual {v0}, Lcom/snap/talk/SponsoredLensDetails;->b()Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    new-instance v6, LYbd;

    .line 1826
    .line 1827
    const-string v7, "call-"

    .line 1828
    .line 1829
    invoke-static {v7, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v7

    .line 1833
    invoke-direct {v6, v7}, LYbd;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v7, LIm;->w:LFqd;

    .line 1837
    .line 1838
    sget-object v8, LZk;->t:LZk;

    .line 1839
    .line 1840
    invoke-virtual {v6, v7, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1841
    .line 1842
    .line 1843
    sget-object v7, LIm;->n:LFqd;

    .line 1844
    .line 1845
    sget-object v8, LXu;->m0:LXu;

    .line 1846
    .line 1847
    invoke-virtual {v6, v7, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1848
    .line 1849
    .line 1850
    sget-object v7, LIm;->b:LGqd;

    .line 1851
    .line 1852
    invoke-virtual {v6, v7, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1853
    .line 1854
    .line 1855
    sget-object v4, LIm;->r:LGqd;

    .line 1856
    .line 1857
    invoke-virtual {v6, v4, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1858
    .line 1859
    .line 1860
    iget-object v0, v3, LNX9;->a:Lqq;

    .line 1861
    .line 1862
    invoke-virtual {v0, v6}, Lqq;->e(LYbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    sget-object v3, LjN1;->m0:LjN1;

    .line 1867
    .line 1868
    const/4 v4, 0x0

    .line 1869
    invoke-static {v0, v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iget-object v2, v2, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1874
    .line 1875
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1876
    .line 1877
    .line 1878
    sget-object v0, Lewj;->a:Lewj;

    .line 1879
    .line 1880
    return-object v0

    .line 1881
    :pswitch_b
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Ljava/lang/String;

    .line 1884
    .line 1885
    move-object/from16 v2, p2

    .line 1886
    .line 1887
    check-cast v2, Lcom/snap/talk/SponsoredLensDetails;

    .line 1888
    .line 1889
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v3, LMR1;

    .line 1892
    .line 1893
    check-cast v3, LBQ1;

    .line 1894
    .line 1895
    iget-object v4, v3, LBQ1;->r0:LMK4;

    .line 1896
    .line 1897
    invoke-virtual {v4}, LMK4;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    check-cast v4, LNX9;

    .line 1902
    .line 1903
    invoke-virtual {v2}, Lcom/snap/talk/SponsoredLensDetails;->a()Ljava/lang/String;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    new-instance v6, LMX9;

    .line 1908
    .line 1909
    invoke-direct {v6, v4, v0}, LMX9;-><init>(LNX9;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    iget-object v0, v4, LNX9;->a:Lqq;

    .line 1913
    .line 1914
    const/4 v4, 0x0

    .line 1915
    invoke-virtual {v0, v6, v2, v4}, Lqq;->c(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    sget-object v2, LjN1;->n0:LjN1;

    .line 1920
    .line 1921
    const/4 v4, 0x0

    .line 1922
    invoke-static {v0, v2, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iget-object v2, v3, LBQ1;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1927
    .line 1928
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1929
    .line 1930
    .line 1931
    sget-object v0, Lewj;->a:Lewj;

    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_c
    move-object/from16 v0, p1

    .line 1935
    .line 1936
    check-cast v0, Ljava/lang/String;

    .line 1937
    .line 1938
    move-object/from16 v2, p2

    .line 1939
    .line 1940
    check-cast v2, Ljava/lang/Boolean;

    .line 1941
    .line 1942
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v2

    .line 1946
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v3, LhQ1;

    .line 1949
    .line 1950
    const/4 v11, 0x1

    .line 1951
    invoke-virtual {v3, v0, v2, v11}, LhQ1;->G(Ljava/lang/String;ZZ)V

    .line 1952
    .line 1953
    .line 1954
    sget-object v0, Lewj;->a:Lewj;

    .line 1955
    .line 1956
    return-object v0

    .line 1957
    :pswitch_d
    move-object/from16 v7, p1

    .line 1958
    .line 1959
    check-cast v7, Ljava/lang/String;

    .line 1960
    .line 1961
    move-object/from16 v11, p2

    .line 1962
    .line 1963
    check-cast v11, Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, LxP1;

    .line 1968
    .line 1969
    sget-object v5, LWff;->b:LWff;

    .line 1970
    .line 1971
    iget-object v2, v0, LxP1;->h:LGug;

    .line 1972
    .line 1973
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v3

    .line 1977
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    sget-object v13, LiP6;->a:LiP6;

    .line 1982
    .line 1983
    iget-object v2, v2, LGug;->a:LTff;

    .line 1984
    .line 1985
    const/4 v12, 0x0

    .line 1986
    const/4 v14, 0x0

    .line 1987
    const/16 v4, 0x10

    .line 1988
    .line 1989
    const/4 v6, 0x0

    .line 1990
    const/4 v8, 0x0

    .line 1991
    const-string v9, ""

    .line 1992
    .line 1993
    const-string v10, "Voice or Video Call"

    .line 1994
    .line 1995
    const/4 v15, 0x0

    .line 1996
    const/16 v16, 0x0

    .line 1997
    .line 1998
    const/16 v17, 0x0

    .line 1999
    .line 2000
    invoke-virtual/range {v2 .. v17}, LTff;->a(Ljava/lang/String;ILWff;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Lr6c;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    iget-object v3, v0, LxP1;->l:LnJe;

    .line 2005
    .line 2006
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2011
    .line 2012
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    iget-object v3, v0, LxP1;->k:Lnp0;

    .line 2020
    .line 2021
    iget-object v0, v0, LxP1;->j:Liu6;

    .line 2022
    .line 2023
    invoke-virtual {v0, v3, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2024
    .line 2025
    .line 2026
    sget-object v0, Lewj;->a:Lewj;

    .line 2027
    .line 2028
    return-object v0

    .line 2029
    :pswitch_e
    move-object/from16 v0, p1

    .line 2030
    .line 2031
    check-cast v0, LYbd;

    .line 2032
    .line 2033
    move-object/from16 v2, p2

    .line 2034
    .line 2035
    check-cast v2, LK8d;

    .line 2036
    .line 2037
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v3, Lry1;

    .line 2040
    .line 2041
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2042
    .line 2043
    .line 2044
    sget-object v3, LYbd;->L0:LFqd;

    .line 2045
    .line 2046
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    check-cast v0, Ljava/lang/Boolean;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-eqz v0, :cond_44

    .line 2057
    .line 2058
    iget-object v0, v2, LK8d;->m:Lp9d;

    .line 2059
    .line 2060
    iget-boolean v0, v0, Lp9d;->B:Z

    .line 2061
    .line 2062
    if-eqz v0, :cond_44

    .line 2063
    .line 2064
    const/4 v6, 0x1

    .line 2065
    goto :goto_29

    .line 2066
    :cond_44
    const/4 v6, 0x0

    .line 2067
    :goto_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v0

    .line 2071
    return-object v0

    .line 2072
    :pswitch_f
    move-object/from16 v0, p1

    .line 2073
    .line 2074
    check-cast v0, LL4b;

    .line 2075
    .line 2076
    move-object/from16 v2, p2

    .line 2077
    .line 2078
    check-cast v2, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 2079
    .line 2080
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v3, LNXa;

    .line 2083
    .line 2084
    invoke-virtual {v3, v0, v2}, LNXa;->a(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 2085
    .line 2086
    .line 2087
    sget-object v0, Lewj;->a:Lewj;

    .line 2088
    .line 2089
    return-object v0

    .line 2090
    :pswitch_10
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, LoU0;

    .line 2093
    .line 2094
    move-object/from16 v2, p2

    .line 2095
    .line 2096
    check-cast v2, Ljava/util/Map;

    .line 2097
    .line 2098
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v2, LTbc;

    .line 2101
    .line 2102
    invoke-interface {v2, v0}, LTbc;->a(LoU0;)Lio/reactivex/rxjava3/core/Single;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    return-object v0

    .line 2107
    :pswitch_11
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    check-cast v0, Lt7i;

    .line 2110
    .line 2111
    move-object/from16 v2, p2

    .line 2112
    .line 2113
    check-cast v2, Ljava/util/Map;

    .line 2114
    .line 2115
    iget-object v2, v1, LRR1;->b:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, LTbc;

    .line 2118
    .line 2119
    invoke-interface {v2, v0}, LTbc;->c(Lt7i;)Lio/reactivex/rxjava3/core/Single;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    return-object v0

    .line 2124
    :pswitch_12
    move-object/from16 v0, p1

    .line 2125
    .line 2126
    check-cast v0, Ljava/lang/String;

    .line 2127
    .line 2128
    move-object/from16 v2, p2

    .line 2129
    .line 2130
    check-cast v2, Lcom/snap/plus/LocalSubscribePageExperienceType;

    .line 2131
    .line 2132
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v3, LUSd;

    .line 2135
    .line 2136
    iget-object v3, v3, LUSd;->t0:LSV6;

    .line 2137
    .line 2138
    if-eqz v3, :cond_45

    .line 2139
    .line 2140
    new-instance v4, LXSd;

    .line 2141
    .line 2142
    invoke-direct {v4, v0, v2}, LXSd;-><init>(Ljava/lang/String;Lcom/snap/plus/LocalSubscribePageExperienceType;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-interface {v3, v4}, LSV6;->a(Ljava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    sget-object v0, Lewj;->a:Lewj;

    .line 2149
    .line 2150
    return-object v0

    .line 2151
    :cond_45
    const-string v0, "eventDispatcher"

    .line 2152
    .line 2153
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    const/16 v17, 0x0

    .line 2157
    .line 2158
    throw v17

    .line 2159
    :pswitch_13
    move-object/from16 v2, p1

    .line 2160
    .line 2161
    check-cast v2, Ljava/util/List;

    .line 2162
    .line 2163
    move-object/from16 v3, p2

    .line 2164
    .line 2165
    check-cast v3, Ljava/lang/String;

    .line 2166
    .line 2167
    iget-object v4, v1, LRR1;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v4, LSF0;

    .line 2170
    .line 2171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2175
    .line 2176
    .line 2177
    move-result v5

    .line 2178
    if-eqz v5, :cond_46

    .line 2179
    .line 2180
    goto :goto_2a

    .line 2181
    :cond_46
    iget-object v5, v4, LSF0;->X:LKK7;

    .line 2182
    .line 2183
    invoke-virtual {v5}, LKK7;->a()Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v5

    .line 2187
    sget-object v6, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->SETTINGS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 2188
    .line 2189
    if-ne v5, v6, :cond_47

    .line 2190
    .line 2191
    iget-object v0, v4, LSF0;->g0:LnJe;

    .line 2192
    .line 2193
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    new-instance v3, Lj7;

    .line 2198
    .line 2199
    const/16 v5, 0x1b

    .line 2200
    .line 2201
    invoke-direct {v3, v4, v5, v2}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2205
    .line 2206
    .line 2207
    goto :goto_2a

    .line 2208
    :cond_47
    move-object v5, v2

    .line 2209
    check-cast v5, Ljava/util/Collection;

    .line 2210
    .line 2211
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2212
    .line 2213
    .line 2214
    move-result v5

    .line 2215
    int-to-long v5, v5

    .line 2216
    iget-object v7, v4, LSF0;->e0:Lnt5;

    .line 2217
    .line 2218
    const/4 v8, 0x0

    .line 2219
    invoke-virtual {v7, v5, v6, v8, v8}, Lnt5;->f(JZZ)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v4}, LSF0;->a()V

    .line 2223
    .line 2224
    .line 2225
    new-instance v5, LJkj;

    .line 2226
    .line 2227
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    check-cast v2, Ljava/lang/String;

    .line 2232
    .line 2233
    invoke-direct {v5, v3, v2}, LJkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    iget-object v2, v4, LSF0;->t:LFZ5;

    .line 2237
    .line 2238
    invoke-virtual {v2, v0, v5}, LFZ5;->a(ILFKk;)V

    .line 2239
    .line 2240
    .line 2241
    :goto_2a
    sget-object v0, Lewj;->a:Lewj;

    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :pswitch_14
    move-object/from16 v3, p1

    .line 2245
    .line 2246
    check-cast v3, Ljava/lang/String;

    .line 2247
    .line 2248
    move-object/from16 v6, p2

    .line 2249
    .line 2250
    check-cast v6, Lpmk;

    .line 2251
    .line 2252
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v0, Li20;

    .line 2255
    .line 2256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    new-instance v2, Lkkk;

    .line 2260
    .line 2261
    sget-object v4, LHpg;->e0:LL4b;

    .line 2262
    .line 2263
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 2264
    .line 2265
    iget-object v4, v4, LAp0;->X:LcUh;

    .line 2266
    .line 2267
    iget-object v5, v0, Li20;->e0:Landroid/content/Context;

    .line 2268
    .line 2269
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v10

    .line 2273
    const/4 v12, 0x0

    .line 2274
    const v13, -0x400000c

    .line 2275
    .line 2276
    .line 2277
    const/4 v5, 0x0

    .line 2278
    const/4 v7, 0x0

    .line 2279
    const/4 v8, 0x0

    .line 2280
    const/4 v9, 0x0

    .line 2281
    const/4 v11, 0x0

    .line 2282
    const/16 v14, 0x1f

    .line 2283
    .line 2284
    invoke-direct/range {v2 .. v14}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v3, v0, Li20;->m0:LB15;

    .line 2288
    .line 2289
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v3

    .line 2293
    check-cast v3, LYmd;

    .line 2294
    .line 2295
    invoke-interface {v3, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    iget-object v3, v0, Li20;->o0:LnJe;

    .line 2300
    .line 2301
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2306
    .line 2307
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2308
    .line 2309
    .line 2310
    sget-object v2, LrB;->o:LrB;

    .line 2311
    .line 2312
    sget-object v3, LiB;->u0:LiB;

    .line 2313
    .line 2314
    iget-object v0, v0, Li20;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2315
    .line 2316
    invoke-virtual {v4, v2, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2317
    .line 2318
    .line 2319
    sget-object v0, Lewj;->a:Lewj;

    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_15
    move-object/from16 v0, p1

    .line 2323
    .line 2324
    check-cast v0, Ljava/lang/Number;

    .line 2325
    .line 2326
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2327
    .line 2328
    .line 2329
    move-result-wide v2

    .line 2330
    move-object/from16 v0, p2

    .line 2331
    .line 2332
    check-cast v0, Ljava/lang/Number;

    .line 2333
    .line 2334
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v4

    .line 2338
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v0, LZh;

    .line 2341
    .line 2342
    invoke-static {v0, v2, v3, v4, v5}, LZh;->b(LZh;DD)V

    .line 2343
    .line 2344
    .line 2345
    sget-object v0, Lewj;->a:Lewj;

    .line 2346
    .line 2347
    return-object v0

    .line 2348
    :pswitch_16
    const/4 v8, 0x0

    .line 2349
    move-object/from16 v0, p1

    .line 2350
    .line 2351
    check-cast v0, Lcom/snap/modules/ad_format/AdPageGestureIntention;

    .line 2352
    .line 2353
    move-object/from16 v3, p2

    .line 2354
    .line 2355
    check-cast v3, Lcom/snap/modules/ad_format/AdPageGestureIntentionState;

    .line 2356
    .line 2357
    iget-object v4, v1, LRR1;->b:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v4, LZh;

    .line 2360
    .line 2361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    sget-object v6, LNh;->a:[I

    .line 2365
    .line 2366
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 2367
    .line 2368
    .line 2369
    move-result v3

    .line 2370
    aget v3, v6, v3

    .line 2371
    .line 2372
    const/4 v11, 0x1

    .line 2373
    if-eq v3, v11, :cond_49

    .line 2374
    .line 2375
    if-eq v3, v5, :cond_49

    .line 2376
    .line 2377
    if-ne v3, v2, :cond_48

    .line 2378
    .line 2379
    const/4 v6, 0x1

    .line 2380
    goto :goto_2b

    .line 2381
    :cond_48
    new-instance v0, LwOc;

    .line 2382
    .line 2383
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    throw v0

    .line 2387
    :cond_49
    const/4 v6, 0x0

    .line 2388
    :goto_2b
    sget-object v2, LNh;->b:[I

    .line 2389
    .line 2390
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2391
    .line 2392
    .line 2393
    move-result v0

    .line 2394
    aget v0, v2, v0

    .line 2395
    .line 2396
    const-string v2, "page"

    .line 2397
    .line 2398
    const/4 v11, 0x1

    .line 2399
    if-eq v0, v11, :cond_4c

    .line 2400
    .line 2401
    if-eq v0, v5, :cond_4a

    .line 2402
    .line 2403
    const/4 v0, 0x0

    .line 2404
    goto :goto_2c

    .line 2405
    :cond_4a
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Previous;

    .line 2406
    .line 2407
    iget-object v3, v4, LZh;->f:LYbd;

    .line 2408
    .line 2409
    if-eqz v3, :cond_4b

    .line 2410
    .line 2411
    invoke-direct {v0, v3, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Previous;-><init>(LYbd;Z)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_2c

    .line 2415
    :cond_4b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2416
    .line 2417
    .line 2418
    const/16 v17, 0x0

    .line 2419
    .line 2420
    throw v17

    .line 2421
    :cond_4c
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;

    .line 2422
    .line 2423
    iget-object v3, v4, LZh;->f:LYbd;

    .line 2424
    .line 2425
    if-eqz v3, :cond_4f

    .line 2426
    .line 2427
    invoke-direct {v0, v3, v6}, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;-><init>(LYbd;Z)V

    .line 2428
    .line 2429
    .line 2430
    :goto_2c
    if-eqz v0, :cond_4e

    .line 2431
    .line 2432
    iget-object v2, v4, LZh;->g:LTV6;

    .line 2433
    .line 2434
    if-eqz v2, :cond_4d

    .line 2435
    .line 2436
    invoke-virtual {v2, v0}, LTV6;->c(LxV6;)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_2d

    .line 2440
    :cond_4d
    const-string v0, "eventDispatcher"

    .line 2441
    .line 2442
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    const/16 v17, 0x0

    .line 2446
    .line 2447
    throw v17

    .line 2448
    :cond_4e
    :goto_2d
    sget-object v0, Lewj;->a:Lewj;

    .line 2449
    .line 2450
    return-object v0

    .line 2451
    :cond_4f
    const/16 v17, 0x0

    .line 2452
    .line 2453
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    throw v17

    .line 2457
    :pswitch_17
    move-object/from16 v0, p1

    .line 2458
    .line 2459
    check-cast v0, Ljava/lang/Number;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v3

    .line 2465
    move-object/from16 v0, p2

    .line 2466
    .line 2467
    check-cast v0, Ljava/lang/Number;

    .line 2468
    .line 2469
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2470
    .line 2471
    .line 2472
    move-result-wide v5

    .line 2473
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 2474
    .line 2475
    move-object v2, v0

    .line 2476
    check-cast v2, LZh;

    .line 2477
    .line 2478
    iget-object v0, v2, LZh;->f:LYbd;

    .line 2479
    .line 2480
    if-eqz v0, :cond_50

    .line 2481
    .line 2482
    sget-object v7, LIm;->G2:LGqd;

    .line 2483
    .line 2484
    invoke-virtual {v7, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v0

    .line 2488
    move-object v8, v0

    .line 2489
    check-cast v8, LkC1;

    .line 2490
    .line 2491
    const/16 v7, 0x9

    .line 2492
    .line 2493
    invoke-virtual/range {v2 .. v8}, LZh;->g(DDILkC1;)V

    .line 2494
    .line 2495
    .line 2496
    sget-object v0, Lewj;->a:Lewj;

    .line 2497
    .line 2498
    return-object v0

    .line 2499
    :cond_50
    const-string v0, "page"

    .line 2500
    .line 2501
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    const/16 v17, 0x0

    .line 2505
    .line 2506
    throw v17

    .line 2507
    :pswitch_18
    move-object/from16 v0, p1

    .line 2508
    .line 2509
    check-cast v0, Ljava/lang/Number;

    .line 2510
    .line 2511
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2512
    .line 2513
    .line 2514
    move-result-wide v3

    .line 2515
    move-object/from16 v0, p2

    .line 2516
    .line 2517
    check-cast v0, Ljava/lang/Number;

    .line 2518
    .line 2519
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2520
    .line 2521
    .line 2522
    move-result-wide v5

    .line 2523
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 2524
    .line 2525
    move-object v2, v0

    .line 2526
    check-cast v2, LZh;

    .line 2527
    .line 2528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    .line 2530
    .line 2531
    const/4 v8, 0x1

    .line 2532
    const/16 v7, 0x15

    .line 2533
    .line 2534
    invoke-virtual/range {v2 .. v8}, LZh;->h(DDIZ)V

    .line 2535
    .line 2536
    .line 2537
    sget-object v0, Lewj;->a:Lewj;

    .line 2538
    .line 2539
    return-object v0

    .line 2540
    :pswitch_19
    move-object/from16 v0, p1

    .line 2541
    .line 2542
    check-cast v0, Ljava/lang/Number;

    .line 2543
    .line 2544
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v3

    .line 2548
    move-object/from16 v0, p2

    .line 2549
    .line 2550
    check-cast v0, Ljava/lang/Number;

    .line 2551
    .line 2552
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2553
    .line 2554
    .line 2555
    move-result-wide v5

    .line 2556
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 2557
    .line 2558
    move-object v2, v0

    .line 2559
    check-cast v2, LZh;

    .line 2560
    .line 2561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2562
    .line 2563
    .line 2564
    const/4 v8, 0x1

    .line 2565
    const/16 v7, 0x12

    .line 2566
    .line 2567
    invoke-virtual/range {v2 .. v8}, LZh;->h(DDIZ)V

    .line 2568
    .line 2569
    .line 2570
    sget-object v0, Lewj;->a:Lewj;

    .line 2571
    .line 2572
    return-object v0

    .line 2573
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2574
    .line 2575
    check-cast v0, Ljava/lang/Number;

    .line 2576
    .line 2577
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2578
    .line 2579
    .line 2580
    move-result-wide v3

    .line 2581
    move-object/from16 v0, p2

    .line 2582
    .line 2583
    check-cast v0, Ljava/lang/Number;

    .line 2584
    .line 2585
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2586
    .line 2587
    .line 2588
    move-result-wide v5

    .line 2589
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 2590
    .line 2591
    move-object v2, v0

    .line 2592
    check-cast v2, LZh;

    .line 2593
    .line 2594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2595
    .line 2596
    .line 2597
    const/4 v8, 0x1

    .line 2598
    const/4 v7, 0x4

    .line 2599
    invoke-virtual/range {v2 .. v8}, LZh;->h(DDIZ)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v0, v2, LZh;->b:Lxm4;

    .line 2603
    .line 2604
    iget-object v0, v0, Lxm4;->i:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, LcH8;

    .line 2607
    .line 2608
    sget-object v2, LOE;->U6:LOE;

    .line 2609
    .line 2610
    const-string v3, "click_action"

    .line 2611
    .line 2612
    const-string v4, "cta_button_clicked"

    .line 2613
    .line 2614
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2619
    .line 2620
    .line 2621
    sget-object v0, Lewj;->a:Lewj;

    .line 2622
    .line 2623
    return-object v0

    .line 2624
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2625
    .line 2626
    check-cast v0, LJT9;

    .line 2627
    .line 2628
    move-object/from16 v2, p2

    .line 2629
    .line 2630
    check-cast v2, [B

    .line 2631
    .line 2632
    iget-object v3, v1, LRR1;->b:Ljava/lang/Object;

    .line 2633
    .line 2634
    check-cast v3, LAh;

    .line 2635
    .line 2636
    invoke-virtual {v3, v0, v2}, LAh;->i1(LJT9;[B)V

    .line 2637
    .line 2638
    .line 2639
    sget-object v0, Lewj;->a:Lewj;

    .line 2640
    .line 2641
    return-object v0

    .line 2642
    :pswitch_1c
    move-object/from16 v3, p1

    .line 2643
    .line 2644
    check-cast v3, Ljava/util/List;

    .line 2645
    .line 2646
    move-object/from16 v4, p2

    .line 2647
    .line 2648
    check-cast v4, Ljava/util/List;

    .line 2649
    .line 2650
    iget-object v0, v1, LRR1;->b:Ljava/lang/Object;

    .line 2651
    .line 2652
    check-cast v0, LAh;

    .line 2653
    .line 2654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2655
    .line 2656
    .line 2657
    new-instance v2, LJT9;

    .line 2658
    .line 2659
    sget-object v5, Lcom/snap/ad_format/leadgeneration/LeadPreferredStatus;->LEAD_PREFERRED_STATUS_UNSET:Lcom/snap/ad_format/leadgeneration/LeadPreferredStatus;

    .line 2660
    .line 2661
    sget-object v6, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 2662
    .line 2663
    sget-object v7, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 2664
    .line 2665
    invoke-direct/range {v2 .. v7}, LJT9;-><init>(Ljava/util/List;Ljava/util/List;Lcom/snap/ad_format/leadgeneration/LeadPreferredStatus;Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;)V

    .line 2666
    .line 2667
    .line 2668
    const/4 v4, 0x0

    .line 2669
    invoke-virtual {v0, v2, v4}, LAh;->i1(LJT9;[B)V

    .line 2670
    .line 2671
    .line 2672
    sget-object v0, Lewj;->a:Lewj;

    .line 2673
    .line 2674
    return-object v0

    .line 2675
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
