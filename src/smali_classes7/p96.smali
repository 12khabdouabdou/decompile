.class public final synthetic Lp96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvUc;

.field public final synthetic c:Landroid/graphics/Point;

.field public final synthetic t:LX8d;


# direct methods
.method public synthetic constructor <init>(LvUc;Landroid/graphics/Point;LX8d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp96;->a:I

    iput-object p1, p0, Lp96;->b:LvUc;

    iput-object p2, p0, Lp96;->c:Landroid/graphics/Point;

    iput-object p3, p0, Lp96;->t:LX8d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lp96;->t:LX8d;

    .line 4
    .line 5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget-object v7, v0, Lp96;->b:LvUc;

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    iget v11, v0, Lp96;->a:I

    .line 13
    .line 14
    packed-switch v11, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object v12, v7, LvUc;->s:LS96;

    .line 22
    .line 23
    iget v7, v12, LS96;->M0:I

    .line 24
    .line 25
    invoke-virtual {v12, v7}, LS96;->m(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v12}, LS96;->w()V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    iget v13, v12, LS96;->H0:I

    .line 38
    .line 39
    iget-object v14, v12, LS96;->T0:Landroid/view/View;

    .line 40
    .line 41
    if-nez v13, :cond_1

    .line 42
    .line 43
    invoke-virtual {v12}, LS96;->h()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14, v6}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v13, v12, LS96;->k0:Z

    .line 53
    .line 54
    if-eqz v13, :cond_2

    .line 55
    .line 56
    const/4 v15, 0x1

    .line 57
    :goto_0
    move/from16 v16, v13

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v15, 0x4

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const/4 v13, 0x4

    .line 63
    move-object/from16 v17, v14

    .line 64
    .line 65
    move v14, v15

    .line 66
    iget-object v15, v0, Lp96;->c:Landroid/graphics/Point;

    .line 67
    .line 68
    move-object/from16 v18, v17

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move/from16 v19, v16

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move-object/from16 v3, v18

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    invoke-virtual/range {v12 .. v17}, LS96;->A(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 81
    .line 82
    .line 83
    iget v13, v12, LS96;->M0:I

    .line 84
    .line 85
    sub-int/2addr v13, v9

    .line 86
    iput v13, v12, LS96;->M0:I

    .line 87
    .line 88
    iput-boolean v9, v12, LS96;->B0:Z

    .line 89
    .line 90
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v14, v12, LS96;->h0:LXTc;

    .line 96
    .line 97
    if-eqz v19, :cond_9

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-virtual {v12}, LS96;->p()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-float v1, v10

    .line 110
    invoke-virtual {v12}, LS96;->p()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    int-to-float v10, v8

    .line 118
    div-float/2addr v2, v10

    .line 119
    add-float/2addr v2, v1

    .line 120
    invoke-virtual {v12}, LS96;->n()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    int-to-float v8, v8

    .line 125
    div-float/2addr v8, v10

    .line 126
    add-float/2addr v8, v1

    .line 127
    int-to-float v1, v6

    .line 128
    div-float v10, v15, v1

    .line 129
    .line 130
    sget-object v5, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 131
    .line 132
    move/from16 p1, v1

    .line 133
    .line 134
    new-array v1, v9, [F

    .line 135
    .line 136
    aput p1, v1, v21

    .line 137
    .line 138
    invoke-static {v7, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    float-to-int v5, v15

    .line 143
    sget-object v15, LMeb;->a:Ljava/util/Random;

    .line 144
    .line 145
    div-int v15, v5, v6

    .line 146
    .line 147
    xor-int v22, v5, v6

    .line 148
    .line 149
    if-gez v22, :cond_3

    .line 150
    .line 151
    mul-int v9, v15, v6

    .line 152
    .line 153
    if-eq v9, v5, :cond_3

    .line 154
    .line 155
    add-int/lit8 v15, v15, -0x1

    .line 156
    .line 157
    :cond_3
    mul-int v15, v15, v6

    .line 158
    .line 159
    sub-int/2addr v5, v15

    .line 160
    int-to-float v5, v5

    .line 161
    div-float v5, v5, p1

    .line 162
    .line 163
    sub-float v6, v16, v5

    .line 164
    .line 165
    iget-object v5, v14, LXTc;->m:LDUc;

    .line 166
    .line 167
    iget v5, v5, LDUc;->Q:I

    .line 168
    .line 169
    if-lez v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v12, v4}, LS96;->q(LX8d;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    iget-object v5, v12, LS96;->C0:Landroid/view/VelocityTracker;

    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    iget v9, v12, LS96;->p0:F

    .line 185
    .line 186
    const/16 v14, 0x3e8

    .line 187
    .line 188
    invoke-virtual {v5, v14, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v5, :cond_6

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    float-to-int v5, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    const/4 v5, 0x0

    .line 200
    :goto_2
    neg-int v5, v5

    .line 201
    invoke-static {v5}, LS96;->l(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    int-to-float v5, v5

    .line 206
    mul-float v5, v5, v6

    .line 207
    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-object v6, v4, LX8d;->b:Ljava/lang/Integer;

    .line 211
    .line 212
    if-nez v6, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    move-object v5, v6

    .line 216
    goto :goto_4

    .line 217
    :cond_8
    :goto_3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-virtual {v13, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, LS96;->i(LX8d;)Landroid/view/animation/Interpolator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v13, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    .line 234
    .line 235
    move-object v15, v1

    .line 236
    :goto_5
    const/4 v14, 0x0

    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_9
    const/high16 v16, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    iget v1, v12, LS96;->I0:I

    .line 244
    .line 245
    sget-object v2, Landroid/widget/FrameLayout;->ROTATION:Landroid/util/Property;

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    if-ne v1, v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12}, LS96;->p()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v1, v1

    .line 255
    invoke-virtual {v12}, LS96;->n()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    mul-int/lit8 v4, v4, 0x3

    .line 260
    .line 261
    int-to-float v8, v4

    .line 262
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    const/16 v5, -0x2d

    .line 267
    .line 268
    int-to-float v6, v5

    .line 269
    div-float/2addr v4, v6

    .line 270
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    const/4 v9, 0x1

    .line 275
    new-array v4, v9, [F

    .line 276
    .line 277
    aput v6, v4, v21

    .line 278
    .line 279
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v15, v2

    .line 284
    const/16 v14, -0x2d

    .line 285
    .line 286
    move v2, v1

    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_a
    const/4 v9, 0x1

    .line 290
    if-ne v1, v9, :cond_b

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    int-to-float v4, v1

    .line 294
    invoke-virtual {v12}, LS96;->n()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    mul-int/lit8 v5, v5, 0x3

    .line 299
    .line 300
    int-to-float v8, v5

    .line 301
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    const/16 v6, 0x2d

    .line 306
    .line 307
    int-to-float v10, v6

    .line 308
    div-float/2addr v5, v10

    .line 309
    new-array v14, v9, [F

    .line 310
    .line 311
    aput v10, v14, v1

    .line 312
    .line 313
    invoke-static {v7, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v15, v2

    .line 318
    move v2, v4

    .line 319
    move v10, v5

    .line 320
    const/16 v14, 0x2d

    .line 321
    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_b
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v12}, LS96;->n()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    int-to-float v5, v1

    .line 330
    invoke-virtual {v12}, LS96;->p()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    const/4 v6, 0x2

    .line 336
    int-to-float v8, v6

    .line 337
    div-float/2addr v1, v8

    .line 338
    add-float/2addr v1, v5

    .line 339
    invoke-virtual {v12}, LS96;->n()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    int-to-float v6, v6

    .line 344
    div-float/2addr v6, v8

    .line 345
    add-float v8, v6, v5

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v12}, LS96;->n()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    int-to-float v6, v6

    .line 356
    div-float v10, v5, v6

    .line 357
    .line 358
    int-to-float v5, v2

    .line 359
    const/4 v9, 0x1

    .line 360
    new-array v6, v9, [F

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    aput v5, v6, v21

    .line 365
    .line 366
    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 367
    .line 368
    invoke-static {v7, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    float-to-int v9, v9

    .line 377
    sget-object v15, LMeb;->a:Ljava/util/Random;

    .line 378
    .line 379
    div-int v15, v9, v2

    .line 380
    .line 381
    xor-int v23, v9, v2

    .line 382
    .line 383
    move/from16 p1, v1

    .line 384
    .line 385
    if-gez v23, :cond_c

    .line 386
    .line 387
    mul-int v1, v15, v2

    .line 388
    .line 389
    if-eq v1, v9, :cond_c

    .line 390
    .line 391
    add-int/lit8 v15, v15, -0x1

    .line 392
    .line 393
    :cond_c
    mul-int v15, v15, v2

    .line 394
    .line 395
    sub-int/2addr v9, v15

    .line 396
    int-to-float v1, v9

    .line 397
    div-float/2addr v1, v5

    .line 398
    sub-float v1, v16, v1

    .line 399
    .line 400
    iget-object v2, v14, LXTc;->m:LDUc;

    .line 401
    .line 402
    iget v2, v2, LDUc;->Q:I

    .line 403
    .line 404
    if-lez v2, :cond_d

    .line 405
    .line 406
    invoke-virtual {v12, v4}, LS96;->q(LX8d;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto :goto_7

    .line 415
    :cond_d
    iget-object v2, v12, LS96;->C0:Landroid/view/VelocityTracker;

    .line 416
    .line 417
    if-eqz v2, :cond_e

    .line 418
    .line 419
    iget v5, v12, LS96;->p0:F

    .line 420
    .line 421
    const/16 v14, 0x3e8

    .line 422
    .line 423
    invoke-virtual {v2, v14, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 424
    .line 425
    .line 426
    :cond_e
    if-eqz v2, :cond_f

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    float-to-int v2, v2

    .line 433
    goto :goto_6

    .line 434
    :cond_f
    const/4 v2, 0x0

    .line 435
    :goto_6
    neg-int v2, v2

    .line 436
    invoke-static {v2}, LS96;->l(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    mul-float v2, v2, v1

    .line 442
    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    iget-object v1, v4, LX8d;->b:Ljava/lang/Integer;

    .line 446
    .line 447
    if-nez v1, :cond_11

    .line 448
    .line 449
    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_11
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 454
    .line 455
    .line 456
    move-result-wide v1

    .line 457
    invoke-virtual {v13, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, LS96;->i(LX8d;)Landroid/view/animation/Interpolator;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v13, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    .line 466
    .line 467
    move/from16 v2, p1

    .line 468
    .line 469
    move-object v15, v6

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :goto_8
    invoke-virtual {v7, v2}, Landroid/view/View;->setPivotX(F)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 476
    .line 477
    .line 478
    new-instance v1, LO96;

    .line 479
    .line 480
    invoke-direct {v1, v12, v7, v11}, LO96;-><init>(LS96;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v12, LS96;->V0:Landroid/graphics/PointF;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 492
    .line 493
    .line 494
    move-result v16

    .line 495
    move-object/from16 v17, v12

    .line 496
    .line 497
    new-instance v12, LP96;

    .line 498
    .line 499
    move-object v1, v13

    .line 500
    move v13, v10

    .line 501
    invoke-direct/range {v12 .. v17}, LP96;-><init>(FILandroid/animation/ObjectAnimator;FLS96;)V

    .line 502
    .line 503
    .line 504
    move-object v2, v12

    .line 505
    move-object/from16 v12, v17

    .line 506
    .line 507
    invoke-virtual {v15, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 508
    .line 509
    .line 510
    iget v2, v12, LS96;->W0:I

    .line 511
    .line 512
    if-nez v2, :cond_12

    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    new-array v2, v9, [F

    .line 516
    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    aput v20, v2, v21

    .line 520
    .line 521
    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 522
    .line 523
    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const/4 v5, 0x2

    .line 528
    new-array v3, v5, [Landroid/animation/Animator;

    .line 529
    .line 530
    aput-object v2, v3, v21

    .line 531
    .line 532
    aput-object v15, v3, v9

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 535
    .line 536
    .line 537
    :goto_9
    const-wide/16 v2, 0x1

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_12
    invoke-virtual {v12}, LS96;->k()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :goto_a
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 551
    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    return-object v1

    .line 559
    :pswitch_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Runnable;

    .line 566
    .line 567
    iget-object v8, v7, LvUc;->s:LS96;

    .line 568
    .line 569
    iget-boolean v2, v8, LS96;->k0:Z

    .line 570
    .line 571
    sget-object v3, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    .line 572
    .line 573
    iget-object v5, v8, LS96;->T0:Landroid/view/View;

    .line 574
    .line 575
    iget-object v11, v0, Lp96;->c:Landroid/graphics/Point;

    .line 576
    .line 577
    iget-object v6, v8, LS96;->h0:LXTc;

    .line 578
    .line 579
    if-eqz v2, :cond_1b

    .line 580
    .line 581
    iget v2, v8, LS96;->M0:I

    .line 582
    .line 583
    const/16 v22, 0x1

    .line 584
    .line 585
    add-int/lit8 v2, v2, 0x1

    .line 586
    .line 587
    invoke-virtual {v8, v2}, LS96;->m(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v2, :cond_13

    .line 592
    .line 593
    invoke-virtual {v8}, LS96;->w()V

    .line 594
    .line 595
    .line 596
    :goto_c
    const/4 v9, 0x0

    .line 597
    goto/16 :goto_15

    .line 598
    .line 599
    :cond_13
    iget v7, v8, LS96;->H0:I

    .line 600
    .line 601
    if-nez v7, :cond_14

    .line 602
    .line 603
    const/4 v7, 0x0

    .line 604
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8}, LS96;->p()I

    .line 608
    .line 609
    .line 610
    move-result v7

    .line 611
    int-to-float v7, v7

    .line 612
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8}, LS96;->w()V

    .line 616
    .line 617
    .line 618
    const/4 v7, 0x1

    .line 619
    invoke-virtual {v8, v7}, LS96;->C(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_14
    const/4 v7, 0x1

    .line 627
    :goto_d
    const/4 v9, 0x3

    .line 628
    const/4 v10, 0x2

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v12, 0x0

    .line 631
    invoke-virtual/range {v8 .. v13}, LS96;->A(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 632
    .line 633
    .line 634
    iput-boolean v7, v8, LS96;->B0:Z

    .line 635
    .line 636
    sget-object v9, Landroid/widget/FrameLayout;->TRANSLATION_X:Landroid/util/Property;

    .line 637
    .line 638
    new-array v10, v7, [F

    .line 639
    .line 640
    const/16 v21, 0x0

    .line 641
    .line 642
    aput v20, v10, v21

    .line 643
    .line 644
    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    new-instance v10, LQ96;

    .line 649
    .line 650
    invoke-direct {v10, v8, v1, v11, v7}, LQ96;-><init>(LS96;Ljava/lang/Runnable;Landroid/graphics/Point;I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 654
    .line 655
    .line 656
    int-to-float v1, v7

    .line 657
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    invoke-virtual {v8}, LS96;->p()I

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    int-to-float v11, v11

    .line 666
    div-float/2addr v10, v11

    .line 667
    sub-float/2addr v1, v10

    .line 668
    new-instance v10, LR96;

    .line 669
    .line 670
    invoke-direct {v10, v1, v8, v7}, LR96;-><init>(FLS96;I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 677
    .line 678
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 679
    .line 680
    .line 681
    iget v10, v8, LS96;->W0:I

    .line 682
    .line 683
    if-nez v10, :cond_15

    .line 684
    .line 685
    new-array v10, v7, [F

    .line 686
    .line 687
    const/4 v11, 0x0

    .line 688
    aput v16, v10, v11

    .line 689
    .line 690
    invoke-static {v5, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    const/4 v5, 0x2

    .line 698
    new-array v5, v5, [Landroid/animation/Animator;

    .line 699
    .line 700
    aput-object v3, v5, v11

    .line 701
    .line 702
    aput-object v9, v5, v7

    .line 703
    .line 704
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 705
    .line 706
    .line 707
    goto :goto_e

    .line 708
    :cond_15
    invoke-virtual {v8}, LS96;->j()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 712
    .line 713
    .line 714
    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    invoke-virtual {v8}, LS96;->p()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    int-to-float v3, v3

    .line 723
    div-float/2addr v2, v3

    .line 724
    const/high16 v3, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-static {v2, v5, v3}, LQtc;->i(FFF)F

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget-object v3, v6, LXTc;->m:LDUc;

    .line 732
    .line 733
    iget v3, v3, LDUc;->Q:I

    .line 734
    .line 735
    if-lez v3, :cond_16

    .line 736
    .line 737
    invoke-virtual {v8, v4}, LS96;->q(LX8d;)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    goto :goto_10

    .line 746
    :cond_16
    iget-object v3, v8, LS96;->C0:Landroid/view/VelocityTracker;

    .line 747
    .line 748
    if-eqz v3, :cond_17

    .line 749
    .line 750
    iget v5, v8, LS96;->p0:F

    .line 751
    .line 752
    const/16 v14, 0x3e8

    .line 753
    .line 754
    invoke-virtual {v3, v14, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 755
    .line 756
    .line 757
    :cond_17
    if-eqz v3, :cond_18

    .line 758
    .line 759
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    float-to-int v10, v3

    .line 764
    goto :goto_f

    .line 765
    :cond_18
    const/4 v10, 0x0

    .line 766
    :goto_f
    invoke-static {v10}, LS96;->l(I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    int-to-float v3, v3

    .line 771
    mul-float v3, v3, v2

    .line 772
    .line 773
    if-eqz v4, :cond_19

    .line 774
    .line 775
    iget-object v2, v4, LX8d;->b:Ljava/lang/Integer;

    .line 776
    .line 777
    if-nez v2, :cond_1a

    .line 778
    .line 779
    :cond_19
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    :cond_1a
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 788
    .line 789
    .line 790
    invoke-static {v4}, LS96;->i(LX8d;)Landroid/view/animation/Interpolator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 795
    .line 796
    .line 797
    const-wide/16 v2, 0x1

    .line 798
    .line 799
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 803
    .line 804
    .line 805
    const/4 v9, 0x1

    .line 806
    goto/16 :goto_15

    .line 807
    .line 808
    :cond_1b
    iget v2, v8, LS96;->M0:I

    .line 809
    .line 810
    const/4 v9, 0x1

    .line 811
    add-int/2addr v2, v9

    .line 812
    invoke-virtual {v8, v2}, LS96;->m(I)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    if-nez v2, :cond_1c

    .line 817
    .line 818
    invoke-virtual {v8}, LS96;->w()V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_c

    .line 822
    .line 823
    :cond_1c
    iget v7, v8, LS96;->H0:I

    .line 824
    .line 825
    if-nez v7, :cond_1d

    .line 826
    .line 827
    invoke-virtual {v8}, LS96;->n()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    int-to-float v7, v7

    .line 832
    invoke-virtual {v8}, LS96;->w()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v9}, LS96;->C(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    :goto_11
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 847
    .line 848
    .line 849
    const/4 v14, 0x0

    .line 850
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 851
    .line 852
    .line 853
    const/4 v9, 0x3

    .line 854
    const/4 v10, 0x3

    .line 855
    const/4 v13, 0x0

    .line 856
    const/4 v12, 0x0

    .line 857
    invoke-virtual/range {v8 .. v13}, LS96;->A(IILandroid/graphics/Point;Landroid/view/MotionEvent;Z)V

    .line 858
    .line 859
    .line 860
    const/4 v9, 0x1

    .line 861
    iput-boolean v9, v8, LS96;->B0:Z

    .line 862
    .line 863
    sget-object v10, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 864
    .line 865
    const/4 v12, 0x2

    .line 866
    new-array v13, v12, [F

    .line 867
    .line 868
    aput v7, v13, v14

    .line 869
    .line 870
    const/16 v20, 0x0

    .line 871
    .line 872
    aput v20, v13, v9

    .line 873
    .line 874
    invoke-static {v2, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    new-instance v12, LQ96;

    .line 879
    .line 880
    invoke-direct {v12, v8, v1, v11, v14}, LQ96;-><init>(LS96;Ljava/lang/Runnable;Landroid/graphics/Point;I)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 884
    .line 885
    .line 886
    int-to-float v1, v9

    .line 887
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    invoke-virtual {v8}, LS96;->n()I

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    int-to-float v9, v9

    .line 896
    div-float/2addr v2, v9

    .line 897
    sub-float/2addr v1, v2

    .line 898
    new-instance v2, LR96;

    .line 899
    .line 900
    invoke-direct {v2, v1, v8, v14}, LR96;-><init>(FLS96;I)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 904
    .line 905
    .line 906
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 907
    .line 908
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 909
    .line 910
    .line 911
    iget v2, v8, LS96;->W0:I

    .line 912
    .line 913
    if-nez v2, :cond_1e

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    new-array v2, v9, [F

    .line 917
    .line 918
    const/high16 v16, 0x3f800000    # 1.0f

    .line 919
    .line 920
    aput v16, v2, v14

    .line 921
    .line 922
    invoke-static {v5, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    const/4 v5, 0x2

    .line 930
    new-array v3, v5, [Landroid/animation/Animator;

    .line 931
    .line 932
    aput-object v2, v3, v14

    .line 933
    .line 934
    aput-object v10, v3, v9

    .line 935
    .line 936
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 937
    .line 938
    .line 939
    goto :goto_12

    .line 940
    :cond_1e
    const/4 v9, 0x1

    .line 941
    invoke-virtual {v8}, LS96;->j()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 945
    .line 946
    .line 947
    :goto_12
    invoke-virtual {v8}, LS96;->n()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    int-to-float v2, v2

    .line 952
    div-float/2addr v7, v2

    .line 953
    const/high16 v3, 0x3f800000    # 1.0f

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-static {v7, v5, v3}, LQtc;->i(FFF)F

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    iget-object v3, v6, LXTc;->m:LDUc;

    .line 961
    .line 962
    iget v3, v3, LDUc;->Q:I

    .line 963
    .line 964
    if-lez v3, :cond_1f

    .line 965
    .line 966
    invoke-virtual {v8, v4}, LS96;->q(LX8d;)I

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    goto :goto_14

    .line 975
    :cond_1f
    iget-object v3, v8, LS96;->C0:Landroid/view/VelocityTracker;

    .line 976
    .line 977
    if-eqz v3, :cond_20

    .line 978
    .line 979
    iget v5, v8, LS96;->p0:F

    .line 980
    .line 981
    const/16 v6, 0x3e8

    .line 982
    .line 983
    invoke-virtual {v3, v6, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 984
    .line 985
    .line 986
    :cond_20
    if-eqz v3, :cond_21

    .line 987
    .line 988
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    float-to-int v10, v3

    .line 993
    goto :goto_13

    .line 994
    :cond_21
    const/4 v10, 0x0

    .line 995
    :goto_13
    invoke-static {v10}, LS96;->l(I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    int-to-float v3, v3

    .line 1000
    mul-float v3, v3, v2

    .line 1001
    .line 1002
    if-eqz v4, :cond_22

    .line 1003
    .line 1004
    iget-object v2, v4, LX8d;->b:Ljava/lang/Integer;

    .line 1005
    .line 1006
    if-nez v2, :cond_23

    .line 1007
    .line 1008
    :cond_22
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :cond_23
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v2

    .line 1016
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v4}, LS96;->i(LX8d;)Landroid/view/animation/Interpolator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1024
    .line 1025
    .line 1026
    const-wide/16 v2, 0x1

    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 1032
    .line 1033
    .line 1034
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    return-object v1

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
