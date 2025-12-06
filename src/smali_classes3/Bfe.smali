.class public final LBfe;
.super LrE9;
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
    iput p1, p0, LBfe;->a:I

    iput-object p2, p0, LBfe;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v4, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v5, p0, LBfe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LBfe;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, LYye;

    .line 15
    .line 16
    iget-object v0, v5, LYye;->t:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v4

    .line 24
    :pswitch_0
    check-cast v5, Laye;

    .line 25
    .line 26
    iput v3, v5, Laye;->m:I

    .line 27
    .line 28
    iget-object v0, v5, Laye;->g:LUkb;

    .line 29
    .line 30
    iget-object v1, v5, Laye;->b:LfJ7;

    .line 31
    .line 32
    iput v3, v5, Laye;->n:I

    .line 33
    .line 34
    iget v3, v5, Laye;->c:I

    .line 35
    .line 36
    iget v6, v5, Laye;->d:I

    .line 37
    .line 38
    mul-int v3, v3, v6

    .line 39
    .line 40
    :try_start_0
    iget-object v6, v1, LfJ7;->Y:Lr47;

    .line 41
    .line 42
    invoke-interface {v6}, Lr47;->i()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-gt v6, v3, :cond_1

    .line 53
    .line 54
    iget v7, v5, Laye;->c:I

    .line 55
    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move v6, v3

    .line 65
    :goto_0
    add-int/lit16 v6, v6, 0x3ff

    .line 66
    .line 67
    div-int/lit16 v6, v6, 0x400

    .line 68
    .line 69
    mul-int/lit16 v6, v6, 0x400

    .line 70
    .line 71
    iput v6, v5, Laye;->c:I
    :try_end_0
    .catch Lv47; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    :catch_0
    :cond_2
    iget v6, v5, Laye;->c:I

    .line 74
    .line 75
    div-int/2addr v3, v6

    .line 76
    if-lez v3, :cond_3

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_3
    iput v2, v5, Laye;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, LDEd;

    .line 85
    .line 86
    iget v2, v5, Laye;->d:I

    .line 87
    .line 88
    invoke-direct {v0, v5, v2}, LDEd;-><init>(Laye;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, Laye;->j:LDEd;

    .line 92
    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    iget-wide v5, v5, Laye;->f:J

    .line 96
    .line 97
    cmp-long v0, v5, v2

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1, v5, v6}, LfJ7;->q(J)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-object v4

    .line 105
    :pswitch_1
    check-cast v5, Lixe;

    .line 106
    .line 107
    iget-object v0, v5, Lixe;->a:LDdh;

    .line 108
    .line 109
    iget-object v1, v5, Lixe;->h:LWm0;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LDdh;->a(LWm0;)Lln0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    new-instance v0, LWla;

    .line 117
    .line 118
    check-cast v5, LJce;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LWla;-><init>(LJce;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    check-cast v5, Lbwe;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbwe;->z()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast v5, LZue;

    .line 136
    .line 137
    iget-object v0, v5, LZue;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LVY0;

    .line 140
    .line 141
    sget-object v1, LB79;->Z:LB79;

    .line 142
    .line 143
    check-cast v0, Lol5;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lol5;->a(Lan0;)LhJe;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    check-cast v5, Lyib;

    .line 151
    .line 152
    iget-object v0, v5, Lyib;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LBH2;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    iget-object v1, v5, Lyib;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/view/ViewGroup;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LBH2;->I(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-object v4

    .line 166
    :pswitch_6
    check-cast v5, Lvte;

    .line 167
    .line 168
    invoke-virtual {v5}, Lvte;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lezi;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_7
    check-cast v5, Lxse;

    .line 176
    .line 177
    iget-object v0, v5, Lxse;->w:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_8
    check-cast v5, Llse;

    .line 185
    .line 186
    iget-object v0, v5, Llse;->z:Lmse;

    .line 187
    .line 188
    invoke-virtual {v0}, Lmse;->a()Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    check-cast v5, LMqe;

    .line 194
    .line 195
    iget-object v0, v5, LMqe;->a:LfY4;

    .line 196
    .line 197
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LNA8;

    .line 202
    .line 203
    const-class v1, LxBe;

    .line 204
    .line 205
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_a
    check-cast v5, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 215
    .line 216
    iput-object v1, v5, Lcom/snap/talk/ui/presence/PurePresenceBar;->r0:Ljava/lang/String;

    .line 217
    .line 218
    return-object v4

    .line 219
    :pswitch_b
    check-cast v5, Lcom/snap/ui/view/PullToRefreshLayout;

    .line 220
    .line 221
    iget-object v0, v5, Lcom/snap/ui/view/PullToRefreshLayout;->f0:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-array v1, v2, [F

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    aput v2, v1, v3

    .line 229
    .line 230
    iget-object v2, v5, Lcom/snap/ui/view/PullToRefreshLayout;->a:LRx2;

    .line 231
    .line 232
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-wide/16 v1, 0xfa

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 239
    .line 240
    .line 241
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 242
    .line 243
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_6
    const-string v0, "innerView"

    .line 253
    .line 254
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :pswitch_c
    check-cast v5, Ljpe;

    .line 259
    .line 260
    iget-object v0, v5, Ljpe;->s:LP69;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v1, Lhpe;

    .line 265
    .line 266
    invoke-direct {v1}, Lhpe;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LP69;->a:[B

    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Lhpe;

    .line 277
    .line 278
    :cond_7
    return-object v1

    .line 279
    :pswitch_d
    check-cast v5, LToe;

    .line 280
    .line 281
    iget-object v0, v5, LToe;->b:Lbke;

    .line 282
    .line 283
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lfe6;

    .line 288
    .line 289
    sget-object v1, Ldk6;->Z:Ldk6;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v2, LWm0;

    .line 295
    .line 296
    const-string v3, "PublisherSnapMediaDBRepository"

    .line 297
    .line 298
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_e
    check-cast v5, Lsoe;

    .line 307
    .line 308
    iget-object v0, v5, Lsoe;->b:Lbke;

    .line 309
    .line 310
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Le03;

    .line 315
    .line 316
    sget-object v1, LSj6;->Y:LSj6;

    .line 317
    .line 318
    sget-object v2, LJ03;->a:LQd7;

    .line 319
    .line 320
    invoke-interface {v0, v1, v2}, Le03;->k(LBI3;LQd7;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_f
    check-cast v5, Lmoe;

    .line 330
    .line 331
    iget-object v0, v5, Lmoe;->d:Lnwf;

    .line 332
    .line 333
    sget-object v1, LB79;->Z:LB79;

    .line 334
    .line 335
    check-cast v0, LIP5;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const-string v0, "PublisherGroupProvider"

    .line 341
    .line 342
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_10
    check-cast v5, Lkoe;

    .line 348
    .line 349
    iget-object v0, v5, Lkoe;->b:LlT0;

    .line 350
    .line 351
    new-instance v1, LZp1;

    .line 352
    .line 353
    iget-object v2, v0, LlT0;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Lnwf;

    .line 356
    .line 357
    iget-object v3, v5, Lkoe;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 358
    .line 359
    iget-object v0, v0, LlT0;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lfj1;

    .line 362
    .line 363
    invoke-direct {v1, v3, v0, v2}, LZp1;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lfj1;Lnwf;)V

    .line 364
    .line 365
    .line 366
    return-object v1

    .line 367
    :pswitch_11
    check-cast v5, LJce;

    .line 368
    .line 369
    iget-object v0, v5, LJce;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LPBg;

    .line 372
    .line 373
    sget-object v1, Lwne;->Z:Lwne;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v2, LWm0;

    .line 379
    .line 380
    const-string v3, "PublicUserStoryRepository"

    .line 381
    .line 382
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_12
    check-cast v5, Lpne;

    .line 391
    .line 392
    iget-object v0, v5, LXD6;->u:LpC3;

    .line 393
    .line 394
    sget-object v1, LOxg;->D5:LOxg;

    .line 395
    .line 396
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    const-wide/16 v2, -0x1

    .line 401
    .line 402
    cmp-long v4, v0, v2

    .line 403
    .line 404
    if-eqz v4, :cond_8

    .line 405
    .line 406
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_13
    check-cast v5, LhV4;

    .line 418
    .line 419
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LNA8;

    .line 424
    .line 425
    const-class v1, LS2b;

    .line 426
    .line 427
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v1}, LNA8;->g(Lc23;)LjKe;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_14
    check-cast v5, LLme;

    .line 437
    .line 438
    iget-object v0, v5, LLme;->d:LfY4;

    .line 439
    .line 440
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LpC3;

    .line 445
    .line 446
    sget-object v1, Ls80;->r1:Ls80;

    .line 447
    .line 448
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_15
    check-cast v5, LHme;

    .line 459
    .line 460
    iget-object v2, v5, LHme;->e0:LXW9;

    .line 461
    .line 462
    iget-object v2, v2, LXW9;->d:LJRb;

    .line 463
    .line 464
    const-class v3, Lqie;

    .line 465
    .line 466
    invoke-static {v3}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, LJRb;->a(Lc23;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lqie;

    .line 475
    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    iget-object v3, v2, Lqie;->f:Lio/reactivex/rxjava3/core/Single;

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_9
    move-object v3, v1

    .line 482
    :goto_1
    if-eqz v2, :cond_a

    .line 483
    .line 484
    iget-object v2, v2, Lqie;->g:LuSg;

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_a
    move-object v2, v1

    .line 488
    :goto_2
    sget-object v4, Lu1;->a:Lu1;

    .line 489
    .line 490
    if-eqz v3, :cond_c

    .line 491
    .line 492
    if-eqz v2, :cond_c

    .line 493
    .line 494
    invoke-virtual {v2}, LuSg;->g()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_b

    .line 499
    .line 500
    invoke-virtual {v2}, LuSg;->m()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_b

    .line 505
    .line 506
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    move-object v1, v0

    .line 512
    goto :goto_3

    .line 513
    :cond_b
    new-instance v1, LGme;

    .line 514
    .line 515
    invoke-direct {v1, v5, v0}, LGme;-><init>(LHme;I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 519
    .line 520
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lj8e;

    .line 524
    .line 525
    const/4 v3, 0x7

    .line 526
    invoke-direct {v1, v3, v2}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 530
    .line 531
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 539
    .line 540
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 541
    .line 542
    .line 543
    :cond_c
    :goto_3
    if-nez v1, :cond_d

    .line 544
    .line 545
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 546
    .line 547
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_d
    return-object v1

    .line 551
    :pswitch_16
    check-cast v5, Lgme;

    .line 552
    .line 553
    iget-object v0, v5, Lgme;->Z:LXai;

    .line 554
    .line 555
    sget-object v1, LuHh;->N0:LuHh;

    .line 556
    .line 557
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0, v1, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v5, Lgme;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 563
    .line 564
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iput-boolean v2, v5, Lgme;->j0:Z

    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_17
    check-cast v5, LJie;

    .line 571
    .line 572
    iget-object v0, v5, LJie;->a:Lic9;

    .line 573
    .line 574
    new-instance v1, LeG8;

    .line 575
    .line 576
    invoke-direct {v1}, LeG8;-><init>()V

    .line 577
    .line 578
    .line 579
    const-string v2, "gcp.api.snapchat.com"

    .line 580
    .line 581
    iput-object v2, v1, LeG8;->a:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v2, v0, Lic9;->c:Ltlj;

    .line 584
    .line 585
    check-cast v2, LPSg;

    .line 586
    .line 587
    invoke-virtual {v2}, LPSg;->d()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v1, LeG8;->d:Ljava/lang/String;

    .line 592
    .line 593
    iput-boolean v3, v1, LeG8;->h:Z

    .line 594
    .line 595
    new-instance v2, LpRg;

    .line 596
    .line 597
    iget-object v3, v0, Lic9;->b:Lhef;

    .line 598
    .line 599
    iget-object v4, v0, Lic9;->a:LRef;

    .line 600
    .line 601
    invoke-direct {v2, v3, v4}, LpRg;-><init>(Lhef;LRef;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, LBp6;

    .line 605
    .line 606
    iget-object v4, v0, Lic9;->e:LBre;

    .line 607
    .line 608
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-direct {v3, v4}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lic9;->d:LP3j;

    .line 616
    .line 617
    const-string v4, "snapchat.lens.prompt.LensPromptService"

    .line 618
    .line 619
    invoke-virtual {v0, v4, v1, v2, v3}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v1, LbZi;

    .line 624
    .line 625
    invoke-direct {v1, v0}, LbZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 626
    .line 627
    .line 628
    return-object v1

    .line 629
    :pswitch_18
    check-cast v5, Leie;

    .line 630
    .line 631
    iget-object v0, v5, Leie;->c:Lake;

    .line 632
    .line 633
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LEie;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_19
    check-cast v5, Lnhe;

    .line 641
    .line 642
    iget-object v0, v5, Lnhe;->q0:LUo4;

    .line 643
    .line 644
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Le03;

    .line 649
    .line 650
    sget-object v1, LOxg;->X8:LOxg;

    .line 651
    .line 652
    sget-object v2, LJ03;->a:LQd7;

    .line 653
    .line 654
    invoke-interface {v0, v1, v2}, Le03;->j(LBI3;LQd7;)[B

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0, v3}, LGge;->b([BZ)LHge;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_1a
    check-cast v5, LWge;

    .line 664
    .line 665
    iget-object v0, v5, LWge;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LsQ4;

    .line 668
    .line 669
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lfe6;

    .line 674
    .line 675
    sget-object v1, Ldk6;->Z:Ldk6;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v2, LWm0;

    .line 681
    .line 682
    const-string v3, "PromotedStorySnapDbRepository"

    .line 683
    .line 684
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    :pswitch_1b
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    new-instance v4, LSdg;

    .line 697
    .line 698
    invoke-direct {v4, v1}, LSdg;-><init>(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    check-cast v5, LTge;

    .line 702
    .line 703
    iget-object v1, v5, LTge;->i0:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-virtual {v4}, LSdg;->m()LZm4;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 718
    .line 719
    iget v8, v5, LTge;->x0:I

    .line 720
    .line 721
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 722
    .line 723
    .line 724
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 725
    .line 726
    iget v5, v5, LTge;->w0:I

    .line 727
    .line 728
    invoke-direct {v8, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 729
    .line 730
    .line 731
    const/4 v5, 0x3

    .line 732
    new-array v5, v5, [Ljava/lang/Object;

    .line 733
    .line 734
    aput-object v6, v5, v3

    .line 735
    .line 736
    aput-object v7, v5, v2

    .line 737
    .line 738
    aput-object v8, v5, v0

    .line 739
    .line 740
    invoke-virtual {v4, v1, v5}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4}, LSdg;->f()Landroid/text/SpannedString;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_1c
    check-cast v5, LOYb;

    .line 749
    .line 750
    iget-object v0, v5, LOYb;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LpC3;

    .line 753
    .line 754
    sget-object v1, LOxg;->v1:LOxg;

    .line 755
    .line 756
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    return-object v0

    .line 761
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
