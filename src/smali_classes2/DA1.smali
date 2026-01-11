.class public final LDA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDA1;->a:I

    iput-object p2, p0, LDA1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LDA1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v0, LDA1;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lj2;

    .line 19
    .line 20
    invoke-virtual {v5, v1}, Lj2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    check-cast v5, Lwbj;

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v5, LaBi;

    .line 34
    .line 35
    iget-object v2, v5, LaBi;->b:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v5, LaBi;->b:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    :cond_1
    iget-object v2, v5, LaBi;->c:Lalh;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v2, v5, LaBi;->c:Lalh;

    .line 64
    .line 65
    const-wide/16 v3, 0x3e8

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    check-cast v5, LOai;

    .line 72
    .line 73
    iget-object v1, v5, LOai;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    sget-object v2, Lewj;->a:Lewj;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LA7k;->c:Lsw;

    .line 81
    .line 82
    check-cast v1, LQai;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, LQai;->h0:Lkai;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lkai;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->C()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    iget-object v2, v5, LOai;->e0:LfZc;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, LMYk;->b(LfZc;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_2
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :pswitch_3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v2, v2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v5, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 124
    .line 125
    .line 126
    aget v1, v1, v4

    .line 127
    .line 128
    iput v1, v5, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a:I

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v6, LRN6;

    .line 140
    .line 141
    check-cast v5, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 142
    .line 143
    invoke-direct {v6, v5}, LRN6;-><init>(Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Landroid/view/View;

    .line 157
    .line 158
    const v8, 0x7f0b1281

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_5
    move-object v8, v3

    .line 190
    :goto_1
    if-eqz v8, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const v10, 0x7f070e39

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_6
    if-lez v2, :cond_8

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-le v3, v4, :cond_8

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-le v2, v4, :cond_7

    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    return-void

    .line 250
    :pswitch_5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 251
    .line 252
    .line 253
    check-cast v5, LBPb;

    .line 254
    .line 255
    iget-object v1, v5, LBPb;->B0:LDBe;

    .line 256
    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LrSb;

    .line 264
    .line 265
    invoke-interface {v1}, LrSb;->h()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_9
    const-string v1, "memoriesPageLoadMetricManager"

    .line 270
    .line 271
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :pswitch_6
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LUF7;

    .line 279
    .line 280
    check-cast v5, Lc5a;

    .line 281
    .line 282
    const/16 v3, 0x14

    .line 283
    .line 284
    invoke-direct {v2, v3, v5}, LUF7;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_7
    check-cast v5, LM28;

    .line 292
    .line 293
    invoke-virtual {v5}, LM28;->v3()LA18;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-boolean v1, v1, LA18;->K:Z

    .line 298
    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget-object v1, v5, LM28;->N2:LeO3;

    .line 302
    .line 303
    iget-object v1, v1, LeO3;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_a

    .line 312
    .line 313
    iget-boolean v1, v5, LM28;->G2:Z

    .line 314
    .line 315
    if-eqz v1, :cond_a

    .line 316
    .line 317
    iget-wide v6, v5, LM28;->L2:J

    .line 318
    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    cmp-long v1, v6, v8

    .line 322
    .line 323
    if-lez v1, :cond_a

    .line 324
    .line 325
    invoke-virtual {v5}, LM28;->F3()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v1, v5, LM28;->N2:LeO3;

    .line 332
    .line 333
    invoke-virtual {v1, v4}, LeO3;->i(Z)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v5, LM28;->N0:LIX4;

    .line 337
    .line 338
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LpQ5;

    .line 343
    .line 344
    iget-object v6, v5, LM28;->T2:LAp0;

    .line 345
    .line 346
    invoke-static {v1, v6}, LxKk;->g(LpQ5;LAp0;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-boolean v1, v5, LM28;->O2:Z

    .line 350
    .line 351
    if-nez v1, :cond_14

    .line 352
    .line 353
    invoke-virtual {v5}, LM28;->F3()Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_14

    .line 358
    .line 359
    iput-boolean v4, v5, LM28;->O2:Z

    .line 360
    .line 361
    iget-object v1, v5, LrP0;->t:Ljava/lang/Object;

    .line 362
    .line 363
    instance-of v5, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 364
    .line 365
    if-eqz v5, :cond_b

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    check-cast v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 369
    .line 370
    :cond_b
    if-eqz v3, :cond_14

    .line 371
    .line 372
    iget-object v1, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->B1:LREi;

    .line 373
    .line 374
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lv28;

    .line 379
    .line 380
    iget-object v6, v5, Lv28;->d:LIX4;

    .line 381
    .line 382
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    check-cast v6, LIm7;

    .line 387
    .line 388
    iget-object v6, v6, LIm7;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, v5, Lv28;->j:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    iget-object v6, v3, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz v6, :cond_14

    .line 399
    .line 400
    if-nez v5, :cond_14

    .line 401
    .line 402
    iget-object v3, v3, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->A1:LL4b;

    .line 403
    .line 404
    if-eqz v3, :cond_14

    .line 405
    .line 406
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lv28;

    .line 411
    .line 412
    iget-object v5, v1, Lv28;->d:LIX4;

    .line 413
    .line 414
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LIm7;

    .line 419
    .line 420
    iget-object v5, v5, LIm7;->a:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v5, v1, Lv28;->j:Ljava/lang/String;

    .line 423
    .line 424
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 425
    .line 426
    iget-object v6, v1, Lv28;->e:LIX4;

    .line 427
    .line 428
    invoke-virtual {v6}, LIX4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, LGm7;

    .line 433
    .line 434
    invoke-virtual {v6}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    sget-object v7, LgP6;->a:LgP6;

    .line 443
    .line 444
    iget-object v8, v1, Lv28;->a:LfZc;

    .line 445
    .line 446
    if-nez v8, :cond_c

    .line 447
    .line 448
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 449
    .line 450
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_c
    iget-object v9, v1, Lv28;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 455
    .line 456
    if-eqz v9, :cond_13

    .line 457
    .line 458
    new-instance v7, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, LfZc;->getItemCount()I

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    sub-int/2addr v10, v4

    .line 468
    if-ltz v10, :cond_11

    .line 469
    .line 470
    const/4 v11, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    :goto_3
    invoke-virtual {v8, v11}, LfZc;->a(I)Lsw;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    instance-of v14, v13, LxS7;

    .line 477
    .line 478
    if-eqz v14, :cond_f

    .line 479
    .line 480
    :try_start_0
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    if-eqz v14, :cond_d

    .line 485
    .line 486
    invoke-virtual {v9, v14, v4}, LfYe;->n0(Landroid/view/View;Z)Z

    .line 487
    .line 488
    .line 489
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    goto :goto_4

    .line 491
    :catch_0
    nop

    .line 492
    :cond_d
    const/4 v14, 0x0

    .line 493
    :goto_4
    if-eqz v14, :cond_e

    .line 494
    .line 495
    add-int/2addr v12, v4

    .line 496
    :cond_e
    new-instance v15, Lx28;

    .line 497
    .line 498
    check-cast v13, LxS7;

    .line 499
    .line 500
    invoke-direct {v15, v13, v14}, Lx28;-><init>(LxS7;Z)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_f
    if-eq v11, v10, :cond_10

    .line 507
    .line 508
    add-int/2addr v11, v4

    .line 509
    goto :goto_3

    .line 510
    :cond_10
    move v2, v12

    .line 511
    :cond_11
    iget-object v4, v1, Lv28;->f:LIX4;

    .line 512
    .line 513
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LV18;

    .line 518
    .line 519
    if-eqz v4, :cond_12

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v2, v4, LV18;->w:Ljava/lang/Integer;

    .line 526
    .line 527
    :cond_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 528
    .line 529
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 534
    .line 535
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v4, v1, Lv28;->i:LnJe;

    .line 546
    .line 547
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 552
    .line 553
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, LWk7;

    .line 557
    .line 558
    const/16 v5, 0x15

    .line 559
    .line 560
    invoke-direct {v2, v5, v1}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 564
    .line 565
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 573
    .line 574
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, LCy7;

    .line 578
    .line 579
    const/16 v5, 0x1a

    .line 580
    .line 581
    invoke-direct {v2, v1, v5, v3}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, LM18;->f0:LM18;

    .line 585
    .line 586
    iget-object v1, v1, Lv28;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 587
    .line 588
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 589
    .line 590
    .line 591
    :cond_14
    return-void

    .line 592
    :pswitch_8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Landroid/graphics/Rect;

    .line 596
    .line 597
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 598
    .line 599
    .line 600
    check-cast v5, Lfe6;

    .line 601
    .line 602
    invoke-virtual {v5, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Landroid/view/TouchDelegate;

    .line 606
    .line 607
    iget-object v4, v5, Lfe6;->Q0:Landroid/view/View;

    .line 608
    .line 609
    invoke-direct {v3, v2, v4}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_9
    check-cast v5, LeW3;

    .line 617
    .line 618
    invoke-virtual {v5}, Lqbd;->I0()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_17

    .line 623
    .line 624
    iget-object v1, v5, LeW3;->q0:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-eqz v1, :cond_15

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_15
    iget-object v1, v5, LeW3;->q0:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LQV3;

    .line 640
    .line 641
    iget-object v1, v1, LQV3;->c:LlPd;

    .line 642
    .line 643
    invoke-virtual {v1}, LlPd;->f()Lujf;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lujf;->d()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-lez v2, :cond_17

    .line 652
    .line 653
    iget-object v2, v5, LeW3;->B0:Lujf;

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Lujf;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    goto :goto_6

    .line 662
    :cond_16
    iput-object v1, v5, LeW3;->B0:Lujf;

    .line 663
    .line 664
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 665
    .line 666
    iget-object v3, v5, Lqbd;->i0:LYbd;

    .line 667
    .line 668
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-direct {v2, v3, v4, v1}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LYbd;II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Lqbd;->w0()LTV6;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 684
    .line 685
    .line 686
    :cond_17
    :goto_6
    return-void

    .line 687
    :pswitch_a
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    int-to-float v3, v3

    .line 695
    invoke-static {v1, v3}, LOZ;->H0(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v5, LXI2;

    .line 700
    .line 701
    invoke-virtual {v5}, LXI2;->d()Landroid/widget/ImageButton;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const/high16 v7, -0x3dcc0000    # -45.0f

    .line 706
    .line 707
    const/4 v8, 0x0

    .line 708
    invoke-static {v6, v8, v7}, LOZ;->D0(Landroid/widget/ImageButton;FF)Landroid/animation/ObjectAnimator;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v5}, LXI2;->d()Landroid/widget/ImageButton;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v5}, LXI2;->c()I

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    invoke-virtual {v5}, LXI2;->a()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-static {v7, v8, v9}, LXI2;->b(Landroid/widget/ImageButton;II)Landroid/animation/ValueAnimator;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    const/4 v8, 0x2

    .line 729
    new-array v8, v8, [Landroid/animation/Animator;

    .line 730
    .line 731
    aput-object v6, v8, v2

    .line 732
    .line 733
    aput-object v7, v8, v4

    .line 734
    .line 735
    invoke-static {v3, v8}, LOZ;->r0(Landroid/animation/Animator;[Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const-wide/16 v3, 0xfa

    .line 740
    .line 741
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    new-instance v3, LYp1;

    .line 746
    .line 747
    const/16 v4, 0x1d

    .line 748
    .line 749
    invoke-direct {v3, v5, v4, v1}, LYp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v2, v3}, LyRk;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 753
    .line 754
    .line 755
    new-instance v1, LVI2;

    .line 756
    .line 757
    const/4 v3, 0x6

    .line 758
    invoke-direct {v1, v5, v3}, LVI2;-><init>(LXI2;I)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v1}, LyRk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_b
    check-cast v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 769
    .line 770
    iget-object v1, v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 771
    .line 772
    iget-object v1, v1, Lul2;->e:Lpl2;

    .line 773
    .line 774
    iget-object v1, v1, Lpl2;->h:Lrl2;

    .line 775
    .line 776
    iget-boolean v3, v1, Lrl2;->a:Z

    .line 777
    .line 778
    if-eqz v3, :cond_19

    .line 779
    .line 780
    iget-object v3, v1, Lrl2;->b:Ljava/util/List;

    .line 781
    .line 782
    if-eqz v3, :cond_18

    .line 783
    .line 784
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    goto :goto_7

    .line 789
    :cond_18
    const/4 v3, 0x0

    .line 790
    :goto_7
    if-le v3, v4, :cond_19

    .line 791
    .line 792
    iget-object v3, v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 793
    .line 794
    invoke-virtual {v5, v3}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->n(Lul2;)Landroid/graphics/LinearGradient;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v4, v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 799
    .line 800
    iget-object v4, v4, Lul2;->e:Lpl2;

    .line 801
    .line 802
    invoke-static {v1, v3}, Lrl2;->a(Lrl2;Landroid/graphics/LinearGradient;)Lrl2;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const/16 v3, 0x17f

    .line 807
    .line 808
    invoke-static {v4, v2, v1, v3}, Lpl2;->a(Lpl2;ILrl2;I)Lpl2;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    iget-object v6, v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 813
    .line 814
    const/16 v21, 0x0

    .line 815
    .line 816
    const/16 v22, 0x0

    .line 817
    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v8, 0x0

    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v10, 0x0

    .line 822
    const/4 v12, 0x0

    .line 823
    const/4 v13, 0x0

    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    const/16 v20, 0x0

    .line 835
    .line 836
    const v23, 0x7ffef

    .line 837
    .line 838
    .line 839
    invoke-static/range {v6 .. v23}, Lul2;->a(Lul2;Ljava/lang/String;Ljava/lang/String;Lol2;Lql2;Lpl2;Lnl2;Lsl2;ILtl2;ZZFIFFII)Lul2;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    iput-object v1, v5, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:Lul2;

    .line 844
    .line 845
    :cond_19
    return-void

    .line 846
    :pswitch_c
    throw v3

    :pswitch_data_0
    .packed-switch 0x0
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
