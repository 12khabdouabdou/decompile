.class public final LoGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LoGj;->a:I

    iput-object p1, p0, LoGj;->b:Ljava/lang/Object;

    iput-object p3, p0, LoGj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, LoGj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v0, LoGj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LoGj;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LDpd;

    .line 27
    .line 28
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    check-cast v12, Lrsk;

    .line 37
    .line 38
    if-eqz v2, :cond_18

    .line 39
    .line 40
    check-cast v11, LFsk;

    .line 41
    .line 42
    iget-object v2, v11, LFsk;->B0:Llp2;

    .line 43
    .line 44
    invoke-static {v2}, LwFk;->g(Llp2;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_18

    .line 49
    .line 50
    iget-object v1, v11, LFsk;->q0:LNsk;

    .line 51
    .line 52
    invoke-virtual {v1}, LNsk;->d()Ldf2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v5, Ldf2;->a:Ldf2;

    .line 57
    .line 58
    iget-object v1, v1, LNsk;->h:Lxsk;

    .line 59
    .line 60
    if-ne v2, v5, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, Lxsk;->a:LGsk;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v1, Lxsk;->b:LGsk;

    .line 66
    .line 67
    :goto_0
    iget v1, v1, LGsk;->b:F

    .line 68
    .line 69
    iget-object v2, v11, LFsk;->p0:LEQ1;

    .line 70
    .line 71
    iget-boolean v11, v11, LFsk;->G0:Z

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, LEQ1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lwe2;

    .line 78
    .line 79
    invoke-virtual {v2}, Lwe2;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, v2, LEQ1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LiAi;

    .line 87
    .line 88
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LAE0;

    .line 93
    .line 94
    iget-object v2, v2, LAE0;->l:Ldf2;

    .line 95
    .line 96
    if-ne v2, v5, :cond_2

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v12}, Lrsk;->a()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_e

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v12}, Lrsk;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v12, Lrsk;->a:LX16;

    .line 112
    .line 113
    iget-object v2, v2, LX16;->d:Losk;

    .line 114
    .line 115
    if-eqz v2, :cond_17

    .line 116
    .line 117
    iput v1, v2, Losk;->f0:F

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Losk;->b(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget v11, v2, Losk;->t:I

    .line 124
    .line 125
    if-eq v5, v11, :cond_4

    .line 126
    .line 127
    iget-boolean v11, v2, Losk;->g0:Z

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/high16 v11, 0x42080000    # 34.0f

    .line 139
    .line 140
    invoke-static {v11, v6, v10}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget v11, v2, Losk;->e0:I

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    :goto_2
    if-ge v12, v11, :cond_16

    .line 148
    .line 149
    if-ne v12, v5, :cond_5

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v13, 0x0

    .line 154
    :goto_3
    iget v14, v2, Losk;->t:I

    .line 155
    .line 156
    if-ne v12, v14, :cond_6

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const/4 v14, 0x0

    .line 161
    :goto_4
    if-eqz v13, :cond_7

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const v8, 0x7f060296

    .line 170
    .line 171
    .line 172
    invoke-static {v15, v8}, LV14;->c(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    const/16 v16, 0x0

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const v15, 0x7f0601fe

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v15}, LV14;->c(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    :goto_5
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lcom/snap/ui/view/SnapFontTextView;

    .line 195
    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    move/from16 v17, v1

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-virtual {v2, v12}, Losk;->c(I)F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    :goto_6
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f000000    # 0.5f

    .line 209
    .line 210
    cmpg-float v18, v17, v8

    .line 211
    .line 212
    if-ltz v18, :cond_c

    .line 213
    .line 214
    iget-object v8, v2, Losk;->b:Ljava/util/ArrayList;

    .line 215
    .line 216
    const-string v18, "ultraWideStops"

    .line 217
    .line 218
    if-eqz v8, :cond_b

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_a

    .line 225
    .line 226
    iget-object v8, v2, Losk;->b:Ljava/util/ArrayList;

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    sub-float v8, v17, v8

    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    move/from16 v20, v11

    .line 247
    .line 248
    float-to-double v10, v8

    .line 249
    const-wide v21, 0x3fa999999999999aL    # 0.05

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    cmpg-double v8, v10, v21

    .line 255
    .line 256
    if-gez v8, :cond_d

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_9
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v16

    .line 263
    :cond_a
    move/from16 v20, v11

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    invoke-static/range {v18 .. v18}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v16

    .line 270
    :cond_c
    move/from16 v20, v11

    .line 271
    .line 272
    :goto_7
    const/high16 v17, 0x3f000000    # 0.5f

    .line 273
    .line 274
    :cond_d
    :goto_8
    int-to-float v8, v4

    .line 275
    mul-float v10, v17, v8

    .line 276
    .line 277
    float-to-double v10, v10

    .line 278
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    double-to-float v10, v10

    .line 283
    div-float/2addr v10, v8

    .line 284
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    const-string v10, ".0"

    .line 289
    .line 290
    invoke-static {v8, v10, v9}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-eqz v10, :cond_e

    .line 295
    .line 296
    invoke-static {v7, v8}, Lkti;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    :cond_e
    const-string v10, "0."

    .line 301
    .line 302
    invoke-static {v8, v10, v9}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_f

    .line 307
    .line 308
    const/4 v10, 0x1

    .line 309
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :cond_f
    if-eqz v13, :cond_10

    .line 314
    .line 315
    const-string v10, "x"

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_10
    move-object v10, v3

    .line 319
    :goto_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    if-nez v13, :cond_12

    .line 338
    .line 339
    if-eqz v14, :cond_11

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_11
    move-object/from16 v8, v16

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_12
    :goto_a
    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    .line 346
    .line 347
    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    .line 348
    .line 349
    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-direct {v8, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    const v4, 0x7f0601ff

    .line 364
    .line 365
    .line 366
    invoke-static {v11, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 377
    .line 378
    .line 379
    :goto_b
    invoke-virtual {v15, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v8, v16

    .line 387
    .line 388
    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 393
    .line 394
    .line 395
    const/high16 v4, 0x3f800000    # 1.0f

    .line 396
    .line 397
    if-eqz v13, :cond_13

    .line 398
    .line 399
    if-eqz v14, :cond_13

    .line 400
    .line 401
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleX(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v4}, Landroid/view/View;->setScaleY(F)V

    .line 405
    .line 406
    .line 407
    :goto_c
    const/4 v11, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_13
    const v8, 0x3f4ccccd    # 0.8f

    .line 410
    .line 411
    .line 412
    if-eqz v13, :cond_14

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-static {v15, v8, v4, v10}, Losk;->a(Lcom/snap/ui/view/SnapFontTextView;FFLTrk;)V

    .line 416
    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_14
    if-eqz v14, :cond_15

    .line 420
    .line 421
    new-instance v10, LTrk;

    .line 422
    .line 423
    const/4 v11, 0x1

    .line 424
    invoke-direct {v10, v11, v15}, LTrk;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v15, v4, v8, v10}, Losk;->a(Lcom/snap/ui/view/SnapFontTextView;FFLTrk;)V

    .line 428
    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_15
    const/4 v11, 0x1

    .line 432
    invoke-virtual {v15, v8}, Landroid/view/View;->setScaleX(F)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v8}, Landroid/view/View;->setScaleY(F)V

    .line 436
    .line 437
    .line 438
    :goto_d
    add-int/2addr v12, v11

    .line 439
    move/from16 v11, v20

    .line 440
    .line 441
    const/16 v4, 0xa

    .line 442
    .line 443
    const/4 v10, 0x1

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_16
    iput v5, v2, Losk;->t:I

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    const-string v1, "pillView"

    .line 450
    .line 451
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    throw v16

    .line 457
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_19

    .line 462
    .line 463
    invoke-virtual {v12}, Lrsk;->b()V

    .line 464
    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_19
    invoke-virtual {v12}, Lrsk;->a()V

    .line 468
    .line 469
    .line 470
    :goto_e
    return-void

    .line 471
    :pswitch_0
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Ljsk;

    .line 474
    .line 475
    iget-object v2, v1, Ljsk;->c:Lmid;

    .line 476
    .line 477
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, La7b;

    .line 482
    .line 483
    if-eqz v2, :cond_1a

    .line 484
    .line 485
    invoke-interface {v2}, La7b;->getValue()LdTj;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-eqz v3, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v3}, LdTj;->getBoolValue()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    const/4 v10, 0x1

    .line 496
    if-ne v3, v10, :cond_1a

    .line 497
    .line 498
    const/4 v9, 0x1

    .line 499
    :cond_1a
    check-cast v11, Lksk;

    .line 500
    .line 501
    iget-object v3, v11, Lksk;->a:LPL4;

    .line 502
    .line 503
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    new-instance v5, LOx3;

    .line 508
    .line 509
    iget-object v3, v3, LPL4;->a:LRL4;

    .line 510
    .line 511
    iget-object v1, v1, Ljsk;->d:La7b;

    .line 512
    .line 513
    invoke-direct {v5, v3, v1, v2, v4}, LOx3;-><init>(LRL4;La7b;La7b;Ljava/lang/Boolean;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v5, LOx3;->e0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LCBe;

    .line 519
    .line 520
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, LFsk;

    .line 525
    .line 526
    iput-object v1, v11, Lksk;->Y:LFsk;

    .line 527
    .line 528
    invoke-virtual {v1}, LFsk;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 533
    .line 534
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_1
    move-object/from16 v1, p1

    .line 539
    .line 540
    check-cast v1, Ljava/lang/Throwable;

    .line 541
    .line 542
    check-cast v11, Lrmk;

    .line 543
    .line 544
    invoke-virtual {v11}, Lrmk;->c()Lkz9;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v1, v1, Lkz9;->f:Ltlk;

    .line 549
    .line 550
    invoke-virtual {v11}, Lrmk;->c()Lkz9;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v2, v2, Lkz9;->f:Ltlk;

    .line 555
    .line 556
    invoke-virtual {v11}, Lrmk;->a()LR93;

    .line 557
    .line 558
    .line 559
    check-cast v12, Lomk;

    .line 560
    .line 561
    invoke-virtual {v12, v2}, Lomk;->a(Ltlk;)Lqmk;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v1, v1, Ltlk;->r:Lpmk;

    .line 566
    .line 567
    invoke-interface {v1, v2}, Lpmk;->f(Lqmk;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_2
    move-object/from16 v3, p1

    .line 572
    .line 573
    check-cast v3, Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_1e

    .line 580
    .line 581
    check-cast v11, LVek;

    .line 582
    .line 583
    iget-object v3, v11, LVek;->b:LmGc;

    .line 584
    .line 585
    new-instance v20, LUn8;

    .line 586
    .line 587
    sget-object v21, LvH1;->n0:LvH1;

    .line 588
    .line 589
    const/16 v25, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    iget-object v4, v11, LVek;->h:Lb0e;

    .line 594
    .line 595
    const-string v24, "VoiceNoteRecordButtonView onAudioNoteButtonEvent"

    .line 596
    .line 597
    move-object/from16 v23, v4

    .line 598
    .line 599
    invoke-direct/range {v20 .. v25}, LUn8;-><init>(LL4b;LL4b;LTZd;Ljava/lang/String;LRGc;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v4, v20

    .line 603
    .line 604
    invoke-virtual {v3, v4}, LmGc;->b(LUn8;)V

    .line 605
    .line 606
    .line 607
    iget-boolean v3, v11, LVek;->s:Z

    .line 608
    .line 609
    if-nez v3, :cond_1d

    .line 610
    .line 611
    iget-object v3, v11, LVek;->i:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 612
    .line 613
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v7, v11, LVek;->j:Landroid/widget/ImageButton;

    .line 618
    .line 619
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11}, LVek;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11}, LVek;->c()Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    new-instance v7, LJz;

    .line 638
    .line 639
    check-cast v12, LAek;

    .line 640
    .line 641
    const/4 v8, 0x7

    .line 642
    invoke-direct {v7, v11, v8, v12}, LJz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    const v7, 0x7f130a78

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11}, LVek;->b()Landroid/widget/ImageButton;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const v7, 0x7f0702d2

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    const v7, 0x7f0702da

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    add-int/2addr v4, v2

    .line 695
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 696
    .line 697
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    const/4 v10, 0x1

    .line 702
    if-ne v2, v10, :cond_1b

    .line 703
    .line 704
    invoke-static {v3, v4}, LDz9;->e0(Landroid/view/View;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_1b
    invoke-static {v3, v4}, LDz9;->d0(Landroid/view/View;I)V

    .line 709
    .line 710
    .line 711
    :goto_f
    iget-object v2, v11, LVek;->f:LRek;

    .line 712
    .line 713
    if-eqz v2, :cond_1c

    .line 714
    .line 715
    iget-object v3, v2, LRek;->o0:Landroid/media/AudioManager;

    .line 716
    .line 717
    invoke-static {v3}, LeUk;->n(Landroid/media/AudioManager;)V

    .line 718
    .line 719
    .line 720
    new-instance v3, LZs0;

    .line 721
    .line 722
    iget-object v4, v2, LRek;->j0:Lnp0;

    .line 723
    .line 724
    const/4 v10, 0x1

    .line 725
    invoke-direct {v3, v10, v4, v9, v5}, LZs0;-><init>(ILnp0;II)V

    .line 726
    .line 727
    .line 728
    iget-object v4, v2, LRek;->Y:Lut0;

    .line 729
    .line 730
    invoke-interface {v4, v3}, Lut0;->a(LZs0;)Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v4, v2, LRek;->i0:LnJe;

    .line 735
    .line 736
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 737
    .line 738
    .line 739
    move-result-object v7

    .line 740
    invoke-static {v3, v3, v7}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    new-instance v7, LZRj;

    .line 745
    .line 746
    const/16 v8, 0x9

    .line 747
    .line 748
    invoke-direct {v7, v8, v2}, LZRj;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 752
    .line 753
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, LQ3k;

    .line 757
    .line 758
    invoke-direct {v3, v1, v2}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 762
    .line 763
    invoke-direct {v1, v8, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v3, LPek;

    .line 775
    .line 776
    invoke-direct {v3, v2, v6}, LPek;-><init>(LRek;I)V

    .line 777
    .line 778
    .line 779
    new-instance v4, LPek;

    .line 780
    .line 781
    invoke-direct {v4, v2, v5}, LPek;-><init>(LRek;I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v2, LRek;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 785
    .line 786
    invoke-static {v1, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_1c
    const-string v1, "presenter"

    .line 791
    .line 792
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    throw v16

    .line 798
    :cond_1d
    iput-boolean v9, v11, LVek;->s:Z

    .line 799
    .line 800
    :cond_1e
    :goto_10
    return-void

    .line 801
    :pswitch_3
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 806
    .line 807
    .line 808
    check-cast v11, LBek;

    .line 809
    .line 810
    iget-object v1, v11, LBek;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 811
    .line 812
    if-eqz v1, :cond_1f

    .line 813
    .line 814
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 815
    .line 816
    .line 817
    check-cast v12, Landroid/view/MotionEvent;

    .line 818
    .line 819
    invoke-virtual {v11, v12, v7}, LBek;->a(Landroid/view/MotionEvent;I)V

    .line 820
    .line 821
    .line 822
    const/4 v10, 0x1

    .line 823
    iput-boolean v10, v11, LBek;->t:Z

    .line 824
    .line 825
    return-void

    .line 826
    :cond_1f
    const-string v1, "longPressDisposable"

    .line 827
    .line 828
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    throw v16

    .line 834
    :pswitch_4
    move-object/from16 v1, p1

    .line 835
    .line 836
    check-cast v1, LzWf;

    .line 837
    .line 838
    check-cast v11, LSck;

    .line 839
    .line 840
    iget-object v2, v11, LSck;->e:Ljava/util/LinkedHashMap;

    .line 841
    .line 842
    check-cast v12, Ljava/lang/String;

    .line 843
    .line 844
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :pswitch_5
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, LDpd;

    .line 851
    .line 852
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 853
    .line 854
    move-object/from16 v24, v2

    .line 855
    .line 856
    check-cast v24, Ljava/util/List;

    .line 857
    .line 858
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LTij;

    .line 861
    .line 862
    check-cast v11, LNx5;

    .line 863
    .line 864
    iget-boolean v2, v11, LNx5;->b:Z

    .line 865
    .line 866
    if-eqz v2, :cond_2a

    .line 867
    .line 868
    iget v2, v1, LTij;->f:I

    .line 869
    .line 870
    if-ne v2, v5, :cond_2a

    .line 871
    .line 872
    sget-object v2, Lcom/snap/placediscovery/PlaceFilterType;->FAVORITES:Lcom/snap/placediscovery/PlaceFilterType;

    .line 873
    .line 874
    iget-object v3, v11, LNx5;->n0:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LZE3;

    .line 877
    .line 878
    iget-object v4, v3, LZE3;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, LJV9;

    .line 881
    .line 882
    check-cast v12, Lcom/snap/placediscovery/PlaceFilterType;

    .line 883
    .line 884
    if-eq v12, v2, :cond_27

    .line 885
    .line 886
    sget-object v2, Lcom/snap/placediscovery/PlaceFilterType;->MY_VISIT:Lcom/snap/placediscovery/PlaceFilterType;

    .line 887
    .line 888
    if-ne v12, v2, :cond_20

    .line 889
    .line 890
    goto/16 :goto_16

    .line 891
    .line 892
    :cond_20
    invoke-virtual {v1}, LTij;->b()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    iget-object v2, v4, LJV9;->a:LCob;

    .line 897
    .line 898
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-nez v2, :cond_21

    .line 903
    .line 904
    goto/16 :goto_15

    .line 905
    .line 906
    :cond_21
    move-object/from16 v4, v24

    .line 907
    .line 908
    check-cast v4, Ljava/util/Collection;

    .line 909
    .line 910
    if-eqz v4, :cond_26

    .line 911
    .line 912
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_22

    .line 917
    .line 918
    goto/16 :goto_15

    .line 919
    .line 920
    :cond_22
    move-object/from16 v4, v24

    .line 921
    .line 922
    check-cast v4, Ljava/lang/Iterable;

    .line 923
    .line 924
    new-instance v5, Ljava/util/ArrayList;

    .line 925
    .line 926
    const/16 v6, 0xa

    .line 927
    .line 928
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    if-eqz v6, :cond_23

    .line 944
    .line 945
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    check-cast v6, Ltsc;

    .line 950
    .line 951
    iget-wide v7, v6, Ltsc;->b:D

    .line 952
    .line 953
    new-instance v10, LeR9;

    .line 954
    .line 955
    iget-wide v12, v6, Ltsc;->c:D

    .line 956
    .line 957
    invoke-direct {v10, v7, v8, v12, v13}, LeR9;-><init>(DD)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    goto :goto_11

    .line 964
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 970
    .line 971
    .line 972
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    const-wide v12, -0x3fa9800000000000L    # -90.0

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    const-wide v14, -0x3f99800000000000L    # -180.0

    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-eqz v10, :cond_24

    .line 1001
    .line 1002
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    check-cast v10, LYQ9;

    .line 1007
    .line 1008
    check-cast v10, LeR9;

    .line 1009
    .line 1010
    move/from16 p1, v1

    .line 1011
    .line 1012
    iget-wide v0, v10, LeR9;->a:D

    .line 1013
    .line 1014
    iget-wide v9, v10, LeR9;->b:D

    .line 1015
    .line 1016
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v5

    .line 1020
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v7

    .line 1024
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v12

    .line 1028
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v14

    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move/from16 v1, p1

    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    goto :goto_12

    .line 1038
    :cond_24
    move/from16 p1, v1

    .line 1039
    .line 1040
    new-instance v16, LdR9;

    .line 1041
    .line 1042
    move-wide/from16 v21, v5

    .line 1043
    .line 1044
    move-wide/from16 v23, v7

    .line 1045
    .line 1046
    move-wide/from16 v17, v12

    .line 1047
    .line 1048
    move-wide/from16 v19, v14

    .line 1049
    .line 1050
    invoke-direct/range {v16 .. v24}, LdR9;-><init>(DDDD)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v16

    .line 1054
    .line 1055
    const/16 v1, 0x32

    .line 1056
    .line 1057
    int-to-float v1, v1

    .line 1058
    iget v3, v3, LZE3;->a:F

    .line 1059
    .line 1060
    mul-float v1, v1, v3

    .line 1061
    .line 1062
    float-to-int v1, v1

    .line 1063
    const/16 v4, 0xc8

    .line 1064
    .line 1065
    int-to-float v4, v4

    .line 1066
    mul-float v3, v3, v4

    .line 1067
    .line 1068
    float-to-int v3, v3

    .line 1069
    new-instance v4, Landroid/graphics/Rect;

    .line 1070
    .line 1071
    move/from16 v5, p1

    .line 1072
    .line 1073
    add-int/lit16 v5, v5, 0x190

    .line 1074
    .line 1075
    invoke-direct {v4, v1, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v4}, LEqb;->d(LdR9;Landroid/graphics/Rect;)LG82;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 1083
    .line 1084
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 1085
    .line 1086
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 1087
    .line 1088
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1089
    .line 1090
    invoke-virtual {v2, v3, v5, v6, v4}, LEqb;->n(IIII)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 1094
    .line 1095
    const-string v4, "VisualTrayMapManager"

    .line 1096
    .line 1097
    invoke-static {v3, v3, v4}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v26

    .line 1101
    invoke-virtual {v0}, LdR9;->b()LeR9;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v27

    .line 1105
    if-eqz v1, :cond_25

    .line 1106
    .line 1107
    iget-wide v0, v1, LG82;->d:D

    .line 1108
    .line 1109
    :goto_13
    move-wide/from16 v28, v0

    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_25
    invoke-virtual {v2}, LEqb;->j()D

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v0

    .line 1116
    goto :goto_13

    .line 1117
    :goto_14
    const/16 v31, 0x0

    .line 1118
    .line 1119
    const/16 v32, 0x0

    .line 1120
    .line 1121
    const/16 v30, 0x3e8

    .line 1122
    .line 1123
    const/16 v33, 0xe0

    .line 1124
    .line 1125
    move-object/from16 v25, v2

    .line 1126
    .line 1127
    invoke-static/range {v25 .. v33}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v0, v25

    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    invoke-virtual {v0, v1, v1, v1, v1}, LEqb;->n(IIII)V

    .line 1134
    .line 1135
    .line 1136
    :cond_26
    :goto_15
    const/4 v1, 0x0

    .line 1137
    goto/16 :goto_17

    .line 1138
    .line 1139
    :cond_27
    :goto_16
    invoke-virtual {v1}, LTij;->b()I

    .line 1140
    .line 1141
    .line 1142
    move-result v25

    .line 1143
    iget-object v0, v4, LJV9;->a:LCob;

    .line 1144
    .line 1145
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    if-nez v0, :cond_28

    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_28
    iget-object v1, v3, LZE3;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lvn4;

    .line 1155
    .line 1156
    invoke-interface {v1}, Lvn4;->h()Landroid/location/Location;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_29

    .line 1161
    .line 1162
    iget-object v2, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 1163
    .line 1164
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/j;->e()LJbk;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-object v2, v2, LJbk;->X:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b()D

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v4

    .line 1176
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->d()D

    .line 1177
    .line 1178
    .line 1179
    move-result-wide v6

    .line 1180
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->c()D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v8

    .line 1184
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->e()D

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v12

    .line 1188
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v14

    .line 1192
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v16

    .line 1196
    cmpg-double v2, v14, v4

    .line 1197
    .line 1198
    if-gtz v2, :cond_29

    .line 1199
    .line 1200
    cmpl-double v2, v14, v8

    .line 1201
    .line 1202
    if-ltz v2, :cond_29

    .line 1203
    .line 1204
    cmpg-double v2, v16, v6

    .line 1205
    .line 1206
    if-gtz v2, :cond_29

    .line 1207
    .line 1208
    cmpl-double v2, v16, v12

    .line 1209
    .line 1210
    if-ltz v2, :cond_29

    .line 1211
    .line 1212
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v19

    .line 1216
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v21

    .line 1220
    move-object/from16 v23, v0

    .line 1221
    .line 1222
    move-object/from16 v18, v3

    .line 1223
    .line 1224
    invoke-virtual/range {v18 .. v25}, LZE3;->b(DDLEqb;Ljava/util/List;I)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_15

    .line 1228
    :cond_29
    move-object/from16 v23, v0

    .line 1229
    .line 1230
    move-object/from16 v18, v3

    .line 1231
    .line 1232
    invoke-virtual/range {v23 .. v23}, LEqb;->g()LeR9;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    iget-wide v0, v0, LeR9;->a:D

    .line 1237
    .line 1238
    invoke-virtual/range {v23 .. v23}, LEqb;->g()LeR9;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    iget-wide v2, v2, LeR9;->b:D

    .line 1243
    .line 1244
    move-wide/from16 v19, v0

    .line 1245
    .line 1246
    move-wide/from16 v21, v2

    .line 1247
    .line 1248
    invoke-virtual/range {v18 .. v25}, LZE3;->b(DDLEqb;Ljava/util/List;I)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_15

    .line 1252
    :goto_17
    iput-boolean v1, v11, LNx5;->b:Z

    .line 1253
    .line 1254
    :cond_2a
    return-void

    .line 1255
    :pswitch_6
    move-object/from16 v0, p1

    .line 1256
    .line 1257
    check-cast v0, LI6k;

    .line 1258
    .line 1259
    check-cast v11, Luzb;

    .line 1260
    .line 1261
    invoke-virtual {v11}, Luzb;->i()LEp2;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    iget-object v1, v1, LEp2;->w:LCaa;

    .line 1266
    .line 1267
    if-eqz v1, :cond_2b

    .line 1268
    .line 1269
    iget-object v1, v1, LCaa;->l:Ljava/lang/Boolean;

    .line 1270
    .line 1271
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1272
    .line 1273
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    goto :goto_18

    .line 1278
    :cond_2b
    const/4 v1, 0x0

    .line 1279
    :goto_18
    sget-object v2, LI6k;->a:LI6k;

    .line 1280
    .line 1281
    if-eq v0, v2, :cond_2d

    .line 1282
    .line 1283
    if-eqz v1, :cond_2c

    .line 1284
    .line 1285
    goto :goto_19

    .line 1286
    :cond_2c
    const/4 v9, 0x0

    .line 1287
    goto :goto_1a

    .line 1288
    :cond_2d
    :goto_19
    const/4 v9, 0x1

    .line 1289
    :goto_1a
    check-cast v12, LoL6;

    .line 1290
    .line 1291
    iput-boolean v9, v12, LoL6;->y:Z

    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_7
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, Lvgj;

    .line 1297
    .line 1298
    check-cast v12, Ljava/util/ArrayList;

    .line 1299
    .line 1300
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    check-cast v11, Lm4k;

    .line 1305
    .line 1306
    if-eqz v0, :cond_2e

    .line 1307
    .line 1308
    iget-object v0, v11, Lm4k;->d:Lcc3;

    .line 1309
    .line 1310
    const-wide/16 v1, 0x7530

    .line 1311
    .line 1312
    invoke-interface {v0, v1, v2}, Lcc3;->c(J)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1b

    .line 1316
    :cond_2e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    :goto_1b
    return-void

    .line 1320
    :pswitch_8
    move-object/from16 v0, p1

    .line 1321
    .line 1322
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1323
    .line 1324
    check-cast v12, LC2k;

    .line 1325
    .line 1326
    iget-object v0, v12, LC2k;->a:LR93;

    .line 1327
    .line 1328
    check-cast v0, LFRe;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v0

    .line 1337
    check-cast v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1338
    .line 1339
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1340
    .line 1341
    .line 1342
    return-void

    .line 1343
    :pswitch_9
    move-object/from16 v3, p1

    .line 1344
    .line 1345
    check-cast v3, Ljava/io/File;

    .line 1346
    .line 1347
    new-instance v2, La0k;

    .line 1348
    .line 1349
    check-cast v12, La0k;

    .line 1350
    .line 1351
    const/4 v9, 0x0

    .line 1352
    iget-object v4, v12, La0k;->c:LV29;

    .line 1353
    .line 1354
    iget-object v5, v12, La0k;->t:LyPf;

    .line 1355
    .line 1356
    iget-object v6, v12, La0k;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1357
    .line 1358
    iget-object v7, v12, La0k;->Y:Lrp0;

    .line 1359
    .line 1360
    iget-object v8, v12, La0k;->Z:LCBe;

    .line 1361
    .line 1362
    invoke-direct/range {v2 .. v9}, La0k;-><init>(Ljava/io/File;LV29;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;LCBe;Landroid/net/Uri;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 1366
    .line 1367
    const/4 v8, 0x0

    .line 1368
    invoke-interface {v11, v2, v8}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_a
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Ljava/util/List;

    .line 1375
    .line 1376
    check-cast v11, LzZj;

    .line 1377
    .line 1378
    iget-object v1, v11, LzZj;->X:LJp0;

    .line 1379
    .line 1380
    iget-object v1, v11, LzZj;->c:Lcom/snap/context/opera/vertical_actions/VerticalActionsRenderer;

    .line 1381
    .line 1382
    if-eqz v1, :cond_2f

    .line 1383
    .line 1384
    new-instance v2, LDZj;

    .line 1385
    .line 1386
    check-cast v12, LWhc;

    .line 1387
    .line 1388
    sget-object v3, Lr34;->B:LGqd;

    .line 1389
    .line 1390
    iget-object v4, v12, LWhc;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, LYbd;

    .line 1393
    .line 1394
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    check-cast v3, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-direct {v2, v0, v3}, LDZj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    :cond_2f
    return-void

    .line 1407
    :pswitch_b
    move-object/from16 v0, p1

    .line 1408
    .line 1409
    check-cast v0, LDpd;

    .line 1410
    .line 1411
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v1, LYV;

    .line 1414
    .line 1415
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Ljava/lang/Boolean;

    .line 1418
    .line 1419
    check-cast v11, LjYj;

    .line 1420
    .line 1421
    iget-object v2, v11, LjYj;->f0:LJp0;

    .line 1422
    .line 1423
    instance-of v1, v1, LXV;

    .line 1424
    .line 1425
    iget-object v2, v11, LjYj;->Z:LCBe;

    .line 1426
    .line 1427
    if-nez v1, :cond_31

    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_30

    .line 1434
    .line 1435
    goto :goto_1c

    .line 1436
    :cond_30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Landroid/content/Context;

    .line 1441
    .line 1442
    const v1, 0x7f13145e

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const/4 v10, 0x1

    .line 1450
    invoke-static {v11, v0, v10}, LjYj;->c3(LjYj;Ljava/lang/String;Z)V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_1d

    .line 1454
    :cond_31
    :goto_1c
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    check-cast v0, Landroid/content/Context;

    .line 1459
    .line 1460
    const v1, 0x7f131d24

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-static {v11, v0, v1}, LjYj;->c3(LjYj;Ljava/lang/String;Z)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v11, LjYj;->g0:LCBe;

    .line 1472
    .line 1473
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    check-cast v0, LoG;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    sget-object v1, Lrv3;->h0:LL4b;

    .line 1483
    .line 1484
    new-instance v2, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 1485
    .line 1486
    invoke-direct {v2}, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, Landroid/os/Bundle;

    .line 1490
    .line 1491
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    const-string v4, "verification_url_key"

    .line 1495
    .line 1496
    check-cast v12, Ljava/lang/String;

    .line 1497
    .line 1498
    invoke-virtual {v3, v4, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v2, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0, v1, v2}, LoG;->b(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_1d
    return-void

    .line 1508
    :pswitch_c
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, LuId;

    .line 1511
    .line 1512
    iget-object v3, v0, LuId;->a:Lmid;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    move-object/from16 v22, v3

    .line 1519
    .line 1520
    check-cast v22, Lcom/snap/venues/venueprofile/PlaceProfileData;

    .line 1521
    .line 1522
    if-eqz v22, :cond_40

    .line 1523
    .line 1524
    iget-object v3, v0, LuId;->b:Lmid;

    .line 1525
    .line 1526
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    check-cast v3, Lhy8;

    .line 1531
    .line 1532
    if-eqz v3, :cond_32

    .line 1533
    .line 1534
    iget-object v3, v3, Lhy8;->a:[LEki;

    .line 1535
    .line 1536
    if-eqz v3, :cond_32

    .line 1537
    .line 1538
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, LEki;

    .line 1543
    .line 1544
    if-eqz v3, :cond_32

    .line 1545
    .line 1546
    iget v3, v3, LEki;->t:I

    .line 1547
    .line 1548
    goto :goto_1e

    .line 1549
    :cond_32
    const/4 v3, 0x0

    .line 1550
    :goto_1e
    iget-object v0, v0, LuId;->c:Ljnf;

    .line 1551
    .line 1552
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1553
    .line 1554
    if-eqz v0, :cond_33

    .line 1555
    .line 1556
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lev8;

    .line 1559
    .line 1560
    goto :goto_1f

    .line 1561
    :cond_33
    const/4 v0, 0x0

    .line 1562
    :goto_1f
    check-cast v11, Lrq;

    .line 1563
    .line 1564
    if-eqz v0, :cond_34

    .line 1565
    .line 1566
    iget-object v4, v0, Lev8;->a:[LZHd;

    .line 1567
    .line 1568
    goto :goto_20

    .line 1569
    :cond_34
    const/4 v4, 0x0

    .line 1570
    :goto_20
    if-eqz v4, :cond_37

    .line 1571
    .line 1572
    iget-object v0, v0, Lev8;->a:[LZHd;

    .line 1573
    .line 1574
    array-length v4, v0

    .line 1575
    if-nez v4, :cond_35

    .line 1576
    .line 1577
    goto :goto_22

    .line 1578
    :cond_35
    const/16 v34, 0x0

    .line 1579
    .line 1580
    aget-object v0, v0, v34

    .line 1581
    .line 1582
    iget-object v0, v0, LZHd;->c:[LUHd;

    .line 1583
    .line 1584
    new-instance v4, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    array-length v5, v0

    .line 1587
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    array-length v5, v0

    .line 1591
    const/4 v8, 0x0

    .line 1592
    :goto_21
    if-ge v8, v5, :cond_36

    .line 1593
    .line 1594
    aget-object v9, v0, v8

    .line 1595
    .line 1596
    invoke-static {v9}, LqId;->b(LUHd;)Lcom/snap/placediscovery/PlacePivot;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    const/16 v19, 0x1

    .line 1604
    .line 1605
    add-int/lit8 v8, v8, 0x1

    .line 1606
    .line 1607
    goto :goto_21

    .line 1608
    :cond_36
    move-object/from16 v23, v4

    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :cond_37
    :goto_22
    const/16 v23, 0x0

    .line 1612
    .line 1613
    :goto_23
    new-instance v0, LTId;

    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    const/4 v8, 0x0

    .line 1617
    invoke-direct {v0, v3, v4, v8}, LTId;-><init>(IZLGJd;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v4, v11, Lrq;->l:Ljava/lang/Object;

    .line 1621
    .line 1622
    move-object/from16 v20, v4

    .line 1623
    .line 1624
    check-cast v20, LbVb;

    .line 1625
    .line 1626
    const/16 v24, 0x0

    .line 1627
    .line 1628
    const/16 v28, 0x68

    .line 1629
    .line 1630
    move-object/from16 v21, v12

    .line 1631
    .line 1632
    check-cast v21, Ljava/lang/String;

    .line 1633
    .line 1634
    const/16 v26, 0x0

    .line 1635
    .line 1636
    const/16 v27, 0x0

    .line 1637
    .line 1638
    move-object/from16 v25, v0

    .line 1639
    .line 1640
    invoke-static/range {v20 .. v28}, LbVb;->h(LbVb;Ljava/lang/String;Lcom/snap/venues/venueprofile/PlaceProfileData;Ljava/util/ArrayList;Lcom/snap/venueprofile/VenueETAData;LTId;Lcom/snap/places/placeprofile/BusinessProfileData;Ljava/util/List;I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual/range {v22 .. v22}, Lcom/snap/venues/venueprofile/PlaceProfileData;->a()Lcom/snap/places/placeprofile/PlaceInfoModel;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    if-eqz v0, :cond_40

    .line 1648
    .line 1649
    iget-object v4, v11, Lrq;->f:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v4, LzWj;

    .line 1652
    .line 1653
    iget-object v5, v4, LzWj;->H:Laib;

    .line 1654
    .line 1655
    if-eqz v5, :cond_3a

    .line 1656
    .line 1657
    invoke-virtual {v0}, Lcom/snap/places/placeprofile/PlaceInfoModel;->d()Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v8

    .line 1661
    sget-object v9, Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;->RANKED:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 1662
    .line 1663
    sget-object v10, LjId;->a:[I

    .line 1664
    .line 1665
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1666
    .line 1667
    .line 1668
    move-result v9

    .line 1669
    aget v9, v10, v9

    .line 1670
    .line 1671
    iget-object v10, v5, Laib;->c:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v10, LlWj;

    .line 1674
    .line 1675
    iget-object v11, v5, Laib;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v11, LnId;

    .line 1678
    .line 1679
    const/4 v13, 0x1

    .line 1680
    if-eq v9, v13, :cond_39

    .line 1681
    .line 1682
    if-ne v9, v7, :cond_38

    .line 1683
    .line 1684
    iget-object v9, v11, LnId;->a:LGi9;

    .line 1685
    .line 1686
    new-instance v13, Liy8;

    .line 1687
    .line 1688
    invoke-direct {v13}, Liy8;-><init>()V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v13, v8}, Liy8;->b(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v14, v5, Laib;->X:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v14, LOId;

    .line 1697
    .line 1698
    invoke-virtual {v14}, LOId;->a()LNId;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v14

    .line 1702
    invoke-virtual {v14}, LNId;->b()D

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v14

    .line 1706
    double-to-long v14, v14

    .line 1707
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1708
    .line 1709
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1713
    .line 1714
    .line 1715
    const-string v14, "."

    .line 1716
    .line 1717
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    iput-object v2, v13, Liy8;->c:Ljava/lang/String;

    .line 1731
    .line 1732
    iget v2, v13, Liy8;->a:I

    .line 1733
    .line 1734
    or-int/2addr v2, v7

    .line 1735
    iput v2, v13, Liy8;->a:I

    .line 1736
    .line 1737
    invoke-virtual {v9, v13, v10}, LGi9;->l(Liy8;LlWj;)Lio/reactivex/rxjava3/core/Single;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    goto :goto_24

    .line 1742
    :cond_38
    new-instance v0, LwOc;

    .line 1743
    .line 1744
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1745
    .line 1746
    .line 1747
    throw v0

    .line 1748
    :cond_39
    iget-object v2, v11, LnId;->a:LGi9;

    .line 1749
    .line 1750
    new-instance v9, Liy8;

    .line 1751
    .line 1752
    invoke-direct {v9}, Liy8;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v9, v8}, Liy8;->b(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    const/4 v13, 0x1

    .line 1759
    invoke-virtual {v9, v13}, Liy8;->a(I)V

    .line 1760
    .line 1761
    .line 1762
    iget-boolean v10, v10, LlWj;->a:Z

    .line 1763
    .line 1764
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    iget-object v13, v2, LGi9;->e0:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v13, LLci;

    .line 1771
    .line 1772
    new-instance v14, LRSj;

    .line 1773
    .line 1774
    invoke-direct {v14, v13, v10, v9, v7}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    iget-object v9, v13, LLci;->Z:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1780
    .line 1781
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1782
    .line 1783
    .line 1784
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1785
    .line 1786
    invoke-direct {v10, v9, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v9, LOKc;

    .line 1790
    .line 1791
    const/16 v13, 0x14

    .line 1792
    .line 1793
    invoke-direct {v9, v13, v2}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1797
    .line 1798
    invoke-direct {v2, v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1799
    .line 1800
    .line 1801
    :goto_24
    new-instance v9, LJsd;

    .line 1802
    .line 1803
    iget-object v10, v5, Laib;->Y:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v10, LEJd;

    .line 1806
    .line 1807
    invoke-direct {v9, v11, v10, v8, v3}, LJsd;-><init>(LnId;LEJd;Ljava/lang/String;I)V

    .line 1808
    .line 1809
    .line 1810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1811
    .line 1812
    invoke-direct {v3, v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1813
    .line 1814
    .line 1815
    iget-object v2, v11, LnId;->e:LnJe;

    .line 1816
    .line 1817
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1822
    .line 1823
    invoke-direct {v9, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v2, v11, LnId;->e:LnJe;

    .line 1827
    .line 1828
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1833
    .line 1834
    invoke-direct {v3, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v2, Ls7d;

    .line 1838
    .line 1839
    iget-object v9, v5, Laib;->Z:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v9, LbVb;

    .line 1842
    .line 1843
    const/16 v10, 0x15

    .line 1844
    .line 1845
    invoke-direct {v2, v9, v10, v8}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v8, LlId;

    .line 1849
    .line 1850
    invoke-direct {v8, v11, v7}, LlId;-><init>(LnId;I)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v5, v5, Laib;->t:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1856
    .line 1857
    invoke-virtual {v3, v2, v8, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1858
    .line 1859
    .line 1860
    :cond_3a
    iget-object v2, v4, LzWj;->H:Laib;

    .line 1861
    .line 1862
    check-cast v12, Ljava/lang/String;

    .line 1863
    .line 1864
    if-eqz v2, :cond_3c

    .line 1865
    .line 1866
    invoke-virtual {v0}, Lcom/snap/places/placeprofile/PlaceInfoModel;->b()D

    .line 1867
    .line 1868
    .line 1869
    move-result-wide v8

    .line 1870
    invoke-virtual {v0}, Lcom/snap/places/placeprofile/PlaceInfoModel;->c()D

    .line 1871
    .line 1872
    .line 1873
    move-result-wide v10

    .line 1874
    iget-object v3, v2, Laib;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v3, LnId;

    .line 1877
    .line 1878
    iget-object v5, v3, LnId;->a:LGi9;

    .line 1879
    .line 1880
    new-instance v13, Ljava/util/ArrayList;

    .line 1881
    .line 1882
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1883
    .line 1884
    .line 1885
    new-instance v14, LaR9;

    .line 1886
    .line 1887
    invoke-direct {v14}, LaR9;-><init>()V

    .line 1888
    .line 1889
    .line 1890
    iget-object v15, v5, LGi9;->Z:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v15, Lvn4;

    .line 1893
    .line 1894
    invoke-interface {v15}, Lvn4;->h()Landroid/location/Location;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v15

    .line 1898
    if-eqz v15, :cond_3b

    .line 1899
    .line 1900
    invoke-virtual {v15}, Landroid/location/Location;->getLatitude()D

    .line 1901
    .line 1902
    .line 1903
    move-result-wide v6

    .line 1904
    invoke-virtual {v14, v6, v7}, LaR9;->a(D)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v15}, Landroid/location/Location;->getLongitude()D

    .line 1908
    .line 1909
    .line 1910
    move-result-wide v6

    .line 1911
    invoke-virtual {v14, v6, v7}, LaR9;->b(D)V

    .line 1912
    .line 1913
    .line 1914
    :cond_3b
    new-instance v6, LOJa;

    .line 1915
    .line 1916
    invoke-direct {v6}, LOJa;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    iput-object v14, v6, LOJa;->c:LaR9;

    .line 1920
    .line 1921
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    new-instance v6, LaR9;

    .line 1925
    .line 1926
    invoke-direct {v6}, LaR9;-><init>()V

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v6, v8, v9}, LaR9;->a(D)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v6, v10, v11}, LaR9;->b(D)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v7, LOJa;

    .line 1936
    .line 1937
    invoke-direct {v7}, LOJa;-><init>()V

    .line 1938
    .line 1939
    .line 1940
    iput-object v6, v7, LOJa;->c:LaR9;

    .line 1941
    .line 1942
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    new-instance v6, LBid;

    .line 1946
    .line 1947
    invoke-direct {v6}, LBid;-><init>()V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v6}, LBid;->c()V

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v6}, LBid;->b()V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v6, v1}, LBid;->a(I)V

    .line 1957
    .line 1958
    .line 1959
    const/4 v1, 0x0

    .line 1960
    new-array v7, v1, [LOJa;

    .line 1961
    .line 1962
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, [LOJa;

    .line 1967
    .line 1968
    iput-object v1, v6, LBid;->Y:[LOJa;

    .line 1969
    .line 1970
    new-instance v1, Lvw8;

    .line 1971
    .line 1972
    invoke-direct {v1}, Lvw8;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    iput-object v6, v1, Lvw8;->a:LBid;

    .line 1976
    .line 1977
    new-instance v6, LBid;

    .line 1978
    .line 1979
    invoke-direct {v6}, LBid;-><init>()V

    .line 1980
    .line 1981
    .line 1982
    invoke-virtual {v6}, LBid;->c()V

    .line 1983
    .line 1984
    .line 1985
    invoke-virtual {v6}, LBid;->b()V

    .line 1986
    .line 1987
    .line 1988
    const/16 v7, 0xa

    .line 1989
    .line 1990
    invoke-virtual {v6, v7}, LBid;->a(I)V

    .line 1991
    .line 1992
    .line 1993
    const/4 v7, 0x0

    .line 1994
    new-array v8, v7, [LOJa;

    .line 1995
    .line 1996
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v7

    .line 2000
    check-cast v7, [LOJa;

    .line 2001
    .line 2002
    iput-object v7, v6, LBid;->Y:[LOJa;

    .line 2003
    .line 2004
    new-instance v7, Lvw8;

    .line 2005
    .line 2006
    invoke-direct {v7}, Lvw8;-><init>()V

    .line 2007
    .line 2008
    .line 2009
    iput-object v6, v7, Lvw8;->a:LBid;

    .line 2010
    .line 2011
    iget-object v6, v5, LGi9;->X:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v6, LRmb;

    .line 2014
    .line 2015
    invoke-virtual {v6, v1}, LRmb;->a(Lvw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    new-instance v8, LSQc;

    .line 2020
    .line 2021
    const/16 v9, 0x1b

    .line 2022
    .line 2023
    invoke-direct {v8, v9, v5}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-virtual {v6, v7}, LRmb;->a(Lvw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v6

    .line 2034
    new-instance v7, LlUc;

    .line 2035
    .line 2036
    const/16 v8, 0x10

    .line 2037
    .line 2038
    invoke-direct {v7, v8, v5}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2046
    .line 2047
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2048
    .line 2049
    .line 2050
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    iget-object v5, v3, LnId;->e:LnJe;

    .line 2059
    .line 2060
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v6

    .line 2064
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2065
    .line 2066
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    new-instance v5, LkId;

    .line 2078
    .line 2079
    iget-object v6, v2, Laib;->Z:Ljava/lang/Object;

    .line 2080
    .line 2081
    check-cast v6, LbVb;

    .line 2082
    .line 2083
    const/4 v10, 0x1

    .line 2084
    invoke-direct {v5, v3, v6, v12, v10}, LkId;-><init>(LnId;LbVb;Ljava/lang/String;I)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v6, LlId;

    .line 2088
    .line 2089
    invoke-direct {v6, v3, v10}, LlId;-><init>(LnId;I)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v2, v2, Laib;->t:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2095
    .line 2096
    invoke-static {v1, v5, v6, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_3c
    iget-object v1, v4, LzWj;->H:Laib;

    .line 2100
    .line 2101
    if-eqz v1, :cond_3e

    .line 2102
    .line 2103
    invoke-virtual {v0}, Lcom/snap/places/placeprofile/PlaceInfoModel;->a()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    if-eqz v0, :cond_3e

    .line 2108
    .line 2109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2110
    .line 2111
    .line 2112
    move-result v2

    .line 2113
    if-nez v2, :cond_3d

    .line 2114
    .line 2115
    goto :goto_25

    .line 2116
    :cond_3d
    iget-object v2, v1, Laib;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v2, LnId;

    .line 2119
    .line 2120
    iget-object v3, v2, LnId;->a:LGi9;

    .line 2121
    .line 2122
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2123
    .line 2124
    iget-object v3, v3, LGi9;->j0:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v3, LX7h;

    .line 2127
    .line 2128
    sget-object v6, LADe;->l0:LADe;

    .line 2129
    .line 2130
    const/4 v8, 0x0

    .line 2131
    invoke-virtual {v3, v6, v8, v0, v5}, LX7h;->a(LADe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    iget-object v3, v2, LnId;->e:LnJe;

    .line 2136
    .line 2137
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v5

    .line 2141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2142
    .line 2143
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2144
    .line 2145
    .line 2146
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2151
    .line 2152
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v0, LkId;

    .line 2156
    .line 2157
    iget-object v5, v1, Laib;->Z:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v5, LbVb;

    .line 2160
    .line 2161
    const/4 v6, 0x2

    .line 2162
    invoke-direct {v0, v2, v5, v12, v6}, LkId;-><init>(LnId;LbVb;Ljava/lang/String;I)V

    .line 2163
    .line 2164
    .line 2165
    new-instance v5, LlId;

    .line 2166
    .line 2167
    const/4 v6, 0x3

    .line 2168
    invoke-direct {v5, v2, v6}, LlId;-><init>(LnId;I)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v3, v0, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    iget-object v1, v1, Laib;->t:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2178
    .line 2179
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2180
    .line 2181
    .line 2182
    :cond_3e
    :goto_25
    iget-object v0, v4, LzWj;->H:Laib;

    .line 2183
    .line 2184
    if-eqz v0, :cond_40

    .line 2185
    .line 2186
    iget-object v1, v0, Laib;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, LnId;

    .line 2189
    .line 2190
    iget-object v2, v1, LnId;->a:LGi9;

    .line 2191
    .line 2192
    iget-object v3, v0, Laib;->c:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v3, LlWj;

    .line 2195
    .line 2196
    iget-boolean v4, v3, LlWj;->a:Z

    .line 2197
    .line 2198
    if-eqz v4, :cond_3f

    .line 2199
    .line 2200
    const-string v4, "places-staging/getPlaceComponents"

    .line 2201
    .line 2202
    goto :goto_26

    .line 2203
    :cond_3f
    const-string v4, "places/getPlaceComponents"

    .line 2204
    .line 2205
    :goto_26
    new-instance v5, LZu8;

    .line 2206
    .line 2207
    invoke-direct {v5}, LZu8;-><init>()V

    .line 2208
    .line 2209
    .line 2210
    iput-object v12, v5, LZu8;->b:Ljava/lang/String;

    .line 2211
    .line 2212
    iget v6, v5, LZu8;->a:I

    .line 2213
    .line 2214
    iget-object v7, v3, LlWj;->g:Ljava/lang/String;

    .line 2215
    .line 2216
    iput-object v7, v5, LZu8;->t:Ljava/lang/String;

    .line 2217
    .line 2218
    const/16 v7, 0xa

    .line 2219
    .line 2220
    iput v7, v5, LZu8;->c:I

    .line 2221
    .line 2222
    const/16 v21, 0x2

    .line 2223
    .line 2224
    filled-new-array/range {v21 .. v21}, [I

    .line 2225
    .line 2226
    .line 2227
    move-result-object v7

    .line 2228
    iput-object v7, v5, LZu8;->X:[I

    .line 2229
    .line 2230
    const/4 v10, 0x1

    .line 2231
    iput v10, v5, LZu8;->Y:I

    .line 2232
    .line 2233
    or-int/lit8 v6, v6, 0xf

    .line 2234
    .line 2235
    iput v6, v5, LZu8;->a:I

    .line 2236
    .line 2237
    sget-object v6, Lrdh;->c:Lrdh;

    .line 2238
    .line 2239
    const-string v6, "https://aws.api.snapchat.com/"

    .line 2240
    .line 2241
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v4

    .line 2245
    iget-object v2, v2, LGi9;->t:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v2, LtId;

    .line 2248
    .line 2249
    iget-object v2, v2, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2250
    .line 2251
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 2252
    .line 2253
    invoke-interface {v2, v6, v4, v5}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlaceComponents(Ljava/lang/String;Ljava/lang/String;LZu8;)Lio/reactivex/rxjava3/core/Single;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v2

    .line 2257
    iget-object v4, v1, LnId;->e:LnJe;

    .line 2258
    .line 2259
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v5

    .line 2263
    invoke-static {v2, v2, v5}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v2

    .line 2267
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v5

    .line 2271
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2272
    .line 2273
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2274
    .line 2275
    .line 2276
    new-instance v2, LNxd;

    .line 2277
    .line 2278
    const/16 v5, 0x8

    .line 2279
    .line 2280
    invoke-direct {v2, v1, v5, v3}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2281
    .line 2282
    .line 2283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2284
    .line 2285
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2286
    .line 2287
    .line 2288
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v2

    .line 2292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2293
    .line 2294
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2295
    .line 2296
    .line 2297
    new-instance v2, LkId;

    .line 2298
    .line 2299
    iget-object v3, v0, Laib;->Z:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v3, LbVb;

    .line 2302
    .line 2303
    const/4 v7, 0x0

    .line 2304
    invoke-direct {v2, v1, v3, v12, v7}, LkId;-><init>(LnId;LbVb;Ljava/lang/String;I)V

    .line 2305
    .line 2306
    .line 2307
    new-instance v3, LlId;

    .line 2308
    .line 2309
    invoke-direct {v3, v1, v7}, LlId;-><init>(LnId;I)V

    .line 2310
    .line 2311
    .line 2312
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    iget-object v0, v0, Laib;->t:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2319
    .line 2320
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2321
    .line 2322
    .line 2323
    :cond_40
    return-void

    .line 2324
    :pswitch_d
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, LTbk;

    .line 2327
    .line 2328
    sget-object v1, LTbk;->a:LTbk;

    .line 2329
    .line 2330
    if-ne v0, v1, :cond_46

    .line 2331
    .line 2332
    check-cast v11, LrWj;

    .line 2333
    .line 2334
    iget-object v0, v11, LrWj;->g0:LbVb;

    .line 2335
    .line 2336
    if-eqz v0, :cond_45

    .line 2337
    .line 2338
    invoke-virtual {v0}, LbVb;->d()Lanb;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    invoke-virtual {v0}, LbVb;->d()Lanb;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    iget-object v2, v2, Lanb;->e0:Ljava/lang/Object;

    .line 2347
    .line 2348
    check-cast v2, Ljava/util/List;

    .line 2349
    .line 2350
    if-eqz v2, :cond_42

    .line 2351
    .line 2352
    check-cast v2, Ljava/lang/Iterable;

    .line 2353
    .line 2354
    new-instance v8, Ljava/util/ArrayList;

    .line 2355
    .line 2356
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2357
    .line 2358
    .line 2359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    :cond_41
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v3

    .line 2367
    if-eqz v3, :cond_43

    .line 2368
    .line 2369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    move-object v4, v3

    .line 2374
    check-cast v4, Lcom/snap/placediscovery/PlacePivot;

    .line 2375
    .line 2376
    invoke-virtual {v4}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v4

    .line 2380
    move-object v5, v12

    .line 2381
    check-cast v5, Lcom/snap/placediscovery/PlacePivot;

    .line 2382
    .line 2383
    invoke-virtual {v5}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v5

    .line 2387
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2388
    .line 2389
    .line 2390
    move-result v4

    .line 2391
    if-nez v4, :cond_41

    .line 2392
    .line 2393
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2394
    .line 2395
    .line 2396
    goto :goto_27

    .line 2397
    :cond_42
    const/4 v8, 0x0

    .line 2398
    :cond_43
    iput-object v8, v1, Lanb;->e0:Ljava/lang/Object;

    .line 2399
    .line 2400
    invoke-virtual {v0}, LbVb;->d()Lanb;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    sget-object v2, Lcom/snap/venueprofile/VenueLoadState;->Loaded:Lcom/snap/venueprofile/VenueLoadState;

    .line 2405
    .line 2406
    iput-object v2, v1, Lanb;->Z:Ljava/lang/Object;

    .line 2407
    .line 2408
    iget-object v1, v0, LbVb;->X:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v1, Lcom/snap/venueprofile/VenueProfileViewV2;

    .line 2411
    .line 2412
    if-nez v1, :cond_44

    .line 2413
    .line 2414
    goto :goto_28

    .line 2415
    :cond_44
    invoke-virtual {v0}, LbVb;->d()Lanb;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v0

    .line 2419
    invoke-virtual {v0}, Lanb;->N()LZWj;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    :cond_45
    :goto_28
    iget-object v0, v11, LrWj;->h0:Lkotlin/jvm/functions/Function1;

    .line 2427
    .line 2428
    if-eqz v0, :cond_46

    .line 2429
    .line 2430
    iget-object v1, v11, LrWj;->a:Ljava/lang/String;

    .line 2431
    .line 2432
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    :cond_46
    return-void

    .line 2436
    :pswitch_e
    move-object/from16 v0, p1

    .line 2437
    .line 2438
    check-cast v0, Lmid;

    .line 2439
    .line 2440
    check-cast v11, LGi9;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    instance-of v0, v0, LPij;

    .line 2447
    .line 2448
    if-eqz v0, :cond_48

    .line 2449
    .line 2450
    iget-object v0, v11, LGi9;->f0:Ljava/lang/Object;

    .line 2451
    .line 2452
    move-object v1, v0

    .line 2453
    check-cast v1, Lnp0;

    .line 2454
    .line 2455
    check-cast v12, LXd8;

    .line 2456
    .line 2457
    invoke-interface {v12}, LXd8;->c()LYQ9;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    check-cast v0, LeR9;

    .line 2462
    .line 2463
    iget-wide v2, v0, LeR9;->a:D

    .line 2464
    .line 2465
    invoke-interface {v12}, LXd8;->c()LYQ9;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    check-cast v0, LeR9;

    .line 2470
    .line 2471
    iget-wide v4, v0, LeR9;->b:D

    .line 2472
    .line 2473
    new-instance v0, LeR9;

    .line 2474
    .line 2475
    invoke-direct {v0, v2, v3, v4, v5}, LeR9;-><init>(DD)V

    .line 2476
    .line 2477
    .line 2478
    sget-object v2, Lmob;->a:[LUYi;

    .line 2479
    .line 2480
    iget-object v2, v11, LGi9;->X:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v2, LCob;

    .line 2483
    .line 2484
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    if-eqz v2, :cond_47

    .line 2489
    .line 2490
    invoke-virtual {v2}, LEqb;->j()D

    .line 2491
    .line 2492
    .line 2493
    move-result-wide v2

    .line 2494
    :goto_29
    move-wide v3, v2

    .line 2495
    goto :goto_2a

    .line 2496
    :cond_47
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 2497
    .line 2498
    goto :goto_29

    .line 2499
    :goto_2a
    const/4 v6, 0x0

    .line 2500
    iget-object v2, v11, LGi9;->X:Ljava/lang/Object;

    .line 2501
    .line 2502
    move-object v5, v2

    .line 2503
    check-cast v5, LCob;

    .line 2504
    .line 2505
    move-object v2, v0

    .line 2506
    invoke-static/range {v1 .. v6}, Lmob;->a(Lnp0;LYQ9;DLCob;LHh2;)V

    .line 2507
    .line 2508
    .line 2509
    :cond_48
    return-void

    .line 2510
    :pswitch_f
    move-object/from16 v0, p1

    .line 2511
    .line 2512
    check-cast v0, LcWj;

    .line 2513
    .line 2514
    iget-object v0, v0, LcWj;->b:Landroid/content/Intent;

    .line 2515
    .line 2516
    check-cast v11, LKUj;

    .line 2517
    .line 2518
    if-eqz v0, :cond_49

    .line 2519
    .line 2520
    iget-object v1, v11, LKUj;->Y:LJm5;

    .line 2521
    .line 2522
    invoke-static {v1, v0}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v8

    .line 2526
    goto :goto_2b

    .line 2527
    :cond_49
    const/4 v8, 0x0

    .line 2528
    :goto_2b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2529
    .line 2530
    if-eqz v8, :cond_4a

    .line 2531
    .line 2532
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v0

    .line 2536
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    goto :goto_2c

    .line 2540
    :cond_4a
    new-instance v0, Ljava/io/File;

    .line 2541
    .line 2542
    iget-object v1, v11, LKUj;->Z:Ljava/lang/String;

    .line 2543
    .line 2544
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v1

    .line 2548
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v1

    .line 2552
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    if-eqz v1, :cond_4b

    .line 2560
    .line 2561
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2562
    .line 2563
    .line 2564
    move-result-wide v1

    .line 2565
    const-wide/16 v3, 0x0

    .line 2566
    .line 2567
    cmp-long v5, v1, v3

    .line 2568
    .line 2569
    if-lez v5, :cond_4b

    .line 2570
    .line 2571
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    :cond_4b
    :goto_2c
    return-void

    .line 2583
    :pswitch_10
    move-object/from16 v0, p1

    .line 2584
    .line 2585
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2586
    .line 2587
    check-cast v11, LWSj;

    .line 2588
    .line 2589
    iget-object v0, v11, LWSj;->d:Lke8;

    .line 2590
    .line 2591
    invoke-virtual {v0}, Lke8;->a()LU1f;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    sget-object v1, LzKa;->g0:LzKa;

    .line 2596
    .line 2597
    check-cast v12, Ljava/lang/String;

    .line 2598
    .line 2599
    const/16 v2, 0x40

    .line 2600
    .line 2601
    invoke-static {v2, v12}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    const-string v3, "caller"

    .line 2606
    .line 2607
    invoke-static {v1, v3, v2}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 2612
    .line 2613
    .line 2614
    return-void

    .line 2615
    :pswitch_11
    move-object/from16 v0, p1

    .line 2616
    .line 2617
    check-cast v0, Ljava/lang/Boolean;

    .line 2618
    .line 2619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v0

    .line 2623
    if-eqz v0, :cond_4c

    .line 2624
    .line 2625
    check-cast v11, Lvb0;

    .line 2626
    .line 2627
    check-cast v12, Ljava/util/Set;

    .line 2628
    .line 2629
    invoke-virtual {v11, v12}, Lvb0;->e(Ljava/util/Set;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_4c
    return-void

    .line 2633
    :pswitch_12
    move-object/from16 v0, p1

    .line 2634
    .line 2635
    check-cast v0, LDpd;

    .line 2636
    .line 2637
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v1, Landroid/location/Location;

    .line 2640
    .line 2641
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v0, Lsxg;

    .line 2644
    .line 2645
    check-cast v11, LvTg;

    .line 2646
    .line 2647
    iget-object v2, v11, LvTg;->X:Ljava/lang/Object;

    .line 2648
    .line 2649
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2650
    .line 2651
    invoke-virtual {v12, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    iget-object v2, v11, LvTg;->t:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v2, Lbmc;

    .line 2657
    .line 2658
    const/4 v7, 0x0

    .line 2659
    invoke-virtual {v2, v0, v1, v7}, Lbmc;->a(Lsxg;Landroid/location/Location;Z)V

    .line 2660
    .line 2661
    .line 2662
    return-void

    .line 2663
    :pswitch_13
    move-object/from16 v8, p1

    .line 2664
    .line 2665
    check-cast v8, LFQj;

    .line 2666
    .line 2667
    check-cast v11, LJQj;

    .line 2668
    .line 2669
    iget-object v0, v11, LJQj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2670
    .line 2671
    move-object v13, v12

    .line 2672
    check-cast v13, Ljava/lang/String;

    .line 2673
    .line 2674
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2675
    .line 2676
    .line 2677
    move-result v1

    .line 2678
    iget-object v2, v8, LFQj;->l:Ljava/util/List;

    .line 2679
    .line 2680
    if-nez v1, :cond_4d

    .line 2681
    .line 2682
    iget-object v1, v8, LFQj;->m:Ljava/util/Map;

    .line 2683
    .line 2684
    move-object v15, v1

    .line 2685
    move-object v14, v2

    .line 2686
    goto/16 :goto_2f

    .line 2687
    .line 2688
    :cond_4d
    new-instance v1, Ljava/util/ArrayList;

    .line 2689
    .line 2690
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2691
    .line 2692
    .line 2693
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2694
    .line 2695
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2696
    .line 2697
    .line 2698
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v2

    .line 2702
    :cond_4e
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2703
    .line 2704
    .line 2705
    move-result v5

    .line 2706
    if-eqz v5, :cond_53

    .line 2707
    .line 2708
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v5

    .line 2712
    check-cast v5, Ljava/util/List;

    .line 2713
    .line 2714
    invoke-static {v5}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v6

    .line 2718
    check-cast v6, Lr1g;

    .line 2719
    .line 2720
    iget-object v6, v6, Lr1g;->e:Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-static {v6}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 2723
    .line 2724
    .line 2725
    move-result v6

    .line 2726
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 2727
    .line 2728
    .line 2729
    move-result v6

    .line 2730
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 2731
    .line 2732
    .line 2733
    move-result v7

    .line 2734
    if-nez v7, :cond_4f

    .line 2735
    .line 2736
    iget-char v6, v11, LJQj;->f:C

    .line 2737
    .line 2738
    :cond_4f
    new-instance v7, Ljava/util/ArrayList;

    .line 2739
    .line 2740
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2741
    .line 2742
    .line 2743
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 2744
    .line 2745
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2746
    .line 2747
    .line 2748
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v5

    .line 2752
    :cond_50
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2753
    .line 2754
    .line 2755
    move-result v10

    .line 2756
    if-eqz v10, :cond_52

    .line 2757
    .line 2758
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v10

    .line 2762
    check-cast v10, Lr1g;

    .line 2763
    .line 2764
    iget-object v12, v10, Lr1g;->e:Ljava/lang/String;

    .line 2765
    .line 2766
    invoke-static {v12}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v12

    .line 2770
    iget-object v14, v10, Lr1g;->d:Ljava/lang/String;

    .line 2771
    .line 2772
    if-nez v14, :cond_51

    .line 2773
    .line 2774
    move-object v14, v3

    .line 2775
    :cond_51
    invoke-static {v14}, Ltoj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v14

    .line 2779
    filled-new-array {v12, v14}, [Ljava/lang/String;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v12

    .line 2783
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v12

    .line 2787
    const/4 v14, 0x0

    .line 2788
    invoke-static {v13, v12, v14}, Lb7i;->h(Ljava/lang/String;Ljava/util/List;Z)I

    .line 2789
    .line 2790
    .line 2791
    move-result v12

    .line 2792
    const/4 v14, -0x1

    .line 2793
    if-eq v12, v14, :cond_50

    .line 2794
    .line 2795
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    iget-object v10, v10, Lr1g;->a:Ljava/lang/String;

    .line 2799
    .line 2800
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2801
    .line 2802
    .line 2803
    goto :goto_2e

    .line 2804
    :cond_52
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2805
    .line 2806
    .line 2807
    move-result v5

    .line 2808
    if-nez v5, :cond_4e

    .line 2809
    .line 2810
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2811
    .line 2812
    .line 2813
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v5

    .line 2817
    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2818
    .line 2819
    .line 2820
    goto :goto_2d

    .line 2821
    :cond_53
    move-object v14, v1

    .line 2822
    move-object v15, v4

    .line 2823
    :goto_2f
    const/4 v11, 0x0

    .line 2824
    const v16, 0x8ffff

    .line 2825
    .line 2826
    .line 2827
    const/4 v9, 0x0

    .line 2828
    const/4 v10, 0x0

    .line 2829
    const/4 v12, 0x0

    .line 2830
    invoke-static/range {v8 .. v16}, LFQj;->a(LFQj;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)LFQj;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2835
    .line 2836
    .line 2837
    return-void

    .line 2838
    :pswitch_14
    move-object/from16 v0, p1

    .line 2839
    .line 2840
    check-cast v0, LDpd;

    .line 2841
    .line 2842
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 2843
    .line 2844
    check-cast v0, LJT2;

    .line 2845
    .line 2846
    check-cast v11, LHPj;

    .line 2847
    .line 2848
    iget-object v1, v11, LHPj;->q0:LnJe;

    .line 2849
    .line 2850
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v1

    .line 2854
    new-instance v2, LrXi;

    .line 2855
    .line 2856
    check-cast v12, Ljava/lang/String;

    .line 2857
    .line 2858
    const/4 v6, 0x3

    .line 2859
    invoke-direct {v2, v0, v11, v12, v6}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2860
    .line 2861
    .line 2862
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2863
    .line 2864
    .line 2865
    return-void

    .line 2866
    :pswitch_15
    move-object/from16 v0, p1

    .line 2867
    .line 2868
    check-cast v0, LDpd;

    .line 2869
    .line 2870
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v1, LJT2;

    .line 2873
    .line 2874
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2875
    .line 2876
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 2877
    .line 2878
    check-cast v11, LCPj;

    .line 2879
    .line 2880
    if-eqz v1, :cond_62

    .line 2881
    .line 2882
    iget-boolean v0, v11, LCPj;->w0:Z

    .line 2883
    .line 2884
    check-cast v12, Ljava/lang/String;

    .line 2885
    .line 2886
    if-eqz v0, :cond_5a

    .line 2887
    .line 2888
    invoke-static {v11, v1, v12}, LCPj;->c3(LCPj;LJT2;Ljava/lang/String;)Lkxi;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    iget-object v1, v0, Lkxi;->b:Ljava/lang/String;

    .line 2893
    .line 2894
    if-eqz v1, :cond_63

    .line 2895
    .line 2896
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2897
    .line 2898
    .line 2899
    move-result v1

    .line 2900
    if-eqz v1, :cond_54

    .line 2901
    .line 2902
    goto/16 :goto_38

    .line 2903
    .line 2904
    :cond_54
    iget-object v1, v0, Lkxi;->b:Ljava/lang/String;

    .line 2905
    .line 2906
    iget-object v2, v11, LCPj;->o0:Ljava/lang/String;

    .line 2907
    .line 2908
    const/4 v10, 0x1

    .line 2909
    invoke-static {v1, v2, v10}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2910
    .line 2911
    .line 2912
    move-result v1

    .line 2913
    if-nez v1, :cond_55

    .line 2914
    .line 2915
    goto/16 :goto_38

    .line 2916
    .line 2917
    :cond_55
    iget-object v1, v0, Lkxi;->c:Ljava/util/List;

    .line 2918
    .line 2919
    check-cast v1, Ljava/util/Collection;

    .line 2920
    .line 2921
    if-eqz v1, :cond_57

    .line 2922
    .line 2923
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2924
    .line 2925
    .line 2926
    move-result v1

    .line 2927
    if-eqz v1, :cond_56

    .line 2928
    .line 2929
    goto :goto_30

    .line 2930
    :cond_56
    new-instance v1, Ljava/util/LinkedList;

    .line 2931
    .line 2932
    iget-object v2, v0, Lkxi;->c:Ljava/util/List;

    .line 2933
    .line 2934
    check-cast v2, Ljava/util/Collection;

    .line 2935
    .line 2936
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 2937
    .line 2938
    .line 2939
    iput-object v1, v11, LCPj;->n0:Ljava/util/LinkedList;

    .line 2940
    .line 2941
    :cond_57
    :goto_30
    iget-object v1, v0, Lkxi;->a:Ljava/lang/String;

    .line 2942
    .line 2943
    if-eqz v1, :cond_59

    .line 2944
    .line 2945
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2946
    .line 2947
    .line 2948
    move-result v1

    .line 2949
    if-eqz v1, :cond_58

    .line 2950
    .line 2951
    goto :goto_32

    .line 2952
    :cond_58
    iget-object v1, v11, LCPj;->o0:Ljava/lang/String;

    .line 2953
    .line 2954
    invoke-virtual {v11, v1}, LCPj;->k3(Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v1, v0, Lkxi;->a:Ljava/lang/String;

    .line 2958
    .line 2959
    iput v5, v11, LCPj;->G0:I

    .line 2960
    .line 2961
    iput-object v1, v11, LCPj;->p0:Ljava/lang/String;

    .line 2962
    .line 2963
    iget-object v1, v11, LCPj;->k0:LDBe;

    .line 2964
    .line 2965
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v1

    .line 2969
    check-cast v1, LSV6;

    .line 2970
    .line 2971
    new-instance v2, Lhxi;

    .line 2972
    .line 2973
    iget-object v0, v0, Lkxi;->a:Ljava/lang/String;

    .line 2974
    .line 2975
    invoke-direct {v2, v0}, Lhxi;-><init>(Ljava/lang/String;)V

    .line 2976
    .line 2977
    .line 2978
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 2979
    .line 2980
    .line 2981
    :goto_31
    const/4 v6, 0x3

    .line 2982
    goto :goto_33

    .line 2983
    :cond_59
    :goto_32
    iget-object v0, v11, LCPj;->e0:LDBe;

    .line 2984
    .line 2985
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    check-cast v0, LVXa;

    .line 2990
    .line 2991
    sget-object v1, Lp99;->g0:Lp99;

    .line 2992
    .line 2993
    sget-object v2, Lw99;->e0:Lw99;

    .line 2994
    .line 2995
    sget-object v3, Lsod;->a1:Lsod;

    .line 2996
    .line 2997
    const/4 v6, 0x2

    .line 2998
    invoke-virtual {v0, v1, v2, v6, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v11, v6}, LCPj;->l3(I)V

    .line 3002
    .line 3003
    .line 3004
    iget-object v0, v11, LCPj;->o0:Ljava/lang/String;

    .line 3005
    .line 3006
    invoke-virtual {v11, v0}, LCPj;->k3(Ljava/lang/String;)V

    .line 3007
    .line 3008
    .line 3009
    goto :goto_31

    .line 3010
    :goto_33
    invoke-static {v11, v6}, LCPj;->j3(LCPj;I)V

    .line 3011
    .line 3012
    .line 3013
    goto/16 :goto_38

    .line 3014
    .line 3015
    :cond_5a
    invoke-static {v11, v1, v12}, LCPj;->c3(LCPj;LJT2;Ljava/lang/String;)Lkxi;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    const/4 v10, 0x1

    .line 3020
    iput-boolean v10, v11, LCPj;->w0:Z

    .line 3021
    .line 3022
    iget-object v1, v0, Lkxi;->c:Ljava/util/List;

    .line 3023
    .line 3024
    check-cast v1, Ljava/util/Collection;

    .line 3025
    .line 3026
    if-eqz v1, :cond_5c

    .line 3027
    .line 3028
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3029
    .line 3030
    .line 3031
    move-result v1

    .line 3032
    if-eqz v1, :cond_5b

    .line 3033
    .line 3034
    goto :goto_34

    .line 3035
    :cond_5b
    new-instance v1, Ljava/util/LinkedList;

    .line 3036
    .line 3037
    iget-object v2, v0, Lkxi;->c:Ljava/util/List;

    .line 3038
    .line 3039
    check-cast v2, Ljava/util/Collection;

    .line 3040
    .line 3041
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3042
    .line 3043
    .line 3044
    iput-object v1, v11, LCPj;->n0:Ljava/util/LinkedList;

    .line 3045
    .line 3046
    :cond_5c
    :goto_34
    iget-object v1, v0, Lkxi;->a:Ljava/lang/String;

    .line 3047
    .line 3048
    if-eqz v1, :cond_5d

    .line 3049
    .line 3050
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3051
    .line 3052
    .line 3053
    move-result v1

    .line 3054
    if-eqz v1, :cond_5f

    .line 3055
    .line 3056
    :cond_5d
    iget-object v1, v0, Lkxi;->b:Ljava/lang/String;

    .line 3057
    .line 3058
    if-eqz v1, :cond_5f

    .line 3059
    .line 3060
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3061
    .line 3062
    .line 3063
    move-result v1

    .line 3064
    if-eqz v1, :cond_5e

    .line 3065
    .line 3066
    goto :goto_35

    .line 3067
    :cond_5e
    iget-object v3, v0, Lkxi;->b:Ljava/lang/String;

    .line 3068
    .line 3069
    goto :goto_36

    .line 3070
    :cond_5f
    :goto_35
    iget-object v0, v11, LCPj;->n0:Ljava/util/LinkedList;

    .line 3071
    .line 3072
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 3073
    .line 3074
    .line 3075
    move-result v0

    .line 3076
    if-lez v0, :cond_60

    .line 3077
    .line 3078
    iget-object v0, v11, LCPj;->n0:Ljava/util/LinkedList;

    .line 3079
    .line 3080
    const/4 v1, 0x0

    .line 3081
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v0

    .line 3085
    move-object v3, v0

    .line 3086
    check-cast v3, Ljava/lang/String;

    .line 3087
    .line 3088
    iget-object v0, v11, LCPj;->n0:Ljava/util/LinkedList;

    .line 3089
    .line 3090
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    :cond_60
    :goto_36
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3094
    .line 3095
    .line 3096
    move-result v0

    .line 3097
    if-nez v0, :cond_61

    .line 3098
    .line 3099
    const/4 v6, 0x2

    .line 3100
    invoke-virtual {v11, v6}, LCPj;->l3(I)V

    .line 3101
    .line 3102
    .line 3103
    invoke-static {v3}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v0

    .line 3107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    iput-object v0, v11, LCPj;->q0:Ljava/lang/String;

    .line 3112
    .line 3113
    iget-object v0, v11, LCPj;->g0:LDBe;

    .line 3114
    .line 3115
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    check-cast v0, LjWa;

    .line 3120
    .line 3121
    sget-object v1, LE2f;->X:LE2f;

    .line 3122
    .line 3123
    const/4 v2, 0x6

    .line 3124
    const/4 v8, 0x0

    .line 3125
    invoke-static {v0, v1, v8, v2}, LjWa;->D(LjWa;LE2f;Lz2f;I)V

    .line 3126
    .line 3127
    .line 3128
    goto :goto_37

    .line 3129
    :cond_61
    const/4 v10, 0x1

    .line 3130
    invoke-virtual {v11, v10}, LCPj;->l3(I)V

    .line 3131
    .line 3132
    .line 3133
    :goto_37
    invoke-virtual {v11, v3}, LCPj;->k3(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    const/4 v6, 0x3

    .line 3137
    invoke-static {v11, v6}, LCPj;->j3(LCPj;I)V

    .line 3138
    .line 3139
    .line 3140
    goto :goto_38

    .line 3141
    :cond_62
    iget-object v0, v11, LCPj;->o0:Ljava/lang/String;

    .line 3142
    .line 3143
    invoke-virtual {v11, v0}, LCPj;->k3(Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v11}, LCPj;->g3()Landroid/content/Context;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    const v1, 0x7f132d84

    .line 3151
    .line 3152
    .line 3153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    iput v5, v11, LCPj;->G0:I

    .line 3158
    .line 3159
    iput-object v0, v11, LCPj;->p0:Ljava/lang/String;

    .line 3160
    .line 3161
    const/4 v6, 0x3

    .line 3162
    invoke-static {v11, v6}, LCPj;->j3(LCPj;I)V

    .line 3163
    .line 3164
    .line 3165
    :cond_63
    :goto_38
    return-void

    .line 3166
    :pswitch_16
    move-object/from16 v0, p1

    .line 3167
    .line 3168
    check-cast v0, Landroid/location/Location;

    .line 3169
    .line 3170
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 3171
    .line 3172
    .line 3173
    move-result-wide v1

    .line 3174
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 3175
    .line 3176
    const-wide/16 v3, 0x0

    .line 3177
    .line 3178
    cmpg-double v5, v1, v3

    .line 3179
    .line 3180
    if-nez v5, :cond_64

    .line 3181
    .line 3182
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 3183
    .line 3184
    .line 3185
    move-result-wide v1

    .line 3186
    cmpg-double v5, v1, v3

    .line 3187
    .line 3188
    if-nez v5, :cond_64

    .line 3189
    .line 3190
    const-string v0, "[UPP][User Location Provider] Error while getting location."

    .line 3191
    .line 3192
    const/4 v8, 0x0

    .line 3193
    invoke-interface {v11, v8, v8, v0}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    goto :goto_39

    .line 3197
    :cond_64
    const/4 v8, 0x0

    .line 3198
    new-instance v1, Lcom/snap/composer/location/GeoPoint;

    .line 3199
    .line 3200
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 3201
    .line 3202
    .line 3203
    move-result-wide v2

    .line 3204
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 3205
    .line 3206
    .line 3207
    move-result-wide v4

    .line 3208
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 3209
    .line 3210
    .line 3211
    check-cast v12, Ljava/lang/String;

    .line 3212
    .line 3213
    invoke-interface {v11, v1, v12, v8}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3214
    .line 3215
    .line 3216
    :goto_39
    return-void

    .line 3217
    :pswitch_17
    move-object/from16 v0, p1

    .line 3218
    .line 3219
    check-cast v0, Ljava/lang/Throwable;

    .line 3220
    .line 3221
    check-cast v11, LUJj;

    .line 3222
    .line 3223
    iget-object v0, v11, LUJj;->f:LJp0;

    .line 3224
    .line 3225
    return-void

    .line 3226
    :pswitch_18
    move-object/from16 v0, p1

    .line 3227
    .line 3228
    check-cast v0, Lno1;

    .line 3229
    .line 3230
    check-cast v11, LIHj;

    .line 3231
    .line 3232
    iget-object v0, v11, LIHj;->j:Lnr1;

    .line 3233
    .line 3234
    new-instance v1, Lur1;

    .line 3235
    .line 3236
    check-cast v12, Lhx1;

    .line 3237
    .line 3238
    iget-object v2, v12, Lhx1;->a:Lem1;

    .line 3239
    .line 3240
    iget-object v3, v12, Lhx1;->b:Lno1;

    .line 3241
    .line 3242
    invoke-direct {v1, v2, v3}, Lur1;-><init>(Lem1;Lno1;)V

    .line 3243
    .line 3244
    .line 3245
    invoke-virtual {v0, v1}, Lnr1;->c(Ltr1;)V

    .line 3246
    .line 3247
    .line 3248
    return-void

    .line 3249
    :pswitch_19
    move-object/from16 v0, p1

    .line 3250
    .line 3251
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3252
    .line 3253
    check-cast v12, LBHj;

    .line 3254
    .line 3255
    iget-object v0, v12, LBHj;->b:LR93;

    .line 3256
    .line 3257
    check-cast v0, LFRe;

    .line 3258
    .line 3259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3260
    .line 3261
    .line 3262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3263
    .line 3264
    .line 3265
    move-result-wide v0

    .line 3266
    check-cast v11, LN0f;

    .line 3267
    .line 3268
    iput-wide v0, v11, LN0f;->a:J

    .line 3269
    .line 3270
    return-void

    .line 3271
    :pswitch_1a
    move-object/from16 v0, p1

    .line 3272
    .line 3273
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3274
    .line 3275
    check-cast v12, LpGj;

    .line 3276
    .line 3277
    iget-object v0, v12, LpGj;->h:LR93;

    .line 3278
    .line 3279
    check-cast v0, LFRe;

    .line 3280
    .line 3281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3282
    .line 3283
    .line 3284
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3285
    .line 3286
    .line 3287
    move-result-wide v0

    .line 3288
    check-cast v11, LN0f;

    .line 3289
    .line 3290
    iput-wide v0, v11, LN0f;->a:J

    .line 3291
    .line 3292
    return-void

    .line 3293
    :pswitch_data_0
    .packed-switch 0x0
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
