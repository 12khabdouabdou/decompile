.class public final LyMa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyMa;->a:I

    iput-object p2, p0, LyMa;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lewj;->a:Lewj;

    .line 3
    .line 4
    iget-object v2, p0, LyMa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LyMa;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LPc9;

    .line 12
    .line 13
    iget-object v0, v2, LPc9;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LCBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOF3;

    .line 22
    .line 23
    sget-object v1, Ljrb;->G0:Ljrb;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v2, LGi9;

    .line 36
    .line 37
    iget-object v0, v2, LGi9;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LB15;

    .line 40
    .line 41
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lyib;

    .line 46
    .line 47
    sget-object v1, Ljrb;->g3:Ljrb;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lyib;->a(LcM3;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    check-cast v2, LPG9;

    .line 59
    .line 60
    iget-object v2, v2, LPG9;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LmGc;

    .line 63
    .line 64
    sget-object v3, Lpbb;->n0:Lpbb;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v2, v3, v4, v5, v0}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_2
    check-cast v2, Lk8b;

    .line 73
    .line 74
    iget-object v0, v2, Lk8b;->d:LG21;

    .line 75
    .line 76
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 77
    .line 78
    check-cast v0, Lwr5;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast v2, LBpa;

    .line 86
    .line 87
    iget-object v0, v2, LBpa;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LG21;

    .line 90
    .line 91
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 92
    .line 93
    check-cast v0, Lwr5;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_4
    check-cast v2, LaLa;

    .line 101
    .line 102
    iget-object v0, v2, LaLa;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LyPf;

    .line 105
    .line 106
    sget-object v1, LPh6;->Z:LPh6;

    .line 107
    .line 108
    check-cast v0, LTT5;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v0, "ManagementActionMenuLauncherImpl"

    .line 114
    .line 115
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_5
    check-cast v2, LB15;

    .line 121
    .line 122
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lfth;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 130
    .line 131
    check-cast v2, LOW2;

    .line 132
    .line 133
    iget-object v2, v2, LOW2;->b:Landroid/content/Context;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v6, 0xe

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f0709ae

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v4, 0x7f0709ad

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "https://cf-st.sc-cdn.net/d/Rax9jY2ykMbdFTM56HBUT?bo=EhMaABoAMgIEfUgCUAhaAwiqTWAB&uc=8"

    .line 183
    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v2, Ljk8;->Z:Ljk8;

    .line 189
    .line 190
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_7
    new-instance v0, LE2b;

    .line 199
    .line 200
    check-cast v2, LF2b;

    .line 201
    .line 202
    invoke-direct {v0, v2}, LE2b;-><init>(LF2b;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_8
    check-cast v2, LBpa;

    .line 207
    .line 208
    iget-object v0, v2, LBpa;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LD0b;

    .line 211
    .line 212
    invoke-interface {v0}, LD0b;->b()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_9
    check-cast v2, Landroid/content/ContextWrapper;

    .line 218
    .line 219
    invoke-static {v2}, LhN7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "googleLocationService"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_0

    .line 230
    .line 231
    new-instance v0, Lkh8;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lkh8;-><init>(Landroid/content/ContextWrapper;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lf;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lf;-><init>(Lkh8;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    move-object v0, v1

    .line 242
    goto :goto_1

    .line 243
    :cond_0
    const-string v1, "androidLocationService"

    .line 244
    .line 245
    invoke-static {v2}, LhN7;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_1

    .line 254
    .line 255
    new-instance v0, LE99;

    .line 256
    .line 257
    invoke-direct {v0, v2}, LE99;-><init>(Landroid/content/ContextWrapper;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lf;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lf;-><init>(LE99;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    return-object v0

    .line 267
    :pswitch_a
    check-cast v2, LBGg;

    .line 268
    .line 269
    iget-object v1, v2, LBGg;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 272
    .line 273
    iget-object v3, v2, LBGg;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LyB8;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v4, LG0b;->t:LG0b;

    .line 282
    .line 283
    if-ne v1, v4, :cond_2

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_2
    iget-object v1, v2, LBGg;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sget-object v6, LG0b;->c:LG0b;

    .line 295
    .line 296
    if-ne v5, v6, :cond_3

    .line 297
    .line 298
    iget-object v0, v2, LBGg;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_3
    sget-object v5, LG0b;->b:LG0b;

    .line 304
    .line 305
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v5, LOdh;->a:LNdh;

    .line 309
    .line 310
    const-string v7, "LooperWorkScheduler.coreManagerWrapperHolder:withGlContextFactory"

    .line 311
    .line 312
    invoke-virtual {v5, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    :try_start_0
    invoke-virtual {v3}, LyB8;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_4

    .line 321
    .line 322
    iget-object v0, v2, LBGg;->t:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LEG5;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, LyB8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    goto :goto_5

    .line 335
    :cond_4
    :goto_2
    iput-object v0, v2, LBGg;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    .line 337
    invoke-virtual {v5, v7}, LNdh;->h(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, LBGg;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 343
    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_3
    iget-object v0, v2, LBGg;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 356
    .line 357
    :goto_4
    return-object v0

    .line 358
    :goto_5
    sget-object v1, LOdh;->b:LtGi;

    .line 359
    .line 360
    if-eqz v1, :cond_6

    .line 361
    .line 362
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 363
    .line 364
    .line 365
    :cond_6
    throw v0

    .line 366
    :pswitch_b
    check-cast v2, LC0b;

    .line 367
    .line 368
    iget-object v0, v2, LC0b;->a:Ljava/util/List;

    .line 369
    .line 370
    iget v1, v2, LC0b;->b:I

    .line 371
    .line 372
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LJcd;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_c
    check-cast v2, LjWa;

    .line 380
    .line 381
    iget-object v0, v2, LjWa;->a:LQS9;

    .line 382
    .line 383
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LyPf;

    .line 388
    .line 389
    sget-object v1, LtXa;->Z:LtXa;

    .line 390
    .line 391
    const-string v2, "LoginSignupAnalytics"

    .line 392
    .line 393
    invoke-static {v1, v1, v2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v0, LTT5;

    .line 398
    .line 399
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_d
    check-cast v2, LOVa;

    .line 405
    .line 406
    iget-object v0, v2, LOVa;->a:LQS9;

    .line 407
    .line 408
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroid/content/Context;

    .line 413
    .line 414
    const v1, 0x7f131305

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_e
    check-cast v2, LEt4;

    .line 423
    .line 424
    invoke-virtual {v2}, LEt4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lt4h;

    .line 429
    .line 430
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lt4h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_f
    check-cast v2, Lcom/snap/lenses/performance/debug/LogListView;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const v1, 0x7f0712d1

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_10
    check-cast v2, LRQa;

    .line 462
    .line 463
    iget-object v0, v2, LRQa;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-object v1

    .line 469
    :pswitch_11
    check-cast v2, LYY4;

    .line 470
    .line 471
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LOH8;

    .line 476
    .line 477
    const-class v1, LSQa;

    .line 478
    .line 479
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_12
    check-cast v2, LGPa;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 494
    .line 495
    sget-object v0, LALd;->n1:LALd;

    .line 496
    .line 497
    iget-object v1, v2, LGPa;->b:LOF3;

    .line 498
    .line 499
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v3, LALd;->p1:LALd;

    .line 504
    .line 505
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    new-instance v3, Ley9;

    .line 510
    .line 511
    const/4 v4, 0x7

    .line 512
    invoke-direct {v3, v4, v2}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v1, LYoa;

    .line 520
    .line 521
    const/16 v3, 0xa

    .line 522
    .line 523
    invoke-direct {v1, v3, v2}, LYoa;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 527
    .line 528
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    return-object v2

    .line 532
    :pswitch_13
    check-cast v2, Le35;

    .line 533
    .line 534
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_14
    check-cast v2, LKj8;

    .line 546
    .line 547
    iget-object v0, v2, LKj8;->t:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LJOa;

    .line 550
    .line 551
    sget-object v2, LsOa;->n0:LsOa;

    .line 552
    .line 553
    const/4 v3, 0x6

    .line 554
    invoke-static {v0, v2, v3}, LqAk;->g(LJOa;LsOa;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :pswitch_15
    check-cast v2, Li1;

    .line 563
    .line 564
    iget-object v0, v2, Li1;->d:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v0, v2, Li1;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LUY4;

    .line 569
    .line 570
    invoke-virtual {v0}, LUY4;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LfQa;

    .line 575
    .line 576
    invoke-interface {v0}, LfQa;->f()Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    :pswitch_16
    check-cast v2, LPG9;

    .line 582
    .line 583
    iget-object v0, v2, LPG9;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Landroid/app/Activity;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const v1, 0x1020002

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Landroid/view/ViewGroup;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_17
    check-cast v2, LZk8;

    .line 606
    .line 607
    iget-object v0, v2, LZk8;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LtK4;

    .line 610
    .line 611
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LfQa;

    .line 616
    .line 617
    invoke-interface {v0}, LfQa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v1, LsJ7;->n0:LsJ7;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 627
    .line 628
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 629
    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_18
    check-cast v2, Li40;

    .line 633
    .line 634
    iget-object v0, v2, Li40;->t:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LfQa;

    .line 637
    .line 638
    invoke-interface {v0}, LfQa;->f()Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_19
    check-cast v2, LYNa;

    .line 644
    .line 645
    iget-object v0, v2, LYNa;->a:Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 646
    .line 647
    const-string v1, "keyguard"

    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/app/KeyguardManager;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_1a
    check-cast v2, LpMa;

    .line 657
    .line 658
    invoke-virtual {v2}, LpMa;->d()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    return-object v1

    .line 662
    :pswitch_1b
    check-cast v2, Lcom/snap/maplocationshareupselltray/MapLocationShareUpsellTrayView;

    .line 663
    .line 664
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 665
    .line 666
    .line 667
    return-object v1

    .line 668
    :pswitch_1c
    check-cast v2, LUY4;

    .line 669
    .line 670
    invoke-virtual {v2}, LUY4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LOH8;

    .line 675
    .line 676
    const-class v1, Lggb;

    .line 677
    .line 678
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v0, v1}, LOH8;->g(Lm43;)LU1f;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    return-object v0

    .line 687
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
