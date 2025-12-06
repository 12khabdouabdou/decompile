.class public final Lfm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm9;


# direct methods
.method public synthetic constructor <init>(Lmm9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm9;->a:I

    iput-object p1, p0, Lfm9;->b:Lmm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, Lfm9;->b:Lmm9;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v0, Lfm9;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lce7;

    .line 17
    .line 18
    iget-object v7, v3, Lmm9;->Q:LGp3;

    .line 19
    .line 20
    invoke-interface {v6}, Lce7;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v3, v3, Lmm9;->h:Lrl9;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-boolean v8, v3, Lrl9;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-eqz v8, :cond_4

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v8, v3, Lrl9;->a:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v8, 0x0

    .line 40
    :goto_1
    if-eqz v8, :cond_3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v2, v3, Lrl9;->f:LBN7;

    .line 45
    .line 46
    :cond_2
    sget-object v3, LBN7;->b:LBN7;

    .line 47
    .line 48
    if-eq v2, v3, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_2
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    iget-object v2, v7, LGp3;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LOK4;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v2}, LOK4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LmBd;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object v3, v2, LmBd;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v6, 0x7f070388

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iput v3, v2, LmBd;->c:F

    .line 93
    .line 94
    iget-object v3, v7, LGp3;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, LmBd;->a()LlBd;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 109
    .line 110
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    aput-object v6, v1, v4

    .line 113
    .line 114
    aput-object v2, v1, v5

    .line 115
    .line 116
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_4
    return-void

    .line 127
    :pswitch_0
    move-object/from16 v4, p1

    .line 128
    .line 129
    check-cast v4, Ljava/util/List;

    .line 130
    .line 131
    iget-object v5, v3, Lmm9;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v5}, LReg;->q()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v6, v3, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 138
    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const v4, 0x7f130a64

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_6

    .line 153
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-ge v4, v1, :cond_a

    .line 158
    .line 159
    iget-object v1, v3, Lmm9;->j:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v6}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lmm9;->g()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v4, 0x7f130a62

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_6
    iget-boolean v4, v3, Lmm9;->b0:Z

    .line 192
    .line 193
    if-eqz v4, :cond_b

    .line 194
    .line 195
    iget-boolean v3, v3, Lmm9;->i0:Z

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_7
    return-void

    .line 207
    :pswitch_1
    move-object/from16 v6, p1

    .line 208
    .line 209
    check-cast v6, Ljava/util/List;

    .line 210
    .line 211
    iget-object v7, v3, Lmm9;->b:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {v7}, LReg;->q()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_18

    .line 218
    .line 219
    iget-object v7, v3, Lmm9;->j:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v7, :cond_18

    .line 222
    .line 223
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_c

    .line 228
    .line 229
    goto/16 :goto_d

    .line 230
    .line 231
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ge v6, v1, :cond_18

    .line 236
    .line 237
    iget-object v6, v3, Lmm9;->o:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    add-int/2addr v8, v7

    .line 248
    const/16 v7, 0x10

    .line 249
    .line 250
    int-to-float v7, v7

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 260
    .line 261
    mul-float v7, v7, v9

    .line 262
    .line 263
    iget-object v9, v3, Lmm9;->N:Ljava/util/ArrayList;

    .line 264
    .line 265
    if-eqz v9, :cond_17

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    sub-int/2addr v10, v8

    .line 276
    int-to-float v8, v10

    .line 277
    sub-float/2addr v8, v7

    .line 278
    iget v3, v3, Lmm9;->g0:F

    .line 279
    .line 280
    sub-float/2addr v8, v3

    .line 281
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    sub-int/2addr v3, v5

    .line 286
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-eqz v7, :cond_d

    .line 291
    .line 292
    const-string v1, ""

    .line 293
    .line 294
    goto/16 :goto_c

    .line 295
    .line 296
    :cond_d
    const/4 v7, 0x0

    .line 297
    :goto_8
    if-ge v7, v3, :cond_11

    .line 298
    .line 299
    add-int v10, v7, v3

    .line 300
    .line 301
    div-int/2addr v10, v1

    .line 302
    add-int/lit8 v11, v10, 0x1

    .line 303
    .line 304
    invoke-interface {v9, v4, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v13, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    :cond_e
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-eqz v14, :cond_f

    .line 324
    .line 325
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    move-object v15, v14

    .line 330
    check-cast v15, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-lez v15, :cond_e

    .line 337
    .line 338
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_f
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    const-string v14, ""

    .line 347
    .line 348
    const/4 v15, 0x0

    .line 349
    const/16 v18, 0x3e

    .line 350
    .line 351
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    cmpg-float v12, v12, v8

    .line 360
    .line 361
    if-gez v12, :cond_10

    .line 362
    .line 363
    move v7, v11

    .line 364
    goto :goto_8

    .line 365
    :cond_10
    add-int/lit8 v3, v10, -0x1

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_11
    add-int/lit8 v1, v7, 0x1

    .line 369
    .line 370
    invoke-interface {v9, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    .line 376
    new-instance v10, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_13

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    move-object v11, v3

    .line 396
    check-cast v11, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v11

    .line 402
    if-lez v11, :cond_12

    .line 403
    .line 404
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_13
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const-string v11, ""

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const/16 v15, 0x3e

    .line 414
    .line 415
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    cmpl-float v2, v2, v8

    .line 424
    .line 425
    if-lez v2, :cond_16

    .line 426
    .line 427
    invoke-interface {v9, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/Iterable;

    .line 432
    .line 433
    new-instance v7, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_14
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_15

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object v3, v2

    .line 453
    check-cast v3, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-lez v3, :cond_14

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_15
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const-string v8, ""

    .line 468
    .line 469
    const/4 v9, 0x0

    .line 470
    const/16 v12, 0x3e

    .line 471
    .line 472
    invoke-static/range {v7 .. v12}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    :cond_16
    :goto_c
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-nez v2, :cond_18

    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const v3, 0x7f131070

    .line 487
    .line 488
    .line 489
    new-array v5, v5, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v1, v5, v4

    .line 492
    .line 493
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 498
    .line 499
    .line 500
    goto :goto_d

    .line 501
    :cond_17
    const-string v1, "listOfCharsAndEmojisTokens"

    .line 502
    .line 503
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_18
    :goto_d
    return-void

    .line 508
    :pswitch_2
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, v3, Lmm9;->w:Landroid/widget/ImageButton;

    .line 517
    .line 518
    if-eqz v1, :cond_19

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_19
    const/16 v4, 0x8

    .line 522
    .line 523
    :goto_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
