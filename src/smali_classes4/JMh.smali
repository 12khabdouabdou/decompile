.class public final LJMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgW6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNub;


# direct methods
.method public synthetic constructor <init>(LNub;I)V
    .locals 0

    .line 1
    iput p2, p0, LJMh;->a:I

    iput-object p1, p0, LJMh;->b:LNub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LxV6;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, LJMh;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$SwipeStart;

    .line 14
    .line 15
    sget-object v4, Loc6;->c:Loc6;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$SwipeStart;->c:Loc6;

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LJMh;->b:LNub;

    .line 22
    .line 23
    iget-object v2, v2, Lqbd;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LMMh;

    .line 26
    .line 27
    iget-boolean v4, v2, LMMh;->j:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-boolean v4, v2, LMMh;->i:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput-boolean v3, v2, LMMh;->j:Z

    .line 36
    .line 37
    iget-object v3, v2, LMMh;->h:LhTf;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LMMh;->d:LR0e;

    .line 42
    .line 43
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v5, v3, LhTf;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LvFh;

    .line 52
    .line 53
    invoke-virtual {v2, v5, v4}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v3, LhTf;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LvFh;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    move-object/from16 v4, p1

    .line 72
    .line 73
    check-cast v4, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 74
    .line 75
    iget-object v10, v0, LJMh;->b:LNub;

    .line 76
    .line 77
    iget-object v5, v10, LNub;->p0:Landroid/view/View;

    .line 78
    .line 79
    if-nez v5, :cond_e

    .line 80
    .line 81
    iget-object v5, v10, LNub;->u0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Landroid/view/ViewStub;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, v10, LNub;->p0:Landroid/view/View;

    .line 90
    .line 91
    sget-object v5, Ludd;->a:LGqd;

    .line 92
    .line 93
    iget-object v4, v4, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lw7h;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-wide v6, v4, Lw7h;->j:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v4, v5

    .line 112
    :goto_0
    iget-object v6, v10, Lqbd;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LMMh;

    .line 115
    .line 116
    iget-object v7, v6, LMMh;->g:LKMh;

    .line 117
    .line 118
    const-wide/16 v11, 0x0

    .line 119
    .line 120
    const-wide/16 v8, 0xbb8

    .line 121
    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    iget-object v7, v7, LKMh;->b:LEMh;

    .line 125
    .line 126
    iget v7, v7, LEMh;->a:I

    .line 127
    .line 128
    invoke-static {v7}, LzHa;->L(I)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_3

    .line 133
    .line 134
    const-string v8, "teachingData"

    .line 135
    .line 136
    if-eq v7, v3, :cond_6

    .line 137
    .line 138
    if-ne v7, v2, :cond_5

    .line 139
    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const-wide/16 v13, 0x1388

    .line 148
    .line 149
    :goto_1
    iget-object v4, v6, LMMh;->g:LKMh;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v4, v4, LKMh;->b:LEMh;

    .line 154
    .line 155
    iget-wide v4, v4, LEMh;->b:J

    .line 156
    .line 157
    sub-long/2addr v13, v4

    .line 158
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    :cond_3
    :goto_2
    move-wide v7, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v5

    .line 168
    :cond_5
    new-instance v1, LwOc;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    iget-object v4, v6, LMMh;->g:LKMh;

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    iget-object v4, v4, LKMh;->b:LEMh;

    .line 179
    .line 180
    iget-wide v8, v4, LEMh;->b:J

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v5

    .line 187
    :goto_3
    new-instance v5, LsO9;

    .line 188
    .line 189
    iget-object v6, v10, LNub;->p0:Landroid/view/View;

    .line 190
    .line 191
    iget-object v4, v10, Lqbd;->f0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LMMh;

    .line 194
    .line 195
    iget-object v4, v4, LMMh;->g:LKMh;

    .line 196
    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    iget-object v4, v4, LKMh;->b:LEMh;

    .line 200
    .line 201
    iget v4, v4, LEMh;->c:I

    .line 202
    .line 203
    move v9, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const/4 v4, 0x5

    .line 206
    const/4 v9, 0x5

    .line 207
    :goto_4
    invoke-direct/range {v5 .. v10}, LsO9;-><init>(Landroid/view/View;JILNub;)V

    .line 208
    .line 209
    .line 210
    move v4, v9

    .line 211
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 212
    .line 213
    new-array v9, v2, [F

    .line 214
    .line 215
    fill-array-data v9, :array_0

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-wide/16 v13, 0x258

    .line 223
    .line 224
    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 228
    .line 229
    .line 230
    new-instance v11, LGMh;

    .line 231
    .line 232
    invoke-direct {v11, v5, v1}, LGMh;-><init>(LsO9;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    .line 237
    .line 238
    new-array v11, v2, [F

    .line 239
    .line 240
    fill-array-data v11, :array_1

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-wide/16 v11, 0x1f4

    .line 248
    .line 249
    invoke-virtual {v7, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    const-wide/16 v11, 0xc8

    .line 253
    .line 254
    invoke-virtual {v7, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 255
    .line 256
    .line 257
    const v13, 0x7f0b1875

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 265
    .line 266
    const/high16 v13, 0x42480000    # 50.0f

    .line 267
    .line 268
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    const/high16 v14, 0x41700000    # 15.0f

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-array v15, v2, [Ljava/lang/Float;

    .line 279
    .line 280
    aput-object v13, v15, v1

    .line 281
    .line 282
    aput-object v14, v15, v3

    .line 283
    .line 284
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-wide/16 v14, 0x64

    .line 293
    .line 294
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    new-array v14, v2, [Ljava/lang/Long;

    .line 299
    .line 300
    aput-object v11, v14, v1

    .line 301
    .line 302
    aput-object v12, v14, v3

    .line 303
    .line 304
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    if-ltz v4, :cond_d

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-ne v12, v14, :cond_c

    .line 319
    .line 320
    new-instance v12, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    check-cast v13, Ljava/lang/Iterable;

    .line 326
    .line 327
    check-cast v11, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    new-instance v1, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 p1, 0x0

    .line 342
    .line 343
    const/16 v8, 0xa

    .line 344
    .line 345
    invoke-static {v13, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-static {v11, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_9

    .line 365
    .line 366
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-eqz v8, :cond_9

    .line 371
    .line 372
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, Ljava/lang/Number;

    .line 381
    .line 382
    move/from16 v18, v4

    .line 383
    .line 384
    const/16 v17, 0x1

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    check-cast v8, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 397
    .line 398
    neg-float v8, v8

    .line 399
    new-array v13, v2, [F

    .line 400
    .line 401
    aput p1, v13, v16

    .line 402
    .line 403
    aput v8, v13, v17

    .line 404
    .line 405
    invoke-static {v6, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v13, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    .line 411
    .line 412
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 413
    .line 414
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x2

    .line 421
    new-array v0, v2, [F

    .line 422
    .line 423
    aput v8, v0, v16

    .line 424
    .line 425
    aput p1, v0, v17

    .line 426
    .line 427
    invoke-static {v6, v11, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 432
    .line 433
    .line 434
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 435
    .line 436
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move/from16 v4, v18

    .line 468
    .line 469
    const/4 v2, 0x2

    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_5

    .line 472
    :cond_9
    move/from16 v18, v4

    .line 473
    .line 474
    const/16 v17, 0x1

    .line 475
    .line 476
    new-instance v0, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    move/from16 v4, v18

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    :goto_6
    if-ge v1, v4, :cond_b

    .line 485
    .line 486
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 487
    .line 488
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 489
    .line 490
    .line 491
    if-eqz v1, :cond_a

    .line 492
    .line 493
    const-wide/16 v13, 0x9c4

    .line 494
    .line 495
    invoke-virtual {v2, v13, v14}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 496
    .line 497
    .line 498
    :cond_a
    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_b
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 508
    .line 509
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 510
    .line 511
    .line 512
    const-wide/16 v2, 0x3e8

    .line 513
    .line 514
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 521
    .line 522
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 523
    .line 524
    .line 525
    new-instance v2, LGMh;

    .line 526
    .line 527
    const/4 v3, 0x2

    .line 528
    invoke-direct {v2, v5, v3}, LGMh;-><init>(LsO9;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 532
    .line 533
    .line 534
    new-instance v2, LGMh;

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    invoke-direct {v2, v5, v3}, LGMh;-><init>(LsO9;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 541
    .line 542
    .line 543
    iget-wide v2, v5, LsO9;->b:J

    .line 544
    .line 545
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 563
    .line 564
    .line 565
    iput-object v0, v10, LNub;->t0:Ljava/lang/Object;

    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    const-string v2, "bounceHeights.size ("

    .line 577
    .line 578
    const-string v3, ") must equal bounceDurationsMs.size ("

    .line 579
    .line 580
    const-string v4, ")"

    .line 581
    .line 582
    invoke-static {v2, v3, v4, v0, v1}, Lnfe;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 597
    .line 598
    const-string v1, "Bounce repetitions must be non-negative"

    .line 599
    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_e
    :goto_7
    invoke-virtual {v10}, Lqbd;->E0()Llbd;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v1, v10, LNub;->p0:Landroid/view/View;

    .line 613
    .line 614
    if-eqz v1, :cond_f

    .line 615
    .line 616
    iget v0, v0, LGv9;->b:I

    .line 617
    .line 618
    invoke-static {v1, v0}, LDz9;->c0(Landroid/view/View;I)V

    .line 619
    .line 620
    .line 621
    :cond_f
    return-void

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
