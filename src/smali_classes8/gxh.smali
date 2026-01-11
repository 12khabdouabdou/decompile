.class public final Lgxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxh;


# direct methods
.method public synthetic constructor <init>(Lmxh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgxh;->a:I

    iput-object p1, p0, Lgxh;->b:Lmxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x7

    .line 6
    const/4 v7, 0x4

    .line 7
    const/16 v9, 0xb

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x1

    .line 12
    iget v13, v1, Lgxh;->a:I

    .line 13
    .line 14
    packed-switch v13, :pswitch_data_0

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
    iget-object v0, v1, Lgxh;->b:Lmxh;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmxh;->m3()V

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
    check-cast v0, LDpd;

    .line 36
    .line 37
    iget-object v0, v1, Lgxh;->b:Lmxh;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmxh;->m3()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    move-object/from16 v0, p1

    .line 44
    .line 45
    check-cast v0, LDjj;

    .line 46
    .line 47
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LZph;

    .line 50
    .line 51
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LBqh;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v8, v1, Lgxh;->b:Lmxh;

    .line 60
    .line 61
    if-eq v3, v12, :cond_5

    .line 62
    .line 63
    if-eq v3, v7, :cond_2

    .line 64
    .line 65
    if-eq v3, v9, :cond_1

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_1
    iget-object v0, v8, LrP0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lnxh;

    .line 72
    .line 73
    if-eqz v0, :cond_d

    .line 74
    .line 75
    sget-object v2, LQth;->z0:LQth;

    .line 76
    .line 77
    invoke-virtual {v8, v0, v2}, Lmxh;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    iget-object v0, v8, Lmxh;->C0:Ljava/util/List;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

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
    check-cast v5, LZph;

    .line 107
    .line 108
    iget-object v5, v5, LZph;->d:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v2, LZph;->d:Ljava/lang/String;

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
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v8}, Lmxh;->m3()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbqh;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    iget v0, v0, Lbqh;->a:I

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    if-eq v0, v6, :cond_7

    .line 138
    .line 139
    if-ne v0, v3, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    const/4 v7, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_1
    const/4 v7, 0x1

    .line 145
    :goto_2
    iget-object v13, v8, Lmxh;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    iget-object v14, v8, Lmxh;->U0:LnJe;

    .line 148
    .line 149
    if-ne v0, v5, :cond_9

    .line 150
    .line 151
    iget-object v5, v8, Lmxh;->Z:LR93;

    .line 152
    .line 153
    check-cast v5, LFRe;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    cmp-long v5, v15, v17

    .line 165
    .line 166
    if-gez v5, :cond_8

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_8
    iget-object v5, v8, Lmxh;->t0:Lwxh;

    .line 171
    .line 172
    iget-object v15, v5, Lwxh;->b:LCuf;

    .line 173
    .line 174
    iget-object v12, v5, Lwxh;->c:LJH9;

    .line 175
    .line 176
    invoke-virtual {v15, v12}, LCuf;->a(LJH9;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v5, Lwxh;->a:Landroid/content/Context;

    .line 180
    .line 181
    const-wide/16 v3, 0x15e

    .line 182
    .line 183
    invoke-static {v5, v3, v4}, LwRk;->m(Landroid/content/Context;J)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, LZph;->j()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ldxh;

    .line 191
    .line 192
    invoke-direct {v4, v8, v3, v11}, Ldxh;-><init>(Lmxh;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 196
    .line 197
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5, v13}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v3, v2, LZph;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v4, v8, Lmxh;->B0:LZph;

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    iget-object v4, v4, LZph;->d:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    move-object v4, v10

    .line 222
    :goto_3
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_c

    .line 227
    .line 228
    invoke-static {v0, v6}, LYY0;->a(II)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_b

    .line 233
    .line 234
    iput-object v10, v8, Lmxh;->B0:LZph;

    .line 235
    .line 236
    new-instance v0, LTx1;

    .line 237
    .line 238
    invoke-direct {v0, v2, v9}, LTx1;-><init>(LZph;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v8, v0}, Lmxh;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, LrP0;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lnxh;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    sget-object v2, LQth;->t0:LQth;

    .line 251
    .line 252
    invoke-virtual {v8, v0, v2}, Lmxh;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/16 v3, 0xc

    .line 257
    .line 258
    invoke-static {v0, v3}, LYY0;->b(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    new-instance v0, LTx1;

    .line 265
    .line 266
    const/16 v3, 0xe

    .line 267
    .line 268
    invoke-direct {v0, v2, v3}, LTx1;-><init>(LZph;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v8, v0}, Lmxh;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    iput-object v10, v8, Lmxh;->B0:LZph;

    .line 275
    .line 276
    :cond_c
    :goto_4
    if-eqz v7, :cond_d

    .line 277
    .line 278
    new-instance v0, Lixh;

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    invoke-direct {v0, v8, v12}, Lixh;-><init>(Lmxh;I)V

    .line 283
    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, LnJe;->d()LA36;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 295
    .line 296
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, LnJe;->i()Lxp0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 304
    .line 305
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LyL3;

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    invoke-direct {v0, v3, v8}, LyL3;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 315
    .line 316
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v13}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_5
    return-void

    .line 323
    :pswitch_2
    move-object/from16 v0, p1

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Throwable;

    .line 326
    .line 327
    iget-object v0, v1, Lgxh;->b:Lmxh;

    .line 328
    .line 329
    iput v5, v0, Lmxh;->H0:I

    .line 330
    .line 331
    invoke-virtual {v0}, Lmxh;->m3()V

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
    iget-object v0, v1, Lgxh;->b:Lmxh;

    .line 343
    .line 344
    invoke-virtual {v0}, Lmxh;->m3()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_4
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lmid;

    .line 351
    .line 352
    iget-object v2, v1, Lgxh;->b:Lmxh;

    .line 353
    .line 354
    invoke-virtual {v2}, Lmxh;->m3()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lmid;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lmxh;->r3()V

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
    iget-object v0, v1, Lgxh;->b:Lmxh;

    .line 384
    .line 385
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v3, v2

    .line 388
    check-cast v3, Lnxh;

    .line 389
    .line 390
    if-eqz v3, :cond_16

    .line 391
    .line 392
    iget-object v4, v0, Lmxh;->C0:Ljava/util/List;

    .line 393
    .line 394
    iget-object v5, v0, Lmxh;->D0:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, v0, Lmxh;->h0:LdLa;

    .line 397
    .line 398
    invoke-interface {v2}, LdLa;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-virtual {v0}, Lmxh;->i3()Lmid;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lmid;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-virtual {v0}, Lmxh;->j3()Lkph;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lkph;->o()Lfy1;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lfy1;->b()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0}, Lmxh;->k3()Z

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
    iget-object v9, v0, Lmxh;->C0:Ljava/util/List;

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
    iget-object v9, v0, Lmxh;->E0:Landroid/net/wifi/WifiManager;

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
    const/4 v10, 0x1

    .line 459
    if-ne v9, v10, :cond_11

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
    iget-object v10, v0, Lmxh;->C0:Ljava/util/List;

    .line 466
    .line 467
    check-cast v10, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    if-nez v10, :cond_15

    .line 474
    .line 475
    iget-object v10, v0, Lmxh;->F0:LREi;

    .line 476
    .line 477
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Lvuh;

    .line 482
    .line 483
    iget-object v10, v10, Lvuh;->b:Lpzd;

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
    invoke-virtual {v10, v2}, Lpzd;->m(Ljava/lang/String;)Z

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
    goto :goto_b

    .line 500
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    :cond_15
    :goto_a
    const/4 v10, 0x0

    .line 504
    :goto_b
    iget v11, v0, Lmxh;->H0:I

    .line 505
    .line 506
    invoke-interface/range {v3 .. v12}, Lnxh;->O(Ljava/util/List;Ljava/util/List;ZZZZZILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_16
    return-void

    .line 510
    :pswitch_6
    move-object/from16 v2, p1

    .line 511
    .line 512
    check-cast v2, Lmid;

    .line 513
    .line 514
    invoke-virtual {v2}, Lmid;->d()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_17

    .line 519
    .line 520
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, LNJc;

    .line 525
    .line 526
    invoke-interface {v2}, LNJc;->a()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_17

    .line 531
    .line 532
    iget-object v2, v1, Lgxh;->b:Lmxh;

    .line 533
    .line 534
    iget-object v3, v2, Lmxh;->v0:LJqh;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    new-instance v4, Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v5, "native_specs_crypto_lib"

    .line 545
    .line 546
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v5, LxM8;

    .line 550
    .line 551
    invoke-direct {v5, v4, v0}, LxM8;-><init>(Ljava/util/ArrayList;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, LJqh;->a:Lpi7;

    .line 555
    .line 556
    invoke-interface {v0, v5}, Lpi7;->f(LxM8;)Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget-object v3, Lsdh;->y0:Lsdh;

    .line 561
    .line 562
    new-instance v4, Lgxh;

    .line 563
    .line 564
    invoke-direct {v4, v2, v9}, Lgxh;-><init>(Lmxh;I)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v2, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 568
    .line 569
    invoke-virtual {v0, v3, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    :cond_17
    return-void

    .line 573
    :pswitch_7
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Lewj;

    .line 576
    .line 577
    iget-object v0, v1, Lgxh;->b:Lmxh;

    .line 578
    .line 579
    invoke-virtual {v0}, Lmxh;->m3()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_8
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lwif;

    .line 586
    .line 587
    sget-object v2, LBzd;->g0:LBzd;

    .line 588
    .line 589
    invoke-virtual {v0, v2}, Lwif;->e(LBzd;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_1a

    .line 594
    .line 595
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Lwif;->c(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    iget-object v3, v1, Lgxh;->b:Lmxh;

    .line 602
    .line 603
    if-eqz v2, :cond_18

    .line 604
    .line 605
    invoke-virtual {v3}, Lmxh;->r3()V

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_18
    invoke-virtual {v0}, Lwif;->i()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_19

    .line 614
    .line 615
    iget-object v0, v3, Lmxh;->i0:Lpzd;

    .line 616
    .line 617
    invoke-virtual {v0}, Lpzd;->p()V

    .line 618
    .line 619
    .line 620
    :cond_19
    :goto_c
    invoke-virtual {v3}, Lmxh;->m3()V

    .line 621
    .line 622
    .line 623
    :cond_1a
    return-void

    .line 624
    :pswitch_9
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lxxh;

    .line 627
    .line 628
    iget v0, v0, Lxxh;->a:I

    .line 629
    .line 630
    iget-object v2, v1, Lgxh;->b:Lmxh;

    .line 631
    .line 632
    iput v0, v2, Lmxh;->H0:I

    .line 633
    .line 634
    invoke-virtual {v2}, Lmxh;->m3()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_a
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, LDpd;

    .line 641
    .line 642
    iget-object v2, v1, Lgxh;->b:Lmxh;

    .line 643
    .line 644
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lnxh;

    .line 647
    .line 648
    if-eqz v2, :cond_1b

    .line 649
    .line 650
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v2, v3, v0}, Lnxh;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    :cond_1b
    return-void

    .line 662
    :pswitch_b
    move-object/from16 v4, p1

    .line 663
    .line 664
    check-cast v4, LPs8;

    .line 665
    .line 666
    iget-object v5, v1, Lgxh;->b:Lmxh;

    .line 667
    .line 668
    iget-object v9, v5, Lmxh;->e0:Lo0h;

    .line 669
    .line 670
    iget-object v4, v4, LPs8;->a:Ljava/util/List;

    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v12

    .line 679
    if-eqz v12, :cond_1c

    .line 680
    .line 681
    sget-object v0, LgP6;->a:LgP6;

    .line 682
    .line 683
    :goto_d
    move-object/from16 v24, v5

    .line 684
    .line 685
    goto/16 :goto_20

    .line 686
    .line 687
    :cond_1c
    new-instance v12, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    if-eqz v13, :cond_37

    .line 701
    .line 702
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    check-cast v13, LAP9;

    .line 707
    .line 708
    iget-object v14, v13, LAP9;->a:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v14

    .line 714
    if-nez v14, :cond_1d

    .line 715
    .line 716
    :goto_f
    move-object/from16 v23, v4

    .line 717
    .line 718
    move-object/from16 v24, v5

    .line 719
    .line 720
    move-object v2, v9

    .line 721
    move-object v14, v10

    .line 722
    const-wide/16 v18, 0x0

    .line 723
    .line 724
    const/16 v20, 0x7

    .line 725
    .line 726
    goto/16 :goto_1f

    .line 727
    .line 728
    :cond_1d
    iget-object v14, v9, Lo0h;->t:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v14, LREi;

    .line 731
    .line 732
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v14

    .line 736
    check-cast v14, Lkph;

    .line 737
    .line 738
    invoke-virtual {v14}, Lkph;->o1()Lgqh;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    iget-object v15, v13, LAP9;->a:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v14, v15}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    if-nez v14, :cond_2f

    .line 749
    .line 750
    iget-object v14, v13, LAP9;->a:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v15, v9, Lo0h;->c:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 755
    .line 756
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v14

    .line 760
    check-cast v14, Ljava/lang/Long;

    .line 761
    .line 762
    if-nez v14, :cond_1e

    .line 763
    .line 764
    const-wide/16 v14, 0x0

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_1e
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 768
    .line 769
    .line 770
    move-result-wide v14

    .line 771
    :goto_10
    iget-object v0, v13, LAP9;->h:Ljava/lang/Long;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 774
    .line 775
    .line 776
    move-result-wide v18

    .line 777
    cmp-long v0, v14, v18

    .line 778
    .line 779
    if-lez v0, :cond_1f

    .line 780
    .line 781
    goto :goto_f

    .line 782
    :cond_1f
    iget-object v0, v13, LAP9;->d:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_20

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_20
    iget-object v0, v13, LAP9;->j:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_21

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_21
    new-instance v0, LSw3;

    .line 801
    .line 802
    invoke-direct {v0}, LSw3;-><init>()V

    .line 803
    .line 804
    .line 805
    iget-object v14, v13, LAP9;->c:Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    invoke-static {v14}, Lo0h;->o(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v14

    .line 815
    iput-object v14, v0, LSw3;->b:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v14, v13, LAP9;->d:Ljava/lang/String;

    .line 818
    .line 819
    iput-object v14, v0, LSw3;->c:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v14, v13, LAP9;->f:Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v14

    .line 827
    iput-wide v14, v0, LSw3;->t:J

    .line 828
    .line 829
    iget-object v14, v9, Lo0h;->t:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v14, LREi;

    .line 832
    .line 833
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v14

    .line 837
    check-cast v14, Lkph;

    .line 838
    .line 839
    invoke-virtual {v14}, Lkph;->o1()Lgqh;

    .line 840
    .line 841
    .line 842
    move-result-object v14

    .line 843
    iget-object v15, v13, LAP9;->a:Ljava/lang/String;

    .line 844
    .line 845
    const-wide/16 v18, 0x0

    .line 846
    .line 847
    iget-object v2, v13, LAP9;->b:Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    iget-object v3, v13, LAP9;->c:Ljava/lang/Integer;

    .line 854
    .line 855
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    const/16 v20, 0x7

    .line 860
    .line 861
    iget-object v6, v13, LAP9;->e:Ljava/lang/String;

    .line 862
    .line 863
    iget-object v7, v13, LAP9;->h:Ljava/lang/Long;

    .line 864
    .line 865
    move-object/from16 p1, v9

    .line 866
    .line 867
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 868
    .line 869
    .line 870
    move-result-wide v8

    .line 871
    iget-object v7, v13, LAP9;->j:Ljava/lang/String;

    .line 872
    .line 873
    move-object/from16 v21, v10

    .line 874
    .line 875
    iget-object v10, v13, LAP9;->k:Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    iget-object v11, v13, LAP9;->l:Ljava/lang/Integer;

    .line 882
    .line 883
    if-nez v11, :cond_23

    .line 884
    .line 885
    move-object/from16 v23, v4

    .line 886
    .line 887
    move-object/from16 v24, v5

    .line 888
    .line 889
    :cond_22
    const/4 v4, 0x7

    .line 890
    goto :goto_14

    .line 891
    :cond_23
    move-object/from16 v23, v4

    .line 892
    .line 893
    invoke-static/range {v20 .. v20}, LzHa;->M(I)[I

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    move-object/from16 v24, v5

    .line 898
    .line 899
    move-object/from16 v25, v11

    .line 900
    .line 901
    const/4 v5, 0x0

    .line 902
    :goto_11
    array-length v11, v4

    .line 903
    if-ge v5, v11, :cond_22

    .line 904
    .line 905
    aget v11, v4, v5

    .line 906
    .line 907
    packed-switch v11, :pswitch_data_1

    .line 908
    .line 909
    .line 910
    throw v21

    .line 911
    :pswitch_c
    const/16 v11, -0x270f

    .line 912
    .line 913
    :goto_12
    move-object/from16 v26, v4

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :pswitch_d
    const/4 v11, 0x5

    .line 917
    goto :goto_12

    .line 918
    :pswitch_e
    move-object/from16 v26, v4

    .line 919
    .line 920
    const/4 v11, 0x4

    .line 921
    goto :goto_13

    .line 922
    :pswitch_f
    move-object/from16 v26, v4

    .line 923
    .line 924
    const/4 v11, 0x3

    .line 925
    goto :goto_13

    .line 926
    :pswitch_10
    move-object/from16 v26, v4

    .line 927
    .line 928
    const/4 v11, 0x2

    .line 929
    goto :goto_13

    .line 930
    :pswitch_11
    move-object/from16 v26, v4

    .line 931
    .line 932
    const/4 v11, 0x1

    .line 933
    goto :goto_13

    .line 934
    :pswitch_12
    move-object/from16 v26, v4

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    :goto_13
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-ne v11, v4, :cond_24

    .line 942
    .line 943
    aget v4, v26, v5

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_24
    const/16 v16, 0x1

    .line 947
    .line 948
    add-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    move-object/from16 v4, v26

    .line 951
    .line 952
    goto :goto_11

    .line 953
    :goto_14
    if-eqz v4, :cond_26

    .line 954
    .line 955
    invoke-static {v4}, LzHa;->L(I)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    packed-switch v4, :pswitch_data_2

    .line 960
    .line 961
    .line 962
    new-instance v0, LwOc;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 965
    .line 966
    .line 967
    throw v0

    .line 968
    :pswitch_13
    iget-object v4, v13, LAP9;->j:Ljava/lang/String;

    .line 969
    .line 970
    const-string v5, "3"

    .line 971
    .line 972
    const/4 v11, 0x0

    .line 973
    invoke-static {v4, v5, v11}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    if-eqz v4, :cond_25

    .line 978
    .line 979
    sget-object v4, Luwb;->c:Luwb;

    .line 980
    .line 981
    goto :goto_15

    .line 982
    :cond_25
    sget-object v4, Lvwb;->c:Lvwb;

    .line 983
    .line 984
    goto :goto_15

    .line 985
    :pswitch_14
    sget-object v4, Lzwb;->c:Lzwb;

    .line 986
    .line 987
    goto :goto_15

    .line 988
    :pswitch_15
    sget-object v4, Lwwb;->c:Lwwb;

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :pswitch_16
    sget-object v4, Lxwb;->c:Lxwb;

    .line 992
    .line 993
    goto :goto_15

    .line 994
    :pswitch_17
    sget-object v4, LAwb;->c:LAwb;

    .line 995
    .line 996
    goto :goto_15

    .line 997
    :pswitch_18
    sget-object v4, Luwb;->c:Luwb;

    .line 998
    .line 999
    goto :goto_15

    .line 1000
    :pswitch_19
    sget-object v4, Lvwb;->c:Lvwb;

    .line 1001
    .line 1002
    :goto_15
    iget v4, v4, LBwb;->b:I

    .line 1003
    .line 1004
    goto :goto_16

    .line 1005
    :cond_26
    iget-object v4, v13, LAP9;->j:Ljava/lang/String;

    .line 1006
    .line 1007
    const-string v5, "3"

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    invoke-static {v4, v5, v11}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    if-eqz v4, :cond_27

    .line 1015
    .line 1016
    sget-object v4, Luwb;->c:Luwb;

    .line 1017
    .line 1018
    goto :goto_15

    .line 1019
    :cond_27
    sget-object v4, Lvwb;->c:Lvwb;

    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :goto_16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    const-string v5, "1"

    .line 1026
    .line 1027
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    iget-object v11, v14, Lgqh;->e:Ljw9;

    .line 1032
    .line 1033
    if-eqz v5, :cond_28

    .line 1034
    .line 1035
    iget-object v5, v11, Ljw9;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v5, Lkph;

    .line 1038
    .line 1039
    invoke-virtual {v5}, Lkph;->C()LOF3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    sget-object v13, Lxoh;->R0:Lxoh;

    .line 1044
    .line 1045
    invoke-interface {v5, v13}, LOF3;->a(LcM3;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_2e

    .line 1050
    .line 1051
    sget-object v5, LZmh;->h0:LZmh;

    .line 1052
    .line 1053
    invoke-virtual {v5}, LZmh;->a()[B

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    const/4 v13, 0x1

    .line 1058
    invoke-virtual {v14, v15, v13, v5}, Lgqh;->c(Ljava/lang/String;Z[B)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v13, LfX2;

    .line 1062
    .line 1063
    iget-object v11, v11, Ljw9;->a:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v11, Lkph;

    .line 1066
    .line 1067
    invoke-direct {v13, v15, v11, v5}, LfX2;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_19

    .line 1071
    .line 1072
    :cond_28
    const-string v5, "6"

    .line 1073
    .line 1074
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_29

    .line 1079
    .line 1080
    sget-object v5, LZmh;->g0:LZmh;

    .line 1081
    .line 1082
    invoke-virtual {v5}, LZmh;->a()[B

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    const/4 v13, 0x1

    .line 1087
    invoke-virtual {v14, v15, v13, v5}, Lgqh;->c(Ljava/lang/String;Z[B)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v13, LUS8;

    .line 1091
    .line 1092
    iget-object v11, v11, Ljw9;->a:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v11, Lkph;

    .line 1095
    .line 1096
    invoke-direct {v13, v15, v11, v5}, LUS8;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :cond_29
    const-string v5, "5"

    .line 1101
    .line 1102
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-eqz v5, :cond_2a

    .line 1107
    .line 1108
    sget-object v5, LZmh;->f0:LZmh;

    .line 1109
    .line 1110
    invoke-virtual {v5}, LZmh;->a()[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    const/4 v13, 0x1

    .line 1115
    invoke-virtual {v14, v15, v13, v5}, Lgqh;->c(Ljava/lang/String;Z[B)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v13, LbLc;

    .line 1119
    .line 1120
    iget-object v11, v11, Ljw9;->a:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v11, Lkph;

    .line 1123
    .line 1124
    invoke-direct {v13, v15, v11, v5}, LbLc;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_19

    .line 1128
    :cond_2a
    const-string v5, "4"

    .line 1129
    .line 1130
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v5

    .line 1134
    if-eqz v5, :cond_2c

    .line 1135
    .line 1136
    const-string v5, "4.2"

    .line 1137
    .line 1138
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    if-eqz v5, :cond_2b

    .line 1143
    .line 1144
    sget-object v5, LZmh;->Z:LZmh;

    .line 1145
    .line 1146
    invoke-virtual {v5}, LZmh;->a()[B

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    :goto_17
    const/4 v13, 0x1

    .line 1151
    goto :goto_18

    .line 1152
    :cond_2b
    sget-object v5, LZmh;->Y:LZmh;

    .line 1153
    .line 1154
    invoke-virtual {v5}, LZmh;->a()[B

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    goto :goto_17

    .line 1159
    :goto_18
    invoke-virtual {v14, v15, v13, v5}, Lgqh;->c(Ljava/lang/String;Z[B)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v13, Lh5b;

    .line 1163
    .line 1164
    iget-object v11, v11, Ljw9;->a:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v11, Lkph;

    .line 1167
    .line 1168
    invoke-direct {v13, v15, v11, v5}, Lh5b;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :cond_2c
    const-string v5, "3"

    .line 1173
    .line 1174
    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_2e

    .line 1179
    .line 1180
    sget-object v5, LZmh;->X:LZmh;

    .line 1181
    .line 1182
    invoke-virtual {v5}, LZmh;->a()[B

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    const/4 v13, 0x1

    .line 1187
    invoke-virtual {v14, v15, v13, v5}, Lgqh;->c(Ljava/lang/String;Z[B)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v13, LBP9;

    .line 1191
    .line 1192
    iget-object v11, v11, Ljw9;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v11, Lkph;

    .line 1195
    .line 1196
    invoke-direct {v13, v15, v11, v5}, LBP9;-><init>(Ljava/lang/String;Lkph;[B)V

    .line 1197
    .line 1198
    .line 1199
    :goto_19
    instance-of v5, v13, LfX2;

    .line 1200
    .line 1201
    if-eqz v5, :cond_2d

    .line 1202
    .line 1203
    const-string v5, ""

    .line 1204
    .line 1205
    iput-object v5, v0, LSw3;->b:Ljava/lang/String;

    .line 1206
    .line 1207
    :cond_2d
    invoke-virtual {v13, v2}, LZph;->l0(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v13, v3}, LZph;->m0(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v13, v6}, LZph;->p0(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13, v7}, LZph;->q0(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v13, v0}, LZph;->t0(LSw3;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v13, v8, v9}, LZph;->r0(J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v13, v10}, LZph;->h0(Z)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v13, v4}, LZph;->u0(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v14, v13}, Lgqh;->l(LZph;)V

    .line 1232
    .line 1233
    .line 1234
    move-object/from16 v2, p1

    .line 1235
    .line 1236
    move-object v14, v13

    .line 1237
    goto/16 :goto_1f

    .line 1238
    .line 1239
    :cond_2e
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    move-object/from16 v14, v21

    .line 1242
    .line 1243
    goto/16 :goto_1f

    .line 1244
    .line 1245
    :cond_2f
    move-object/from16 v23, v4

    .line 1246
    .line 1247
    move-object/from16 v24, v5

    .line 1248
    .line 1249
    move-object/from16 p1, v9

    .line 1250
    .line 1251
    move-object/from16 v21, v10

    .line 1252
    .line 1253
    const-wide/16 v18, 0x0

    .line 1254
    .line 1255
    const/16 v20, 0x7

    .line 1256
    .line 1257
    iget-object v0, v14, LZph;->a:Lkph;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iget-object v2, v14, LZph;->d:Ljava/lang/String;

    .line 1270
    .line 1271
    const/4 v3, 0x1

    .line 1272
    invoke-virtual {v0, v2, v3}, LvUg;->h(Ljava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v14}, LZph;->C()LSw3;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    if-eqz v0, :cond_33

    .line 1280
    .line 1281
    iget-object v2, v13, LAP9;->f:Ljava/lang/Long;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v2

    .line 1287
    iget-wide v4, v0, LSw3;->t:J

    .line 1288
    .line 1289
    cmp-long v0, v2, v4

    .line 1290
    .line 1291
    if-lez v0, :cond_33

    .line 1292
    .line 1293
    new-instance v0, LSw3;

    .line 1294
    .line 1295
    invoke-direct {v0}, LSw3;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    instance-of v2, v14, LfX2;

    .line 1299
    .line 1300
    if-nez v2, :cond_30

    .line 1301
    .line 1302
    iget-object v2, v13, LAP9;->c:Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-static {v2}, Lo0h;->o(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    iput-object v2, v0, LSw3;->b:Ljava/lang/String;

    .line 1313
    .line 1314
    goto :goto_1a

    .line 1315
    :cond_30
    move-object/from16 v2, v21

    .line 1316
    .line 1317
    iput-object v2, v0, LSw3;->b:Ljava/lang/String;

    .line 1318
    .line 1319
    :goto_1a
    iget-object v2, v13, LAP9;->d:Ljava/lang/String;

    .line 1320
    .line 1321
    iput-object v2, v0, LSw3;->c:Ljava/lang/String;

    .line 1322
    .line 1323
    iget-object v2, v13, LAP9;->f:Ljava/lang/Long;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v2

    .line 1329
    iput-wide v2, v0, LSw3;->t:J

    .line 1330
    .line 1331
    move-object/from16 v2, p1

    .line 1332
    .line 1333
    iget-object v3, v2, Lo0h;->t:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, LREi;

    .line 1336
    .line 1337
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    check-cast v3, Lkph;

    .line 1342
    .line 1343
    invoke-virtual {v3}, Lkph;->o1()Lgqh;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    iget-object v4, v13, LAP9;->a:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v3, v3, Lgqh;->l:Lfqh;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Lfqh;->b()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, LTW6;

    .line 1356
    .line 1357
    monitor-enter v3

    .line 1358
    :try_start_0
    iget-object v5, v3, LTW6;->a:Ljava/util/HashMap;

    .line 1359
    .line 1360
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, LZph;

    .line 1365
    .line 1366
    if-eqz v4, :cond_32

    .line 1367
    .line 1368
    invoke-virtual {v4}, LZph;->C()LSw3;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v5

    .line 1372
    if-eqz v5, :cond_31

    .line 1373
    .line 1374
    invoke-virtual {v4}, LZph;->C()LSw3;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    iget-wide v5, v5, LSw3;->t:J

    .line 1379
    .line 1380
    iget-wide v7, v0, LSw3;->t:J

    .line 1381
    .line 1382
    cmp-long v9, v5, v7

    .line 1383
    .line 1384
    if-gtz v9, :cond_32

    .line 1385
    .line 1386
    goto :goto_1b

    .line 1387
    :catchall_0
    move-exception v0

    .line 1388
    goto :goto_1c

    .line 1389
    :cond_31
    :goto_1b
    invoke-virtual {v4, v0}, LZph;->t0(LSw3;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4}, LZph;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    .line 1394
    .line 1395
    :cond_32
    monitor-exit v3

    .line 1396
    goto :goto_1d

    .line 1397
    :goto_1c
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1398
    throw v0

    .line 1399
    :cond_33
    move-object/from16 v2, p1

    .line 1400
    .line 1401
    :goto_1d
    iget-object v0, v13, LAP9;->g:Ljava/lang/String;

    .line 1402
    .line 1403
    sget-object v3, LHpd;->t:LHpd;

    .line 1404
    .line 1405
    if-nez v0, :cond_34

    .line 1406
    .line 1407
    goto :goto_1e

    .line 1408
    :cond_34
    :try_start_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1409
    .line 1410
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-static {v0}, LHpd;->valueOf(Ljava/lang/String;)LHpd;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1418
    goto :goto_1e

    .line 1419
    :catch_0
    nop

    .line 1420
    :goto_1e
    sget-object v0, LHpd;->c:LHpd;

    .line 1421
    .line 1422
    if-ne v3, v0, :cond_35

    .line 1423
    .line 1424
    iget-object v0, v13, LAP9;->h:Ljava/lang/Long;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v3

    .line 1430
    invoke-virtual {v14}, LZph;->z()J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v5

    .line 1434
    cmp-long v0, v3, v5

    .line 1435
    .line 1436
    if-lez v0, :cond_35

    .line 1437
    .line 1438
    iget-object v0, v2, Lo0h;->t:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LREi;

    .line 1441
    .line 1442
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, Lkph;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v3, v13, LAP9;->a:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v0, v3}, Lgqh;->o(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_35
    :goto_1f
    if-eqz v14, :cond_36

    .line 1458
    .line 1459
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    :cond_36
    move-object v9, v2

    .line 1463
    move-object/from16 v4, v23

    .line 1464
    .line 1465
    move-object/from16 v5, v24

    .line 1466
    .line 1467
    const/4 v0, 0x3

    .line 1468
    const/4 v6, 0x7

    .line 1469
    const/4 v7, 0x4

    .line 1470
    const/4 v10, 0x0

    .line 1471
    const/4 v11, 0x0

    .line 1472
    goto/16 :goto_e

    .line 1473
    .line 1474
    :cond_37
    move-object v0, v12

    .line 1475
    goto/16 :goto_d

    .line 1476
    .line 1477
    :goto_20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-nez v0, :cond_38

    .line 1482
    .line 1483
    invoke-static/range {v24 .. v24}, Lmxh;->f3(Lmxh;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual/range {v24 .. v24}, Lmxh;->m3()V

    .line 1487
    .line 1488
    .line 1489
    :cond_38
    return-void

    .line 1490
    :pswitch_1a
    const-wide/16 v18, 0x0

    .line 1491
    .line 1492
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, Ljnf;

    .line 1495
    .line 1496
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 1497
    .line 1498
    if-eqz v0, :cond_4b

    .line 1499
    .line 1500
    iget-object v2, v0, LRlf;->a:LQlf;

    .line 1501
    .line 1502
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-eqz v2, :cond_4b

    .line 1507
    .line 1508
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    if-eqz v0, :cond_4b

    .line 1511
    .line 1512
    iget-object v2, v1, Lgxh;->b:Lmxh;

    .line 1513
    .line 1514
    iget-object v3, v2, Lmxh;->l0:Lbb5;

    .line 1515
    .line 1516
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    check-cast v3, Lmjg;

    .line 1521
    .line 1522
    check-cast v0, LUlf;

    .line 1523
    .line 1524
    invoke-virtual {v0}, LUlf;->a()Ljava/io/InputStream;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    iget-object v4, v2, Lmxh;->P0:Ljava/lang/reflect/Type;

    .line 1529
    .line 1530
    invoke-virtual {v3, v0, v4}, Lmjg;->c(Ljava/io/InputStream;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Lmxh;->j3()Lkph;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    invoke-virtual {v3}, Lkph;->o1()Lgqh;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v3}, Lgqh;->i()Ljava/util/ArrayList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    new-instance v4, Ljava/util/ArrayList;

    .line 1549
    .line 1550
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    :cond_39
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    if-eqz v5, :cond_3a

    .line 1562
    .line 1563
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    move-object v6, v5

    .line 1568
    check-cast v6, LZph;

    .line 1569
    .line 1570
    iget-object v7, v2, LrP0;->t:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v7, Lnxh;

    .line 1573
    .line 1574
    if-eqz v7, :cond_39

    .line 1575
    .line 1576
    invoke-interface {v7, v6}, Lnxh;->c0(LZph;)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v6

    .line 1580
    const/4 v13, 0x1

    .line 1581
    if-ne v6, v13, :cond_39

    .line 1582
    .line 1583
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    goto :goto_21

    .line 1587
    :cond_3a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1588
    .line 1589
    .line 1590
    move-result v3

    .line 1591
    if-eqz v3, :cond_3b

    .line 1592
    .line 1593
    goto/16 :goto_2a

    .line 1594
    .line 1595
    :cond_3b
    const/4 v11, 0x0

    .line 1596
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, LZph;

    .line 1601
    .line 1602
    invoke-virtual {v3}, LZph;->w()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    iget-object v5, v2, Lmxh;->p0:La5f;

    .line 1607
    .line 1608
    iget-object v5, v5, La5f;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-static {v5}, La5f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    iget-object v6, v2, Lmxh;->f0:LQLg;

    .line 1615
    .line 1616
    if-eqz v5, :cond_3e

    .line 1617
    .line 1618
    new-instance v7, Lr1f;

    .line 1619
    .line 1620
    const-string v8, "\\."

    .line 1621
    .line 1622
    invoke-direct {v7, v8}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    const/4 v11, 0x0

    .line 1626
    invoke-virtual {v7, v5, v11}, Lr1f;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    const/4 v8, 0x2

    .line 1635
    if-lt v7, v8, :cond_3e

    .line 1636
    .line 1637
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    const/4 v13, 0x1

    .line 1642
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    const-string v7, "."

    .line 1655
    .line 1656
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    new-instance v7, Ljava/util/ArrayList;

    .line 1670
    .line 1671
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v5}, LpSk;->i(Ljava/lang/String;)J

    .line 1675
    .line 1676
    .line 1677
    move-result-wide v8

    .line 1678
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v5

    .line 1686
    :cond_3c
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v10

    .line 1690
    if-eqz v10, :cond_3d

    .line 1691
    .line 1692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v10

    .line 1696
    check-cast v10, Ljava/util/Map$Entry;

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
    const-string v12, "v"

    .line 1705
    .line 1706
    const/4 v13, 0x0

    .line 1707
    invoke-static {v11, v12, v13}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v11

    .line 1711
    if-nez v11, :cond_3c

    .line 1712
    .line 1713
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    check-cast v11, Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-static {v11}, LpSk;->i(Ljava/lang/String;)J

    .line 1720
    .line 1721
    .line 1722
    move-result-wide v11

    .line 1723
    cmp-long v13, v11, v8

    .line 1724
    .line 1725
    if-gtz v13, :cond_3c

    .line 1726
    .line 1727
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v10

    .line 1731
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    goto :goto_22

    .line 1735
    :cond_3d
    sget-object v5, LM0;->r0:LM0;

    .line 1736
    .line 1737
    invoke-static {v7, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v7

    .line 1749
    if-eqz v7, :cond_3e

    .line 1750
    .line 1751
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    check-cast v7, Ljava/lang/String;

    .line 1756
    .line 1757
    const/4 v8, 0x2

    .line 1758
    invoke-virtual {v6, v8, v7}, LQLg;->a(ILjava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_23

    .line 1762
    :cond_3e
    if-eqz v3, :cond_3f

    .line 1763
    .line 1764
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    if-eqz v5, :cond_3f

    .line 1769
    .line 1770
    const/4 v13, 0x1

    .line 1771
    invoke-virtual {v6, v13, v3}, LQLg;->a(ILjava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_3f
    invoke-virtual {v6}, LQLg;->d()Ljava/util/ArrayList;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    new-instance v5, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    :cond_40
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v7

    .line 1791
    if-eqz v7, :cond_48

    .line 1792
    .line 1793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v7

    .line 1797
    check-cast v7, Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v8

    .line 1803
    if-eqz v8, :cond_40

    .line 1804
    .line 1805
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v8

    .line 1809
    invoke-virtual {v6}, LQLg;->g()Lwyh;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v10

    .line 1813
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    const-string v11, "SELECT is_active from spectacles_update_event where update_version = ?"

    .line 1817
    .line 1818
    const/4 v13, 0x1

    .line 1819
    invoke-static {v13, v11}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v11

    .line 1823
    invoke-virtual {v11, v13, v7}, LGrf;->bindString(ILjava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v10, v10, Lwyh;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 1827
    .line 1828
    invoke-virtual {v10}, LErf;->b()V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v10, v11}, LErf;->l(LGAi;)Landroid/database/Cursor;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v12

    .line 1839
    if-eqz v12, :cond_41

    .line 1840
    .line 1841
    const/4 v13, 0x0

    .line 1842
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 1843
    .line 1844
    .line 1845
    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1846
    if-eqz v12, :cond_41

    .line 1847
    .line 1848
    const/4 v12, 0x1

    .line 1849
    goto :goto_25

    .line 1850
    :catchall_1
    move-exception v0

    .line 1851
    goto/16 :goto_28

    .line 1852
    .line 1853
    :cond_41
    const/4 v12, 0x0

    .line 1854
    :goto_25
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v11}, LGrf;->release()V

    .line 1858
    .line 1859
    .line 1860
    if-nez v12, :cond_42

    .line 1861
    .line 1862
    goto :goto_24

    .line 1863
    :cond_42
    invoke-virtual {v6}, LQLg;->g()Lwyh;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v10

    .line 1867
    invoke-virtual {v10, v7}, Lwyh;->b(Ljava/lang/String;)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v10

    .line 1871
    cmp-long v12, v10, v18

    .line 1872
    .line 1873
    if-lez v12, :cond_43

    .line 1874
    .line 1875
    invoke-virtual {v6}, LQLg;->g()Lwyh;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v10

    .line 1879
    invoke-virtual {v10, v7}, Lwyh;->b(Ljava/lang/String;)J

    .line 1880
    .line 1881
    .line 1882
    move-result-wide v10

    .line 1883
    sub-long v10, v8, v10

    .line 1884
    .line 1885
    const-wide/32 v12, 0x240c8400

    .line 1886
    .line 1887
    .line 1888
    cmp-long v14, v10, v12

    .line 1889
    .line 1890
    if-lez v14, :cond_43

    .line 1891
    .line 1892
    invoke-virtual {v6}, LQLg;->g()Lwyh;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v8

    .line 1896
    invoke-virtual {v8, v7}, Lwyh;->c(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_24

    .line 1900
    :cond_43
    invoke-virtual {v6}, LQLg;->g()Lwyh;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v10

    .line 1904
    invoke-virtual {v10, v7}, Lwyh;->a(Ljava/lang/String;)J

    .line 1905
    .line 1906
    .line 1907
    move-result-wide v10

    .line 1908
    cmp-long v12, v10, v18

    .line 1909
    .line 1910
    if-lez v12, :cond_44

    .line 1911
    .line 1912
    invoke-virtual {v6}, LQLg;->g()Lwyh;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v10

    .line 1916
    invoke-virtual {v10, v7}, Lwyh;->a(Ljava/lang/String;)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v10

    .line 1920
    sub-long/2addr v8, v10

    .line 1921
    const-wide/32 v10, 0x48190800

    .line 1922
    .line 1923
    .line 1924
    cmp-long v12, v8, v10

    .line 1925
    .line 1926
    if-lez v12, :cond_44

    .line 1927
    .line 1928
    invoke-virtual {v6}, LQLg;->g()Lwyh;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v8

    .line 1932
    invoke-virtual {v8, v7}, Lwyh;->c(Ljava/lang/String;)V

    .line 1933
    .line 1934
    .line 1935
    goto/16 :goto_24

    .line 1936
    .line 1937
    :cond_44
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v8

    .line 1941
    const/4 v11, 0x0

    .line 1942
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v9

    .line 1946
    check-cast v9, LZph;

    .line 1947
    .line 1948
    invoke-virtual {v9}, LZph;->y()Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    invoke-static {v9, v8}, LQLg;->h(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v9

    .line 1956
    if-eqz v9, :cond_45

    .line 1957
    .line 1958
    invoke-virtual {v2, v7, v8}, Lmxh;->h3(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lpwh;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v9

    .line 1962
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    :cond_45
    const-string v9, "additionalNotes"

    .line 1966
    .line 1967
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v8

    .line 1971
    if-eqz v8, :cond_46

    .line 1972
    .line 1973
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v8

    .line 1977
    goto :goto_26

    .line 1978
    :cond_46
    const/4 v8, 0x0

    .line 1979
    :goto_26
    if-eqz v8, :cond_40

    .line 1980
    .line 1981
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v8

    .line 1985
    :cond_47
    :goto_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v9

    .line 1989
    if-eqz v9, :cond_40

    .line 1990
    .line 1991
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v9

    .line 1995
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 1996
    .line 1997
    const/4 v11, 0x0

    .line 1998
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v10

    .line 2002
    check-cast v10, LZph;

    .line 2003
    .line 2004
    invoke-virtual {v10}, LZph;->y()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v10

    .line 2008
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v11

    .line 2012
    invoke-static {v10, v11}, LQLg;->h(Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v10

    .line 2016
    if-eqz v10, :cond_47

    .line 2017
    .line 2018
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v9

    .line 2022
    invoke-virtual {v2, v7, v9}, Lmxh;->h3(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lpwh;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v9

    .line 2026
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    goto :goto_27

    .line 2030
    :goto_28
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v11}, LGrf;->release()V

    .line 2034
    .line 2035
    .line 2036
    throw v0

    .line 2037
    :cond_48
    new-instance v0, Ljava/util/ArrayList;

    .line 2038
    .line 2039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    if-nez v3, :cond_4b

    .line 2047
    .line 2048
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    const/4 v8, 0x2

    .line 2053
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    const/4 v11, 0x0

    .line 2058
    invoke-virtual {v5, v11, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    check-cast v3, Ljava/util/Collection;

    .line 2063
    .line 2064
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2065
    .line 2066
    .line 2067
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    if-eqz v4, :cond_4a

    .line 2076
    .line 2077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    check-cast v4, Lpwh;

    .line 2082
    .line 2083
    iget-object v4, v4, Lpwh;->d:Ljava/lang/String;

    .line 2084
    .line 2085
    if-eqz v4, :cond_49

    .line 2086
    .line 2087
    new-instance v5, Ldxh;

    .line 2088
    .line 2089
    const/4 v8, 0x2

    .line 2090
    invoke-direct {v5, v2, v4, v8}, Ldxh;-><init>(Lmxh;Ljava/lang/String;I)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2094
    .line 2095
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v5, v2, Lmxh;->U0:LnJe;

    .line 2099
    .line 2100
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2105
    .line 2106
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v4, v2, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2110
    .line 2111
    invoke-static {v6, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2112
    .line 2113
    .line 2114
    goto :goto_29

    .line 2115
    :cond_49
    const/4 v8, 0x2

    .line 2116
    goto :goto_29

    .line 2117
    :cond_4a
    iput-object v0, v2, Lmxh;->D0:Ljava/lang/Object;

    .line 2118
    .line 2119
    iget-object v3, v2, Lmxh;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2120
    .line 2121
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2}, Lmxh;->m3()V

    .line 2125
    .line 2126
    .line 2127
    :cond_4b
    :goto_2a
    return-void

    .line 2128
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2129
    .line 2130
    check-cast v0, Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v2, v1, Lgxh;->b:Lmxh;

    .line 2133
    .line 2134
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v2, Lnxh;

    .line 2137
    .line 2138
    if-eqz v2, :cond_4c

    .line 2139
    .line 2140
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 2141
    .line 2142
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    const v4, 0x7f133752

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    invoke-virtual {v2}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v4

    .line 2157
    const v5, 0x7f133753

    .line 2158
    .line 2159
    .line 2160
    const/4 v13, 0x1

    .line 2161
    new-array v6, v13, [Ljava/lang/Object;

    .line 2162
    .line 2163
    const/16 v22, 0x0

    .line 2164
    .line 2165
    aput-object v0, v6, v22

    .line 2166
    .line 2167
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    new-instance v7, LL4b;

    .line 2172
    .line 2173
    sget-object v23, Lqrh;->Z:Lqrh;

    .line 2174
    .line 2175
    const/16 v31, 0x0

    .line 2176
    .line 2177
    const/16 v32, 0x0

    .line 2178
    .line 2179
    const-string v24, "spectacles_already_updating_error"

    .line 2180
    .line 2181
    const/16 v25, 0x0

    .line 2182
    .line 2183
    const/16 v26, 0x1

    .line 2184
    .line 2185
    const/16 v27, 0x0

    .line 2186
    .line 2187
    const/16 v28, 0x0

    .line 2188
    .line 2189
    const/16 v29, 0x0

    .line 2190
    .line 2191
    const/16 v30, 0x0

    .line 2192
    .line 2193
    const/16 v33, 0x7ff4

    .line 2194
    .line 2195
    move-object/from16 v22, v7

    .line 2196
    .line 2197
    invoke-direct/range {v22 .. v33}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2198
    .line 2199
    .line 2200
    new-instance v4, LYa6;

    .line 2201
    .line 2202
    invoke-virtual {v2}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v6

    .line 2210
    const/4 v8, 0x0

    .line 2211
    const/4 v9, 0x0

    .line 2212
    const/16 v10, 0xf0

    .line 2213
    .line 2214
    invoke-direct/range {v4 .. v10}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 2215
    .line 2216
    .line 2217
    iput-object v3, v4, LYa6;->j:Ljava/lang/String;

    .line 2218
    .line 2219
    iput-object v0, v4, LYa6;->k:Ljava/lang/CharSequence;

    .line 2220
    .line 2221
    sget-object v0, LQth;->q0:LQth;

    .line 2222
    .line 2223
    const v3, 0x7f13261b

    .line 2224
    .line 2225
    .line 2226
    const/16 v12, 0x8

    .line 2227
    .line 2228
    const/4 v13, 0x1

    .line 2229
    invoke-static {v4, v3, v0, v13, v12}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    invoke-virtual {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v2

    .line 2240
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 2241
    .line 2242
    const/4 v4, 0x0

    .line 2243
    invoke-virtual {v2, v0, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_4c
    return-void

    .line 2247
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

    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
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
