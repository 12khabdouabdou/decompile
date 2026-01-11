.class public final Ly30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly30;->a:I

    iput-object p2, p0, Ly30;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v14, 0x6

    .line 10
    const/4 v15, 0x5

    .line 11
    const/16 v16, 0x13

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/16 v17, 0x12

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/16 v18, 0x11

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0xf

    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    const/16 v21, 0xe

    .line 27
    .line 28
    const/16 v22, 0xd

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/16 v23, 0xc

    .line 32
    .line 33
    iget-object v10, v0, Ly30;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v24, 0xb

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/16 v25, 0x9

    .line 39
    .line 40
    iget v12, v0, Ly30;->a:I

    .line 41
    .line 42
    packed-switch v12, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    check-cast v1, Lz8j;

    .line 46
    .line 47
    check-cast v2, LzV6;

    .line 48
    .line 49
    check-cast v10, LA8j;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    instance-of v3, v2, LqV6;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    new-instance v1, Lz8j;

    .line 59
    .line 60
    invoke-direct {v1, v9, v9, v9}, Lz8j;-><init>(IZZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    instance-of v3, v2, LtV6;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    check-cast v2, LtV6;

    .line 69
    .line 70
    invoke-virtual {v2}, LtV6;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2}, LtV6;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x3f9

    .line 79
    .line 80
    invoke-static {v1, v3, v2, v9, v4}, Lz8j;->a(Lz8j;ZZII)Lz8j;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    instance-of v3, v2, LvV6;

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    check-cast v2, LvV6;

    .line 90
    .line 91
    invoke-virtual {v2}, LvV6;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v11

    .line 96
    const/16 v3, 0x3fd

    .line 97
    .line 98
    invoke-static {v1, v2, v9, v9, v3}, Lz8j;->a(Lz8j;ZZII)Lz8j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v3, v2, LrV6;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    check-cast v2, LrV6;

    .line 108
    .line 109
    invoke-virtual {v2}, LrV6;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/16 v3, 0x1ff

    .line 114
    .line 115
    invoke-static {v1, v9, v9, v2, v3}, Lz8j;->a(Lz8j;ZZII)Lz8j;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_0
    return-object v1

    .line 120
    :cond_3
    new-instance v1, LwOc;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :pswitch_0
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-interface {v10, v1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_1
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    check-cast v2, LDpd;

    .line 136
    .line 137
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LbSh;

    .line 140
    .line 141
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LBDj;

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v6, 0x0

    .line 162
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    add-int/lit8 v8, v6, 0x1

    .line 173
    .line 174
    if-ltz v6, :cond_6

    .line 175
    .line 176
    check-cast v7, Ljava/util/List;

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v2, v6}, LBDj;->a(I)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    iget-object v7, v3, LbSh;->b:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    move-object v7, v6

    .line 208
    check-cast v7, Ljava/util/List;

    .line 209
    .line 210
    if-nez v7, :cond_4

    .line 211
    .line 212
    sget-object v7, LgP6;->a:LgP6;

    .line 213
    .line 214
    :cond_4
    const/4 v9, 0x1

    .line 215
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v6, v8

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {}, Lmh3;->c3()V

    .line 221
    .line 222
    .line 223
    throw v19

    .line 224
    :cond_7
    if-eqz v9, :cond_8

    .line 225
    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    :cond_8
    if-nez v19, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move-object/from16 v1, v19

    .line 232
    .line 233
    :goto_2
    return-object v1

    .line 234
    :pswitch_2
    check-cast v2, Lewj;

    .line 235
    .line 236
    check-cast v1, LgFc;

    .line 237
    .line 238
    check-cast v10, LvMc;

    .line 239
    .line 240
    iget-object v2, v10, LvMc;->b:LVLc;

    .line 241
    .line 242
    invoke-interface {v2}, LVLc;->b()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iget-object v4, v10, LvMc;->X:Landroid/app/Activity;

    .line 249
    .line 250
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 254
    .line 255
    .line 256
    const v5, 0x7f0b0fa2

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-float v5, v5

    .line 267
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v10, LvMc;->Y:Lwi2;

    .line 274
    .line 275
    invoke-virtual {v5}, Lwi2;->d()LDH7;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-boolean v6, v6, LDH7;->b:Z

    .line 280
    .line 281
    const/16 v7, 0x50

    .line 282
    .line 283
    const/4 v12, -0x1

    .line 284
    if-eqz v6, :cond_f

    .line 285
    .line 286
    move-object v6, v2

    .line 287
    check-cast v6, Ljava/lang/Iterable;

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    const/4 v13, 0x0

    .line 294
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_11

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    add-int/lit8 v15, v13, 0x1

    .line 305
    .line 306
    if-ltz v13, :cond_e

    .line 307
    .line 308
    check-cast v14, LhFc;

    .line 309
    .line 310
    if-nez v13, :cond_a

    .line 311
    .line 312
    const/4 v8, 0x1

    .line 313
    :goto_4
    const/16 v26, 0x2

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    const/4 v8, 0x0

    .line 317
    goto :goto_4

    .line 318
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    const/16 v27, 0x1

    .line 323
    .line 324
    add-int/lit8 v11, v16, -0x1

    .line 325
    .line 326
    if-ne v13, v11, :cond_b

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    const/4 v11, 0x0

    .line 331
    :goto_6
    invoke-virtual {v10, v14, v1, v8, v11}, LvMc;->m(LhFc;LgFc;ZZ)LBi2;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    if-nez v8, :cond_d

    .line 336
    .line 337
    if-eqz v11, :cond_c

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    iget v11, v5, Lwi2;->B:I

    .line 345
    .line 346
    invoke-virtual {v5}, Lwi2;->g()I

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    mul-int/lit8 v14, v14, 0x2

    .line 351
    .line 352
    sub-int/2addr v11, v14

    .line 353
    div-int/2addr v11, v8

    .line 354
    goto :goto_8

    .line 355
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    iget v11, v5, Lwi2;->B:I

    .line 360
    .line 361
    invoke-virtual {v5}, Lwi2;->g()I

    .line 362
    .line 363
    .line 364
    move-result v14

    .line 365
    mul-int/lit8 v14, v14, 0x2

    .line 366
    .line 367
    sub-int/2addr v11, v14

    .line 368
    div-int/2addr v11, v8

    .line 369
    invoke-virtual {v5}, Lwi2;->g()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    add-int/2addr v11, v8

    .line 374
    :goto_8
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    invoke-direct {v8, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    .line 378
    .line 379
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 380
    .line 381
    invoke-virtual {v3, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    .line 383
    .line 384
    move v13, v15

    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_3

    .line 387
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 388
    .line 389
    .line 390
    throw v19

    .line 391
    :cond_f
    const/16 v27, 0x1

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Iterable;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/4 v5, 0x0

    .line 400
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_11

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    add-int/lit8 v11, v5, 0x1

    .line 411
    .line 412
    if-ltz v5, :cond_10

    .line 413
    .line 414
    check-cast v6, LhFc;

    .line 415
    .line 416
    invoke-virtual {v10, v6, v1, v9, v9}, LvMc;->m(LhFc;LgFc;ZZ)LBi2;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 421
    .line 422
    const/high16 v8, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-direct {v6, v9, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 425
    .line 426
    .line 427
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 428
    .line 429
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    move v5, v11

    .line 433
    goto :goto_9

    .line 434
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 435
    .line 436
    .line 437
    throw v19

    .line 438
    :cond_11
    new-instance v2, Lxi2;

    .line 439
    .line 440
    invoke-direct {v2, v4}, Lxi2;-><init>(Landroid/app/Activity;)V

    .line 441
    .line 442
    .line 443
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    invoke-direct {v4, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    new-instance v3, LDpd;

    .line 452
    .line 453
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v3

    .line 457
    :pswitch_3
    check-cast v1, Lcom/snapchat/client/notifications/NotificationHandler;

    .line 458
    .line 459
    check-cast v2, Lcom/snapchat/client/shims/AppState;

    .line 460
    .line 461
    check-cast v10, LRCc;

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    :try_start_0
    invoke-virtual {v10}, LRCc;->C()LJp0;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lcom/snapchat/client/notifications/NotificationHandler;->appStateChanged(Lcom/snapchat/client/shims/AppState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :catch_0
    invoke-virtual {v10}, LRCc;->C()LJp0;

    .line 474
    .line 475
    .line 476
    :goto_a
    sget-object v1, Lewj;->a:Lewj;

    .line 477
    .line 478
    return-object v1

    .line 479
    :pswitch_4
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    check-cast v1, Landroid/graphics/Rect;

    .line 482
    .line 483
    new-instance v3, Loka;

    .line 484
    .line 485
    sget-object v4, Lmka;->a:Lmka;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    check-cast v10, LXY8;

    .line 492
    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v5, Landroid/graphics/Rect;

    .line 497
    .line 498
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 499
    .line 500
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 501
    .line 502
    sub-int/2addr v7, v2

    .line 503
    iget v8, v1, Landroid/graphics/Rect;->right:I

    .line 504
    .line 505
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 506
    .line 507
    sub-int/2addr v1, v2

    .line 508
    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v3, v4, v5}, Loka;-><init>(LVXk;Landroid/graphics/Rect;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_5
    const/16 v27, 0x1

    .line 516
    .line 517
    check-cast v1, Llp2;

    .line 518
    .line 519
    check-cast v2, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_13

    .line 529
    .line 530
    const/4 v3, 0x1

    .line 531
    if-eq v1, v3, :cond_12

    .line 532
    .line 533
    if-eq v1, v5, :cond_12

    .line 534
    .line 535
    sget-object v1, LN1;->a:LN1;

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_12
    move-object v1, v10

    .line 539
    check-cast v1, Lr4e;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_13
    new-instance v1, Lr4e;

    .line 543
    .line 544
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :goto_b
    return-object v1

    .line 548
    :pswitch_6
    check-cast v2, LoI8;

    .line 549
    .line 550
    check-cast v1, Ljava/lang/Integer;

    .line 551
    .line 552
    new-instance v3, LpI8;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    check-cast v10, LsI8;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v5, "unexpected Green Screen tweak value "

    .line 564
    .line 565
    packed-switch v4, :pswitch_data_1

    .line 566
    .line 567
    .line 568
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    invoke-static {v4, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v1

    .line 578
    :pswitch_7
    const/4 v4, 0x1

    .line 579
    goto :goto_c

    .line 580
    :pswitch_8
    const/4 v4, 0x0

    .line 581
    goto :goto_c

    .line 582
    :pswitch_9
    iget-boolean v4, v2, LoI8;->b:Z

    .line 583
    .line 584
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    packed-switch v6, :pswitch_data_2

    .line 589
    .line 590
    .line 591
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    const-string v2, "unexpected Green Screen tweak value: "

    .line 594
    .line 595
    invoke-static {v6, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v1

    .line 603
    :pswitch_a
    const-wide v6, 0xea60a15c8L

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :pswitch_b
    const-wide v6, 0xdf4f23dddL

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :pswitch_c
    const-wide v6, 0xde748eca1L

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :pswitch_d
    const-wide v6, 0xdcf2bd417L

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :pswitch_e
    const-wide/16 v6, -0x1

    .line 628
    .line 629
    goto :goto_d

    .line 630
    :pswitch_f
    iget-wide v6, v2, LoI8;->c:J

    .line 631
    .line 632
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v8

    .line 636
    packed-switch v8, :pswitch_data_3

    .line 637
    .line 638
    .line 639
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    invoke-static {v8, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v1

    .line 649
    :pswitch_10
    const/4 v9, 0x1

    .line 650
    goto :goto_e

    .line 651
    :pswitch_11
    iget-boolean v9, v2, LoI8;->Y:Z

    .line 652
    .line 653
    :goto_e
    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    sget-object v8, Ljna;->X:Ljna;

    .line 658
    .line 659
    sget-object v10, Ljna;->t:Ljna;

    .line 660
    .line 661
    packed-switch v1, :pswitch_data_4

    .line 662
    .line 663
    .line 664
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 665
    .line 666
    invoke-static {v1, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v2

    .line 674
    :pswitch_13
    sget-object v8, Ljna;->b:Ljna;

    .line 675
    .line 676
    :cond_14
    :pswitch_14
    move-wide v5, v6

    .line 677
    move v7, v9

    .line 678
    goto :goto_f

    .line 679
    :pswitch_15
    iget-boolean v1, v2, LoI8;->Z:Z

    .line 680
    .line 681
    if-eqz v1, :cond_14

    .line 682
    .line 683
    :pswitch_16
    move-wide v5, v6

    .line 684
    move v7, v9

    .line 685
    move-object v8, v10

    .line 686
    :goto_f
    invoke-direct/range {v3 .. v8}, LpI8;-><init>(ZJZLjna;)V

    .line 687
    .line 688
    .line 689
    return-object v3

    .line 690
    :pswitch_17
    check-cast v2, Ljava/util/List;

    .line 691
    .line 692
    check-cast v1, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 695
    .line 696
    .line 697
    move-result-wide v1

    .line 698
    check-cast v10, LMZ7;

    .line 699
    .line 700
    invoke-virtual {v10}, LMZ7;->a()LVWg;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LWWg;

    .line 705
    .line 706
    iget-object v3, v3, LWWg;->c:LXC;

    .line 707
    .line 708
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v2, LRC;

    .line 713
    .line 714
    invoke-direct {v2, v3, v1}, LRC;-><init>(LXC;Ljava/lang/Long;)V

    .line 715
    .line 716
    .line 717
    iget-object v1, v10, LMZ7;->c:LgWg;

    .line 718
    .line 719
    invoke-virtual {v1, v2}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :pswitch_18
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    new-instance v4, LhN8;

    .line 741
    .line 742
    invoke-direct {v4}, LhN8;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v1, v4, LhN8;->a:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v4, LhN8;->b:Ljava/lang/Long;

    .line 752
    .line 753
    check-cast v10, LuKj;

    .line 754
    .line 755
    check-cast v10, LIeh;

    .line 756
    .line 757
    invoke-virtual {v10}, LIeh;->d()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iput-object v1, v4, LhN8;->d:Ljava/lang/String;

    .line 762
    .line 763
    const-wide/16 v1, 0x2710

    .line 764
    .line 765
    iput-wide v1, v4, LhN8;->e:J

    .line 766
    .line 767
    iput-boolean v9, v4, LhN8;->h:Z

    .line 768
    .line 769
    return-object v4

    .line 770
    :pswitch_19
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 771
    .line 772
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    check-cast v10, LWo2;

    .line 775
    .line 776
    invoke-virtual {v10, v1, v2}, LWo2;->q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    return-object v1

    .line 781
    :pswitch_1a
    const/16 v26, 0x2

    .line 782
    .line 783
    check-cast v1, Ljava/lang/String;

    .line 784
    .line 785
    check-cast v2, [Ljava/lang/Object;

    .line 786
    .line 787
    aget-object v8, v2, v9

    .line 788
    .line 789
    check-cast v8, Ljava/lang/String;

    .line 790
    .line 791
    const/16 v27, 0x1

    .line 792
    .line 793
    aget-object v11, v2, v27

    .line 794
    .line 795
    check-cast v11, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v11

    .line 801
    aget-object v12, v2, v26

    .line 802
    .line 803
    check-cast v12, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    aget-object v19, v2, v4

    .line 810
    .line 811
    check-cast v19, Ljava/lang/Long;

    .line 812
    .line 813
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v28

    .line 817
    aget-object v19, v2, v3

    .line 818
    .line 819
    check-cast v19, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v19

    .line 825
    aget-object v30, v2, v15

    .line 826
    .line 827
    const/16 v31, 0x7

    .line 828
    .line 829
    move-object/from16 v5, v30

    .line 830
    .line 831
    check-cast v5, Ljava/lang/String;

    .line 832
    .line 833
    aget-object v30, v2, v14

    .line 834
    .line 835
    const/16 v32, 0xa

    .line 836
    .line 837
    move-object/from16 v7, v30

    .line 838
    .line 839
    check-cast v7, Ljava/lang/String;

    .line 840
    .line 841
    aget-object v30, v2, v31

    .line 842
    .line 843
    const/16 v33, 0x8

    .line 844
    .line 845
    move-object/from16 v13, v30

    .line 846
    .line 847
    check-cast v13, Ljava/lang/String;

    .line 848
    .line 849
    aget-object v30, v2, v33

    .line 850
    .line 851
    const/16 v34, 0x6

    .line 852
    .line 853
    move-object/from16 v14, v30

    .line 854
    .line 855
    check-cast v14, Ljava/lang/String;

    .line 856
    .line 857
    aget-object v30, v2, v25

    .line 858
    .line 859
    check-cast v30, Ljava/lang/Long;

    .line 860
    .line 861
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    .line 862
    .line 863
    .line 864
    move-result-wide v35

    .line 865
    aget-object v30, v2, v32

    .line 866
    .line 867
    check-cast v30, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v30

    .line 873
    aget-object v37, v2, v24

    .line 874
    .line 875
    check-cast v37, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v37

    .line 881
    aget-object v38, v2, v23

    .line 882
    .line 883
    check-cast v38, Ljava/lang/Long;

    .line 884
    .line 885
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Long;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v38

    .line 889
    aget-object v40, v2, v22

    .line 890
    .line 891
    check-cast v40, Ljava/lang/Long;

    .line 892
    .line 893
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v40

    .line 897
    aget-object v42, v2, v21

    .line 898
    .line 899
    check-cast v42, Lcom/snapchat/client/messaging/ForceStepFailure;

    .line 900
    .line 901
    aget-object v43, v2, v20

    .line 902
    .line 903
    check-cast v43, Lcom/snapchat/client/messaging/ForceFailSendFlowStepName;

    .line 904
    .line 905
    aget-object v44, v2, v6

    .line 906
    .line 907
    check-cast v44, Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Boolean;->booleanValue()Z

    .line 910
    .line 911
    .line 912
    move-result v44

    .line 913
    aget-object v45, v2, v18

    .line 914
    .line 915
    check-cast v45, Lso7;

    .line 916
    .line 917
    aget-object v46, v2, v17

    .line 918
    .line 919
    check-cast v46, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v46

    .line 925
    aget-object v47, v2, v16

    .line 926
    .line 927
    check-cast v47, Ljava/lang/Boolean;

    .line 928
    .line 929
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v47

    .line 933
    const/16 v48, 0x14

    .line 934
    .line 935
    aget-object v49, v2, v48

    .line 936
    .line 937
    check-cast v49, Lmid;

    .line 938
    .line 939
    const/16 v50, 0x15

    .line 940
    .line 941
    aget-object v50, v2, v50

    .line 942
    .line 943
    const/16 v51, 0x5

    .line 944
    .line 945
    move-object/from16 v15, v50

    .line 946
    .line 947
    check-cast v15, LR4c;

    .line 948
    .line 949
    const/16 v50, 0x16

    .line 950
    .line 951
    aget-object v50, v2, v50

    .line 952
    .line 953
    check-cast v50, Lmid;

    .line 954
    .line 955
    const/16 v52, 0x17

    .line 956
    .line 957
    aget-object v52, v2, v52

    .line 958
    .line 959
    check-cast v52, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v52

    .line 965
    const/16 v53, 0x18

    .line 966
    .line 967
    aget-object v53, v2, v53

    .line 968
    .line 969
    check-cast v53, Ljava/lang/Boolean;

    .line 970
    .line 971
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Boolean;->booleanValue()Z

    .line 972
    .line 973
    .line 974
    move-result v53

    .line 975
    const/16 v54, 0x19

    .line 976
    .line 977
    aget-object v54, v2, v54

    .line 978
    .line 979
    check-cast v54, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual/range {v54 .. v54}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v54

    .line 985
    const/16 v55, 0x1a

    .line 986
    .line 987
    aget-object v56, v2, v55

    .line 988
    .line 989
    check-cast v56, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v56

    .line 995
    const/16 v57, 0x1b

    .line 996
    .line 997
    aget-object v57, v2, v57

    .line 998
    .line 999
    check-cast v57, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    const/16 v57, 0x1c

    .line 1002
    .line 1003
    aget-object v57, v2, v57

    .line 1004
    .line 1005
    check-cast v57, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v57

    .line 1011
    const/16 v58, 0x1d

    .line 1012
    .line 1013
    aget-object v58, v2, v58

    .line 1014
    .line 1015
    check-cast v58, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v58

    .line 1021
    const/16 v59, 0x1e

    .line 1022
    .line 1023
    aget-object v59, v2, v59

    .line 1024
    .line 1025
    check-cast v59, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v59

    .line 1031
    const/16 v60, 0x1f

    .line 1032
    .line 1033
    aget-object v61, v2, v60

    .line 1034
    .line 1035
    check-cast v61, Ljava/lang/Boolean;

    .line 1036
    .line 1037
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v61

    .line 1041
    const/16 v62, 0x20

    .line 1042
    .line 1043
    aget-object v2, v2, v62

    .line 1044
    .line 1045
    check-cast v2, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v65

    .line 1055
    check-cast v10, Ldd0;

    .line 1056
    .line 1057
    iget-object v1, v10, Ldd0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1058
    .line 1059
    const/16 v63, 0x0

    .line 1060
    .line 1061
    const-string v9, "arroyo.db"

    .line 1062
    .line 1063
    invoke-virtual {v1, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v64

    .line 1071
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const/16 v9, 0x3e8

    .line 1076
    .line 1077
    const/16 v66, 0x4

    .line 1078
    .line 1079
    const/16 v67, 0x3

    .line 1080
    .line 1081
    int-to-long v3, v9

    .line 1082
    mul-long v28, v28, v3

    .line 1083
    .line 1084
    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    new-instance v4, LDpd;

    .line 1089
    .line 1090
    invoke-direct {v4, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    if-eqz v12, :cond_15

    .line 1098
    .line 1099
    iget-object v3, v10, Ldd0;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1100
    .line 1101
    const-string v9, "cronet"

    .line 1102
    .line 1103
    invoke-virtual {v3, v9}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    goto :goto_10

    .line 1112
    :cond_15
    const-string v3, ""

    .line 1113
    .line 1114
    :goto_10
    new-instance v9, LDpd;

    .line 1115
    .line 1116
    invoke-direct {v9, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    new-instance v12, LDpd;

    .line 1128
    .line 1129
    invoke-direct {v12, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v3, LDpd;

    .line 1137
    .line 1138
    invoke-direct {v3, v1, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    new-instance v8, LDpd;

    .line 1146
    .line 1147
    invoke-direct {v8, v1, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    new-instance v7, LDpd;

    .line 1155
    .line 1156
    invoke-direct {v7, v1, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    new-instance v5, LDpd;

    .line 1164
    .line 1165
    invoke-direct {v5, v1, v13}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v11

    .line 1176
    new-instance v13, LDpd;

    .line 1177
    .line 1178
    invoke-direct {v13, v1, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    new-instance v11, LDpd;

    .line 1186
    .line 1187
    invoke-direct {v11, v1, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    const/16 v28, 0x10

    .line 1199
    .line 1200
    new-instance v6, LDpd;

    .line 1201
    .line 1202
    invoke-direct {v6, v1, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static/range {v62 .. v62}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    new-instance v0, LDpd;

    .line 1214
    .line 1215
    invoke-direct {v0, v1, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v1, 0x3f

    .line 1219
    .line 1220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    new-instance v14, LDpd;

    .line 1225
    .line 1226
    move-object/from16 p1, v0

    .line 1227
    .line 1228
    const-string v0, "false"

    .line 1229
    .line 1230
    invoke-direct {v14, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    const/16 v27, 0x1

    .line 1234
    .line 1235
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-eqz v37, :cond_16

    .line 1240
    .line 1241
    const-string v19, "fidelius"

    .line 1242
    .line 1243
    :goto_11
    move/from16 p2, v2

    .line 1244
    .line 1245
    move-object/from16 v2, v19

    .line 1246
    .line 1247
    move-object/from16 v19, v3

    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_16
    const-string v19, "noop"

    .line 1251
    .line 1252
    goto :goto_11

    .line 1253
    :goto_12
    new-instance v3, LDpd;

    .line 1254
    .line 1255
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const/16 v1, 0x2d

    .line 1259
    .line 1260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Enum;->ordinal()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    move-object/from16 v29, v3

    .line 1273
    .line 1274
    new-instance v3, LDpd;

    .line 1275
    .line 1276
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    const/16 v1, 0x2e

    .line 1280
    .line 1281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Enum;->ordinal()I

    .line 1286
    .line 1287
    .line 1288
    move-result v2

    .line 1289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    move-object/from16 v30, v3

    .line 1294
    .line 1295
    new-instance v3, LDpd;

    .line 1296
    .line 1297
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v1, 0x39

    .line 1301
    .line 1302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    move-object/from16 v35, v3

    .line 1311
    .line 1312
    new-instance v3, LDpd;

    .line 1313
    .line 1314
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    const/16 v1, 0x38

    .line 1318
    .line 1319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Enum;->ordinal()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    move-object/from16 v36, v3

    .line 1332
    .line 1333
    new-instance v3, LDpd;

    .line 1334
    .line 1335
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    const/16 v1, 0x3a

    .line 1339
    .line 1340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    move-object/from16 v37, v3

    .line 1349
    .line 1350
    new-instance v3, LDpd;

    .line 1351
    .line 1352
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    const/16 v1, 0x45

    .line 1356
    .line 1357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    move-object/from16 v42, v3

    .line 1366
    .line 1367
    new-instance v3, LDpd;

    .line 1368
    .line 1369
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v1, 0x58

    .line 1373
    .line 1374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    new-instance v2, LDpd;

    .line 1379
    .line 1380
    move-object/from16 v43, v3

    .line 1381
    .line 1382
    const-string v3, "true"

    .line 1383
    .line 1384
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    const/16 v1, 0x5a

    .line 1388
    .line 1389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    move-object/from16 v44, v2

    .line 1394
    .line 1395
    new-instance v2, LDpd;

    .line 1396
    .line 1397
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    const/16 v1, 0x59

    .line 1401
    .line 1402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    move-object/from16 v45, v2

    .line 1407
    .line 1408
    new-instance v2, LDpd;

    .line 1409
    .line 1410
    move-object/from16 v46, v4

    .line 1411
    .line 1412
    const-string v4, "3"

    .line 1413
    .line 1414
    invoke-direct {v2, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    const/16 v1, 0x48

    .line 1418
    .line 1419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    new-instance v4, LDpd;

    .line 1424
    .line 1425
    move-object/from16 v47, v2

    .line 1426
    .line 1427
    const-string v2, "50"

    .line 1428
    .line 1429
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    const/16 v1, 0x6b

    .line 1433
    .line 1434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v2, LDpd;

    .line 1439
    .line 1440
    move-object/from16 v48, v4

    .line 1441
    .line 1442
    const-string v4, "300000"

    .line 1443
    .line 1444
    invoke-direct {v2, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    const/16 v1, 0x6c

    .line 1448
    .line 1449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    iget-object v4, v15, LR4c;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    check-cast v4, Ljava/lang/Number;

    .line 1460
    .line 1461
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    new-instance v15, LDpd;

    .line 1470
    .line 1471
    invoke-direct {v15, v1, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v1, 0x75

    .line 1475
    .line 1476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    new-instance v4, LDpd;

    .line 1481
    .line 1482
    invoke-direct {v4, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v1, 0x7b

    .line 1486
    .line 1487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    move-object/from16 v55, v2

    .line 1492
    .line 1493
    new-instance v2, LDpd;

    .line 1494
    .line 1495
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    const/16 v1, 0x78

    .line 1499
    .line 1500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    move-object/from16 v60, v2

    .line 1505
    .line 1506
    new-instance v2, LDpd;

    .line 1507
    .line 1508
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    const/16 v1, 0x7c

    .line 1512
    .line 1513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object/from16 v62, v2

    .line 1518
    .line 1519
    invoke-static/range {v52 .. v52}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    move-object/from16 v52, v4

    .line 1524
    .line 1525
    new-instance v4, LDpd;

    .line 1526
    .line 1527
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    const/16 v1, 0x81

    .line 1531
    .line 1532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-static/range {v53 .. v53}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    move-object/from16 v53, v4

    .line 1541
    .line 1542
    new-instance v4, LDpd;

    .line 1543
    .line 1544
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    const/16 v1, 0x89

    .line 1548
    .line 1549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-static/range {v54 .. v54}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    move-object/from16 v54, v4

    .line 1558
    .line 1559
    new-instance v4, LDpd;

    .line 1560
    .line 1561
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1562
    .line 1563
    .line 1564
    const/16 v1, 0x8b

    .line 1565
    .line 1566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    invoke-static/range {v56 .. v56}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    move-object/from16 v56, v4

    .line 1575
    .line 1576
    new-instance v4, LDpd;

    .line 1577
    .line 1578
    invoke-direct {v4, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v1, 0x8f

    .line 1582
    .line 1583
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    new-instance v2, LDpd;

    .line 1588
    .line 1589
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1590
    .line 1591
    .line 1592
    const/16 v1, 0x90

    .line 1593
    .line 1594
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    move-object/from16 v68, v2

    .line 1599
    .line 1600
    new-instance v2, LDpd;

    .line 1601
    .line 1602
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    const/16 v1, 0x9a

    .line 1606
    .line 1607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    move-object/from16 v69, v2

    .line 1612
    .line 1613
    new-instance v2, LDpd;

    .line 1614
    .line 1615
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    const/16 v1, 0x9b

    .line 1619
    .line 1620
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    move-object/from16 v70, v2

    .line 1625
    .line 1626
    new-instance v2, LDpd;

    .line 1627
    .line 1628
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    const/16 v1, 0x9d

    .line 1632
    .line 1633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    invoke-static/range {v57 .. v57}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    move-object/from16 v57, v2

    .line 1642
    .line 1643
    new-instance v2, LDpd;

    .line 1644
    .line 1645
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const/16 v1, 0xa1

    .line 1649
    .line 1650
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-static/range {v58 .. v58}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    move-object/from16 v58, v2

    .line 1659
    .line 1660
    new-instance v2, LDpd;

    .line 1661
    .line 1662
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    const/16 v1, 0xa2

    .line 1666
    .line 1667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    invoke-static/range {v59 .. v59}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    move-object/from16 v59, v2

    .line 1676
    .line 1677
    new-instance v2, LDpd;

    .line 1678
    .line 1679
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    const/16 v1, 0xa0

    .line 1683
    .line 1684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    invoke-static/range {v61 .. v61}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    move-object/from16 v61, v2

    .line 1693
    .line 1694
    new-instance v2, LDpd;

    .line 1695
    .line 1696
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    const/16 v1, 0x9c

    .line 1700
    .line 1701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object/from16 p2, v2

    .line 1710
    .line 1711
    new-instance v2, LDpd;

    .line 1712
    .line 1713
    invoke-direct {v2, v1, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1714
    .line 1715
    .line 1716
    const/16 v1, 0x29

    .line 1717
    .line 1718
    new-array v1, v1, [LDpd;

    .line 1719
    .line 1720
    aput-object v46, v1, v63

    .line 1721
    .line 1722
    const/16 v27, 0x1

    .line 1723
    .line 1724
    aput-object v9, v1, v27

    .line 1725
    .line 1726
    aput-object v12, v1, v26

    .line 1727
    .line 1728
    aput-object v19, v1, v67

    .line 1729
    .line 1730
    aput-object v8, v1, v66

    .line 1731
    .line 1732
    aput-object v7, v1, v51

    .line 1733
    .line 1734
    aput-object v5, v1, v34

    .line 1735
    .line 1736
    aput-object v13, v1, v31

    .line 1737
    .line 1738
    aput-object v11, v1, v33

    .line 1739
    .line 1740
    aput-object v6, v1, v25

    .line 1741
    .line 1742
    aput-object p1, v1, v32

    .line 1743
    .line 1744
    aput-object v14, v1, v24

    .line 1745
    .line 1746
    aput-object v29, v1, v23

    .line 1747
    .line 1748
    aput-object v30, v1, v22

    .line 1749
    .line 1750
    aput-object v35, v1, v21

    .line 1751
    .line 1752
    aput-object v36, v1, v20

    .line 1753
    .line 1754
    aput-object v37, v1, v28

    .line 1755
    .line 1756
    aput-object v42, v1, v18

    .line 1757
    .line 1758
    aput-object v43, v1, v17

    .line 1759
    .line 1760
    aput-object v44, v1, v16

    .line 1761
    .line 1762
    const/16 v3, 0x14

    .line 1763
    .line 1764
    aput-object v45, v1, v3

    .line 1765
    .line 1766
    const/16 v3, 0x15

    .line 1767
    .line 1768
    aput-object v47, v1, v3

    .line 1769
    .line 1770
    const/16 v3, 0x16

    .line 1771
    .line 1772
    aput-object v48, v1, v3

    .line 1773
    .line 1774
    const/16 v3, 0x17

    .line 1775
    .line 1776
    aput-object v55, v1, v3

    .line 1777
    .line 1778
    const/16 v3, 0x18

    .line 1779
    .line 1780
    aput-object v15, v1, v3

    .line 1781
    .line 1782
    const/16 v3, 0x19

    .line 1783
    .line 1784
    aput-object v52, v1, v3

    .line 1785
    .line 1786
    const/16 v3, 0x1a

    .line 1787
    .line 1788
    aput-object v60, v1, v3

    .line 1789
    .line 1790
    const/16 v3, 0x1b

    .line 1791
    .line 1792
    aput-object v62, v1, v3

    .line 1793
    .line 1794
    const/16 v3, 0x1c

    .line 1795
    .line 1796
    aput-object v53, v1, v3

    .line 1797
    .line 1798
    const/16 v3, 0x1d

    .line 1799
    .line 1800
    aput-object v54, v1, v3

    .line 1801
    .line 1802
    const/16 v3, 0x1e

    .line 1803
    .line 1804
    aput-object v56, v1, v3

    .line 1805
    .line 1806
    const/16 v3, 0x1f

    .line 1807
    .line 1808
    aput-object v4, v1, v3

    .line 1809
    .line 1810
    const/16 v3, 0x20

    .line 1811
    .line 1812
    aput-object v68, v1, v3

    .line 1813
    .line 1814
    const/16 v3, 0x21

    .line 1815
    .line 1816
    aput-object v69, v1, v3

    .line 1817
    .line 1818
    const/16 v3, 0x22

    .line 1819
    .line 1820
    aput-object v70, v1, v3

    .line 1821
    .line 1822
    const/16 v3, 0x23

    .line 1823
    .line 1824
    aput-object v57, v1, v3

    .line 1825
    .line 1826
    const/16 v3, 0x24

    .line 1827
    .line 1828
    aput-object v58, v1, v3

    .line 1829
    .line 1830
    const/16 v3, 0x25

    .line 1831
    .line 1832
    aput-object v59, v1, v3

    .line 1833
    .line 1834
    const/16 v3, 0x26

    .line 1835
    .line 1836
    aput-object v61, v1, v3

    .line 1837
    .line 1838
    const/16 v3, 0x27

    .line 1839
    .line 1840
    aput-object p2, v1, v3

    .line 1841
    .line 1842
    const/16 v3, 0x28

    .line 1843
    .line 1844
    aput-object v2, v1, v3

    .line 1845
    .line 1846
    invoke-static {v1}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v1

    .line 1850
    invoke-virtual/range {v49 .. v49}, Lmid;->d()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_17

    .line 1855
    .line 1856
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    invoke-virtual/range {v49 .. v49}, Lmid;->c()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    check-cast v3, Ljava/lang/Number;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v3

    .line 1870
    invoke-static/range {v28 .. v28}, LTVd;->m(I)V

    .line 1871
    .line 1872
    .line 1873
    const/16 v5, 0x10

    .line 1874
    .line 1875
    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    :cond_17
    const/16 v2, 0x98

    .line 1883
    .line 1884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    const-string v3, "20"

    .line 1889
    .line 1890
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    const/16 v2, 0x97

    .line 1894
    .line 1895
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    const-string v3, "300"

    .line 1900
    .line 1901
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    const/16 v2, 0x96

    .line 1905
    .line 1906
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    const-string v3, "230"

    .line 1911
    .line 1912
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    const/16 v2, 0x99

    .line 1916
    .line 1917
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    const-wide/16 v2, 0x0

    .line 1925
    .line 1926
    cmp-long v0, v38, v2

    .line 1927
    .line 1928
    if-ltz v0, :cond_18

    .line 1929
    .line 1930
    const/16 v0, 0x2a

    .line 1931
    .line 1932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    invoke-static/range {v38 .. v39}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    :cond_18
    cmp-long v0, v40, v2

    .line 1944
    .line 1945
    if-ltz v0, :cond_19

    .line 1946
    .line 1947
    const/16 v0, 0x2b

    .line 1948
    .line 1949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-static/range {v40 .. v41}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v2

    .line 1957
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    :cond_19
    invoke-virtual/range {v50 .. v50}, Lmid;->i()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Ljava/lang/String;

    .line 1965
    .line 1966
    if-eqz v0, :cond_1a

    .line 1967
    .line 1968
    const/16 v2, 0x6f

    .line 1969
    .line 1970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    :cond_1a
    new-instance v0, Lcom/snapchat/client/messaging/Tweaks;

    .line 1978
    .line 1979
    invoke-direct {v0, v1}, Lcom/snapchat/client/messaging/Tweaks;-><init>(Ljava/util/HashMap;)V

    .line 1980
    .line 1981
    .line 1982
    new-instance v63, Lcom/snapchat/client/messaging/SessionParameters;

    .line 1983
    .line 1984
    iget-object v1, v10, Ldd0;->h:LuKj;

    .line 1985
    .line 1986
    check-cast v1, LIeh;

    .line 1987
    .line 1988
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v66

    .line 1992
    const/16 v67, 0x1

    .line 1993
    .line 1994
    const/16 v69, 0x0

    .line 1995
    .line 1996
    move-object/from16 v68, v0

    .line 1997
    .line 1998
    invoke-direct/range {v63 .. v69}, Lcom/snapchat/client/messaging/SessionParameters;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;ZLcom/snapchat/client/messaging/Tweaks;Lcom/snapchat/client/shims/COFOverrides;)V

    .line 1999
    .line 2000
    .line 2001
    return-object v63

    .line 2002
    :pswitch_1b
    const/16 v26, 0x2

    .line 2003
    .line 2004
    const/16 v66, 0x4

    .line 2005
    .line 2006
    const/16 v67, 0x3

    .line 2007
    .line 2008
    move-object v0, v1

    .line 2009
    check-cast v0, Le40;

    .line 2010
    .line 2011
    move-object v1, v2

    .line 2012
    check-cast v1, Le40;

    .line 2013
    .line 2014
    instance-of v2, v0, LZ30;

    .line 2015
    .line 2016
    sget-object v3, LOdh;->a:LNdh;

    .line 2017
    .line 2018
    check-cast v10, Laqk;

    .line 2019
    .line 2020
    const-string v4, "G2X:"

    .line 2021
    .line 2022
    if-eqz v2, :cond_1c

    .line 2023
    .line 2024
    instance-of v2, v1, LW30;

    .line 2025
    .line 2026
    if-eqz v2, :cond_1c

    .line 2027
    .line 2028
    move-object v2, v1

    .line 2029
    check-cast v2, LW30;

    .line 2030
    .line 2031
    iget-boolean v2, v2, LW30;->a:Z

    .line 2032
    .line 2033
    if-eqz v2, :cond_1b

    .line 2034
    .line 2035
    const-string v2, "COLD(inexact)"

    .line 2036
    .line 2037
    goto :goto_13

    .line 2038
    :cond_1b
    const-string v2, "NOT_COLD"

    .line 2039
    .line 2040
    :goto_13
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v3, v2}, LNdh;->a(Ljava/lang/String;)I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    iput-object v2, v10, Laqk;->t:Ljava/lang/Object;

    .line 2053
    .line 2054
    :cond_1c
    instance-of v2, v1, LO30;

    .line 2055
    .line 2056
    const-string v5, "."

    .line 2057
    .line 2058
    if-eqz v2, :cond_1e

    .line 2059
    .line 2060
    move-object v2, v1

    .line 2061
    check-cast v2, LO30;

    .line 2062
    .line 2063
    iget-object v2, v2, LO30;->b:LAp0;

    .line 2064
    .line 2065
    if-eqz v2, :cond_1d

    .line 2066
    .line 2067
    goto :goto_14

    .line 2068
    :cond_1d
    const-string v2, ""

    .line 2069
    .line 2070
    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2071
    .line 2072
    const-string v7, "G2X:AppLaunchInProgress."

    .line 2073
    .line 2074
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    goto/16 :goto_15

    .line 2085
    .line 2086
    :cond_1e
    instance-of v2, v1, LU30;

    .line 2087
    .line 2088
    if-eqz v2, :cond_1f

    .line 2089
    .line 2090
    move-object v2, v1

    .line 2091
    check-cast v2, LU30;

    .line 2092
    .line 2093
    iget-object v2, v2, LU30;->b:LAp0;

    .line 2094
    .line 2095
    iget-object v2, v2, LAp0;->b:Ljava/lang/String;

    .line 2096
    .line 2097
    const-string v6, "G2X:NewDestination."

    .line 2098
    .line 2099
    invoke-static {v6, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    goto/16 :goto_15

    .line 2104
    .line 2105
    :cond_1f
    instance-of v2, v1, LK30;

    .line 2106
    .line 2107
    if-eqz v2, :cond_22

    .line 2108
    .line 2109
    move-object v2, v1

    .line 2110
    check-cast v2, LK30;

    .line 2111
    .line 2112
    iget-object v6, v2, LK30;->b:LAp0;

    .line 2113
    .line 2114
    if-eqz v6, :cond_20

    .line 2115
    .line 2116
    iget-object v6, v6, LAp0;->b:Ljava/lang/String;

    .line 2117
    .line 2118
    if-nez v6, :cond_21

    .line 2119
    .line 2120
    :cond_20
    const-string v6, "AWAITING_DESTINATION"

    .line 2121
    .line 2122
    :cond_21
    iget-object v2, v2, LK30;->c:LJ00;

    .line 2123
    .line 2124
    iget v2, v2, LJ00;->k:I

    .line 2125
    .line 2126
    invoke-static {v2}, Lnfe;->z(I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    const-string v7, "G2X:AppLaunchComplete."

    .line 2131
    .line 2132
    invoke-static {v7, v2, v5, v6}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    goto/16 :goto_15

    .line 2137
    .line 2138
    :cond_22
    instance-of v2, v1, LR30;

    .line 2139
    .line 2140
    if-eqz v2, :cond_23

    .line 2141
    .line 2142
    move-object v2, v1

    .line 2143
    check-cast v2, LR30;

    .line 2144
    .line 2145
    iget-object v6, v2, LR30;->c:LJ00;

    .line 2146
    .line 2147
    iget v6, v6, LJ00;->k:I

    .line 2148
    .line 2149
    invoke-static {v6}, Lnfe;->z(I)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v6

    .line 2153
    const-string v7, "G2X:AwaitingFeatureStartupCompletion."

    .line 2154
    .line 2155
    invoke-static {v7, v6, v5}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v6

    .line 2159
    iget-object v2, v2, LR30;->b:LAp0;

    .line 2160
    .line 2161
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v2

    .line 2168
    goto :goto_15

    .line 2169
    :cond_23
    instance-of v2, v1, Lu30;

    .line 2170
    .line 2171
    if-eqz v2, :cond_24

    .line 2172
    .line 2173
    move-object v2, v1

    .line 2174
    check-cast v2, Lu30;

    .line 2175
    .line 2176
    iget-object v6, v2, Lu30;->b:LJ00;

    .line 2177
    .line 2178
    iget v6, v6, LJ00;->k:I

    .line 2179
    .line 2180
    invoke-static {v6}, Lnfe;->z(I)Ljava/lang/String;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v6

    .line 2184
    iget-object v2, v2, Lu30;->a:LZi7;

    .line 2185
    .line 2186
    iget-object v2, v2, LZi7;->b:LAp0;

    .line 2187
    .line 2188
    iget-object v2, v2, LAp0;->b:Ljava/lang/String;

    .line 2189
    .line 2190
    const-string v7, "G2X:AppStartupComplete."

    .line 2191
    .line 2192
    invoke-static {v7, v6, v5, v2}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    goto :goto_15

    .line 2197
    :cond_24
    instance-of v2, v1, Lq30;

    .line 2198
    .line 2199
    if-eqz v2, :cond_25

    .line 2200
    .line 2201
    move-object v2, v1

    .line 2202
    check-cast v2, Lq30;

    .line 2203
    .line 2204
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    const-string v7, "G2X:AppStartupAborted."

    .line 2207
    .line 2208
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    iget-object v2, v2, Lq30;->b:Lr30;

    .line 2212
    .line 2213
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    goto :goto_15

    .line 2221
    :cond_25
    instance-of v2, v1, LG30;

    .line 2222
    .line 2223
    if-eqz v2, :cond_26

    .line 2224
    .line 2225
    move-object v2, v1

    .line 2226
    check-cast v2, LG30;

    .line 2227
    .line 2228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2229
    .line 2230
    const-string v7, "G2X:AppStartupError."

    .line 2231
    .line 2232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    iget-object v2, v2, LG30;->b:LH30;

    .line 2236
    .line 2237
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    goto :goto_15

    .line 2245
    :cond_26
    sget-object v2, LRf3;->a:LRf3;

    .line 2246
    .line 2247
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    if-eqz v2, :cond_27

    .line 2252
    .line 2253
    const-string v2, "G2X:ColdAppLaunchNotInProgress"

    .line 2254
    .line 2255
    goto :goto_15

    .line 2256
    :cond_27
    instance-of v2, v1, LQ30;

    .line 2257
    .line 2258
    if-eqz v2, :cond_33

    .line 2259
    .line 2260
    const-string v2, "G2X:AppLaunchInProgressExpectingDeepLink"

    .line 2261
    .line 2262
    :goto_15
    invoke-virtual {v3, v2}, LNdh;->i(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    instance-of v0, v0, LW30;

    .line 2266
    .line 2267
    if-eqz v0, :cond_32

    .line 2268
    .line 2269
    instance-of v0, v1, LZ30;

    .line 2270
    .line 2271
    if-eqz v0, :cond_32

    .line 2272
    .line 2273
    move-object v0, v1

    .line 2274
    check-cast v0, LZ30;

    .line 2275
    .line 2276
    instance-of v2, v0, Lu30;

    .line 2277
    .line 2278
    if-eqz v2, :cond_2f

    .line 2279
    .line 2280
    check-cast v0, Lu30;

    .line 2281
    .line 2282
    iget-object v2, v0, Lu30;->b:LJ00;

    .line 2283
    .line 2284
    iget-boolean v6, v2, LJ00;->j:Z

    .line 2285
    .line 2286
    iget-object v7, v0, Lu30;->a:LZi7;

    .line 2287
    .line 2288
    if-eqz v6, :cond_29

    .line 2289
    .line 2290
    iget-object v2, v10, Laqk;->t:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v2, Ljava/lang/Integer;

    .line 2293
    .line 2294
    if-eqz v2, :cond_28

    .line 2295
    .line 2296
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    sget-object v3, LOdh;->b:LtGi;

    .line 2301
    .line 2302
    if-eqz v3, :cond_28

    .line 2303
    .line 2304
    invoke-virtual {v3, v2}, LtGi;->k(I)V

    .line 2305
    .line 2306
    .line 2307
    :cond_28
    iget-object v2, v10, Laqk;->c:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v2, LCZ;

    .line 2310
    .line 2311
    iget-object v2, v2, LCZ;->a:LREi;

    .line 2312
    .line 2313
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    check-cast v2, Ljava/lang/Long;

    .line 2318
    .line 2319
    if-eqz v2, :cond_32

    .line 2320
    .line 2321
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2322
    .line 2323
    .line 2324
    move-result-wide v2

    .line 2325
    iget-object v4, v7, LZi7;->b:LAp0;

    .line 2326
    .line 2327
    iget-object v4, v4, LAp0;->b:Ljava/lang/String;

    .line 2328
    .line 2329
    iget-object v5, v10, Laqk;->b:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v5, LxRh;

    .line 2332
    .line 2333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    new-instance v6, LFg0;

    .line 2337
    .line 2338
    const-string v7, "G2X:COLD."

    .line 2339
    .line 2340
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    const-wide/16 v7, 0x3e8

    .line 2345
    .line 2346
    div-long/2addr v2, v7

    .line 2347
    iget-wide v9, v0, Lu30;->g:J

    .line 2348
    .line 2349
    div-long/2addr v9, v7

    .line 2350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    invoke-direct {v6, v2, v3, v0, v4}, LFg0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    iget-object v0, v5, Lze5;->b:LNkc;

    .line 2358
    .line 2359
    invoke-virtual {v0, v6}, LNkc;->a(LFg0;)V

    .line 2360
    .line 2361
    .line 2362
    goto/16 :goto_17

    .line 2363
    .line 2364
    :cond_29
    iget-object v6, v10, Laqk;->t:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v6, Ljava/lang/Integer;

    .line 2367
    .line 2368
    if-eqz v6, :cond_2e

    .line 2369
    .line 2370
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2371
    .line 2372
    .line 2373
    move-result v6

    .line 2374
    iget-object v7, v7, LZi7;->b:LAp0;

    .line 2375
    .line 2376
    iget-object v7, v7, LAp0;->b:Ljava/lang/String;

    .line 2377
    .line 2378
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2379
    .line 2380
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    iget v2, v2, LJ00;->k:I

    .line 2384
    .line 2385
    const/4 v4, 0x1

    .line 2386
    if-eq v2, v4, :cond_2d

    .line 2387
    .line 2388
    const/4 v4, 0x2

    .line 2389
    if-eq v2, v4, :cond_2c

    .line 2390
    .line 2391
    const/4 v4, 0x3

    .line 2392
    if-eq v2, v4, :cond_2b

    .line 2393
    .line 2394
    const/4 v4, 0x4

    .line 2395
    if-eq v2, v4, :cond_2a

    .line 2396
    .line 2397
    const-string v2, "null"

    .line 2398
    .line 2399
    goto :goto_16

    .line 2400
    :cond_2a
    const-string v2, "UNKNOWN"

    .line 2401
    .line 2402
    goto :goto_16

    .line 2403
    :cond_2b
    const-string v2, "HOT"

    .line 2404
    .line 2405
    goto :goto_16

    .line 2406
    :cond_2c
    const-string v2, "WARM"

    .line 2407
    .line 2408
    goto :goto_16

    .line 2409
    :cond_2d
    const-string v2, "COLD"

    .line 2410
    .line 2411
    :goto_16
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2412
    .line 2413
    .line 2414
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2415
    .line 2416
    .line 2417
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v2

    .line 2424
    invoke-virtual {v3, v2, v6}, LNdh;->c(Ljava/lang/String;I)V

    .line 2425
    .line 2426
    .line 2427
    :cond_2e
    iget-boolean v0, v0, Lu30;->e:Z

    .line 2428
    .line 2429
    if-nez v0, :cond_32

    .line 2430
    .line 2431
    const-string v0, "G2X:destination_established_after_startup_completed"

    .line 2432
    .line 2433
    invoke-virtual {v3, v0}, LNdh;->j(Ljava/lang/String;)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_17

    .line 2437
    :cond_2f
    instance-of v2, v0, Lq30;

    .line 2438
    .line 2439
    if-eqz v2, :cond_30

    .line 2440
    .line 2441
    iget-object v0, v10, Laqk;->t:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v0, Ljava/lang/Integer;

    .line 2444
    .line 2445
    if-eqz v0, :cond_32

    .line 2446
    .line 2447
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2448
    .line 2449
    .line 2450
    move-result v0

    .line 2451
    const-string v2, "G2X:ABORTED"

    .line 2452
    .line 2453
    invoke-virtual {v3, v2, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 2454
    .line 2455
    .line 2456
    goto :goto_17

    .line 2457
    :cond_30
    instance-of v2, v0, LG30;

    .line 2458
    .line 2459
    if-eqz v2, :cond_31

    .line 2460
    .line 2461
    iget-object v2, v10, Laqk;->t:Ljava/lang/Object;

    .line 2462
    .line 2463
    check-cast v2, Ljava/lang/Integer;

    .line 2464
    .line 2465
    if-eqz v2, :cond_32

    .line 2466
    .line 2467
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2468
    .line 2469
    .line 2470
    move-result v2

    .line 2471
    check-cast v0, LG30;

    .line 2472
    .line 2473
    iget-object v0, v0, LG30;->b:LH30;

    .line 2474
    .line 2475
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2480
    .line 2481
    const-string v5, "G2X:ERROR."

    .line 2482
    .line 2483
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    invoke-virtual {v3, v0, v2}, LNdh;->c(Ljava/lang/String;I)V

    .line 2494
    .line 2495
    .line 2496
    goto :goto_17

    .line 2497
    :cond_31
    instance-of v0, v0, LRf3;

    .line 2498
    .line 2499
    if-eqz v0, :cond_32

    .line 2500
    .line 2501
    iget-object v0, v10, Laqk;->t:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v0, Ljava/lang/Integer;

    .line 2504
    .line 2505
    if-eqz v0, :cond_32

    .line 2506
    .line 2507
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    const-string v2, "G2X:FALSE_COLD_START"

    .line 2512
    .line 2513
    invoke-virtual {v3, v2, v0}, LNdh;->c(Ljava/lang/String;I)V

    .line 2514
    .line 2515
    .line 2516
    :cond_32
    :goto_17
    return-object v1

    .line 2517
    :cond_33
    new-instance v0, LwOc;

    .line 2518
    .line 2519
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2520
    .line 2521
    .line 2522
    throw v0

    .line 2523
    :pswitch_1c
    const/16 v63, 0x0

    .line 2524
    .line 2525
    move-object v3, v1

    .line 2526
    check-cast v3, Ld40;

    .line 2527
    .line 2528
    move-object v0, v2

    .line 2529
    check-cast v0, Lv30;

    .line 2530
    .line 2531
    instance-of v1, v0, Ln40;

    .line 2532
    .line 2533
    check-cast v10, LD30;

    .line 2534
    .line 2535
    if-eqz v1, :cond_40

    .line 2536
    .line 2537
    check-cast v0, Ln40;

    .line 2538
    .line 2539
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2540
    .line 2541
    .line 2542
    iget-object v0, v0, Ln40;->a:Lm40;

    .line 2543
    .line 2544
    instance-of v1, v0, Luf;

    .line 2545
    .line 2546
    if-eqz v1, :cond_34

    .line 2547
    .line 2548
    check-cast v0, Luf;

    .line 2549
    .line 2550
    iget-boolean v1, v0, Luf;->c:Z

    .line 2551
    .line 2552
    if-eqz v1, :cond_5f

    .line 2553
    .line 2554
    new-instance v4, LN30;

    .line 2555
    .line 2556
    invoke-virtual {v3}, Ld40;->b()LJ4b;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v7

    .line 2560
    new-instance v8, Lpsc;

    .line 2561
    .line 2562
    invoke-direct {v8}, Lpsc;-><init>()V

    .line 2563
    .line 2564
    .line 2565
    const/4 v5, 0x0

    .line 2566
    const/4 v6, 0x0

    .line 2567
    iget-boolean v11, v0, Luf;->b:Z

    .line 2568
    .line 2569
    const/4 v10, 0x0

    .line 2570
    const/4 v9, 0x0

    .line 2571
    invoke-direct/range {v4 .. v11}, LV30;-><init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 2572
    .line 2573
    .line 2574
    :goto_18
    move-object v3, v4

    .line 2575
    goto/16 :goto_21

    .line 2576
    .line 2577
    :cond_34
    instance-of v1, v0, LTf3;

    .line 2578
    .line 2579
    if-eqz v1, :cond_35

    .line 2580
    .line 2581
    new-instance v0, LSf3;

    .line 2582
    .line 2583
    invoke-virtual {v3}, Ld40;->b()LJ4b;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v1

    .line 2587
    invoke-direct {v0, v1}, Ld40;-><init>(LJ4b;)V

    .line 2588
    .line 2589
    .line 2590
    :goto_19
    move-object v3, v0

    .line 2591
    goto/16 :goto_21

    .line 2592
    .line 2593
    :cond_35
    instance-of v1, v0, LJ00;

    .line 2594
    .line 2595
    if-eqz v1, :cond_3d

    .line 2596
    .line 2597
    move-object v6, v0

    .line 2598
    check-cast v6, LJ00;

    .line 2599
    .line 2600
    invoke-virtual {v3}, Ld40;->b()LJ4b;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v7

    .line 2604
    instance-of v0, v3, LP30;

    .line 2605
    .line 2606
    if-eqz v0, :cond_36

    .line 2607
    .line 2608
    new-instance v4, LL30;

    .line 2609
    .line 2610
    check-cast v3, LP30;

    .line 2611
    .line 2612
    iget-object v8, v3, LV30;->b:Lpsc;

    .line 2613
    .line 2614
    iget-object v10, v3, LP30;->i:Landroid/content/Intent;

    .line 2615
    .line 2616
    iget-object v9, v3, LV30;->h:LcGc;

    .line 2617
    .line 2618
    iget-boolean v11, v3, LV30;->c:Z

    .line 2619
    .line 2620
    iget v5, v3, LV30;->e:I

    .line 2621
    .line 2622
    invoke-direct/range {v4 .. v11}, LL30;-><init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 2623
    .line 2624
    .line 2625
    goto :goto_18

    .line 2626
    :cond_36
    if-nez v7, :cond_3a

    .line 2627
    .line 2628
    instance-of v0, v3, LV30;

    .line 2629
    .line 2630
    if-eqz v0, :cond_37

    .line 2631
    .line 2632
    check-cast v3, LV30;

    .line 2633
    .line 2634
    goto :goto_1a

    .line 2635
    :cond_37
    move-object/from16 v3, v19

    .line 2636
    .line 2637
    :goto_1a
    iget-wide v0, v6, Lm40;->a:J

    .line 2638
    .line 2639
    sget-object v7, LH30;->a:LH30;

    .line 2640
    .line 2641
    if-eqz v3, :cond_38

    .line 2642
    .line 2643
    iget-object v2, v3, LV30;->b:Lpsc;

    .line 2644
    .line 2645
    :goto_1b
    move-object v11, v2

    .line 2646
    goto :goto_1c

    .line 2647
    :cond_38
    sget-object v2, LZQh;->c:LZQh;

    .line 2648
    .line 2649
    goto :goto_1b

    .line 2650
    :goto_1c
    if-eqz v3, :cond_39

    .line 2651
    .line 2652
    invoke-virtual {v3}, LV30;->d()Landroid/content/Intent;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v19

    .line 2656
    :cond_39
    move-object/from16 v13, v19

    .line 2657
    .line 2658
    new-instance v4, LF30;

    .line 2659
    .line 2660
    iget-boolean v8, v6, LJ00;->j:Z

    .line 2661
    .line 2662
    const/4 v9, 0x0

    .line 2663
    const/4 v12, 0x0

    .line 2664
    move-object v10, v6

    .line 2665
    move-wide v5, v0

    .line 2666
    invoke-direct/range {v4 .. v13}, LF30;-><init>(JLH30;ZLJ4b;LJ00;LZQh;LJ4b;Landroid/content/Intent;)V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_18

    .line 2670
    :cond_3a
    instance-of v0, v3, LV30;

    .line 2671
    .line 2672
    if-nez v0, :cond_3b

    .line 2673
    .line 2674
    new-instance v4, LF30;

    .line 2675
    .line 2676
    move-object v10, v6

    .line 2677
    iget-wide v5, v10, Lm40;->a:J

    .line 2678
    .line 2679
    move-object v8, v7

    .line 2680
    sget-object v7, LH30;->b:LH30;

    .line 2681
    .line 2682
    sget-object v11, LZQh;->c:LZQh;

    .line 2683
    .line 2684
    const/4 v9, 0x0

    .line 2685
    const/4 v13, 0x0

    .line 2686
    move-object v12, v8

    .line 2687
    const/4 v8, 0x0

    .line 2688
    invoke-direct/range {v4 .. v13}, LF30;-><init>(JLH30;ZLJ4b;LJ00;LZQh;LJ4b;Landroid/content/Intent;)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_18

    .line 2692
    :cond_3b
    check-cast v3, LV30;

    .line 2693
    .line 2694
    iget-object v8, v3, LV30;->b:Lpsc;

    .line 2695
    .line 2696
    iget-object v0, v7, LJ4b;->a:LAp0;

    .line 2697
    .line 2698
    invoke-static {v8, v0}, LDz9;->t(LZQh;LAp0;)LZi7;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v5

    .line 2702
    if-eqz v5, :cond_3c

    .line 2703
    .line 2704
    new-instance v4, Ls30;

    .line 2705
    .line 2706
    invoke-virtual {v3}, LV30;->d()Landroid/content/Intent;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v10

    .line 2710
    iget v9, v3, LV30;->e:I

    .line 2711
    .line 2712
    const/16 v11, 0x80

    .line 2713
    .line 2714
    move-object/from16 v71, v8

    .line 2715
    .line 2716
    move-object v8, v7

    .line 2717
    move-object/from16 v7, v71

    .line 2718
    .line 2719
    invoke-direct/range {v4 .. v11}, Ls30;-><init>(LZi7;LJ00;Lpsc;LJ4b;ILandroid/content/Intent;I)V

    .line 2720
    .line 2721
    .line 2722
    goto/16 :goto_18

    .line 2723
    .line 2724
    :cond_3c
    new-instance v4, LM30;

    .line 2725
    .line 2726
    invoke-virtual {v3}, LV30;->d()Landroid/content/Intent;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v10

    .line 2730
    iget v5, v3, LV30;->e:I

    .line 2731
    .line 2732
    iget-object v9, v3, LV30;->h:LcGc;

    .line 2733
    .line 2734
    iget-boolean v11, v3, LV30;->c:Z

    .line 2735
    .line 2736
    invoke-direct/range {v4 .. v11}, LM30;-><init>(ILJ00;LJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 2737
    .line 2738
    .line 2739
    goto/16 :goto_18

    .line 2740
    .line 2741
    :cond_3d
    instance-of v1, v0, Ltf;

    .line 2742
    .line 2743
    if-eqz v1, :cond_3e

    .line 2744
    .line 2745
    iget-wide v0, v0, Lm40;->a:J

    .line 2746
    .line 2747
    sget-object v2, Lr30;->a:Lr30;

    .line 2748
    .line 2749
    invoke-static {v3, v0, v1, v2}, LvSk;->b(Ld40;JLr30;)Lp30;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    goto/16 :goto_21

    .line 2754
    .line 2755
    :cond_3e
    instance-of v1, v0, LiY;

    .line 2756
    .line 2757
    if-eqz v1, :cond_3f

    .line 2758
    .line 2759
    instance-of v1, v3, LV30;

    .line 2760
    .line 2761
    if-eqz v1, :cond_5f

    .line 2762
    .line 2763
    iget-wide v0, v0, Lm40;->a:J

    .line 2764
    .line 2765
    sget-object v2, Lr30;->b:Lr30;

    .line 2766
    .line 2767
    invoke-static {v3, v0, v1, v2}, LvSk;->b(Ld40;JLr30;)Lp30;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    goto/16 :goto_21

    .line 2772
    .line 2773
    :cond_3f
    new-instance v0, LwOc;

    .line 2774
    .line 2775
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2776
    .line 2777
    .line 2778
    throw v0

    .line 2779
    :cond_40
    instance-of v1, v0, LfGc;

    .line 2780
    .line 2781
    sget-object v2, Lr30;->Z:Lr30;

    .line 2782
    .line 2783
    if-eqz v1, :cond_4d

    .line 2784
    .line 2785
    check-cast v0, LfGc;

    .line 2786
    .line 2787
    iget-object v1, v10, LD30;->d:LR93;

    .line 2788
    .line 2789
    check-cast v1, LFRe;

    .line 2790
    .line 2791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2792
    .line 2793
    .line 2794
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2795
    .line 2796
    .line 2797
    move-result-wide v6

    .line 2798
    instance-of v1, v3, LN30;

    .line 2799
    .line 2800
    iget-object v5, v0, LfGc;->a:LXod;

    .line 2801
    .line 2802
    if-eqz v1, :cond_41

    .line 2803
    .line 2804
    new-instance v8, LT30;

    .line 2805
    .line 2806
    check-cast v3, LN30;

    .line 2807
    .line 2808
    iget-object v10, v5, LXod;->a:LJ4b;

    .line 2809
    .line 2810
    iget-boolean v14, v3, LV30;->c:Z

    .line 2811
    .line 2812
    iget-object v11, v3, LV30;->b:Lpsc;

    .line 2813
    .line 2814
    const/4 v13, 0x0

    .line 2815
    const/4 v9, 0x1

    .line 2816
    const/4 v12, 0x0

    .line 2817
    invoke-direct/range {v8 .. v14}, LT30;-><init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 2818
    .line 2819
    .line 2820
    move-object v3, v8

    .line 2821
    goto/16 :goto_21

    .line 2822
    .line 2823
    :cond_41
    instance-of v0, v3, LP30;

    .line 2824
    .line 2825
    if-eqz v0, :cond_42

    .line 2826
    .line 2827
    move-object v4, v3

    .line 2828
    check-cast v4, LV30;

    .line 2829
    .line 2830
    new-instance v8, LA30;

    .line 2831
    .line 2832
    const/4 v0, 0x0

    .line 2833
    invoke-direct {v8, v5, v0}, LA30;-><init>(LXod;I)V

    .line 2834
    .line 2835
    .line 2836
    new-instance v9, LB30;

    .line 2837
    .line 2838
    invoke-direct {v9, v5, v3}, LB30;-><init>(LXod;Ld40;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static/range {v4 .. v9}, LD30;->b(LV30;LXod;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ld40;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    goto/16 :goto_21

    .line 2846
    .line 2847
    :cond_42
    instance-of v0, v3, LT30;

    .line 2848
    .line 2849
    sget-object v1, Lr30;->Y:Lr30;

    .line 2850
    .line 2851
    if-eqz v0, :cond_48

    .line 2852
    .line 2853
    move-object v0, v3

    .line 2854
    check-cast v0, LV30;

    .line 2855
    .line 2856
    move-object v4, v3

    .line 2857
    check-cast v4, LT30;

    .line 2858
    .line 2859
    new-instance v8, LB30;

    .line 2860
    .line 2861
    invoke-direct {v8, v3, v5}, LB30;-><init>(Ld40;LXod;)V

    .line 2862
    .line 2863
    .line 2864
    iget-object v3, v0, LV30;->h:LcGc;

    .line 2865
    .line 2866
    iget-object v9, v5, LXod;->c:LcGc;

    .line 2867
    .line 2868
    invoke-static {v3, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    move-result v3

    .line 2872
    const/4 v9, 0x1

    .line 2873
    xor-int/lit8 v10, v3, 0x1

    .line 2874
    .line 2875
    if-ne v10, v9, :cond_46

    .line 2876
    .line 2877
    iget-object v3, v4, LV30;->h:LcGc;

    .line 2878
    .line 2879
    if-nez v3, :cond_43

    .line 2880
    .line 2881
    sget-object v2, Lr30;->t:Lr30;

    .line 2882
    .line 2883
    goto :goto_1d

    .line 2884
    :cond_43
    iget-boolean v3, v5, LXod;->b:Z

    .line 2885
    .line 2886
    if-nez v3, :cond_45

    .line 2887
    .line 2888
    iget-object v3, v5, LXod;->c:LcGc;

    .line 2889
    .line 2890
    if-eqz v3, :cond_44

    .line 2891
    .line 2892
    goto :goto_1d

    .line 2893
    :cond_44
    move-object v2, v1

    .line 2894
    :cond_45
    :goto_1d
    iget-object v1, v5, LXod;->a:LJ4b;

    .line 2895
    .line 2896
    invoke-static {v0, v6, v7, v2, v1}, LvSk;->a(Ld40;JLr30;LJ4b;)Lp30;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    goto/16 :goto_19

    .line 2901
    .line 2902
    :cond_46
    if-eqz v3, :cond_47

    .line 2903
    .line 2904
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    check-cast v0, Ld40;

    .line 2909
    .line 2910
    goto/16 :goto_19

    .line 2911
    .line 2912
    :cond_47
    new-instance v0, LwOc;

    .line 2913
    .line 2914
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2915
    .line 2916
    .line 2917
    throw v0

    .line 2918
    :cond_48
    instance-of v0, v3, LL30;

    .line 2919
    .line 2920
    if-eqz v0, :cond_49

    .line 2921
    .line 2922
    move-object v0, v3

    .line 2923
    check-cast v0, LV30;

    .line 2924
    .line 2925
    new-instance v8, LA30;

    .line 2926
    .line 2927
    const/4 v4, 0x1

    .line 2928
    invoke-direct {v8, v5, v4}, LA30;-><init>(LXod;I)V

    .line 2929
    .line 2930
    .line 2931
    new-instance v1, LC30;

    .line 2932
    .line 2933
    move-object v2, v5

    .line 2934
    move-wide v4, v6

    .line 2935
    const/4 v6, 0x0

    .line 2936
    invoke-direct/range {v1 .. v6}, LC30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 2937
    .line 2938
    .line 2939
    move-object v9, v1

    .line 2940
    move-wide v6, v4

    .line 2941
    move-object v4, v0

    .line 2942
    move-object v5, v2

    .line 2943
    invoke-static/range {v4 .. v9}, LD30;->b(LV30;LXod;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ld40;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v3

    .line 2947
    goto/16 :goto_21

    .line 2948
    .line 2949
    :cond_49
    instance-of v0, v3, LM30;

    .line 2950
    .line 2951
    if-eqz v0, :cond_4a

    .line 2952
    .line 2953
    sget-object v0, Lr30;->c:Lr30;

    .line 2954
    .line 2955
    iget-object v1, v5, LXod;->a:LJ4b;

    .line 2956
    .line 2957
    invoke-static {v3, v6, v7, v0, v1}, LvSk;->a(Ld40;JLr30;LJ4b;)Lp30;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    goto/16 :goto_21

    .line 2962
    .line 2963
    :cond_4a
    instance-of v0, v3, LS30;

    .line 2964
    .line 2965
    if-eqz v0, :cond_4b

    .line 2966
    .line 2967
    iget-object v0, v5, LXod;->a:LJ4b;

    .line 2968
    .line 2969
    invoke-static {v3, v6, v7, v1, v0}, LvSk;->a(Ld40;JLr30;LJ4b;)Lp30;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v3

    .line 2973
    goto/16 :goto_21

    .line 2974
    .line 2975
    :cond_4b
    instance-of v0, v3, LY30;

    .line 2976
    .line 2977
    if-eqz v0, :cond_4c

    .line 2978
    .line 2979
    new-instance v3, LX30;

    .line 2980
    .line 2981
    iget-object v0, v5, LXod;->a:LJ4b;

    .line 2982
    .line 2983
    invoke-direct {v3, v0}, LX30;-><init>(LJ4b;)V

    .line 2984
    .line 2985
    .line 2986
    goto/16 :goto_21

    .line 2987
    .line 2988
    :cond_4c
    new-instance v0, LwOc;

    .line 2989
    .line 2990
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2991
    .line 2992
    .line 2993
    throw v0

    .line 2994
    :cond_4d
    instance-of v1, v0, Lbj7;

    .line 2995
    .line 2996
    if-eqz v1, :cond_51

    .line 2997
    .line 2998
    check-cast v0, Lbj7;

    .line 2999
    .line 3000
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3001
    .line 3002
    .line 3003
    instance-of v1, v3, LV30;

    .line 3004
    .line 3005
    if-nez v1, :cond_4e

    .line 3006
    .line 3007
    goto/16 :goto_21

    .line 3008
    .line 3009
    :cond_4e
    move-object v1, v3

    .line 3010
    check-cast v1, LV30;

    .line 3011
    .line 3012
    iget-object v2, v1, LV30;->b:Lpsc;

    .line 3013
    .line 3014
    iget-object v0, v0, Lbj7;->a:LtRh;

    .line 3015
    .line 3016
    iget-object v2, v2, Lpsc;->d:Ljava/util/List;

    .line 3017
    .line 3018
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3019
    .line 3020
    .line 3021
    instance-of v2, v0, LZi7;

    .line 3022
    .line 3023
    if-nez v2, :cond_4f

    .line 3024
    .line 3025
    goto/16 :goto_21

    .line 3026
    .line 3027
    :cond_4f
    instance-of v2, v1, LM30;

    .line 3028
    .line 3029
    iget-object v7, v1, LV30;->b:Lpsc;

    .line 3030
    .line 3031
    if-eqz v2, :cond_50

    .line 3032
    .line 3033
    move-object v5, v0

    .line 3034
    check-cast v5, LZi7;

    .line 3035
    .line 3036
    iget-object v0, v5, LZi7;->b:LAp0;

    .line 3037
    .line 3038
    move-object v2, v3

    .line 3039
    check-cast v2, LM30;

    .line 3040
    .line 3041
    iget-object v4, v2, LM30;->i:LJ4b;

    .line 3042
    .line 3043
    iget-object v4, v4, LJ4b;->a:LAp0;

    .line 3044
    .line 3045
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3046
    .line 3047
    .line 3048
    move-result v0

    .line 3049
    if-eqz v0, :cond_5f

    .line 3050
    .line 3051
    new-instance v4, Ls30;

    .line 3052
    .line 3053
    invoke-virtual {v1}, LV30;->d()Landroid/content/Intent;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v10

    .line 3057
    iget-object v8, v2, LM30;->i:LJ4b;

    .line 3058
    .line 3059
    iget v9, v1, LV30;->e:I

    .line 3060
    .line 3061
    const/16 v11, 0xc0

    .line 3062
    .line 3063
    iget-object v6, v2, LM30;->j:LJ00;

    .line 3064
    .line 3065
    invoke-direct/range {v4 .. v11}, Ls30;-><init>(LZi7;LJ00;Lpsc;LJ4b;ILandroid/content/Intent;I)V

    .line 3066
    .line 3067
    .line 3068
    goto/16 :goto_18

    .line 3069
    .line 3070
    :cond_50
    instance-of v2, v1, LS30;

    .line 3071
    .line 3072
    if-eqz v2, :cond_5f

    .line 3073
    .line 3074
    move-object v5, v0

    .line 3075
    check-cast v5, LZi7;

    .line 3076
    .line 3077
    iget-object v0, v5, LZi7;->b:LAp0;

    .line 3078
    .line 3079
    move-object v2, v3

    .line 3080
    check-cast v2, LS30;

    .line 3081
    .line 3082
    invoke-virtual {v2}, LS30;->e()LJ4b;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v4

    .line 3086
    iget-object v4, v4, LJ4b;->a:LAp0;

    .line 3087
    .line 3088
    invoke-static {v0, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v0

    .line 3092
    if-eqz v0, :cond_5f

    .line 3093
    .line 3094
    new-instance v4, Ls30;

    .line 3095
    .line 3096
    invoke-virtual {v2}, LS30;->c()LJ00;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v6

    .line 3100
    invoke-virtual {v2}, LS30;->e()LJ4b;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v8

    .line 3104
    invoke-virtual {v2}, LS30;->d()Landroid/content/Intent;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v10

    .line 3108
    iget v9, v1, LV30;->e:I

    .line 3109
    .line 3110
    const/16 v11, 0xc0

    .line 3111
    .line 3112
    invoke-direct/range {v4 .. v11}, Ls30;-><init>(LZi7;LJ00;Lpsc;LJ4b;ILandroid/content/Intent;I)V

    .line 3113
    .line 3114
    .line 3115
    goto/16 :goto_18

    .line 3116
    .line 3117
    :cond_51
    instance-of v1, v0, LYi7;

    .line 3118
    .line 3119
    if-eqz v1, :cond_52

    .line 3120
    .line 3121
    check-cast v0, LYi7;

    .line 3122
    .line 3123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3124
    .line 3125
    .line 3126
    instance-of v1, v3, LV30;

    .line 3127
    .line 3128
    if-eqz v1, :cond_5f

    .line 3129
    .line 3130
    move-object v1, v3

    .line 3131
    check-cast v1, LV30;

    .line 3132
    .line 3133
    iget-object v1, v1, LV30;->b:Lpsc;

    .line 3134
    .line 3135
    iget-object v0, v0, LYi7;->a:LMQh;

    .line 3136
    .line 3137
    iget-object v1, v1, Lpsc;->e:Ljava/util/List;

    .line 3138
    .line 3139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3140
    .line 3141
    .line 3142
    goto/16 :goto_21

    .line 3143
    .line 3144
    :cond_52
    instance-of v1, v0, LT07;

    .line 3145
    .line 3146
    if-eqz v1, :cond_61

    .line 3147
    .line 3148
    check-cast v0, LT07;

    .line 3149
    .line 3150
    invoke-virtual {v0}, LT07;->a()LBl5;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3155
    .line 3156
    .line 3157
    instance-of v1, v0, LR07;

    .line 3158
    .line 3159
    iget-object v4, v10, LD30;->d:LR93;

    .line 3160
    .line 3161
    if-eqz v1, :cond_5a

    .line 3162
    .line 3163
    check-cast v0, LR07;

    .line 3164
    .line 3165
    instance-of v1, v3, LV30;

    .line 3166
    .line 3167
    if-nez v1, :cond_53

    .line 3168
    .line 3169
    goto/16 :goto_21

    .line 3170
    .line 3171
    :cond_53
    move-object v1, v3

    .line 3172
    check-cast v1, LV30;

    .line 3173
    .line 3174
    instance-of v5, v1, LN30;

    .line 3175
    .line 3176
    if-eqz v5, :cond_54

    .line 3177
    .line 3178
    const/4 v5, 0x1

    .line 3179
    goto :goto_1e

    .line 3180
    :cond_54
    instance-of v5, v1, LT30;

    .line 3181
    .line 3182
    :goto_1e
    if-eqz v5, :cond_55

    .line 3183
    .line 3184
    new-instance v6, LP30;

    .line 3185
    .line 3186
    invoke-virtual {v3}, Ld40;->b()LJ4b;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v8

    .line 3190
    invoke-virtual {v0}, LS07;->a()Landroid/content/Intent;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v11

    .line 3194
    invoke-virtual {v0}, LR07;->b()LcGc;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v10

    .line 3198
    iget-boolean v12, v1, LV30;->c:Z

    .line 3199
    .line 3200
    iget-object v9, v1, LV30;->b:Lpsc;

    .line 3201
    .line 3202
    iget v7, v1, LV30;->e:I

    .line 3203
    .line 3204
    invoke-direct/range {v6 .. v12}, LP30;-><init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 3205
    .line 3206
    .line 3207
    move-object v3, v6

    .line 3208
    goto/16 :goto_21

    .line 3209
    .line 3210
    :cond_55
    instance-of v0, v1, LM30;

    .line 3211
    .line 3212
    if-eqz v0, :cond_56

    .line 3213
    .line 3214
    check-cast v4, LFRe;

    .line 3215
    .line 3216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3217
    .line 3218
    .line 3219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3220
    .line 3221
    .line 3222
    move-result-wide v0

    .line 3223
    sget-object v2, Lr30;->X:Lr30;

    .line 3224
    .line 3225
    invoke-static {v3, v0, v1, v2}, LvSk;->b(Ld40;JLr30;)Lp30;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v3

    .line 3229
    goto/16 :goto_21

    .line 3230
    .line 3231
    :cond_56
    instance-of v0, v1, LP30;

    .line 3232
    .line 3233
    if-eqz v0, :cond_57

    .line 3234
    .line 3235
    const/4 v11, 0x1

    .line 3236
    goto :goto_1f

    .line 3237
    :cond_57
    instance-of v11, v1, LL30;

    .line 3238
    .line 3239
    :goto_1f
    if-eqz v11, :cond_58

    .line 3240
    .line 3241
    check-cast v4, LFRe;

    .line 3242
    .line 3243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3244
    .line 3245
    .line 3246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3247
    .line 3248
    .line 3249
    move-result-wide v0

    .line 3250
    sget-object v2, Lr30;->f0:Lr30;

    .line 3251
    .line 3252
    invoke-static {v3, v0, v1, v2}, LvSk;->b(Ld40;JLr30;)Lp30;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v3

    .line 3256
    goto/16 :goto_21

    .line 3257
    .line 3258
    :cond_58
    instance-of v0, v1, LS30;

    .line 3259
    .line 3260
    if-eqz v0, :cond_59

    .line 3261
    .line 3262
    check-cast v4, LFRe;

    .line 3263
    .line 3264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3265
    .line 3266
    .line 3267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3268
    .line 3269
    .line 3270
    move-result-wide v0

    .line 3271
    invoke-static {v3, v0, v1, v2}, LvSk;->b(Ld40;JLr30;)Lp30;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v3

    .line 3275
    goto :goto_21

    .line 3276
    :cond_59
    new-instance v0, LwOc;

    .line 3277
    .line 3278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3279
    .line 3280
    .line 3281
    throw v0

    .line 3282
    :cond_5a
    instance-of v1, v0, LQ07;

    .line 3283
    .line 3284
    if-eqz v1, :cond_5d

    .line 3285
    .line 3286
    check-cast v0, LQ07;

    .line 3287
    .line 3288
    instance-of v1, v3, LV30;

    .line 3289
    .line 3290
    if-nez v1, :cond_5b

    .line 3291
    .line 3292
    goto :goto_21

    .line 3293
    :cond_5b
    move-object v1, v3

    .line 3294
    check-cast v1, LV30;

    .line 3295
    .line 3296
    instance-of v2, v1, LN30;

    .line 3297
    .line 3298
    if-eqz v2, :cond_5c

    .line 3299
    .line 3300
    const/4 v11, 0x1

    .line 3301
    goto :goto_20

    .line 3302
    :cond_5c
    instance-of v11, v1, LT30;

    .line 3303
    .line 3304
    :goto_20
    if-eqz v11, :cond_5f

    .line 3305
    .line 3306
    new-instance v4, LP30;

    .line 3307
    .line 3308
    invoke-virtual {v3}, Ld40;->b()LJ4b;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v6

    .line 3312
    invoke-virtual {v0}, LS07;->a()Landroid/content/Intent;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v9

    .line 3316
    iget v5, v1, LV30;->e:I

    .line 3317
    .line 3318
    iget-object v7, v1, LV30;->b:Lpsc;

    .line 3319
    .line 3320
    iget-boolean v10, v1, LV30;->c:Z

    .line 3321
    .line 3322
    const/4 v8, 0x0

    .line 3323
    invoke-direct/range {v4 .. v10}, LP30;-><init>(ILJ4b;Lpsc;LcGc;Landroid/content/Intent;Z)V

    .line 3324
    .line 3325
    .line 3326
    goto/16 :goto_18

    .line 3327
    .line 3328
    :cond_5d
    instance-of v0, v0, LLu6;

    .line 3329
    .line 3330
    if-eqz v0, :cond_60

    .line 3331
    .line 3332
    check-cast v4, LFRe;

    .line 3333
    .line 3334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3335
    .line 3336
    .line 3337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3338
    .line 3339
    .line 3340
    move-result-wide v0

    .line 3341
    instance-of v2, v3, LP30;

    .line 3342
    .line 3343
    if-eqz v2, :cond_5e

    .line 3344
    .line 3345
    move-object v2, v3

    .line 3346
    check-cast v2, LV30;

    .line 3347
    .line 3348
    new-instance v4, Lz30;

    .line 3349
    .line 3350
    const/4 v5, 0x0

    .line 3351
    invoke-direct {v4, v3, v5}, Lz30;-><init>(Ld40;I)V

    .line 3352
    .line 3353
    .line 3354
    invoke-static {v2, v0, v1, v3, v4}, LD30;->a(LV30;JLd40;Lkotlin/jvm/functions/Function1;)Ld40;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v3

    .line 3358
    goto :goto_21

    .line 3359
    :cond_5e
    instance-of v2, v3, LL30;

    .line 3360
    .line 3361
    if-eqz v2, :cond_5f

    .line 3362
    .line 3363
    move-object v2, v3

    .line 3364
    check-cast v2, LV30;

    .line 3365
    .line 3366
    new-instance v4, Lz30;

    .line 3367
    .line 3368
    const/4 v9, 0x1

    .line 3369
    invoke-direct {v4, v3, v9}, Lz30;-><init>(Ld40;I)V

    .line 3370
    .line 3371
    .line 3372
    invoke-static {v2, v0, v1, v3, v4}, LD30;->a(LV30;JLd40;Lkotlin/jvm/functions/Function1;)Ld40;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v3

    .line 3376
    :cond_5f
    :goto_21
    return-object v3

    .line 3377
    :cond_60
    new-instance v0, LwOc;

    .line 3378
    .line 3379
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3380
    .line 3381
    .line 3382
    throw v0

    .line 3383
    :cond_61
    new-instance v0, LwOc;

    .line 3384
    .line 3385
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 3386
    .line 3387
    .line 3388
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_10
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_16
    .end packed-switch
.end method
