.class public final Ltbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCbh;


# direct methods
.method public synthetic constructor <init>(LCbh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltbh;->a:I

    iput-object p1, p0, Ltbh;->b:LCbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x7

    .line 5
    const/4 v6, 0x4

    .line 6
    const/16 v7, 0xb

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x1

    .line 12
    iget v12, v1, Ltbh;->a:I

    .line 13
    .line 14
    packed-switch v12, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, Ltbh;->b:LCbh;

    .line 28
    .line 29
    invoke-virtual {v0}, LCbh;->p3()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lhad;

    .line 36
    .line 37
    iget-object v0, v1, Ltbh;->b:LCbh;

    .line 38
    .line 39
    invoke-virtual {v0}, LCbh;->p3()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    move-object/from16 v2, p1

    .line 44
    .line 45
    check-cast v2, LnUi;

    .line 46
    .line 47
    iget-object v3, v2, LnUi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lh4h;

    .line 50
    .line 51
    iget-object v8, v2, LnUi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LJ4h;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-object v12, v1, Ltbh;->b:LCbh;

    .line 60
    .line 61
    if-eq v8, v11, :cond_5

    .line 62
    .line 63
    if-eq v8, v6, :cond_2

    .line 64
    .line 65
    if-eq v8, v7, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    iget-object v0, v12, LqM0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LDbh;

    .line 72
    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    sget-object v2, LF9h;->t0:LF9h;

    .line 76
    .line 77
    invoke-virtual {v12, v0, v2}, LCbh;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    iget-object v0, v12, LCbh;->C0:Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Lh4h;

    .line 107
    .line 108
    iget-object v5, v5, Lh4h;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v3, Lh4h;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v12}, LCbh;->p3()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lj4h;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    iget v2, v2, Lj4h;->a:I

    .line 134
    .line 135
    const/16 v6, 0xc

    .line 136
    .line 137
    if-eq v2, v5, :cond_7

    .line 138
    .line 139
    if-ne v2, v6, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v8, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_1
    const/4 v8, 0x1

    .line 145
    :goto_2
    iget-object v13, v12, LCbh;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    iget-object v14, v12, LCbh;->U0:LBre;

    .line 148
    .line 149
    if-ne v2, v4, :cond_9

    .line 150
    .line 151
    iget-object v4, v12, LCbh;->Z:LB73;

    .line 152
    .line 153
    check-cast v4, LOze;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v15

    .line 162
    const-wide/16 v17, 0x1388

    .line 163
    .line 164
    cmp-long v4, v15, v17

    .line 165
    .line 166
    if-gez v4, :cond_8

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_8
    iget-object v4, v12, LCbh;->t0:LNbh;

    .line 171
    .line 172
    iget-object v15, v4, LNbh;->b:Lq2g;

    .line 173
    .line 174
    iget-object v11, v4, LNbh;->c:LBy9;

    .line 175
    .line 176
    invoke-virtual {v15, v11}, Lq2g;->e(LBy9;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, v4, LNbh;->a:Landroid/content/Context;

    .line 180
    .line 181
    const-wide/16 v0, 0x15e

    .line 182
    .line 183
    invoke-static {v4, v0, v1}, LQsk;->m(Landroid/content/Context;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lh4h;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lqbh;

    .line 191
    .line 192
    invoke-direct {v1, v12, v0, v10}, Lqbh;-><init>(LCbh;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v13}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v0, v3, Lh4h;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v12, LCbh;->B0:Lh4h;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move-object v1, v9

    .line 222
    :goto_3
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-static {v2, v5}, LJV0;->a(II)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    iput-object v9, v12, LCbh;->B0:Lh4h;

    .line 235
    .line 236
    new-instance v0, LDu1;

    .line 237
    .line 238
    invoke-direct {v0, v3, v7}, LDu1;-><init>(Lh4h;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v12, v0}, LCbh;->o3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v12, LqM0;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LDbh;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    sget-object v1, LF9h;->n0:LF9h;

    .line 251
    .line 252
    invoke-virtual {v12, v0, v1}, LCbh;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    invoke-static {v2, v6}, LJV0;->b(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    new-instance v0, LDu1;

    .line 263
    .line 264
    const/16 v1, 0xe

    .line 265
    .line 266
    invoke-direct {v0, v3, v1}, LDu1;-><init>(Lh4h;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v12, v0}, LCbh;->o3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    iput-object v9, v12, LCbh;->B0:Lh4h;

    .line 273
    .line 274
    :cond_c
    :goto_4
    if-eqz v8, :cond_d

    .line 275
    .line 276
    new-instance v0, Lvbh;

    .line 277
    .line 278
    const/16 v11, 0x8

    .line 279
    .line 280
    invoke-direct {v0, v12, v11}, Lvbh;-><init>(LCbh;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14}, LBre;->i()Lgn0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 302
    .line 303
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LWH3;

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    invoke-direct {v0, v2, v12}, LWH3;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 313
    .line 314
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v13}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_5
    return-void

    .line 321
    :pswitch_2
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/lang/Throwable;

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    iget-object v0, v1, Ltbh;->b:LCbh;

    .line 328
    .line 329
    iput v4, v0, LCbh;->H0:I

    .line 330
    .line 331
    invoke-virtual {v0}, LCbh;->p3()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_3
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Boolean;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Ltbh;->b:LCbh;

    .line 343
    .line 344
    invoke-virtual {v0}, LCbh;->p3()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lm3d;

    .line 351
    .line 352
    iget-object v2, v1, Ltbh;->b:LCbh;

    .line 353
    .line 354
    invoke-virtual {v2}, LCbh;->p3()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2}, LCbh;->u3()V

    .line 376
    .line 377
    .line 378
    :cond_e
    return-void

    .line 379
    :pswitch_5
    move-object/from16 v12, p1

    .line 380
    .line 381
    check-cast v12, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v0, v1, Ltbh;->b:LCbh;

    .line 384
    .line 385
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    check-cast v3, LDbh;

    .line 389
    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    iget-object v4, v0, LCbh;->C0:Ljava/util/List;

    .line 393
    .line 394
    iget-object v5, v0, LCbh;->D0:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, v0, LCbh;->h0:LPya;

    .line 397
    .line 398
    invoke-interface {v2}, LPya;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v0}, LCbh;->h3()Lm3d;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v0}, LCbh;->i3()Lv3h;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lv3h;->u()LPu1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, LPu1;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, LCbh;->l3()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_f

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_f
    const/4 v8, 0x0

    .line 432
    goto :goto_7

    .line 433
    :cond_10
    :goto_6
    const/4 v8, 0x1

    .line 434
    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v9, 0x1c

    .line 437
    .line 438
    if-lt v2, v9, :cond_12

    .line 439
    .line 440
    iget-object v9, v0, LCbh;->C0:Ljava/util/List;

    .line 441
    .line 442
    check-cast v9, Ljava/util/Collection;

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_12

    .line 449
    .line 450
    iget-object v9, v0, LCbh;->E0:Landroid/net/wifi/WifiManager;

    .line 451
    .line 452
    if-eqz v9, :cond_11

    .line 453
    .line 454
    invoke-virtual {v9}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    const/4 v11, 0x1

    .line 459
    if-ne v9, v11, :cond_11

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_11
    const/4 v9, 0x1

    .line 463
    goto :goto_9

    .line 464
    :cond_12
    :goto_8
    const/4 v9, 0x0

    .line 465
    :goto_9
    iget-object v11, v0, LCbh;->C0:Ljava/util/List;

    .line 466
    .line 467
    check-cast v11, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    if-nez v11, :cond_15

    .line 474
    .line 475
    iget-object v11, v0, LCbh;->F0:LXfi;

    .line 476
    .line 477
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, LI8h;

    .line 482
    .line 483
    iget-object v11, v11, LI8h;->b:Lhjd;

    .line 484
    .line 485
    const/16 v13, 0x21

    .line 486
    .line 487
    if-lt v2, v13, :cond_14

    .line 488
    .line 489
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 490
    .line 491
    invoke-virtual {v11, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_13
    const/4 v10, 0x1

    .line 499
    goto :goto_a

    .line 500
    :cond_14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    :cond_15
    :goto_a
    iget v11, v0, LCbh;->H0:I

    .line 504
    .line 505
    invoke-interface/range {v3 .. v12}, LDbh;->Q(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    :cond_16
    return-void

    .line 509
    :pswitch_6
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Lm3d;

    .line 512
    .line 513
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_17

    .line 518
    .line 519
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LOuc;

    .line 524
    .line 525
    invoke-interface {v0}, LOuc;->a()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    iget-object v0, v1, Ltbh;->b:LCbh;

    .line 532
    .line 533
    iget-object v2, v0, LCbh;->v0:LR4h;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v3, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    const-string v4, "native_specs_crypto_lib"

    .line 544
    .line 545
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    new-instance v4, LUk5;

    .line 549
    .line 550
    invoke-direct {v4, v3, v8}, LUk5;-><init>(Ljava/util/ArrayList;I)V

    .line 551
    .line 552
    .line 553
    iget-object v2, v2, LR4h;->a:LoGg;

    .line 554
    .line 555
    invoke-virtual {v2, v4}, LoGg;->e(LUk5;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v3, Lzbh;->Y:Lzbh;

    .line 560
    .line 561
    new-instance v4, Ltbh;

    .line 562
    .line 563
    invoke-direct {v4, v0, v7}, Ltbh;-><init>(LCbh;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v0, LCbh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 567
    .line 568
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 569
    .line 570
    .line 571
    :cond_17
    return-void

    .line 572
    :pswitch_7
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Li7j;

    .line 575
    .line 576
    iget-object v0, v1, Ltbh;->b:LCbh;

    .line 577
    .line 578
    invoke-virtual {v0}, LCbh;->p3()V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :pswitch_8
    move-object/from16 v0, p1

    .line 583
    .line 584
    check-cast v0, Lt0f;

    .line 585
    .line 586
    sget-object v2, Ltjd;->g0:Ltjd;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lt0f;->e(Ltjd;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-eqz v2, :cond_1a

    .line 593
    .line 594
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lt0f;->c(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    iget-object v3, v1, Ltbh;->b:LCbh;

    .line 601
    .line 602
    if-eqz v2, :cond_18

    .line 603
    .line 604
    invoke-virtual {v3}, LCbh;->u3()V

    .line 605
    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_18
    invoke-virtual {v0}, Lt0f;->i()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_19

    .line 613
    .line 614
    iget-object v0, v3, LCbh;->i0:Lhjd;

    .line 615
    .line 616
    invoke-virtual {v0}, Lhjd;->p()V

    .line 617
    .line 618
    .line 619
    :cond_19
    :goto_b
    invoke-virtual {v3}, LCbh;->p3()V

    .line 620
    .line 621
    .line 622
    :cond_1a
    return-void

    .line 623
    :pswitch_9
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, LObh;

    .line 626
    .line 627
    iget v0, v0, LObh;->a:I

    .line 628
    .line 629
    iget-object v2, v1, Ltbh;->b:LCbh;

    .line 630
    .line 631
    iput v0, v2, LCbh;->H0:I

    .line 632
    .line 633
    invoke-virtual {v2}, LCbh;->p3()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_a
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lhad;

    .line 640
    .line 641
    iget-object v2, v1, Ltbh;->b:LCbh;

    .line 642
    .line 643
    iget-object v2, v2, LqM0;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, LDbh;

    .line 646
    .line 647
    if-eqz v2, :cond_1b

    .line 648
    .line 649
    iget-object v3, v0, Lhad;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ljava/lang/String;

    .line 656
    .line 657
    invoke-interface {v2, v3, v0}, LDbh;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_1b
    return-void

    .line 661
    :pswitch_b
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lnm8;

    .line 664
    .line 665
    iget-object v4, v1, Ltbh;->b:LCbh;

    .line 666
    .line 667
    iget-object v7, v4, LCbh;->e0:LSdg;

    .line 668
    .line 669
    iget-object v0, v0, Lnm8;->a:Ljava/util/List;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    if-eqz v11, :cond_1c

    .line 679
    .line 680
    sget-object v0, LsL6;->a:LsL6;

    .line 681
    .line 682
    :goto_c
    move-object/from16 v24, v4

    .line 683
    .line 684
    goto/16 :goto_1f

    .line 685
    .line 686
    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    .line 697
    .line 698
    move-result v12

    .line 699
    if-eqz v12, :cond_37

    .line 700
    .line 701
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    check-cast v12, LiE9;

    .line 706
    .line 707
    iget-object v13, v12, LiE9;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-nez v13, :cond_1d

    .line 714
    .line 715
    :goto_e
    move-object/from16 p1, v0

    .line 716
    .line 717
    move-object/from16 v24, v4

    .line 718
    .line 719
    move-object v13, v9

    .line 720
    const-wide/16 v17, 0x0

    .line 721
    .line 722
    const/16 v19, 0x7

    .line 723
    .line 724
    goto/16 :goto_1e

    .line 725
    .line 726
    :cond_1d
    iget-object v13, v7, LSdg;->t:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v13, LXfi;

    .line 729
    .line 730
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    check-cast v13, Lv3h;

    .line 735
    .line 736
    invoke-virtual {v13}, Lv3h;->B1()Lo4h;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    iget-object v14, v12, LiE9;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v13, v14}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    if-nez v13, :cond_2f

    .line 747
    .line 748
    iget-object v13, v12, LiE9;->a:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v14, v7, LSdg;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v14, Ljava/util/concurrent/ConcurrentHashMap;

    .line 753
    .line 754
    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    check-cast v13, Ljava/lang/Long;

    .line 759
    .line 760
    if-nez v13, :cond_1e

    .line 761
    .line 762
    const-wide/16 v13, 0x0

    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v13

    .line 769
    :goto_f
    iget-object v15, v12, LiE9;->h:Ljava/lang/Long;

    .line 770
    .line 771
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v17

    .line 775
    cmp-long v15, v13, v17

    .line 776
    .line 777
    if-lez v15, :cond_1f

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_1f
    iget-object v13, v12, LiE9;->d:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 783
    .line 784
    .line 785
    move-result v13

    .line 786
    if-nez v13, :cond_20

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_20
    iget-object v13, v12, LiE9;->j:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 792
    .line 793
    .line 794
    move-result v13

    .line 795
    if-nez v13, :cond_21

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_21
    new-instance v13, LPt3;

    .line 799
    .line 800
    invoke-direct {v13}, LPt3;-><init>()V

    .line 801
    .line 802
    .line 803
    iget-object v14, v12, LiE9;->c:Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v14

    .line 809
    invoke-static {v14}, LSdg;->r(I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    iput-object v14, v13, LPt3;->b:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v14, v12, LiE9;->d:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v14, v13, LPt3;->c:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v14, v12, LiE9;->f:Ljava/lang/Long;

    .line 820
    .line 821
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v14

    .line 825
    iput-wide v14, v13, LPt3;->t:J

    .line 826
    .line 827
    iget-object v14, v7, LSdg;->t:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v14, LXfi;

    .line 830
    .line 831
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v14

    .line 835
    check-cast v14, Lv3h;

    .line 836
    .line 837
    invoke-virtual {v14}, Lv3h;->B1()Lo4h;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    iget-object v15, v12, LiE9;->a:Ljava/lang/String;

    .line 842
    .line 843
    const-wide/16 v17, 0x0

    .line 844
    .line 845
    iget-object v2, v12, LiE9;->b:Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    iget-object v3, v12, LiE9;->c:Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 854
    .line 855
    .line 856
    move-result v3

    .line 857
    const/16 v19, 0x7

    .line 858
    .line 859
    iget-object v5, v12, LiE9;->e:Ljava/lang/String;

    .line 860
    .line 861
    iget-object v6, v12, LiE9;->h:Ljava/lang/Long;

    .line 862
    .line 863
    move-object/from16 v20, v9

    .line 864
    .line 865
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v8

    .line 869
    iget-object v6, v12, LiE9;->j:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v10, v12, LiE9;->k:Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    move-object/from16 p1, v0

    .line 878
    .line 879
    iget-object v0, v12, LiE9;->l:Ljava/lang/Integer;

    .line 880
    .line 881
    if-nez v0, :cond_23

    .line 882
    .line 883
    move-object/from16 v24, v4

    .line 884
    .line 885
    :cond_22
    const/4 v0, 0x7

    .line 886
    goto :goto_13

    .line 887
    :cond_23
    move-object/from16 v23, v0

    .line 888
    .line 889
    invoke-static/range {v19 .. v19}, Llva;->M(I)[I

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    move-object/from16 v24, v4

    .line 894
    .line 895
    const/4 v4, 0x0

    .line 896
    :goto_10
    array-length v1, v0

    .line 897
    if-ge v4, v1, :cond_22

    .line 898
    .line 899
    aget v1, v0, v4

    .line 900
    .line 901
    packed-switch v1, :pswitch_data_1

    .line 902
    .line 903
    .line 904
    throw v20

    .line 905
    :pswitch_c
    const/16 v1, -0x270f

    .line 906
    .line 907
    :goto_11
    move-object/from16 v25, v0

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :pswitch_d
    const/4 v1, 0x5

    .line 911
    goto :goto_11

    .line 912
    :pswitch_e
    move-object/from16 v25, v0

    .line 913
    .line 914
    const/4 v1, 0x4

    .line 915
    goto :goto_12

    .line 916
    :pswitch_f
    const/4 v1, 0x3

    .line 917
    goto :goto_11

    .line 918
    :pswitch_10
    move-object/from16 v25, v0

    .line 919
    .line 920
    const/4 v1, 0x2

    .line 921
    goto :goto_12

    .line 922
    :pswitch_11
    move-object/from16 v25, v0

    .line 923
    .line 924
    const/4 v1, 0x1

    .line 925
    goto :goto_12

    .line 926
    :pswitch_12
    move-object/from16 v25, v0

    .line 927
    .line 928
    const/4 v1, 0x0

    .line 929
    :goto_12
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-ne v1, v0, :cond_24

    .line 934
    .line 935
    aget v0, v25, v4

    .line 936
    .line 937
    goto :goto_13

    .line 938
    :cond_24
    const/16 v16, 0x1

    .line 939
    .line 940
    add-int/lit8 v4, v4, 0x1

    .line 941
    .line 942
    move-object/from16 v0, v25

    .line 943
    .line 944
    goto :goto_10

    .line 945
    :goto_13
    if-eqz v0, :cond_26

    .line 946
    .line 947
    invoke-static {v0}, Llva;->L(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    packed-switch v0, :pswitch_data_2

    .line 952
    .line 953
    .line 954
    new-instance v0, LFzc;

    .line 955
    .line 956
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 957
    .line 958
    .line 959
    throw v0

    .line 960
    :pswitch_13
    iget-object v0, v12, LiE9;->j:Ljava/lang/String;

    .line 961
    .line 962
    const-string v1, "3"

    .line 963
    .line 964
    const/4 v4, 0x0

    .line 965
    invoke-static {v0, v1, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_25

    .line 970
    .line 971
    sget-object v0, LTib;->c:LTib;

    .line 972
    .line 973
    goto :goto_14

    .line 974
    :cond_25
    sget-object v0, LUib;->c:LUib;

    .line 975
    .line 976
    goto :goto_14

    .line 977
    :pswitch_14
    sget-object v0, LYib;->c:LYib;

    .line 978
    .line 979
    goto :goto_14

    .line 980
    :pswitch_15
    sget-object v0, LVib;->c:LVib;

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :pswitch_16
    sget-object v0, LWib;->c:LWib;

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :pswitch_17
    sget-object v0, LZib;->c:LZib;

    .line 987
    .line 988
    goto :goto_14

    .line 989
    :pswitch_18
    sget-object v0, LTib;->c:LTib;

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :pswitch_19
    sget-object v0, LUib;->c:LUib;

    .line 993
    .line 994
    :goto_14
    iget v0, v0, Lajb;->b:I

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :cond_26
    iget-object v0, v12, LiE9;->j:Ljava/lang/String;

    .line 998
    .line 999
    const-string v1, "3"

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    invoke-static {v0, v1, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_27

    .line 1007
    .line 1008
    sget-object v0, LTib;->c:LTib;

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_27
    sget-object v0, LUib;->c:LUib;

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :goto_15
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    const-string v1, "1"

    .line 1018
    .line 1019
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    iget-object v4, v14, Lo4h;->e:Lnn9;

    .line 1024
    .line 1025
    if-eqz v1, :cond_28

    .line 1026
    .line 1027
    iget-object v1, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v1, Lv3h;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lv3h;->H()LpC3;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    sget-object v12, LI2h;->R0:LI2h;

    .line 1036
    .line 1037
    invoke-interface {v1, v12}, LpC3;->a(LBI3;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_2e

    .line 1042
    .line 1043
    sget-object v1, Lf1h;->h0:Lf1h;

    .line 1044
    .line 1045
    invoke-virtual {v1}, Lf1h;->a()[B

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    const/4 v12, 0x1

    .line 1050
    invoke-virtual {v14, v15, v12, v1}, Lo4h;->c(Ljava/lang/String;Z[B)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v12, LAU2;

    .line 1054
    .line 1055
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v4, Lv3h;

    .line 1058
    .line 1059
    invoke-direct {v12, v15, v4, v1}, LAU2;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_18

    .line 1063
    .line 1064
    :cond_28
    const-string v1, "6"

    .line 1065
    .line 1066
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_29

    .line 1071
    .line 1072
    sget-object v1, Lf1h;->g0:Lf1h;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lf1h;->a()[B

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const/4 v12, 0x1

    .line 1079
    invoke-virtual {v14, v15, v12, v1}, Lo4h;->c(Ljava/lang/String;Z[B)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v12, LhL8;

    .line 1083
    .line 1084
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v4, Lv3h;

    .line 1087
    .line 1088
    invoke-direct {v12, v15, v4, v1}, LhL8;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_29
    const-string v1, "5"

    .line 1093
    .line 1094
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_2a

    .line 1099
    .line 1100
    sget-object v1, Lf1h;->f0:Lf1h;

    .line 1101
    .line 1102
    invoke-virtual {v1}, Lf1h;->a()[B

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const/4 v12, 0x1

    .line 1107
    invoke-virtual {v14, v15, v12, v1}, Lo4h;->c(Ljava/lang/String;Z[B)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v12, Lfwc;

    .line 1111
    .line 1112
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v4, Lv3h;

    .line 1115
    .line 1116
    invoke-direct {v12, v15, v4, v1}, Lfwc;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_18

    .line 1120
    :cond_2a
    const-string v1, "4"

    .line 1121
    .line 1122
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_2c

    .line 1127
    .line 1128
    const-string v1, "4.2"

    .line 1129
    .line 1130
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_2b

    .line 1135
    .line 1136
    sget-object v1, Lf1h;->Z:Lf1h;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Lf1h;->a()[B

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    :goto_16
    const/4 v12, 0x1

    .line 1143
    goto :goto_17

    .line 1144
    :cond_2b
    sget-object v1, Lf1h;->Y:Lf1h;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Lf1h;->a()[B

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    goto :goto_16

    .line 1151
    :goto_17
    invoke-virtual {v14, v15, v12, v1}, Lo4h;->c(Ljava/lang/String;Z[B)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v12, LwSa;

    .line 1155
    .line 1156
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v4, Lv3h;

    .line 1159
    .line 1160
    invoke-direct {v12, v15, v4, v1}, LwSa;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_18

    .line 1164
    :cond_2c
    const-string v1, "3"

    .line 1165
    .line 1166
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    if-eqz v1, :cond_2e

    .line 1171
    .line 1172
    sget-object v1, Lf1h;->X:Lf1h;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lf1h;->a()[B

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    const/4 v12, 0x1

    .line 1179
    invoke-virtual {v14, v15, v12, v1}, Lo4h;->c(Ljava/lang/String;Z[B)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v12, LjE9;

    .line 1183
    .line 1184
    iget-object v4, v4, Lnn9;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, Lv3h;

    .line 1187
    .line 1188
    invoke-direct {v12, v15, v4, v1}, LjE9;-><init>(Ljava/lang/String;Lv3h;[B)V

    .line 1189
    .line 1190
    .line 1191
    :goto_18
    instance-of v1, v12, LAU2;

    .line 1192
    .line 1193
    if-eqz v1, :cond_2d

    .line 1194
    .line 1195
    const-string v1, ""

    .line 1196
    .line 1197
    iput-object v1, v13, LPt3;->b:Ljava/lang/String;

    .line 1198
    .line 1199
    :cond_2d
    invoke-virtual {v12, v2}, Lh4h;->l0(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v12, v3}, Lh4h;->m0(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v12, v5}, Lh4h;->p0(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v12, v6}, Lh4h;->q0(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v12, v13}, Lh4h;->t0(LPt3;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v12, v8, v9}, Lh4h;->r0(J)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v12, v10}, Lh4h;->h0(Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v12, v0}, Lh4h;->u0(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v14, v12}, Lo4h;->l(Lh4h;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v13, v12

    .line 1227
    goto/16 :goto_1e

    .line 1228
    .line 1229
    :cond_2e
    move-object/from16 v13, v20

    .line 1230
    .line 1231
    goto/16 :goto_1e

    .line 1232
    .line 1233
    :cond_2f
    move-object/from16 p1, v0

    .line 1234
    .line 1235
    move-object/from16 v24, v4

    .line 1236
    .line 1237
    move-object/from16 v20, v9

    .line 1238
    .line 1239
    const-wide/16 v17, 0x0

    .line 1240
    .line 1241
    const/16 v19, 0x7

    .line 1242
    .line 1243
    iget-object v0, v13, Lh4h;->a:Lv3h;

    .line 1244
    .line 1245
    invoke-virtual {v0}, Lv3h;->w0()LB3h;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iget-object v0, v0, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()Lizg;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    iget-object v1, v13, Lh4h;->d:Ljava/lang/String;

    .line 1256
    .line 1257
    const/4 v2, 0x1

    .line 1258
    invoke-virtual {v0, v1, v2}, Lizg;->h(Ljava/lang/String;Z)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v13}, Lh4h;->C()LPt3;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    if-eqz v0, :cond_33

    .line 1266
    .line 1267
    iget-object v1, v12, LiE9;->f:Ljava/lang/Long;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v1

    .line 1273
    iget-wide v3, v0, LPt3;->t:J

    .line 1274
    .line 1275
    cmp-long v0, v1, v3

    .line 1276
    .line 1277
    if-lez v0, :cond_33

    .line 1278
    .line 1279
    new-instance v0, LPt3;

    .line 1280
    .line 1281
    invoke-direct {v0}, LPt3;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    instance-of v1, v13, LAU2;

    .line 1285
    .line 1286
    if-nez v1, :cond_30

    .line 1287
    .line 1288
    iget-object v1, v12, LiE9;->c:Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-static {v1}, LSdg;->r(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    iput-object v1, v0, LPt3;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :cond_30
    move-object/from16 v1, v20

    .line 1302
    .line 1303
    iput-object v1, v0, LPt3;->b:Ljava/lang/String;

    .line 1304
    .line 1305
    :goto_19
    iget-object v1, v12, LiE9;->d:Ljava/lang/String;

    .line 1306
    .line 1307
    iput-object v1, v0, LPt3;->c:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v1, v12, LiE9;->f:Ljava/lang/Long;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v1

    .line 1315
    iput-wide v1, v0, LPt3;->t:J

    .line 1316
    .line 1317
    iget-object v1, v7, LSdg;->t:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, LXfi;

    .line 1320
    .line 1321
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, Lv3h;

    .line 1326
    .line 1327
    invoke-virtual {v1}, Lv3h;->B1()Lo4h;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    iget-object v2, v12, LiE9;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v1, v1, Lo4h;->l:Ln4h;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ln4h;->b()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, LTS6;

    .line 1340
    .line 1341
    monitor-enter v1

    .line 1342
    :try_start_0
    iget-object v3, v1, LTS6;->a:Ljava/util/HashMap;

    .line 1343
    .line 1344
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, Lh4h;

    .line 1349
    .line 1350
    if-eqz v2, :cond_32

    .line 1351
    .line 1352
    invoke-virtual {v2}, Lh4h;->C()LPt3;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    if-eqz v3, :cond_31

    .line 1357
    .line 1358
    invoke-virtual {v2}, Lh4h;->C()LPt3;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    iget-wide v3, v3, LPt3;->t:J

    .line 1363
    .line 1364
    iget-wide v5, v0, LPt3;->t:J

    .line 1365
    .line 1366
    cmp-long v8, v3, v5

    .line 1367
    .line 1368
    if-gtz v8, :cond_32

    .line 1369
    .line 1370
    goto :goto_1a

    .line 1371
    :catchall_0
    move-exception v0

    .line 1372
    goto :goto_1b

    .line 1373
    :cond_31
    :goto_1a
    invoke-virtual {v2, v0}, Lh4h;->t0(LPt3;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2}, Lh4h;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1377
    .line 1378
    .line 1379
    :cond_32
    monitor-exit v1

    .line 1380
    goto :goto_1c

    .line 1381
    :goto_1b
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1382
    throw v0

    .line 1383
    :cond_33
    :goto_1c
    iget-object v0, v12, LiE9;->g:Ljava/lang/String;

    .line 1384
    .line 1385
    sget-object v1, Llad;->t:Llad;

    .line 1386
    .line 1387
    if-nez v0, :cond_34

    .line 1388
    .line 1389
    goto :goto_1d

    .line 1390
    :cond_34
    :try_start_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1391
    .line 1392
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-static {v0}, Llad;->valueOf(Ljava/lang/String;)Llad;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1400
    goto :goto_1d

    .line 1401
    :catch_0
    nop

    .line 1402
    :goto_1d
    sget-object v0, Llad;->c:Llad;

    .line 1403
    .line 1404
    if-ne v1, v0, :cond_35

    .line 1405
    .line 1406
    iget-object v0, v12, LiE9;->h:Ljava/lang/Long;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v0

    .line 1412
    invoke-virtual {v13}, Lh4h;->z()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v2

    .line 1416
    cmp-long v4, v0, v2

    .line 1417
    .line 1418
    if-lez v4, :cond_35

    .line 1419
    .line 1420
    iget-object v0, v7, LSdg;->t:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LXfi;

    .line 1423
    .line 1424
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    check-cast v0, Lv3h;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iget-object v1, v12, LiE9;->a:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Lo4h;->o(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_35
    :goto_1e
    if-eqz v13, :cond_36

    .line 1440
    .line 1441
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    :cond_36
    move-object/from16 v1, p0

    .line 1445
    .line 1446
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    move-object/from16 v4, v24

    .line 1449
    .line 1450
    const/4 v5, 0x7

    .line 1451
    const/4 v6, 0x4

    .line 1452
    const/4 v8, 0x2

    .line 1453
    const/4 v9, 0x0

    .line 1454
    const/4 v10, 0x0

    .line 1455
    goto/16 :goto_d

    .line 1456
    .line 1457
    :cond_37
    move-object v0, v11

    .line 1458
    goto/16 :goto_c

    .line 1459
    .line 1460
    :goto_1f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_38

    .line 1465
    .line 1466
    invoke-static/range {v24 .. v24}, LCbh;->W2(LCbh;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v24 .. v24}, LCbh;->p3()V

    .line 1470
    .line 1471
    .line 1472
    :cond_38
    return-void

    .line 1473
    :pswitch_1a
    const-wide/16 v17, 0x0

    .line 1474
    .line 1475
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Lj5f;

    .line 1478
    .line 1479
    iget-object v0, v0, Lj5f;->a:LU3f;

    .line 1480
    .line 1481
    if-eqz v0, :cond_4b

    .line 1482
    .line 1483
    iget-object v1, v0, LU3f;->a:LT3f;

    .line 1484
    .line 1485
    invoke-virtual {v1}, LT3f;->a()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_4b

    .line 1490
    .line 1491
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    if-eqz v0, :cond_4b

    .line 1494
    .line 1495
    move-object/from16 v1, p0

    .line 1496
    .line 1497
    iget-object v2, v1, Ltbh;->b:LCbh;

    .line 1498
    .line 1499
    iget-object v3, v2, LCbh;->l0:Lh55;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lh55;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, LkZf;

    .line 1506
    .line 1507
    check-cast v0, LY3f;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LY3f;->a()Ljava/io/InputStream;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v4, v2, LCbh;->P0:Ljava/lang/reflect/Type;

    .line 1514
    .line 1515
    invoke-virtual {v3, v0, v4}, LkZf;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1520
    .line 1521
    invoke-virtual {v2}, LCbh;->i3()Lv3h;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-virtual {v3}, Lv3h;->B1()Lo4h;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    invoke-virtual {v3}, Lo4h;->i()Ljava/util/ArrayList;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    new-instance v4, Ljava/util/ArrayList;

    .line 1534
    .line 1535
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    :cond_39
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-eqz v5, :cond_3a

    .line 1547
    .line 1548
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    move-object v6, v5

    .line 1553
    check-cast v6, Lh4h;

    .line 1554
    .line 1555
    iget-object v7, v2, LqM0;->t:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v7, LDbh;

    .line 1558
    .line 1559
    if-eqz v7, :cond_39

    .line 1560
    .line 1561
    invoke-interface {v7, v6}, LDbh;->e0(Lh4h;)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v6

    .line 1565
    const/4 v12, 0x1

    .line 1566
    if-ne v6, v12, :cond_39

    .line 1567
    .line 1568
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    goto :goto_20

    .line 1572
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-eqz v3, :cond_3b

    .line 1577
    .line 1578
    goto/16 :goto_29

    .line 1579
    .line 1580
    :cond_3b
    const/4 v3, 0x0

    .line 1581
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, Lh4h;

    .line 1586
    .line 1587
    invoke-virtual {v5}, Lh4h;->w()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    iget-object v5, v2, LCbh;->p0:LeNe;

    .line 1592
    .line 1593
    iget-object v5, v5, LeNe;->a:Ljava/lang/String;

    .line 1594
    .line 1595
    invoke-static {v5}, LeNe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    iget-object v6, v2, LCbh;->f0:Lwqg;

    .line 1600
    .line 1601
    if-eqz v5, :cond_3e

    .line 1602
    .line 1603
    new-instance v7, LGJe;

    .line 1604
    .line 1605
    const-string v8, "\\."

    .line 1606
    .line 1607
    invoke-direct {v7, v8}, LGJe;-><init>(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    const/4 v8, 0x0

    .line 1611
    invoke-virtual {v7, v5, v8}, LGJe;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1616
    .line 1617
    .line 1618
    move-result v7

    .line 1619
    const/4 v9, 0x2

    .line 1620
    if-lt v7, v9, :cond_3e

    .line 1621
    .line 1622
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    const/4 v12, 0x1

    .line 1627
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1632
    .line 1633
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    const-string v7, "."

    .line 1640
    .line 1641
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v5

    .line 1651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    new-instance v7, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-static {v5}, LPrk;->l(Ljava/lang/String;)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v8

    .line 1663
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v5

    .line 1671
    :cond_3c
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v10

    .line 1675
    if-eqz v10, :cond_3d

    .line 1676
    .line 1677
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v10

    .line 1681
    check-cast v10, Ljava/util/Map$Entry;

    .line 1682
    .line 1683
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v11

    .line 1687
    check-cast v11, Ljava/lang/String;

    .line 1688
    .line 1689
    const-string v12, "v"

    .line 1690
    .line 1691
    const/4 v13, 0x0

    .line 1692
    invoke-static {v11, v12, v13}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v11

    .line 1696
    if-nez v11, :cond_3c

    .line 1697
    .line 1698
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v11

    .line 1702
    check-cast v11, Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-static {v11}, LPrk;->l(Ljava/lang/String;)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v11

    .line 1708
    cmp-long v13, v11, v8

    .line 1709
    .line 1710
    if-gtz v13, :cond_3c

    .line 1711
    .line 1712
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v10

    .line 1716
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    goto :goto_21

    .line 1720
    :cond_3d
    sget-object v5, LGP1;->p0:LGP1;

    .line 1721
    .line 1722
    invoke-static {v7, v5}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v5

    .line 1726
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v7

    .line 1734
    if-eqz v7, :cond_3e

    .line 1735
    .line 1736
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v7

    .line 1740
    check-cast v7, Ljava/lang/String;

    .line 1741
    .line 1742
    const/4 v9, 0x2

    .line 1743
    invoke-virtual {v6, v9, v7}, Lwqg;->a(ILjava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_22

    .line 1747
    :cond_3e
    if-eqz v3, :cond_3f

    .line 1748
    .line 1749
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v5

    .line 1753
    if-eqz v5, :cond_3f

    .line 1754
    .line 1755
    const/4 v12, 0x1

    .line 1756
    invoke-virtual {v6, v12, v3}, Lwqg;->a(ILjava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    :cond_3f
    invoke-virtual {v6}, Lwqg;->c()Ljava/util/ArrayList;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    new-instance v5, Ljava/util/ArrayList;

    .line 1764
    .line 1765
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    :cond_40
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1773
    .line 1774
    .line 1775
    move-result v7

    .line 1776
    if-eqz v7, :cond_48

    .line 1777
    .line 1778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    check-cast v7, Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v8

    .line 1788
    if-eqz v8, :cond_40

    .line 1789
    .line 1790
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v8

    .line 1794
    invoke-virtual {v6}, Lwqg;->d()LNch;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v10

    .line 1798
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    const-string v11, "SELECT is_active from spectacles_update_event where update_version = ?"

    .line 1802
    .line 1803
    const/4 v12, 0x1

    .line 1804
    invoke-static {v12, v11}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v11

    .line 1808
    invoke-virtual {v11, v12, v7}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    iget-object v10, v10, LNch;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 1812
    .line 1813
    invoke-virtual {v10}, Lm9f;->b()V

    .line 1814
    .line 1815
    .line 1816
    invoke-virtual {v10, v11}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v10

    .line 1820
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v12

    .line 1824
    if-eqz v12, :cond_41

    .line 1825
    .line 1826
    const/4 v13, 0x0

    .line 1827
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1828
    .line 1829
    .line 1830
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1831
    if-eqz v12, :cond_41

    .line 1832
    .line 1833
    const/4 v12, 0x1

    .line 1834
    goto :goto_24

    .line 1835
    :catchall_1
    move-exception v0

    .line 1836
    goto/16 :goto_27

    .line 1837
    .line 1838
    :cond_41
    const/4 v12, 0x0

    .line 1839
    :goto_24
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v11}, Lp9f;->release()V

    .line 1843
    .line 1844
    .line 1845
    if-nez v12, :cond_42

    .line 1846
    .line 1847
    goto :goto_23

    .line 1848
    :cond_42
    invoke-virtual {v6}, Lwqg;->d()LNch;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v10

    .line 1852
    invoke-virtual {v10, v7}, LNch;->b(Ljava/lang/String;)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v10

    .line 1856
    cmp-long v12, v10, v17

    .line 1857
    .line 1858
    if-lez v12, :cond_43

    .line 1859
    .line 1860
    invoke-virtual {v6}, Lwqg;->d()LNch;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v10

    .line 1864
    invoke-virtual {v10, v7}, LNch;->b(Ljava/lang/String;)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v10

    .line 1868
    sub-long v10, v8, v10

    .line 1869
    .line 1870
    const-wide/32 v12, 0x240c8400

    .line 1871
    .line 1872
    .line 1873
    cmp-long v14, v10, v12

    .line 1874
    .line 1875
    if-lez v14, :cond_43

    .line 1876
    .line 1877
    invoke-virtual {v6}, Lwqg;->d()LNch;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v8

    .line 1881
    invoke-virtual {v8, v7}, LNch;->c(Ljava/lang/String;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_23

    .line 1885
    :cond_43
    invoke-virtual {v6}, Lwqg;->d()LNch;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v10

    .line 1889
    invoke-virtual {v10, v7}, LNch;->a(Ljava/lang/String;)J

    .line 1890
    .line 1891
    .line 1892
    move-result-wide v10

    .line 1893
    cmp-long v12, v10, v17

    .line 1894
    .line 1895
    if-lez v12, :cond_44

    .line 1896
    .line 1897
    invoke-virtual {v6}, Lwqg;->d()LNch;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v10

    .line 1901
    invoke-virtual {v10, v7}, LNch;->a(Ljava/lang/String;)J

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v10

    .line 1905
    sub-long/2addr v8, v10

    .line 1906
    const-wide/32 v10, 0x48190800

    .line 1907
    .line 1908
    .line 1909
    cmp-long v12, v8, v10

    .line 1910
    .line 1911
    if-lez v12, :cond_44

    .line 1912
    .line 1913
    invoke-virtual {v6}, Lwqg;->d()LNch;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v8

    .line 1917
    invoke-virtual {v8, v7}, LNch;->c(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_23

    .line 1921
    .line 1922
    :cond_44
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    const/4 v13, 0x0

    .line 1927
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v9

    .line 1931
    check-cast v9, Lh4h;

    .line 1932
    .line 1933
    invoke-virtual {v9}, Lh4h;->y()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v9

    .line 1937
    invoke-static {v9, v8}, Lwqg;->e(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v9

    .line 1941
    if-eqz v9, :cond_45

    .line 1942
    .line 1943
    invoke-virtual {v2, v7, v8}, LCbh;->c3(Ljava/lang/String;Lcom/google/gson/JsonObject;)LCah;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v9

    .line 1947
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    :cond_45
    const-string v9, "additionalNotes"

    .line 1951
    .line 1952
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v8

    .line 1956
    if-eqz v8, :cond_46

    .line 1957
    .line 1958
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v8

    .line 1962
    goto :goto_25

    .line 1963
    :cond_46
    const/4 v8, 0x0

    .line 1964
    :goto_25
    if-eqz v8, :cond_40

    .line 1965
    .line 1966
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v8

    .line 1970
    :cond_47
    :goto_26
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v9

    .line 1974
    if-eqz v9, :cond_40

    .line 1975
    .line 1976
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v9

    .line 1980
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 1981
    .line 1982
    const/4 v13, 0x0

    .line 1983
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    check-cast v10, Lh4h;

    .line 1988
    .line 1989
    invoke-virtual {v10}, Lh4h;->y()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v10

    .line 1993
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v11

    .line 1997
    invoke-static {v10, v11}, Lwqg;->e(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v10

    .line 2001
    if-eqz v10, :cond_47

    .line 2002
    .line 2003
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    invoke-virtual {v2, v7, v9}, LCbh;->c3(Ljava/lang/String;Lcom/google/gson/JsonObject;)LCah;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v9

    .line 2011
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    goto :goto_26

    .line 2015
    :goto_27
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v11}, Lp9f;->release()V

    .line 2019
    .line 2020
    .line 2021
    throw v0

    .line 2022
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 2023
    .line 2024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_4c

    .line 2032
    .line 2033
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    const/4 v9, 0x2

    .line 2038
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 2039
    .line 2040
    .line 2041
    move-result v3

    .line 2042
    const/4 v13, 0x0

    .line 2043
    invoke-virtual {v5, v13, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v3

    .line 2047
    check-cast v3, Ljava/util/Collection;

    .line 2048
    .line 2049
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    if-eqz v4, :cond_4a

    .line 2061
    .line 2062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    check-cast v4, LCah;

    .line 2067
    .line 2068
    iget-object v4, v4, LCah;->d:Ljava/lang/String;

    .line 2069
    .line 2070
    if-eqz v4, :cond_49

    .line 2071
    .line 2072
    new-instance v5, Lqbh;

    .line 2073
    .line 2074
    const/4 v9, 0x2

    .line 2075
    invoke-direct {v5, v2, v4, v9}, Lqbh;-><init>(LCbh;Ljava/lang/String;I)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2079
    .line 2080
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v5, v2, LCbh;->U0:LBre;

    .line 2084
    .line 2085
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2090
    .line 2091
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2092
    .line 2093
    .line 2094
    iget-object v4, v2, LCbh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2095
    .line 2096
    invoke-static {v6, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2097
    .line 2098
    .line 2099
    goto :goto_28

    .line 2100
    :cond_49
    const/4 v9, 0x2

    .line 2101
    goto :goto_28

    .line 2102
    :cond_4a
    iput-object v0, v2, LCbh;->D0:Ljava/lang/Object;

    .line 2103
    .line 2104
    iget-object v3, v2, LCbh;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2105
    .line 2106
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v2}, LCbh;->p3()V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_29

    .line 2113
    :cond_4b
    move-object/from16 v1, p0

    .line 2114
    .line 2115
    :cond_4c
    :goto_29
    return-void

    .line 2116
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2117
    .line 2118
    check-cast v0, Ljava/lang/String;

    .line 2119
    .line 2120
    iget-object v2, v1, Ltbh;->b:LCbh;

    .line 2121
    .line 2122
    iget-object v2, v2, LqM0;->t:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v2, LDbh;

    .line 2125
    .line 2126
    if-eqz v2, :cond_4d

    .line 2127
    .line 2128
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 2129
    .line 2130
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    const v4, 0x7f13348a

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    const v5, 0x7f13348b

    .line 2146
    .line 2147
    .line 2148
    const/4 v12, 0x1

    .line 2149
    new-array v6, v12, [Ljava/lang/Object;

    .line 2150
    .line 2151
    const/16 v22, 0x0

    .line 2152
    .line 2153
    aput-object v0, v6, v22

    .line 2154
    .line 2155
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    new-instance v21, LcSa;

    .line 2160
    .line 2161
    sget-object v22, Ly5h;->Z:Ly5h;

    .line 2162
    .line 2163
    const/16 v29, 0x0

    .line 2164
    .line 2165
    const/16 v30, 0x0

    .line 2166
    .line 2167
    const-string v23, "spectacles_already_updating_error"

    .line 2168
    .line 2169
    const/16 v24, 0x0

    .line 2170
    .line 2171
    const/16 v25, 0x1

    .line 2172
    .line 2173
    const/16 v26, 0x0

    .line 2174
    .line 2175
    const/16 v27, 0x0

    .line 2176
    .line 2177
    const/16 v28, 0x0

    .line 2178
    .line 2179
    const/16 v31, 0x3ff4

    .line 2180
    .line 2181
    invoke-direct/range {v21 .. v31}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v4, LO76;

    .line 2185
    .line 2186
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    const/4 v8, 0x0

    .line 2195
    const/4 v9, 0x0

    .line 2196
    const/16 v10, 0xf0

    .line 2197
    .line 2198
    move-object/from16 v7, v21

    .line 2199
    .line 2200
    invoke-direct/range {v4 .. v10}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2201
    .line 2202
    .line 2203
    iput-object v3, v4, LO76;->j:Ljava/lang/String;

    .line 2204
    .line 2205
    iput-object v0, v4, LO76;->k:Ljava/lang/CharSequence;

    .line 2206
    .line 2207
    sget-object v0, LF9h;->k0:LF9h;

    .line 2208
    .line 2209
    const v3, 0x7f132444

    .line 2210
    .line 2211
    .line 2212
    const/16 v11, 0x8

    .line 2213
    .line 2214
    const/4 v12, 0x1

    .line 2215
    invoke-static {v4, v3, v0, v12, v11}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2216
    .line 2217
    .line 2218
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 2227
    .line 2228
    const/4 v4, 0x0

    .line 2229
    invoke-virtual {v2, v0, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_4d
    return-void

    .line 2233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
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

    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
