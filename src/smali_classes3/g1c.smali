.class public final Lg1c;
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
    iput p1, p0, Lg1c;->a:I

    iput-object p2, p0, Lg1c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xa

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "Unable to retrieve User ID"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Li7j;->a:Li7j;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, v0, Lg1c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, Lg1c;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, LGbb;

    .line 20
    .line 21
    check-cast v8, Lffc;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2, v8}, LGbb;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast v8, Lefc;

    .line 30
    .line 31
    iget-object v1, v8, Lefc;->d:LLSg;

    .line 32
    .line 33
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    check-cast v8, LCec;

    .line 45
    .line 46
    iget-object v1, v8, LCec;->e:Lake;

    .line 47
    .line 48
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LLSg;

    .line 53
    .line 54
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_2
    check-cast v8, Lpec;

    .line 66
    .line 67
    iget-object v1, v8, Lpec;->d:Lake;

    .line 68
    .line 69
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LXSg;

    .line 74
    .line 75
    invoke-interface {v1}, LXSg;->a()LLSg;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    :cond_2
    return-object v7

    .line 90
    :pswitch_3
    check-cast v8, Lsa4;

    .line 91
    .line 92
    iget-object v1, v8, Lsa4;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LMO7;

    .line 95
    .line 96
    iget-object v1, v1, LMO7;->B0:LgA4;

    .line 97
    .line 98
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lb4e;

    .line 103
    .line 104
    iget-object v4, v1, Lb4e;->a:Lake;

    .line 105
    .line 106
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v8, v4

    .line 111
    check-cast v8, LIk5;

    .line 112
    .line 113
    new-instance v9, LrC0;

    .line 114
    .line 115
    invoke-direct {v9, v7, v3, v7, v2}, LrC0;-><init>(Lzyk;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-object v10, LZ8d;->h0:LZ8d;

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const/16 v13, 0x1c

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static/range {v8 .. v13}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v1, Lb4e;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-static {v2, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    return-object v6

    .line 134
    :pswitch_4
    check-cast v8, LWcc;

    .line 135
    .line 136
    invoke-static {v8}, LWcc;->d(LWcc;)Lbke;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LpC3;

    .line 145
    .line 146
    sget-object v2, LY8c;->j0:LY8c;

    .line 147
    .line 148
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    return-object v1

    .line 157
    :pswitch_5
    check-cast v8, Lkj;

    .line 158
    .line 159
    iget-object v4, v8, Lkj;->l:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LpC3;

    .line 162
    .line 163
    sget-object v6, LY8c;->c:LY8c;

    .line 164
    .line 165
    invoke-interface {v4, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v6, LY8c;->t:LY8c;

    .line 170
    .line 171
    iget-object v7, v8, Lkj;->l:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v7, LpC3;

    .line 174
    .line 175
    invoke-interface {v7, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v9, LY8c;->Y:LY8c;

    .line 180
    .line 181
    invoke-interface {v7, v9}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, LY8c;->Z:LY8c;

    .line 186
    .line 187
    invoke-interface {v7, v10}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v11, LY8c;->e0:LY8c;

    .line 192
    .line 193
    invoke-interface {v7, v11}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    sget-object v12, LY8c;->f0:LY8c;

    .line 198
    .line 199
    invoke-interface {v7, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    sget-object v13, LY8c;->g0:LY8c;

    .line 204
    .line 205
    invoke-interface {v7, v13}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v14, LY8c;->k0:LY8c;

    .line 210
    .line 211
    invoke-interface {v7, v14}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    sget-object v15, LY8c;->l0:LY8c;

    .line 216
    .line 217
    invoke-interface {v7, v15}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    const/16 v16, 0xa

    .line 222
    .line 223
    sget-object v2, LY8c;->o0:LY8c;

    .line 224
    .line 225
    invoke-interface {v7, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v17, 0x2

    .line 230
    .line 231
    sget-object v3, LY8c;->p0:LY8c;

    .line 232
    .line 233
    invoke-interface {v7, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const/16 v18, 0xb

    .line 238
    .line 239
    sget-object v1, LY8c;->r0:LY8c;

    .line 240
    .line 241
    invoke-interface {v7, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v7, LKbc;

    .line 246
    .line 247
    invoke-direct {v7, v5}, LKbc;-><init>(I)V

    .line 248
    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/16 v5, 0xc

    .line 253
    .line 254
    new-array v5, v5, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 255
    .line 256
    aput-object v4, v5, v19

    .line 257
    .line 258
    const/4 v4, 0x1

    .line 259
    aput-object v6, v5, v4

    .line 260
    .line 261
    aput-object v9, v5, v17

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    aput-object v10, v5, v4

    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    aput-object v11, v5, v4

    .line 268
    .line 269
    const/4 v4, 0x5

    .line 270
    aput-object v12, v5, v4

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    aput-object v13, v5, v4

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    aput-object v14, v5, v4

    .line 277
    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    aput-object v15, v5, v4

    .line 281
    .line 282
    const/16 v4, 0x9

    .line 283
    .line 284
    aput-object v2, v5, v4

    .line 285
    .line 286
    aput-object v3, v5, v16

    .line 287
    .line 288
    aput-object v1, v5, v18

    .line 289
    .line 290
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v8, Lkj;->K:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LBre;

    .line 297
    .line 298
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 308
    .line 309
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_6
    new-instance v1, Ljbc;

    .line 314
    .line 315
    invoke-direct {v1, v7}, Lubc;-><init>(LRG1;)V

    .line 316
    .line 317
    .line 318
    check-cast v8, LC8c;

    .line 319
    .line 320
    invoke-virtual {v8, v1}, LC8c;->d(LF9;)V

    .line 321
    .line 322
    .line 323
    return-object v6

    .line 324
    :pswitch_7
    check-cast v8, Lcom/snap/component/tray/SnapTray;

    .line 325
    .line 326
    invoke-virtual {v8}, Lcom/snap/component/tray/SnapTray;->g()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    return-object v1

    .line 335
    :pswitch_8
    check-cast v8, LDbc;

    .line 336
    .line 337
    iget-object v1, v8, LDbc;->m0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 338
    .line 339
    if-eqz v1, :cond_a

    .line 340
    .line 341
    iget-object v2, v1, Lme8;->c:LLu5;

    .line 342
    .line 343
    iget-object v2, v2, LLu5;->Y:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LiS;

    .line 346
    .line 347
    instance-of v3, v2, LiS;

    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    iget-object v2, v2, Lc2;->m:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v2, :cond_4

    .line 354
    .line 355
    check-cast v2, Le83;

    .line 356
    .line 357
    invoke-virtual {v2}, Le83;->b()Le83;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v2, :cond_3

    .line 362
    .line 363
    invoke-virtual {v2}, Le83;->h()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    instance-of v3, v3, La83;

    .line 368
    .line 369
    if-eqz v3, :cond_3

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_3
    if-eqz v2, :cond_4

    .line 373
    .line 374
    invoke-virtual {v2}, Le83;->close()V

    .line 375
    .line 376
    .line 377
    :cond_4
    move-object v2, v7

    .line 378
    :goto_0
    if-eqz v2, :cond_5

    .line 379
    .line 380
    new-instance v3, Lc83;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Lc83;-><init>(Le83;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    goto :goto_1

    .line 390
    :cond_5
    move-object v2, v7

    .line 391
    :goto_1
    if-eqz v2, :cond_a

    .line 392
    .line 393
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lc83;

    .line 398
    .line 399
    iget-object v4, v3, Lc83;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_9

    .line 406
    .line 407
    iget-object v3, v3, Lc83;->a:Le83;

    .line 408
    .line 409
    invoke-virtual {v3}, Le83;->h()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, La83;

    .line 414
    .line 415
    invoke-virtual {v3}, La83;->e()Lcom/facebook/animated/webp/WebPImage;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-lez v4, :cond_8

    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-lez v4, :cond_8

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    if-eqz v4, :cond_7

    .line 436
    .line 437
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 438
    .line 439
    if-lez v5, :cond_6

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    int-to-float v5, v5

    .line 446
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    int-to-float v3, v3

    .line 451
    div-float/2addr v5, v3

    .line 452
    iget v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 453
    .line 454
    int-to-float v3, v3

    .line 455
    div-float/2addr v3, v5

    .line 456
    float-to-int v3, v3

    .line 457
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458
    .line 459
    :cond_6
    move-object v7, v4

    .line 460
    :cond_7
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    :cond_8
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    const-string v2, "Image has been disposed"

    .line 470
    .line 471
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_a
    :goto_2
    return-object v6

    .line 476
    :pswitch_9
    check-cast v8, Lzbc;

    .line 477
    .line 478
    iget-object v1, v8, Lzbc;->z:Lvbc;

    .line 479
    .line 480
    invoke-virtual {v1}, Lvbc;->a()Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    return-object v1

    .line 485
    :pswitch_a
    check-cast v8, Lybc;

    .line 486
    .line 487
    invoke-virtual {v8}, Lybc;->j()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8}, Lybc;->l()V

    .line 491
    .line 492
    .line 493
    return-object v6

    .line 494
    :pswitch_b
    check-cast v8, Lbbc;

    .line 495
    .line 496
    iget-object v1, v8, Lbbc;->m0:Landroid/view/LayoutInflater;

    .line 497
    .line 498
    const v2, 0x7f0e04c9

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_c
    check-cast v8, Ljfb;

    .line 507
    .line 508
    iget-object v1, v8, Ljfb;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, LpC3;

    .line 511
    .line 512
    sget-object v2, LY8c;->h0:LY8c;

    .line 513
    .line 514
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v2, v8, Ljfb;->X:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LBre;

    .line 521
    .line 522
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 527
    .line 528
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 529
    .line 530
    .line 531
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 532
    .line 533
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 534
    .line 535
    .line 536
    return-object v1

    .line 537
    :pswitch_d
    const/16 v19, 0x0

    .line 538
    .line 539
    check-cast v8, LwCb;

    .line 540
    .line 541
    iget-object v1, v8, LwCb;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Landroid/content/Context;

    .line 544
    .line 545
    const-string v2, "MusicSharedPreferences"

    .line 546
    .line 547
    const/4 v3, 0x0

    .line 548
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :pswitch_e
    const/16 v18, 0xb

    .line 554
    .line 555
    check-cast v8, Ls9c;

    .line 556
    .line 557
    iget-object v1, v8, Ls9c;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 558
    .line 559
    new-instance v2, LFMb;

    .line 560
    .line 561
    const/16 v3, 0xb

    .line 562
    .line 563
    invoke-direct {v2, v3, v8}, LFMb;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v2, v8, Ls9c;->b:LKa6;

    .line 571
    .line 572
    iget-object v2, v2, LKa6;->a:Ltb6;

    .line 573
    .line 574
    invoke-virtual {v2}, Ltb6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-object v3, LN36;->w0:LN36;

    .line 579
    .line 580
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 581
    .line 582
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 583
    .line 584
    .line 585
    sget-object v2, LCR5;->Y:LCR5;

    .line 586
    .line 587
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 588
    .line 589
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v2, v8, Ls9c;->e:LBre;

    .line 600
    .line 601
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    return-object v1

    .line 610
    :pswitch_f
    new-instance v1, LKac;

    .line 611
    .line 612
    check-cast v8, LJ8c;

    .line 613
    .line 614
    iget-object v2, v8, LJ8c;->b:Lake;

    .line 615
    .line 616
    iget-object v3, v8, LJ8c;->a:Landroid/app/Activity;

    .line 617
    .line 618
    iget-object v4, v8, LJ8c;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 619
    .line 620
    invoke-direct {v1, v2, v3, v4}, LKac;-><init>(Lake;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_10
    check-cast v8, LtR;

    .line 625
    .line 626
    return-object v8

    .line 627
    :pswitch_11
    check-cast v8, LV7c;

    .line 628
    .line 629
    iget-object v1, v8, LV7c;->i0:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LBre;

    .line 632
    .line 633
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v2, LZRa;

    .line 638
    .line 639
    const/16 v3, 0x14

    .line 640
    .line 641
    invoke-direct {v2, v3, v8}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 645
    .line 646
    .line 647
    return-object v6

    .line 648
    :pswitch_12
    check-cast v8, LP7c;

    .line 649
    .line 650
    const-string v1, "handler_determined"

    .line 651
    .line 652
    invoke-virtual {v8, v1}, LP7c;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    return-object v1

    .line 657
    :pswitch_13
    check-cast v8, Lcom/snap/managespace/core/MushroomManageSpaceActivity;

    .line 658
    .line 659
    iget-object v1, v8, Lcom/snap/managespace/core/MushroomManageSpaceActivity;->Z:Lnwf;

    .line 660
    .line 661
    if-eqz v1, :cond_b

    .line 662
    .line 663
    sget-object v1, LBSa;->Z:LBSa;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v2, LWm0;

    .line 669
    .line 670
    const-string v3, "MushroomManageSpaceActivity"

    .line 671
    .line 672
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, LBre;

    .line 676
    .line 677
    invoke-direct {v1, v2}, LBre;-><init>(LWm0;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :cond_b
    const-string v1, "schedulersProvider"

    .line 682
    .line 683
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v7

    .line 687
    :pswitch_14
    check-cast v8, LR6c;

    .line 688
    .line 689
    iget-object v1, v8, LR6c;->a:LUo4;

    .line 690
    .line 691
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LV56;

    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_15
    new-instance v1, LfIj;

    .line 699
    .line 700
    invoke-direct {v1}, LfIj;-><init>()V

    .line 701
    .line 702
    .line 703
    check-cast v8, LE5c;

    .line 704
    .line 705
    iget v2, v8, LE5c;->i0:F

    .line 706
    .line 707
    invoke-virtual {v1, v2, v2, v2, v2}, LfIj;->i(FFFF)V

    .line 708
    .line 709
    .line 710
    new-instance v2, LgIj;

    .line 711
    .line 712
    invoke-direct {v2, v1}, LgIj;-><init>(LfIj;)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_16
    check-cast v8, LI4c;

    .line 717
    .line 718
    iget-object v1, v8, LI4c;->e0:Landroid/widget/ImageView;

    .line 719
    .line 720
    if-eqz v1, :cond_c

    .line 721
    .line 722
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 723
    .line 724
    .line 725
    :cond_c
    return-object v6

    .line 726
    :pswitch_17
    check-cast v8, LB4c;

    .line 727
    .line 728
    iget-object v1, v8, LB4c;->d:LTqc;

    .line 729
    .line 730
    sget-object v2, Lt6j;->b:Lt6j;

    .line 731
    .line 732
    iget-object v2, v2, Lt6j;->a:LcSa;

    .line 733
    .line 734
    const/4 v3, 0x0

    .line 735
    invoke-virtual {v1, v2, v3, v3, v7}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 736
    .line 737
    .line 738
    return-object v6

    .line 739
    :pswitch_18
    check-cast v8, Lv3c;

    .line 740
    .line 741
    iget-object v1, v8, Lv3c;->a:Landroid/content/Context;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const v2, 0x7f0705ed

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    new-instance v2, Landroid/graphics/Rect;

    .line 755
    .line 756
    neg-int v3, v1

    .line 757
    iget-object v4, v8, Lv3c;->a:Landroid/content/Context;

    .line 758
    .line 759
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    const v6, 0x7f0705ec

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    add-int/2addr v5, v1

    .line 771
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const v6, 0x7f0705e7

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    add-int/2addr v4, v1

    .line 783
    invoke-direct {v2, v3, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :pswitch_19
    new-instance v1, LkNf;

    .line 788
    .line 789
    const-class v2, Landroid/content/Context;

    .line 790
    .line 791
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v8, LReh;

    .line 796
    .line 797
    iget-object v3, v8, LReh;->a:LSP3;

    .line 798
    .line 799
    invoke-virtual {v3, v2}, LSP3;->a(Lc23;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, Landroid/content/Context;

    .line 804
    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-direct {v1, v3}, LkNf;-><init>(I)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_1a
    check-cast v8, LJ47;

    .line 811
    .line 812
    return-object v8

    .line 813
    :pswitch_1b
    check-cast v8, LPj1;

    .line 814
    .line 815
    return-object v8

    .line 816
    :pswitch_1c
    check-cast v8, LMQe;

    .line 817
    .line 818
    return-object v8

    .line 819
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
