.class public final Ldth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ldth;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LrE9;

    iput-object p2, p0, Ldth;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldth;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ldth;->a:I

    iput-object p1, p0, Ldth;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldth;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 88

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v1, Ldth;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v1, Ldth;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v1, Ldth;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, LiQe;

    .line 19
    .line 20
    iget-object v0, v8, LiQe;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LvK7;

    .line 23
    .line 24
    check-cast v7, LLsh;

    .line 25
    .line 26
    invoke-virtual {v0, v7}, LvK7;->onStartReplyCameraEvent(LLsh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v8, LiQe;

    .line 31
    .line 32
    iget-object v0, v8, LiQe;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LvK7;

    .line 35
    .line 36
    check-cast v7, LSF9;

    .line 37
    .line 38
    invoke-virtual {v0, v7}, LvK7;->onLaunchChatPageEvent(LSF9;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v8, LiQe;

    .line 43
    .line 44
    iget-object v0, v8, LiQe;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lch6;

    .line 47
    .line 48
    check-cast v7, Lete;

    .line 49
    .line 50
    new-instance v2, LMKf;

    .line 51
    .line 52
    iget v3, v7, Lete;->a:I

    .line 53
    .line 54
    iget-object v4, v7, Lete;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v7, Lete;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5}, LMKf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lch6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    iget-boolean v4, v7, Lete;->c:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, v0, Lch6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast v8, Ljai;

    .line 85
    .line 86
    iget-object v0, v8, Ljai;->q:Lrn0;

    .line 87
    .line 88
    check-cast v7, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;

    .line 89
    .line 90
    invoke-virtual {v7}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    check-cast v7, Ljava/util/List;

    .line 95
    .line 96
    check-cast v8, Lp9i;

    .line 97
    .line 98
    move-object v0, v7

    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v0, LY9;

    .line 110
    .line 111
    const/16 v2, 0x12

    .line 112
    .line 113
    invoke-direct {v0, v8, v5, v2}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x3e6

    .line 117
    .line 118
    invoke-static {v7, v2, v2, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :pswitch_4
    check-cast v8, LA6i;

    .line 123
    .line 124
    invoke-interface {v8}, LA6i;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    invoke-interface {v8}, LA6i;->g()Lw2d;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_9

    .line 135
    .line 136
    check-cast v7, Ly7i;

    .line 137
    .line 138
    iget v8, v4, Lw2d;->g:I

    .line 139
    .line 140
    const/4 v9, 0x5

    .line 141
    if-ne v8, v9, :cond_2

    .line 142
    .line 143
    iget-object v10, v7, Ly7i;->h:Lxe6;

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Lxe6;->b(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    :goto_1
    const/4 v5, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    if-eqz v8, :cond_3

    .line 154
    .line 155
    const/16 v10, 0x8

    .line 156
    .line 157
    if-eq v8, v10, :cond_6

    .line 158
    .line 159
    if-eq v8, v9, :cond_6

    .line 160
    .line 161
    const/4 v10, 0x6

    .line 162
    if-ne v8, v10, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object v8, v4, Lw2d;->f:Lvn2;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    iget-boolean v10, v4, Lw2d;->b:Z

    .line 172
    .line 173
    if-eq v8, v6, :cond_5

    .line 174
    .line 175
    if-eq v8, v2, :cond_5

    .line 176
    .line 177
    if-eq v8, v0, :cond_4

    .line 178
    .line 179
    if-eq v8, v9, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move v5, v10

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-boolean v0, v4, Lw2d;->a:Z

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    :goto_2
    if-eqz v5, :cond_9

    .line 192
    .line 193
    new-instance v0, LzDc;

    .line 194
    .line 195
    invoke-direct {v0}, LzDc;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v2, "OptInNotification"

    .line 199
    .line 200
    iput-object v2, v0, LzDc;->I:Ljava/lang/String;

    .line 201
    .line 202
    iget-boolean v2, v4, Lw2d;->i:Z

    .line 203
    .line 204
    iput-boolean v2, v0, LzDc;->G:Z

    .line 205
    .line 206
    const-string v2, "PROMPT_OPT_IN_NOTIFICATION"

    .line 207
    .line 208
    iput-object v2, v0, LzDc;->y:Ljava/lang/String;

    .line 209
    .line 210
    iget v2, v4, Lw2d;->g:I

    .line 211
    .line 212
    if-nez v2, :cond_7

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    sget-object v3, Lx7i;->a:[I

    .line 216
    .line 217
    invoke-static {v2}, Llva;->L(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    aget v3, v3, v2

    .line 222
    .line 223
    :goto_3
    if-ne v3, v6, :cond_8

    .line 224
    .line 225
    const/16 v6, 0x9

    .line 226
    .line 227
    :cond_8
    iput v6, v4, Lw2d;->g:I

    .line 228
    .line 229
    iget-object v2, v0, LzDc;->v:Lt85;

    .line 230
    .line 231
    const-class v3, Lw2d;

    .line 232
    .line 233
    invoke-virtual {v2, v3, v4}, Lt85;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v2, v7, Ly7i;->e:LZDc;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LZDc;->d(LBDc;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    return-void

    .line 246
    :pswitch_5
    check-cast v8, LqV3;

    .line 247
    .line 248
    iget-object v4, v8, LqV3;->g:Lyf6;

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    sget-object v8, Lt7i;->b:Lgbd;

    .line 253
    .line 254
    iget-object v9, v4, Lyf6;->a:LdXc;

    .line 255
    .line 256
    invoke-virtual {v8, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LK7i;

    .line 261
    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    const/4 v8, -0x1

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    sget-object v10, LL7i;->a:[I

    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    aget v8, v10, v8

    .line 273
    .line 274
    :goto_4
    if-eq v8, v3, :cond_c

    .line 275
    .line 276
    if-eq v8, v6, :cond_d

    .line 277
    .line 278
    if-eq v8, v2, :cond_d

    .line 279
    .line 280
    const/4 v2, 0x3

    .line 281
    if-eq v8, v2, :cond_b

    .line 282
    .line 283
    if-eq v8, v0, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    const/4 v5, 0x1

    .line 287
    goto :goto_5

    .line 288
    :cond_c
    invoke-static {v9}, Liid;->e(LdXc;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :cond_d
    :goto_5
    check-cast v7, LTv6;

    .line 293
    .line 294
    iget-object v0, v7, LTv6;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LXfi;

    .line 297
    .line 298
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lrn0;

    .line 303
    .line 304
    new-instance v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 305
    .line 306
    xor-int/lit8 v2, v5, 0x1

    .line 307
    .line 308
    sget-object v3, LP6i;->b:LP6i;

    .line 309
    .line 310
    invoke-direct {v0, v9, v2, v3}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LdXc;ZLP6i;)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v4, Lyf6;->b:LaS6;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, LaS6;->e(LLR6;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    return-void

    .line 319
    :pswitch_6
    sget-object v0, LmPf;->l1:LmPf;

    .line 320
    .line 321
    check-cast v8, LmPf;

    .line 322
    .line 323
    if-ne v8, v0, :cond_11

    .line 324
    .line 325
    check-cast v7, LpNb;

    .line 326
    .line 327
    invoke-virtual {v7}, LpNb;->a()Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-nez v0, :cond_f

    .line 332
    .line 333
    const/4 v0, -0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    sget-object v2, LHZh;->a:[I

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    aget v0, v2, v0

    .line 342
    .line 343
    :goto_6
    if-eq v0, v3, :cond_11

    .line 344
    .line 345
    const-wide/16 v2, 0x1

    .line 346
    .line 347
    if-eq v0, v6, :cond_10

    .line 348
    .line 349
    sget-wide v4, Lvze;->y0:J

    .line 350
    .line 351
    add-long/2addr v4, v2

    .line 352
    sput-wide v4, Lvze;->y0:J

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    sget-wide v4, Lvze;->z0:J

    .line 356
    .line 357
    add-long/2addr v4, v2

    .line 358
    sput-wide v4, Lvze;->z0:J

    .line 359
    .line 360
    :cond_11
    :goto_7
    return-void

    .line 361
    :pswitch_7
    check-cast v8, Lm3d;

    .line 362
    .line 363
    invoke-virtual {v8}, Lm3d;->i()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lc6d;

    .line 368
    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0}, Lc6d;->dispose()V

    .line 372
    .line 373
    .line 374
    :cond_12
    check-cast v7, LMT3;

    .line 375
    .line 376
    invoke-interface {v7}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    const v0, 0x7f1335a4

    .line 381
    .line 382
    .line 383
    const v2, 0x7f060221

    .line 384
    .line 385
    .line 386
    check-cast v8, LPYh;

    .line 387
    .line 388
    invoke-virtual {v8, v0, v2}, LPYh;->e(II)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_9
    check-cast v8, LNm4;

    .line 393
    .line 394
    iget-object v0, v8, LNm4;->b:Lake;

    .line 395
    .line 396
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LKQf;

    .line 401
    .line 402
    new-instance v2, LCDf;

    .line 403
    .line 404
    check-cast v7, Lkk6;

    .line 405
    .line 406
    iget-object v3, v7, Lkk6;->c:Ljava/lang/String;

    .line 407
    .line 408
    invoke-direct {v2, v3}, LCDf;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v9, LpOf;

    .line 412
    .line 413
    sget-object v10, LmPf;->o0:LmPf;

    .line 414
    .line 415
    const/16 v85, -0x10

    .line 416
    .line 417
    const/16 v86, -0x1

    .line 418
    .line 419
    const/16 v87, 0x7f

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v13, 0x0

    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    const-wide/16 v22, 0x0

    .line 437
    .line 438
    const/16 v24, 0x0

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const/16 v28, 0x0

    .line 447
    .line 448
    const-wide/16 v29, 0x0

    .line 449
    .line 450
    const/16 v31, 0x0

    .line 451
    .line 452
    const/16 v32, 0x0

    .line 453
    .line 454
    const/16 v33, 0x0

    .line 455
    .line 456
    const/16 v34, 0x0

    .line 457
    .line 458
    const/16 v35, 0x0

    .line 459
    .line 460
    const/16 v36, 0x0

    .line 461
    .line 462
    const/16 v37, 0x0

    .line 463
    .line 464
    const/16 v38, 0x0

    .line 465
    .line 466
    const/16 v39, 0x0

    .line 467
    .line 468
    const/16 v40, 0x0

    .line 469
    .line 470
    const/16 v41, 0x0

    .line 471
    .line 472
    const/16 v42, 0x0

    .line 473
    .line 474
    const/16 v43, 0x0

    .line 475
    .line 476
    const/16 v44, 0x0

    .line 477
    .line 478
    const/16 v45, 0x0

    .line 479
    .line 480
    const/16 v46, 0x0

    .line 481
    .line 482
    const/16 v47, 0x0

    .line 483
    .line 484
    const/16 v48, 0x0

    .line 485
    .line 486
    const/16 v49, 0x0

    .line 487
    .line 488
    const/16 v50, 0x0

    .line 489
    .line 490
    const/16 v51, 0x0

    .line 491
    .line 492
    const/16 v52, 0x0

    .line 493
    .line 494
    const/16 v53, 0x0

    .line 495
    .line 496
    const/16 v54, 0x0

    .line 497
    .line 498
    const/16 v55, 0x0

    .line 499
    .line 500
    const/16 v56, 0x0

    .line 501
    .line 502
    const-wide/16 v57, 0x0

    .line 503
    .line 504
    const/16 v59, 0x0

    .line 505
    .line 506
    const/16 v60, 0x0

    .line 507
    .line 508
    const/16 v61, 0x0

    .line 509
    .line 510
    const/16 v62, 0x0

    .line 511
    .line 512
    const/16 v63, 0x0

    .line 513
    .line 514
    const/16 v64, 0x0

    .line 515
    .line 516
    const/16 v65, 0x0

    .line 517
    .line 518
    const/16 v66, 0x0

    .line 519
    .line 520
    const/16 v67, 0x0

    .line 521
    .line 522
    const/16 v68, 0x0

    .line 523
    .line 524
    const/16 v69, 0x0

    .line 525
    .line 526
    const/16 v70, 0x0

    .line 527
    .line 528
    const/16 v71, 0x0

    .line 529
    .line 530
    const/16 v72, 0x0

    .line 531
    .line 532
    const/16 v73, 0x0

    .line 533
    .line 534
    const/16 v74, 0x0

    .line 535
    .line 536
    const/16 v75, 0x0

    .line 537
    .line 538
    const/16 v76, 0x0

    .line 539
    .line 540
    const/16 v77, 0x0

    .line 541
    .line 542
    const/16 v78, 0x0

    .line 543
    .line 544
    const/16 v79, 0x0

    .line 545
    .line 546
    const/16 v80, 0x0

    .line 547
    .line 548
    const/16 v81, 0x0

    .line 549
    .line 550
    const/16 v82, 0x0

    .line 551
    .line 552
    const/16 v83, 0x0

    .line 553
    .line 554
    const/16 v84, 0x0

    .line 555
    .line 556
    invoke-direct/range {v9 .. v87}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v0, v2, v9}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sget-object v2, LaVf;->X:LaVf;

    .line 564
    .line 565
    iput-object v2, v0, LeVf;->f:LaVf;

    .line 566
    .line 567
    iget-object v2, v7, Lvik;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LGQf;

    .line 570
    .line 571
    iput-object v2, v0, LeVf;->l:LGQf;

    .line 572
    .line 573
    new-instance v2, LKNf;

    .line 574
    .line 575
    sget-object v3, Lue6;->n0:Lue6;

    .line 576
    .line 577
    invoke-direct {v2, v3, v5}, LKNf;-><init>(LcSa;Z)V

    .line 578
    .line 579
    .line 580
    iput-object v2, v0, LeVf;->o:LEek;

    .line 581
    .line 582
    invoke-virtual {v0}, LeVf;->a()LfVf;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sget-object v2, LbYh;->a:LWm0;

    .line 587
    .line 588
    iget-object v2, v8, LNm4;->b:Lake;

    .line 589
    .line 590
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, LKQf;

    .line 595
    .line 596
    invoke-interface {v2, v0, v4}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_a
    check-cast v8, LUXh;

    .line 601
    .line 602
    iget-object v0, v8, LUXh;->X:LI45;

    .line 603
    .line 604
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lzmb;

    .line 609
    .line 610
    sget-object v2, LFHh;->Z:LFHh;

    .line 611
    .line 612
    const-string v3, "StorySaver"

    .line 613
    .line 614
    invoke-static {v2, v2, v3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v7, LSlb;

    .line 619
    .line 620
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v0, LImb;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v0, v3}, LMpk;->s(LWm0;Lzmb;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_b
    check-cast v8, Landroid/view/View;

    .line 634
    .line 635
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 636
    .line 637
    .line 638
    instance-of v0, v8, Lcom/snap/ui/view/button/ScButton;

    .line 639
    .line 640
    if-eqz v0, :cond_13

    .line 641
    .line 642
    check-cast v8, Lcom/snap/ui/view/button/ScButton;

    .line 643
    .line 644
    invoke-virtual {v8, v5}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 645
    .line 646
    .line 647
    :cond_13
    check-cast v7, LkWh;

    .line 648
    .line 649
    iget-object v0, v7, LkWh;->Y:LTqc;

    .line 650
    .line 651
    iget-object v2, v7, LkWh;->i0:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LcSa;

    .line 654
    .line 655
    invoke-virtual {v0, v2, v6, v6, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_c
    new-instance v0, LFRh;

    .line 660
    .line 661
    invoke-direct {v0}, LFRh;-><init>()V

    .line 662
    .line 663
    .line 664
    check-cast v7, Ljava/lang/String;

    .line 665
    .line 666
    iput-object v7, v0, LFRh;->j:Ljava/lang/String;

    .line 667
    .line 668
    check-cast v8, LMUh;

    .line 669
    .line 670
    iget-object v2, v8, LMUh;->a:LOa1;

    .line 671
    .line 672
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_d
    check-cast v7, LPQh;

    .line 677
    .line 678
    check-cast v8, LSQh;

    .line 679
    .line 680
    invoke-virtual {v8, v7, v4}, LSQh;->e(LPQh;Ljava/lang/String;)LOQh;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    iget-object v2, v8, LSQh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 685
    .line 686
    invoke-virtual {v2, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    iget-object v0, v8, LSQh;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 690
    .line 691
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_e
    check-cast v7, LlQh;

    .line 696
    .line 697
    iget-object v0, v7, LlQh;->a:LB73;

    .line 698
    .line 699
    check-cast v0, LOze;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    check-cast v8, LXGe;

    .line 709
    .line 710
    invoke-virtual {v8, v2, v3}, LXGe;->x(J)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_f
    check-cast v8, LlQh;

    .line 715
    .line 716
    iget-object v0, v8, LlQh;->a:LB73;

    .line 717
    .line 718
    check-cast v0, LOze;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    check-cast v7, Ljava/util/List;

    .line 728
    .line 729
    check-cast v7, Ljava/lang/Iterable;

    .line 730
    .line 731
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-eqz v4, :cond_14

    .line 740
    .line 741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, LjQh;

    .line 746
    .line 747
    invoke-interface {v4, v2, v3}, LjQh;->a(J)V

    .line 748
    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_14
    return-void

    .line 752
    :pswitch_10
    check-cast v8, LQgd;

    .line 753
    .line 754
    check-cast v7, LUOh;

    .line 755
    .line 756
    iget-object v0, v7, LUOh;->a:LgCb;

    .line 757
    .line 758
    iget-object v4, v7, LUOh;->b:LgCb;

    .line 759
    .line 760
    iget-object v7, v8, LQgd;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v7, LPOh;

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    sget-object v8, LLwi;->a:Lobi;

    .line 768
    .line 769
    iget-object v8, v7, LPOh;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 770
    .line 771
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 772
    .line 773
    .line 774
    :try_start_0
    iget-object v9, v7, LPOh;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v9

    .line 780
    check-cast v9, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    .line 782
    if-nez v9, :cond_15

    .line 783
    .line 784
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_10

    .line 788
    .line 789
    :cond_15
    :try_start_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    const/4 v11, 0x0

    .line 794
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-eqz v12, :cond_17

    .line 799
    .line 800
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    check-cast v12, LgPh;

    .line 805
    .line 806
    iget-object v12, v12, LgPh;->a:LhCb;

    .line 807
    .line 808
    iget-object v12, v12, LhCb;->a:LgCb;

    .line 809
    .line 810
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v12

    .line 814
    if-eqz v12, :cond_16

    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_16
    add-int/2addr v11, v6

    .line 818
    goto :goto_9

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    goto/16 :goto_11

    .line 821
    .line 822
    :cond_17
    const/4 v11, -0x1

    .line 823
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    .line 829
    .line 830
    move-result v12

    .line 831
    if-eqz v12, :cond_19

    .line 832
    .line 833
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    check-cast v12, LgPh;

    .line 838
    .line 839
    iget-object v12, v12, LgPh;->a:LhCb;

    .line 840
    .line 841
    iget-object v12, v12, LhCb;->a:LgCb;

    .line 842
    .line 843
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    if-eqz v12, :cond_18

    .line 848
    .line 849
    move v3, v5

    .line 850
    goto :goto_c

    .line 851
    :cond_18
    add-int/2addr v5, v6

    .line 852
    goto :goto_b

    .line 853
    :cond_19
    :goto_c
    if-ltz v11, :cond_22

    .line 854
    .line 855
    if-gez v3, :cond_1a

    .line 856
    .line 857
    goto/16 :goto_f

    .line 858
    .line 859
    :cond_1a
    if-ge v11, v3, :cond_1b

    .line 860
    .line 861
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    add-int/2addr v6, v3

    .line 866
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    new-instance v6, Lhad;

    .line 871
    .line 872
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    goto :goto_d

    .line 876
    :cond_1b
    if-le v11, v3, :cond_21

    .line 877
    .line 878
    add-int/lit8 v4, v3, -0x1

    .line 879
    .line 880
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    new-instance v6, Lhad;

    .line 889
    .line 890
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    :goto_d
    iget-object v4, v6, Lhad;->a:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v4, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    iget-object v5, v6, Lhad;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 909
    iget-object v6, v7, LPOh;->e:Ljava/util/LinkedHashMap;

    .line 910
    .line 911
    const-wide/16 v12, 0x400

    .line 912
    .line 913
    if-gez v4, :cond_1d

    .line 914
    .line 915
    :try_start_2
    invoke-virtual {v7, v5, v9}, LPOh;->c(ILjava/util/List;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v4

    .line 919
    const-wide v14, -0x7ffffffffffffc00L    # -5.06E-321

    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    cmp-long v2, v14, v4

    .line 925
    .line 926
    if-gtz v2, :cond_1c

    .line 927
    .line 928
    sub-long/2addr v4, v12

    .line 929
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_1c
    invoke-virtual {v7, v11, v3, v9}, LPOh;->d(IILjava/util/List;)V

    .line 938
    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_1d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v10

    .line 945
    if-lt v5, v10, :cond_1f

    .line 946
    .line 947
    invoke-virtual {v7, v4, v9}, LPOh;->c(ILjava/util/List;)J

    .line 948
    .line 949
    .line 950
    move-result-wide v4

    .line 951
    const-wide v14, 0x7ffffffffffffbffL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    cmp-long v2, v14, v4

    .line 957
    .line 958
    if-ltz v2, :cond_1e

    .line 959
    .line 960
    add-long/2addr v4, v12

    .line 961
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_1e
    invoke-virtual {v7, v11, v3, v9}, LPOh;->d(IILjava/util/List;)V

    .line 970
    .line 971
    .line 972
    goto :goto_e

    .line 973
    :cond_1f
    invoke-virtual {v7, v4, v9}, LPOh;->c(ILjava/util/List;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v12

    .line 977
    invoke-virtual {v7, v5, v9}, LPOh;->c(ILjava/util/List;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v4

    .line 981
    sub-long v14, v4, v12

    .line 982
    .line 983
    int-to-long v1, v2

    .line 984
    div-long/2addr v14, v1

    .line 985
    add-long/2addr v14, v12

    .line 986
    cmp-long v1, v14, v12

    .line 987
    .line 988
    if-eqz v1, :cond_20

    .line 989
    .line 990
    cmp-long v1, v14, v4

    .line 991
    .line 992
    if-eqz v1, :cond_20

    .line 993
    .line 994
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_20
    invoke-virtual {v7, v11, v3, v9}, LPOh;->d(IILjava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_e
    invoke-static {v6}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1009
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v7, LPOh;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_10

    .line 1018
    :cond_21
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_22
    :goto_f
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1023
    .line 1024
    .line 1025
    :goto_10
    return-void

    .line 1026
    :goto_11
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1027
    .line 1028
    .line 1029
    throw v0

    .line 1030
    :pswitch_11
    check-cast v8, Lm46;

    .line 1031
    .line 1032
    iget-object v0, v8, Lm46;->b:Lbke;

    .line 1033
    .line 1034
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object v8, v0

    .line 1039
    check-cast v8, LAEb;

    .line 1040
    .line 1041
    check-cast v7, LoBb;

    .line 1042
    .line 1043
    iget-object v0, v7, LoBb;->a:LRxb;

    .line 1044
    .line 1045
    invoke-static {v0}, LZsk;->h(LRxb;)LSk3;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v10

    .line 1049
    sget-object v16, LkEb;->Y:LbEb;

    .line 1050
    .line 1051
    sget-object v17, LRZc;->c:LRZc;

    .line 1052
    .line 1053
    sget-object v18, LsL6;->a:LsL6;

    .line 1054
    .line 1055
    const/16 v22, 0x0

    .line 1056
    .line 1057
    const/16 v23, 0x0

    .line 1058
    .line 1059
    iget-object v9, v7, LoBb;->b:LAxd;

    .line 1060
    .line 1061
    iget-object v11, v7, LoBb;->c:Lio/reactivex/rxjava3/core/Single;

    .line 1062
    .line 1063
    iget-wide v12, v7, LoBb;->e:J

    .line 1064
    .line 1065
    iget-wide v14, v7, LoBb;->f:J

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    const/16 v20, 0x0

    .line 1070
    .line 1071
    const/16 v21, 0x0

    .line 1072
    .line 1073
    const/16 v24, 0x1f00

    .line 1074
    .line 1075
    invoke-static/range {v8 .. v24}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_12
    check-cast v8, LlU2;

    .line 1080
    .line 1081
    iget-object v0, v8, LlU2;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lbke;

    .line 1084
    .line 1085
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LPOh;

    .line 1090
    .line 1091
    check-cast v7, LBOh;

    .line 1092
    .line 1093
    iget-object v1, v7, LBOh;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v0, v1}, LPOh;->g(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v8, LlU2;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lbke;

    .line 1101
    .line 1102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LjOh;

    .line 1107
    .line 1108
    sget-object v1, Lz58;->p0:Lz58;

    .line 1109
    .line 1110
    invoke-virtual {v0, v1, v6}, LjOh;->a(Lz58;I)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_13
    check-cast v8, LQgd;

    .line 1115
    .line 1116
    iget-object v0, v8, LQgd;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lbke;

    .line 1119
    .line 1120
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, LO4c;

    .line 1125
    .line 1126
    check-cast v7, LoBb;

    .line 1127
    .line 1128
    iget-object v1, v7, LoBb;->a:LRxb;

    .line 1129
    .line 1130
    invoke-interface {v0, v1}, LO4c;->g(LRxb;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_14
    check-cast v8, LUHf;

    .line 1135
    .line 1136
    iget-object v0, v8, LUHf;->X:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Lake;

    .line 1139
    .line 1140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, LTqc;

    .line 1145
    .line 1146
    sget-object v1, Laa;->e0:Lcqc;

    .line 1147
    .line 1148
    check-cast v7, LCwg;

    .line 1149
    .line 1150
    invoke-virtual {v0, v7, v1, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v8, LUHf;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lake;

    .line 1156
    .line 1157
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LXai;

    .line 1162
    .line 1163
    sget-object v1, LuHh;->V0:LuHh;

    .line 1164
    .line 1165
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_15
    check-cast v8, LrE9;

    .line 1172
    .line 1173
    check-cast v7, Landroid/view/View;

    .line 1174
    .line 1175
    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_16
    check-cast v8, LgCh;

    .line 1180
    .line 1181
    iget-object v0, v8, LgCh;->j0:LvQ4;

    .line 1182
    .line 1183
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    move-object v1, v0

    .line 1188
    check-cast v1, LYDh;

    .line 1189
    .line 1190
    check-cast v7, Luyh;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Luyh;->F()LrBh;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v8}, LgCh;->p(LgCh;)LVDh;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    iget-object v0, v8, LgCh;->Z:LiE2;

    .line 1201
    .line 1202
    iget-object v5, v0, LiE2;->t:Lq0h;

    .line 1203
    .line 1204
    const/16 v6, 0x10

    .line 1205
    .line 1206
    const/4 v3, 0x1

    .line 1207
    invoke-static/range {v1 .. v6}, LYDh;->d(LYDh;LrBh;ZLVDh;Lq0h;I)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v0, v8, LgCh;->m0:LcDh;

    .line 1211
    .line 1212
    invoke-virtual {v0}, LcDh;->b()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v0, LcDh;->a:LzE3;

    .line 1216
    .line 1217
    invoke-virtual {v0, v7}, LzE3;->b(Luyh;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_17
    check-cast v8, LgCh;

    .line 1222
    .line 1223
    iget-object v0, v8, LgCh;->j0:LvQ4;

    .line 1224
    .line 1225
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LYDh;

    .line 1230
    .line 1231
    check-cast v7, LVF1;

    .line 1232
    .line 1233
    invoke-virtual {v7}, LVF1;->c()LrBh;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v8}, LgCh;->p(LgCh;)LVDh;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iget-object v3, v8, LgCh;->Z:LiE2;

    .line 1242
    .line 1243
    iget-object v3, v3, LiE2;->t:Lq0h;

    .line 1244
    .line 1245
    invoke-static {v0, v1, v6, v2, v3}, LYDh;->b(LYDh;LrBh;ZLVDh;Lq0h;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v8, LgCh;->m0:LcDh;

    .line 1249
    .line 1250
    invoke-virtual {v0}, LcDh;->b()V

    .line 1251
    .line 1252
    .line 1253
    iget-object v0, v0, LcDh;->a:LzE3;

    .line 1254
    .line 1255
    invoke-virtual {v0, v7}, LzE3;->g(LVF1;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_18
    check-cast v8, Landroid/widget/TextView;

    .line 1260
    .line 1261
    check-cast v7, LEg2;

    .line 1262
    .line 1263
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_19
    check-cast v8, Lcom/snap/ui/view/SafeViewPager;

    .line 1268
    .line 1269
    check-cast v7, LSBh;

    .line 1270
    .line 1271
    iget-object v0, v8, Landroidx/viewpager/widget/ViewPager;->N0:Ljava/util/ArrayList;

    .line 1272
    .line 1273
    if-eqz v0, :cond_23

    .line 1274
    .line 1275
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_23
    return-void

    .line 1279
    :pswitch_1a
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 1280
    .line 1281
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 1282
    .line 1283
    if-eqz v0, :cond_24

    .line 1284
    .line 1285
    check-cast v7, Lph3;

    .line 1286
    .line 1287
    invoke-virtual {v0, v7}, LrGe;->t(LtGe;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_24
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :pswitch_1b
    check-cast v8, Ldyh;

    .line 1295
    .line 1296
    iget-object v0, v8, Ldyh;->r0:LgCh;

    .line 1297
    .line 1298
    if-eqz v0, :cond_25

    .line 1299
    .line 1300
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    iget-object v0, v0, LgCh;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1303
    .line 1304
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_25
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1308
    .line 1309
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 1310
    .line 1311
    .line 1312
    return-void

    .line 1313
    :pswitch_1c
    check-cast v8, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1314
    .line 1315
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_26

    .line 1320
    .line 1321
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-nez v0, :cond_26

    .line 1326
    .line 1327
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1328
    .line 1329
    const-string v1, "no snapshot"

    .line 1330
    .line 1331
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_26
    check-cast v7, Lqj1;

    .line 1338
    .line 1339
    iget-object v0, v7, Lqj1;->f0:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Lio/reactivex/rxjava3/core/Observer;

    .line 1342
    .line 1343
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
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
