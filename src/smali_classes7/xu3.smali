.class public final Lxu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLo70;Landroid/view/View;LzH7;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p6, 0x1

    iput p6, p0, Lxu3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxu3;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lxu3;->b:Z

    iput-object p4, p0, Lxu3;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxu3;->Y:Ljava/lang/Object;

    iput-object p7, p0, Lxu3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkh2;LYh2;LAu3;ZLeJe;LRF1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxu3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxu3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxu3;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lxu3;->b:Z

    iput-object p5, p0, Lxu3;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lxu3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtXc;ZLfUc;LvUc;LdXc;Libd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lxu3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxu3;->b:Z

    iput-object p3, p0, Lxu3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxu3;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxu3;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lxu3;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxu3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Lxu3;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lxu3;->b:Z

    .line 8
    .line 9
    iget-object v4, v0, Lxu3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v0, Lxu3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lxu3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget v10, v0, Lxu3;->a:I

    .line 19
    .line 20
    packed-switch v10, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v10, v8

    .line 24
    check-cast v10, LtXc;

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    goto/16 :goto_c

    .line 29
    .line 30
    :cond_0
    move-object v14, v4

    .line 31
    check-cast v14, LvUc;

    .line 32
    .line 33
    move-object v4, v7

    .line 34
    check-cast v4, LdXc;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, LfUc;

    .line 39
    .line 40
    iget-object v3, v14, LvUc;->T:LaS6;

    .line 41
    .line 42
    new-instance v11, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 43
    .line 44
    invoke-direct {v11, v4, v2}, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;-><init>(LdXc;LfUc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v11}, LaS6;->e(LLR6;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v10

    .line 51
    check-cast v3, LAL5;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, LAL5;->S(LfUc;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v14, LvUc;->w:Lfz7;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lfz7;->B(LfUc;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, v14, LvUc;->T:LaS6;

    .line 63
    .line 64
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;-><init>(LdXc;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, LaS6;->e(LLR6;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v10, LAL5;

    .line 76
    .line 77
    iget-object v2, v10, LAL5;->b:LdXc;

    .line 78
    .line 79
    sget-object v3, LdXc;->j4:Lgbd;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LvY3;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget v2, v2, LvY3;->b:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    iget-object v4, v14, LvUc;->o0:LV3j;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v4, 0x0

    .line 101
    :goto_2
    new-instance v10, LU02;

    .line 102
    .line 103
    iget-boolean v12, v0, Lxu3;->b:Z

    .line 104
    .line 105
    invoke-direct {v10, v12, v14, v5}, LU02;-><init>(ZLjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v11, LuUc;

    .line 109
    .line 110
    move-object v15, v1

    .line 111
    check-cast v15, Libd;

    .line 112
    .line 113
    move-object v13, v8

    .line 114
    check-cast v13, LtXc;

    .line 115
    .line 116
    move-object/from16 v16, v7

    .line 117
    .line 118
    check-cast v16, LdXc;

    .line 119
    .line 120
    invoke-direct/range {v11 .. v16}, LuUc;-><init>(ZLtXc;LvUc;Libd;LdXc;)V

    .line 121
    .line 122
    .line 123
    check-cast v13, LAL5;

    .line 124
    .line 125
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, LAL5;->b0()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget-object v8, v13, LAL5;->Z:LGN6;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v8}, LGN6;->a()LUod;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget v7, v7, LUod;->c:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_3
    if-eqz v12, :cond_5

    .line 151
    .line 152
    move v14, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    int-to-float v14, v9

    .line 155
    sub-float/2addr v14, v2

    .line 156
    :goto_4
    if-eqz v12, :cond_6

    .line 157
    .line 158
    int-to-float v7, v9

    .line 159
    sub-float/2addr v7, v2

    .line 160
    :cond_6
    if-eqz v12, :cond_7

    .line 161
    .line 162
    invoke-virtual {v13}, LAL5;->Y()F

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    :cond_7
    iget-object v2, v13, LAL5;->a:LGXc;

    .line 167
    .line 168
    iget v2, v2, LGXc;->k0:F

    .line 169
    .line 170
    new-array v15, v5, [F

    .line 171
    .line 172
    aput v2, v15, v6

    .line 173
    .line 174
    aput v3, v15, v9

    .line 175
    .line 176
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, LN96;

    .line 181
    .line 182
    invoke-direct {v3, v13, v14, v7, v10}, LN96;-><init>(LAL5;FFLU02;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v13, LAL5;->v0:LXod;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    invoke-virtual {v8}, LGN6;->a()LUod;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v8, v13, LAL5;->f0:LXTc;

    .line 201
    .line 202
    iget-object v8, v8, LXTc;->l:LV3j;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    const/4 v8, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    const/4 v8, 0x0

    .line 209
    :goto_5
    if-eqz v12, :cond_9

    .line 210
    .line 211
    invoke-virtual {v3}, LUod;->a()F

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    goto :goto_6

    .line 216
    :cond_9
    invoke-virtual {v3, v8}, LUod;->b(Z)F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    :goto_6
    if-eqz v12, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3, v8}, LUod;->b(Z)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    invoke-virtual {v3}, LUod;->a()F

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_7
    cmpg-float v8, v10, v3

    .line 232
    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    iget-object v8, v13, LAL5;->I0:Landroid/animation/ValueAnimator;

    .line 237
    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 241
    .line 242
    .line 243
    iput-object v7, v13, LAL5;->I0:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    :cond_c
    new-array v7, v5, [F

    .line 246
    .line 247
    aput v10, v7, v6

    .line 248
    .line 249
    aput v3, v7, v9

    .line 250
    .line 251
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    new-instance v3, LeW;

    .line 256
    .line 257
    const/16 v8, 0x12

    .line 258
    .line 259
    invoke-direct {v3, v8, v13}, LeW;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 263
    .line 264
    .line 265
    new-instance v3, LvT;

    .line 266
    .line 267
    const/4 v8, 0x3

    .line 268
    invoke-direct {v3, v8, v13}, LvT;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 272
    .line 273
    .line 274
    iput-object v7, v13, LAL5;->I0:Landroid/animation/ValueAnimator;

    .line 275
    .line 276
    :cond_d
    :goto_8
    if-nez v7, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    new-array v3, v5, [Landroid/animation/Animator;

    .line 283
    .line 284
    aput-object v2, v3, v6

    .line 285
    .line 286
    aput-object v7, v3, v9

    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 289
    .line 290
    .line 291
    :goto_9
    if-eqz v4, :cond_f

    .line 292
    .line 293
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 294
    .line 295
    const v3, 0x3f19999a    # 0.6f

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_f
    new-instance v2, Lya7;

    .line 303
    .line 304
    invoke-direct {v2, v9}, Lya7;-><init>(I)V

    .line 305
    .line 306
    .line 307
    :goto_a
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 308
    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    const-wide/16 v2, 0x12c

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    const-wide/16 v2, 0x96

    .line 316
    .line 317
    :goto_b
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 321
    .line 322
    .line 323
    :goto_c
    return-void

    .line 324
    :pswitch_0
    check-cast v4, Lo70;

    .line 325
    .line 326
    check-cast v2, Landroidx/fragment/app/g;

    .line 327
    .line 328
    check-cast v8, Landroidx/fragment/app/g;

    .line 329
    .line 330
    invoke-static {v8, v2, v3, v4}, Landroidx/fragment/app/m;->c(Landroidx/fragment/app/g;Landroidx/fragment/app/g;ZLo70;)V

    .line 331
    .line 332
    .line 333
    check-cast v7, Landroid/view/View;

    .line 334
    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    check-cast v1, Landroid/graphics/Rect;

    .line 338
    .line 339
    invoke-static {v1, v7}, LzH7;->i(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    return-void

    .line 343
    :pswitch_1
    check-cast v8, Lkh2;

    .line 344
    .line 345
    iget-object v5, v8, Lkh2;->d:LYh2;

    .line 346
    .line 347
    iget-object v5, v5, LYh2;->a:Ljava/lang/String;

    .line 348
    .line 349
    check-cast v2, LYh2;

    .line 350
    .line 351
    iget-object v6, v2, LYh2;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    check-cast v1, LRF1;

    .line 358
    .line 359
    check-cast v7, LeJe;

    .line 360
    .line 361
    check-cast v4, LAu3;

    .line 362
    .line 363
    if-eqz v5, :cond_12

    .line 364
    .line 365
    iget-object v5, v4, LAu3;->c:Ldh2;

    .line 366
    .line 367
    check-cast v5, Lah2;

    .line 368
    .line 369
    iget-object v5, v5, Lah2;->B0:LYh2;

    .line 370
    .line 371
    iget-object v5, v5, LYh2;->b:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    if-le v5, v9, :cond_15

    .line 378
    .line 379
    if-nez v3, :cond_15

    .line 380
    .line 381
    iget-object v3, v4, LAu3;->c:Ldh2;

    .line 382
    .line 383
    check-cast v3, Lah2;

    .line 384
    .line 385
    iget-object v5, v3, Lah2;->B0:LYh2;

    .line 386
    .line 387
    invoke-virtual {v5}, LYh2;->a()LYh2;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v3, v5}, Lah2;->q3(LYh2;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, LYh2;->a()LYh2;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v7, LeJe;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v3, v4, LAu3;->A0:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-static {v1}, LcB1;->l(LRF1;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v2}, LYh2;->a()LYh2;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_12
    iget-object v5, v8, Lkh2;->d:LYh2;

    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v6, Lai2;->a:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v5}, LYh2;->b()Lli2;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    iget-object v8, v8, Lli2;->x:Lki2;

    .line 426
    .line 427
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-nez v8, :cond_14

    .line 432
    .line 433
    iget-object v5, v5, LYh2;->b:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-le v5, v9, :cond_14

    .line 440
    .line 441
    if-nez v3, :cond_14

    .line 442
    .line 443
    invoke-virtual {v2}, LYh2;->b()Lli2;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget-object v3, v3, Lli2;->x:Lki2;

    .line 448
    .line 449
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-nez v3, :cond_13

    .line 454
    .line 455
    iput-object v2, v7, LeJe;->a:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v1, v4, LAu3;->c:Ldh2;

    .line 458
    .line 459
    check-cast v1, Lah2;

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Lah2;->q3(LYh2;)V

    .line 462
    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_13
    invoke-virtual {v2}, LYh2;->a()LYh2;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iput-object v3, v7, LeJe;->a:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v3, v4, LAu3;->c:Ldh2;

    .line 472
    .line 473
    invoke-virtual {v2}, LYh2;->a()LYh2;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v3, Lah2;

    .line 478
    .line 479
    invoke-virtual {v3, v5}, Lah2;->q3(LYh2;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v4, LAu3;->A0:Ljava/util/LinkedHashMap;

    .line 483
    .line 484
    invoke-static {v1}, LcB1;->l(LRF1;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v2}, LYh2;->a()LYh2;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    goto :goto_d

    .line 496
    :cond_14
    iget-object v1, v4, LAu3;->c:Ldh2;

    .line 497
    .line 498
    check-cast v1, Lah2;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lah2;->q3(LYh2;)V

    .line 501
    .line 502
    .line 503
    :cond_15
    :goto_d
    return-void

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
