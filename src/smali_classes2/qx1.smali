.class public final Lqx1;
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
    iput p1, p0, Lqx1;->a:I

    iput-object p2, p0, Lqx1;->b:Ljava/lang/Object;

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
    iget v2, v0, Lqx1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lqx1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LQ1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LQ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lqx1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LVLi;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v2, v0, Lqx1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lkci;

    .line 35
    .line 36
    iget-object v3, v2, Lkci;->b:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lkci;->b:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    :cond_1
    iget-object v3, v2, Lkci;->c:LQOh;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lkci;->c:LQOh;

    .line 65
    .line 66
    const-wide/16 v3, 0x3e8

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, v0, Lqx1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LsMh;

    .line 75
    .line 76
    iget-object v2, v1, LsMh;->p0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    sget-object v3, Li7j;->a:Li7j;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LcIj;->c:LKu;

    .line 84
    .line 85
    check-cast v2, LuMh;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v2, v2, LuMh;->h0:LQLh;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v2, v2, LQLh;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, LsMh;->e0:LwKc;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {v1}, LKzk;->c(LwKc;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    const/4 v1, 0x0

    .line 113
    :goto_0
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_3
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    filled-new-array {v1, v1}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v0, Lqx1;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    aget v1, v1, v3

    .line 136
    .line 137
    iput v1, v2, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;->a:I

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v2, LQ2;

    .line 149
    .line 150
    iget-object v3, v0, Lqx1;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/snap/preview/tools/view/PreviewBottomToolbarView;

    .line 153
    .line 154
    invoke-direct {v2, v3}, LQ2;-><init>(Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/view/View;

    .line 169
    .line 170
    const v6, 0x7f0b1157

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 v6, 0x0

    .line 202
    :goto_2
    if-eqz v6, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const v8, 0x7f070e0b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    if-lez v4, :cond_8

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, 0x1

    .line 228
    if-le v2, v3, :cond_8

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-le v4, v3, :cond_7

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    return-void

    .line 263
    :pswitch_5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lqx1;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LMBb;

    .line 269
    .line 270
    iget-object v1, v1, LMBb;->B0:Lbke;

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LFEb;

    .line 279
    .line 280
    invoke-interface {v1}, LFEb;->h()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    const-string v1, "memoriesPageLoadMetricManager"

    .line 285
    .line 286
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    throw v1

    .line 291
    :pswitch_6
    iget-object v1, v0, Lqx1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LMW7;

    .line 294
    .line 295
    invoke-virtual {v1}, LMW7;->y3()LAV7;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-boolean v2, v2, LAV7;->L:Z

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    iget-object v2, v1, LMW7;->N2:LAK3;

    .line 305
    .line 306
    iget-object v2, v2, LAK3;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_a

    .line 315
    .line 316
    iget-boolean v2, v1, LMW7;->G2:Z

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    iget-wide v4, v1, LMW7;->L2:J

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    cmp-long v2, v4, v6

    .line 325
    .line 326
    if-lez v2, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1}, LMW7;->I3()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    iget-object v2, v1, LMW7;->N2:LAK3;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, LAK3;->k(Z)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, LMW7;->N0:LRS4;

    .line 340
    .line 341
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LXL5;

    .line 346
    .line 347
    iget-object v4, v1, LMW7;->U2:Lin0;

    .line 348
    .line 349
    invoke-static {v2, v4}, LTmk;->g(LXL5;Lin0;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    iget-boolean v2, v1, LMW7;->O2:Z

    .line 353
    .line 354
    if-nez v2, :cond_14

    .line 355
    .line 356
    invoke-virtual {v1}, LMW7;->I3()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_14

    .line 361
    .line 362
    iput-boolean v3, v1, LMW7;->O2:Z

    .line 363
    .line 364
    iget-object v1, v1, LqM0;->t:Ljava/lang/Object;

    .line 365
    .line 366
    instance-of v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 367
    .line 368
    if-eqz v2, :cond_b

    .line 369
    .line 370
    check-cast v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_b
    const/4 v1, 0x0

    .line 374
    :goto_4
    if-eqz v1, :cond_14

    .line 375
    .line 376
    iget-object v2, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->z1:LXfi;

    .line 377
    .line 378
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, LvW7;

    .line 383
    .line 384
    iget-object v5, v4, LvW7;->d:LRS4;

    .line 385
    .line 386
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, LHh7;

    .line 391
    .line 392
    iget-object v5, v5, LHh7;->a:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v4, LvW7;->j:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v5, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v5, v1, Lcom/snap/ui/deck/AsyncPresenterFragment;->A0:Ljava/lang/Object;

    .line 401
    .line 402
    if-eqz v5, :cond_14

    .line 403
    .line 404
    if-nez v4, :cond_14

    .line 405
    .line 406
    iget-object v1, v1, Lcom/snap/messaging/friendsfeed/ui/FriendsFeedFragment;->y1:LcSa;

    .line 407
    .line 408
    if-eqz v1, :cond_14

    .line 409
    .line 410
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, LvW7;

    .line 415
    .line 416
    iget-object v4, v2, LvW7;->d:LRS4;

    .line 417
    .line 418
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LHh7;

    .line 423
    .line 424
    iget-object v4, v4, LHh7;->a:Ljava/lang/String;

    .line 425
    .line 426
    iput-object v4, v2, LvW7;->j:Ljava/lang/String;

    .line 427
    .line 428
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 429
    .line 430
    iget-object v5, v2, LvW7;->e:LRS4;

    .line 431
    .line 432
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, LFh7;

    .line 437
    .line 438
    invoke-virtual {v5}, LFh7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sget-object v6, LsL6;->a:LsL6;

    .line 447
    .line 448
    iget-object v7, v2, LvW7;->a:LwKc;

    .line 449
    .line 450
    if-nez v7, :cond_c

    .line 451
    .line 452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 453
    .line 454
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_c
    iget-object v8, v2, LvW7;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 459
    .line 460
    if-eqz v8, :cond_13

    .line 461
    .line 462
    new-instance v6, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, LwKc;->getItemCount()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    sub-int/2addr v9, v3

    .line 472
    const/4 v10, 0x0

    .line 473
    if-ltz v9, :cond_11

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    :goto_5
    invoke-virtual {v7, v11}, LwKc;->a(I)LKu;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    instance-of v14, v13, LVM7;

    .line 482
    .line 483
    if-eqz v14, :cond_f

    .line 484
    .line 485
    :try_start_0
    invoke-virtual {v8, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    if-eqz v14, :cond_d

    .line 490
    .line 491
    invoke-virtual {v8, v14, v3}, LwGe;->i0(Landroid/view/View;Z)Z

    .line 492
    .line 493
    .line 494
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 495
    goto :goto_6

    .line 496
    :catch_0
    nop

    .line 497
    :cond_d
    const/4 v14, 0x0

    .line 498
    :goto_6
    if-eqz v14, :cond_e

    .line 499
    .line 500
    add-int/lit8 v12, v12, 0x1

    .line 501
    .line 502
    :cond_e
    new-instance v15, LxW7;

    .line 503
    .line 504
    check-cast v13, LVM7;

    .line 505
    .line 506
    invoke-direct {v15, v13, v14}, LxW7;-><init>(LVM7;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    :cond_f
    if-eq v11, v9, :cond_10

    .line 513
    .line 514
    add-int/lit8 v11, v11, 0x1

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_10
    move v10, v12

    .line 518
    :cond_11
    iget-object v3, v2, LvW7;->f:LRS4;

    .line 519
    .line 520
    invoke-virtual {v3}, LRS4;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, LUV7;

    .line 525
    .line 526
    if-eqz v3, :cond_12

    .line 527
    .line 528
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    iput-object v7, v3, LUV7;->w:Ljava/lang/Integer;

    .line 533
    .line 534
    :cond_12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_7

    .line 540
    :cond_13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 541
    .line 542
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iget-object v4, v2, LvW7;->i:LBre;

    .line 553
    .line 554
    invoke-virtual {v4}, LBre;->k()LF06;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 559
    .line 560
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, LLj7;

    .line 564
    .line 565
    const/16 v5, 0x1a

    .line 566
    .line 567
    invoke-direct {v3, v5, v2}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 571
    .line 572
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 580
    .line 581
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, LeS7;

    .line 585
    .line 586
    const/16 v5, 0xa

    .line 587
    .line 588
    invoke-direct {v3, v2, v5, v1}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    sget-object v1, LcW7;->Z:LcW7;

    .line 592
    .line 593
    iget-object v2, v2, LvW7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 594
    .line 595
    invoke-virtual {v4, v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 596
    .line 597
    .line 598
    :cond_14
    return-void

    .line 599
    :pswitch_7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 600
    .line 601
    .line 602
    new-instance v2, Landroid/graphics/Rect;

    .line 603
    .line 604
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v3, v0, Lqx1;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v3, LVa6;

    .line 610
    .line 611
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 612
    .line 613
    .line 614
    new-instance v4, Landroid/view/TouchDelegate;

    .line 615
    .line 616
    iget-object v3, v3, LVa6;->Q0:Landroid/view/View;

    .line 617
    .line 618
    invoke-direct {v4, v2, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_8
    iget-object v1, v0, Lqx1;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LfS3;

    .line 628
    .line 629
    invoke-virtual {v1}, LvWc;->U0()Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_17

    .line 634
    .line 635
    iget-object v2, v1, LfS3;->p0:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_15

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_15
    iget-object v2, v1, LfS3;->p0:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LSR3;

    .line 651
    .line 652
    iget-object v2, v2, LSR3;->c:Lbyd;

    .line 653
    .line 654
    invoke-virtual {v2}, Lbyd;->f()Lr1f;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v2}, Lr1f;->d()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-lez v3, :cond_17

    .line 663
    .line 664
    iget-object v3, v1, LfS3;->A0:Lr1f;

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_16

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_16
    iput-object v2, v1, LfS3;->A0:Lr1f;

    .line 674
    .line 675
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;

    .line 676
    .line 677
    iget-object v4, v1, LvWc;->h0:LdXc;

    .line 678
    .line 679
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    invoke-direct {v3, v4, v5, v2}, Lcom/snap/opera/events/ViewerEvents$MediaViewportMeasured;-><init>(LdXc;II)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1}, LvWc;->F0()LaS6;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 695
    .line 696
    .line 697
    :cond_17
    :goto_8
    return-void

    .line 698
    :pswitch_9
    iget-object v1, v0, Lqx1;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 701
    .line 702
    iget-object v2, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 703
    .line 704
    iget-object v2, v2, LNi2;->e:LIi2;

    .line 705
    .line 706
    iget-object v2, v2, LIi2;->h:LKi2;

    .line 707
    .line 708
    iget-boolean v3, v2, LKi2;->a:Z

    .line 709
    .line 710
    if-eqz v3, :cond_19

    .line 711
    .line 712
    const/4 v3, 0x0

    .line 713
    iget-object v4, v2, LKi2;->b:Ljava/util/List;

    .line 714
    .line 715
    if-eqz v4, :cond_18

    .line 716
    .line 717
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    goto :goto_9

    .line 722
    :cond_18
    const/4 v4, 0x0

    .line 723
    :goto_9
    const/4 v5, 0x1

    .line 724
    if-le v4, v5, :cond_19

    .line 725
    .line 726
    iget-object v4, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 727
    .line 728
    invoke-virtual {v1, v4}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->n(LNi2;)Landroid/graphics/LinearGradient;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v5, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 733
    .line 734
    iget-object v5, v5, LNi2;->e:LIi2;

    .line 735
    .line 736
    invoke-static {v2, v4}, LKi2;->a(LKi2;Landroid/graphics/LinearGradient;)LKi2;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/16 v4, 0x17f

    .line 741
    .line 742
    invoke-static {v5, v3, v2, v4}, LIi2;->a(LIi2;ILKi2;I)LIi2;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    iget-object v6, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 747
    .line 748
    const/16 v21, 0x0

    .line 749
    .line 750
    const/16 v22, 0x0

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v12, 0x0

    .line 757
    const/4 v13, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const/4 v15, 0x0

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    const/16 v18, 0x0

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const v23, 0x7ffef

    .line 771
    .line 772
    .line 773
    invoke-static/range {v6 .. v23}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iput-object v2, v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->c:LNi2;

    .line 778
    .line 779
    :cond_19
    return-void

    .line 780
    :pswitch_a
    const/4 v1, 0x0

    .line 781
    throw v1

    .line 782
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
