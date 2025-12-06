.class public final Lzu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDu6;


# direct methods
.method public synthetic constructor <init>(LDu6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzu6;->a:I

    iput-object p1, p0, Lzu6;->b:LDu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzu6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LMHi;

    .line 11
    .line 12
    iget-boolean v1, v1, LMHi;->a:Z

    .line 13
    .line 14
    iget-object v2, v0, Lzu6;->b:LDu6;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v2, LDu6;->G0:LwEg;

    .line 19
    .line 20
    iget-boolean v1, v1, LwEg;->h:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v2, LDu6;->d1:Z

    .line 26
    .line 27
    invoke-virtual {v2}, LDu6;->Y()V

    .line 28
    .line 29
    .line 30
    iput-boolean v1, v2, LrM0;->Y:Z

    .line 31
    .line 32
    iget-object v3, v2, LDu6;->G0:LwEg;

    .line 33
    .line 34
    iput-boolean v1, v3, LwEg;->h:Z

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LDu6;->c0(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LDu6;->Z()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LzH6;

    .line 47
    .line 48
    iget-object v5, v2, LDu6;->M0:LhFh;

    .line 49
    .line 50
    iget-object v5, v5, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LTUd;

    .line 57
    .line 58
    iget-object v5, v5, LTUd;->c:Lsa6;

    .line 59
    .line 60
    iget-object v5, v5, Lsa6;->a:Lra6;

    .line 61
    .line 62
    sget-object v6, Lra6;->b:Lra6;

    .line 63
    .line 64
    if-ne v5, v6, :cond_0

    .line 65
    .line 66
    const/16 v16, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    :goto_0
    const/4 v13, 0x0

    .line 73
    const/16 v17, 0x1f70

    .line 74
    .line 75
    const-string v5, "draw_tool"

    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-direct/range {v4 .. v17}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LDu6;->Q0:Lbke;

    .line 93
    .line 94
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LMRd;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v2, LbMg;->C0:LbMg;

    .line 104
    .line 105
    iget-object v1, v1, LMRd;->a:LaA8;

    .line 106
    .line 107
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v2}, LDu6;->V(LDu6;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    iget-object v2, v0, Lzu6;->b:LDu6;

    .line 120
    .line 121
    iget-object v3, v2, LDu6;->U0:LZq0;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v5, v3, LZq0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, LRJ6;

    .line 153
    .line 154
    const v9, 0x7f0e021a

    .line 155
    .line 156
    .line 157
    iget-object v10, v3, LZq0;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {v5, v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/snap/imageloading/view/SnapImageView;

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, LFvk;->c(LRJ6;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v9, LiQd;->Z:LiQd;

    .line 175
    .line 176
    invoke-virtual {v9}, Lan0;->c()Lbwh;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v7, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LRJ6;

    .line 192
    .line 193
    invoke-static {v1}, LFvk;->c(LRJ6;)Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v2, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 198
    .line 199
    if-eqz v5, :cond_3

    .line 200
    .line 201
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LqN0;

    .line 205
    .line 206
    const/16 v4, 0xa

    .line 207
    .line 208
    invoke-direct {v1, v4, v2}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, LiQd;->Z:LiQd;

    .line 215
    .line 216
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v5, v3, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_3
    const-string v1, "brushTypeButton"

    .line 225
    .line 226
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_4
    const-string v1, "emojiPicker"

    .line 231
    .line 232
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, LiK6;

    .line 239
    .line 240
    iget-object v2, v1, LiK6;->a:Landroid/graphics/Bitmap;

    .line 241
    .line 242
    iget-object v3, v0, Lzu6;->b:LDu6;

    .line 243
    .line 244
    iget-object v1, v1, LiK6;->b:LRJ6;

    .line 245
    .line 246
    invoke-virtual {v3, v2, v1}, LDu6;->b0(Landroid/graphics/Bitmap;LRJ6;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, LC47;

    .line 253
    .line 254
    iget-boolean v2, v1, LC47;->a:Z

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    iget-object v4, v0, Lzu6;->b:LDu6;

    .line 258
    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    invoke-virtual {v4}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Ly6d;

    .line 266
    .line 267
    invoke-direct {v5, v3}, Ly6d;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-virtual {v4}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v5, Lw6d;

    .line 279
    .line 280
    invoke-direct {v5, v3}, Lw6d;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-boolean v1, v1, LC47;->a:Z

    .line 290
    .line 291
    if-eqz v1, :cond_6

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    goto :goto_4

    .line 295
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 296
    .line 297
    :goto_4
    const/4 v2, 0x7

    .line 298
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 299
    .line 300
    iget-object v5, v4, LDu6;->X0:Lcom/snap/imageloading/view/SnapImageView;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    aput-object v5, v2, v7

    .line 307
    .line 308
    invoke-virtual {v4}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const v7, 0x7f0b07a5

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    const/4 v7, 0x1

    .line 320
    aput-object v5, v2, v7

    .line 321
    .line 322
    invoke-virtual {v4}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const v7, 0x7f0b07a7

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    aput-object v5, v2, v3

    .line 334
    .line 335
    invoke-virtual {v4}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v5, 0x7f0b07ab

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v5, 0x3

    .line 347
    aput-object v3, v2, v5

    .line 348
    .line 349
    invoke-virtual {v4}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const v5, 0x7f0b07a8

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const/4 v5, 0x4

    .line 361
    aput-object v3, v2, v5

    .line 362
    .line 363
    invoke-virtual {v4}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const v5, 0x7f0b05da

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/4 v5, 0x5

    .line 375
    aput-object v3, v2, v5

    .line 376
    .line 377
    iget-object v3, v4, LDu6;->W0:Landroid/widget/ImageButton;

    .line 378
    .line 379
    if-eqz v3, :cond_9

    .line 380
    .line 381
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_7

    .line 386
    .line 387
    move-object v6, v3

    .line 388
    :cond_7
    const/4 v3, 0x6

    .line 389
    aput-object v6, v2, v3

    .line 390
    .line 391
    invoke-static {v2}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Landroid/widget/ImageView;

    .line 410
    .line 411
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    return-void

    .line 424
    :cond_9
    const-string v1, "undoButton"

    .line 425
    .line 426
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v6

    .line 430
    :cond_a
    const-string v1, "brushTypeButton"

    .line 431
    .line 432
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v6

    .line 436
    :pswitch_3
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, LQe3;

    .line 439
    .line 440
    const/4 v2, 0x1

    .line 441
    iget-object v3, v0, Lzu6;->b:LDu6;

    .line 442
    .line 443
    iput-boolean v2, v3, LDu6;->Z0:Z

    .line 444
    .line 445
    iget v1, v1, LQe3;->a:I

    .line 446
    .line 447
    invoke-virtual {v3, v1}, LDu6;->a0(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_4
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Li5i;

    .line 454
    .line 455
    iget-object v2, v0, Lzu6;->b:LDu6;

    .line 456
    .line 457
    invoke-virtual {v2}, LDu6;->d0()V

    .line 458
    .line 459
    .line 460
    iget-boolean v1, v1, Li5i;->a:Z

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    iget-object v1, v2, LDu6;->L0:LEPd;

    .line 465
    .line 466
    invoke-virtual {v1}, LEPd;->f()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v3, v2, LDu6;->M0:LhFh;

    .line 471
    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    iget-object v1, v2, LDu6;->G0:LwEg;

    .line 475
    .line 476
    iget-object v1, v1, LwEg;->m:LZue;

    .line 477
    .line 478
    iget-object v1, v1, LZue;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Ljava/util/List;

    .line 481
    .line 482
    check-cast v1, Ljava/util/Collection;

    .line 483
    .line 484
    iget-object v4, v2, LDu6;->V0:LnEg;

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const-string v6, "canvasView"

    .line 488
    .line 489
    if-eqz v4, :cond_f

    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v7, v2, LDu6;->V0:LnEg;

    .line 496
    .line 497
    if-eqz v7, :cond_e

    .line 498
    .line 499
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    iget-object v8, v2, LDu6;->V0:LnEg;

    .line 504
    .line 505
    if-eqz v8, :cond_d

    .line 506
    .line 507
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    iget-object v9, v2, LDu6;->V0:LnEg;

    .line 512
    .line 513
    if-eqz v9, :cond_c

    .line 514
    .line 515
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    iget-object v6, v2, LDu6;->I0:LBv6;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v7, v8, v5, v1}, LBv6;->b(IIIILjava/util/Collection;)Landroid/util/Pair;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v4, v3, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 529
    .line 530
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LTUd;

    .line 535
    .line 536
    iget-object v4, v4, LTUd;->G:Ljava/lang/String;

    .line 537
    .line 538
    const-string v5, "GLOBAL_SEGMENT_ID"

    .line 539
    .line 540
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_b

    .line 545
    .line 546
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Ljava/util/List;

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Ljava/util/List;

    .line 554
    .line 555
    :goto_6
    new-instance v5, LZx0;

    .line 556
    .line 557
    const/4 v6, 0x2

    .line 558
    invoke-direct {v5, v2, v6, v1}, LZx0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x1

    .line 562
    const-string v2, "draw_tool"

    .line 563
    .line 564
    invoke-static {v3, v4, v5, v2, v1}, LGtk;->C(LhFh;Ljava/lang/String;Ltdj;Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v5

    .line 572
    :cond_d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v5

    .line 576
    :cond_e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v5

    .line 580
    :cond_f
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v5

    .line 584
    :cond_10
    new-instance v6, LOH6;

    .line 585
    .line 586
    const/16 v8, 0x1e

    .line 587
    .line 588
    const/4 v7, 0x0

    .line 589
    const-string v9, "draw_tool"

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const/4 v10, 0x0

    .line 593
    invoke-direct/range {v6 .. v11}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3, v6}, LGtk;->e(LhFh;LOH6;)V

    .line 597
    .line 598
    .line 599
    :cond_11
    :goto_7
    return-void

    .line 600
    :pswitch_5
    move-object/from16 v1, p1

    .line 601
    .line 602
    check-cast v1, Lq1f;

    .line 603
    .line 604
    iget-object v1, v0, Lzu6;->b:LDu6;

    .line 605
    .line 606
    invoke-virtual {v1}, LDu6;->X()Lpv6;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget v3, v2, Lpv6;->a:I

    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    iput v3, v2, Lpv6;->a:I

    .line 615
    .line 616
    invoke-virtual {v1}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    new-instance v3, Lw6d;

    .line 621
    .line 622
    const/4 v4, 0x3

    .line 623
    invoke-direct {v3, v4}, Lw6d;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v1, LDu6;->Q0:Lbke;

    .line 630
    .line 631
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, LMRd;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    sget-object v2, LbMg;->B0:LbMg;

    .line 641
    .line 642
    iget-object v1, v1, LMRd;->a:LaA8;

    .line 643
    .line 644
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_6
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Le5i;

    .line 651
    .line 652
    iget-object v2, v0, Lzu6;->b:LDu6;

    .line 653
    .line 654
    invoke-virtual {v2}, LDu6;->d0()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    new-instance v4, Ln86;

    .line 662
    .line 663
    const/16 v5, 0x10

    .line 664
    .line 665
    invoke-direct {v4, v2, v5, v1}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 669
    .line 670
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 671
    .line 672
    .line 673
    iget-object v4, v2, LDu6;->P0:LBre;

    .line 674
    .line 675
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 680
    .line 681
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    new-instance v3, Lw6d;

    .line 696
    .line 697
    const/4 v4, 0x3

    .line 698
    invoke-direct {v3, v4}, Lw6d;-><init>(I)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v2, LzH6;

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const-string v3, "draw_tool"

    .line 713
    .line 714
    const/4 v4, 0x4

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v7, 0x0

    .line 718
    const/4 v8, 0x0

    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/16 v15, 0x7fbc

    .line 724
    .line 725
    invoke-direct/range {v2 .. v15}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_7
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, Lh5i;

    .line 735
    .line 736
    iget-object v1, v0, Lzu6;->b:LDu6;

    .line 737
    .line 738
    invoke-virtual {v1}, LrM0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    new-instance v3, Ly6d;

    .line 743
    .line 744
    const/4 v4, 0x3

    .line 745
    invoke-direct {v3, v4}, Ly6d;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-instance v2, LzH6;

    .line 756
    .line 757
    const/4 v13, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const-string v3, "draw_tool"

    .line 760
    .line 761
    const/4 v4, 0x4

    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v6, 0x0

    .line 764
    const/4 v7, 0x1

    .line 765
    const/4 v8, 0x0

    .line 766
    const/4 v9, 0x0

    .line 767
    const/4 v10, 0x0

    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const/16 v15, 0x7fbc

    .line 771
    .line 772
    invoke-direct/range {v2 .. v15}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_8
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Li7j;

    .line 782
    .line 783
    iget-object v1, v0, Lzu6;->b:LDu6;

    .line 784
    .line 785
    iget-boolean v2, v1, LDu6;->d1:Z

    .line 786
    .line 787
    if-eqz v2, :cond_12

    .line 788
    .line 789
    invoke-static {v1}, LDu6;->V(LDu6;)V

    .line 790
    .line 791
    .line 792
    :cond_12
    return-void

    .line 793
    :pswitch_9
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Landroid/graphics/Rect;

    .line 796
    .line 797
    iget-object v2, v0, Lzu6;->b:LDu6;

    .line 798
    .line 799
    iget-object v2, v2, LDu6;->G0:LwEg;

    .line 800
    .line 801
    iget-object v2, v2, LwEg;->w:Landroid/graphics/Rect;

    .line 802
    .line 803
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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
