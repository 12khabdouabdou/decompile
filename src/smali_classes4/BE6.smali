.class public final LBE6;
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
    iput p1, p0, LBE6;->a:I

    iput-object p2, p0, LBE6;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LBE6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lvm7;

    .line 15
    .line 16
    iget-object v0, v0, Lvm7;->t:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LEeh;

    .line 23
    .line 24
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lum7;

    .line 36
    .line 37
    iget-object v0, v0, Lum7;->f0:Lq25;

    .line 38
    .line 39
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LOF3;

    .line 44
    .line 45
    sget-object v1, LMa0;->Y0:LMa0;

    .line 46
    .line 47
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbi7;

    .line 55
    .line 56
    iget-object v1, v0, Lbi7;->d:LREi;

    .line 57
    .line 58
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LVh7;

    .line 63
    .line 64
    iget-object v0, v0, Lbi7;->b:LPwj;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Lnp0;

    .line 70
    .line 71
    const-string v3, "FeatureDbUnlockStore"

    .line 72
    .line 73
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LZh7;

    .line 84
    .line 85
    iget-object v1, v0, LZh7;->c:LREi;

    .line 86
    .line 87
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LVh7;

    .line 92
    .line 93
    iget-object v0, v0, LZh7;->a:Lmia;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lnp0;

    .line 99
    .line 100
    const-string v3, "FeatureDbRemovedLensStore"

    .line 101
    .line 102
    invoke-direct {v2, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_3
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LBg7;

    .line 113
    .line 114
    iget-object v0, v0, LBg7;->a:LDBe;

    .line 115
    .line 116
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LoMb;

    .line 121
    .line 122
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LTb7;

    .line 130
    .line 131
    iget-object v0, v0, LTb7;->a:LbXg;

    .line 132
    .line 133
    sget-object v1, Lc08;->Z:Lc08;

    .line 134
    .line 135
    const-string v2, "FacebookFriendsRepository"

    .line 136
    .line 137
    invoke-static {v1, v1, v2, v0}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LRb7;

    .line 145
    .line 146
    iget-object v1, v0, LRb7;->Z:LTb7;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lqd6;

    .line 152
    .line 153
    const/16 v5, 0x11

    .line 154
    .line 155
    invoke-direct {v3, v5, v1}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 159
    .line 160
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, LTb7;->e:LnJe;

    .line 164
    .line 165
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, LTb7;->b:LrC5;

    .line 175
    .line 176
    invoke-virtual {v3}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v5, LsR5;

    .line 181
    .line 182
    invoke-direct {v5, v2, v1}, LsR5;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v3, v5}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, LPb7;

    .line 190
    .line 191
    invoke-direct {v2, v0, v4}, LPb7;-><init>(LRb7;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LQb7;

    .line 199
    .line 200
    invoke-direct {v2, v4, v0}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_6
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LTa7;

    .line 212
    .line 213
    iget-object v1, v0, LTa7;->a:LCBe;

    .line 214
    .line 215
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lra7;

    .line 220
    .line 221
    new-instance v2, Lqa7;

    .line 222
    .line 223
    const/16 v3, 0x1b

    .line 224
    .line 225
    invoke-direct {v2, v3, v4, v4, v4}, Lqa7;-><init>(IZZZ)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v2}, Lra7;->a(Lqa7;)Lma7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lez6;

    .line 233
    .line 234
    const/16 v3, 0x16

    .line 235
    .line 236
    invoke-direct {v2, v3, v1}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v0, v0, LTa7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_7
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    check-cast v2, LEa7;

    .line 253
    .line 254
    monitor-enter v2

    .line 255
    const/16 v5, 0x15

    .line 256
    .line 257
    :try_start_0
    const-string v0, "snapcv"

    .line 258
    .line 259
    invoke-static {v0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto :goto_0

    .line 267
    :catch_1
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :goto_0
    :try_start_1
    iget-object v1, v2, LEa7;->b:LCBe;

    .line 270
    .line 271
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, LjX6;

    .line 276
    .line 277
    new-instance v6, LtU6;

    .line 278
    .line 279
    invoke-direct {v6}, LtU6;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v5}, LtU6;->setMemories(I)LtU6;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    sget-object v6, LFa7;->a:Lnp0;

    .line 287
    .line 288
    invoke-interface {v1, v5, v0, v6, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 289
    .line 290
    .line 291
    :goto_1
    const/4 v1, 0x0

    .line 292
    goto :goto_3

    .line 293
    :goto_2
    iget-object v1, v2, LEa7;->b:LCBe;

    .line 294
    .line 295
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LjX6;

    .line 300
    .line 301
    new-instance v6, LtU6;

    .line 302
    .line 303
    invoke-direct {v6}, LtU6;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v5}, LtU6;->setMemories(I)LtU6;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, LFa7;->a:Lnp0;

    .line 311
    .line 312
    invoke-interface {v1, v5, v0, v6, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :goto_3
    monitor-exit v2

    .line 317
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    throw v0

    .line 324
    :pswitch_8
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lp77;

    .line 327
    .line 328
    iget-object v0, v0, Lp77;->e:Ly45;

    .line 329
    .line 330
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LOF3;

    .line 335
    .line 336
    sget-object v1, Lvub;->J1:Lvub;

    .line 337
    .line 338
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_9
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LG47;

    .line 350
    .line 351
    iget-object v0, v0, LG47;->d:LoHb;

    .line 352
    .line 353
    sget-object v1, LoHb;->o:LoHb;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, LoHb;->e(LoHb;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_a
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LhU6;

    .line 367
    .line 368
    iget-object v1, v0, LhU6;->f:LnJe;

    .line 369
    .line 370
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v2, Lz06;

    .line 375
    .line 376
    const/16 v3, 0x1a

    .line 377
    .line 378
    invoke-direct {v2, v3, v0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v3, 0x1f4

    .line 382
    .line 383
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_b
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LuQ6;

    .line 393
    .line 394
    iget-object v0, v0, LuQ6;->a:LOF3;

    .line 395
    .line 396
    sget-object v1, Lvub;->n2:Lvub;

    .line 397
    .line 398
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_c
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LRP6;

    .line 410
    .line 411
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lvy7;

    .line 416
    .line 417
    iget-object v0, v0, Lvy7;->b:LnJe;

    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_d
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LQP6;

    .line 423
    .line 424
    invoke-static {v0}, LQP6;->d(LQP6;)LLJj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, LPP6;->r:LPP6;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, LLJj;->a(LWY3;)LKJj;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_e
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LMP6;

    .line 438
    .line 439
    invoke-virtual {v0}, LMP6;->c3()V

    .line 440
    .line 441
    .line 442
    new-instance v1, Lvm1;

    .line 443
    .line 444
    invoke-direct {v1}, Lvm1;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v2, Lwm1;->b:Lwm1;

    .line 448
    .line 449
    iput-object v2, v1, Lvm1;->p0:Lwm1;

    .line 450
    .line 451
    iget-object v0, v0, LMP6;->f0:LtK4;

    .line 452
    .line 453
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lbe1;

    .line 458
    .line 459
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, Lewj;->a:Lewj;

    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_f
    iget-object v1, p0, LBE6;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LCt0;

    .line 468
    .line 469
    iget-object v2, v1, LCt0;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Landroid/content/Context;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const v3, 0x7f07061d

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    iget-object v1, v1, LCt0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Landroid/content/Context;

    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    const v3, 0x7f07061c

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    mul-int/lit8 v1, v1, 0x2

    .line 500
    .line 501
    add-int/2addr v1, v2

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_10
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LWM6;

    .line 510
    .line 511
    invoke-virtual {v0}, LWM6;->a()Lzh5;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LPWb;

    .line 520
    .line 521
    check-cast v0, LQWb;

    .line 522
    .line 523
    iget-object v0, v0, LQWb;->g:LUM6;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_11
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LMM6;

    .line 529
    .line 530
    invoke-interface {v0}, LMM6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-eqz v1, :cond_1

    .line 539
    .line 540
    invoke-interface {v0}, LMM6;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 545
    .line 546
    .line 547
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_12
    iget-object v2, p0, LBE6;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LhM6;

    .line 553
    .line 554
    iget-object v2, v2, LhM6;->a:LD0j;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/16 v2, 0xb

    .line 564
    .line 565
    new-array v6, v2, [I

    .line 566
    .line 567
    fill-array-data v6, :array_0

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x1

    .line 571
    new-array v8, v10, [Landroid/opengl/EGLConfig;

    .line 572
    .line 573
    new-array v11, v1, [I

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-nez v2, :cond_2

    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_2
    aget-object v3, v8, v4

    .line 586
    .line 587
    :goto_5
    new-array v0, v0, [I

    .line 588
    .line 589
    if-eqz v3, :cond_3

    .line 590
    .line 591
    const/16 v2, 0x302c

    .line 592
    .line 593
    invoke-static {v5, v3, v2, v0, v4}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_3

    .line 598
    .line 599
    const/16 v2, 0x302a

    .line 600
    .line 601
    invoke-static {v5, v3, v2, v0, v1}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_3

    .line 606
    .line 607
    new-instance v2, Lujf;

    .line 608
    .line 609
    aget v3, v0, v4

    .line 610
    .line 611
    aget v0, v0, v1

    .line 612
    .line 613
    invoke-direct {v2, v3, v0}, Lujf;-><init>(II)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_3
    new-instance v2, Lujf;

    .line 618
    .line 619
    const v0, 0x7fffffff

    .line 620
    .line 621
    .line 622
    invoke-direct {v2, v0, v0}, Lujf;-><init>(II)V

    .line 623
    .line 624
    .line 625
    :goto_6
    return-object v2

    .line 626
    :pswitch_13
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LXK6;

    .line 629
    .line 630
    iget-object v0, v0, LA7k;->c:Lsw;

    .line 631
    .line 632
    check-cast v0, LQgj;

    .line 633
    .line 634
    if-eqz v0, :cond_4

    .line 635
    .line 636
    iget-object v0, v0, LQgj;->Z:Lwk0;

    .line 637
    .line 638
    if-eqz v0, :cond_4

    .line 639
    .line 640
    iget-object v0, v0, Lwk0;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LSA0;

    .line 643
    .line 644
    invoke-virtual {v0}, LSA0;->c3()V

    .line 645
    .line 646
    .line 647
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_14
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;

    .line 653
    .line 654
    iget-object v0, v0, Lcom/snap/sharing/shortcuts/ui/EditListsFragment;->B0:LyPf;

    .line 655
    .line 656
    if-eqz v0, :cond_5

    .line 657
    .line 658
    sget-object v0, LDFg;->Z:LDFg;

    .line 659
    .line 660
    const-string v1, "EditListsFragment"

    .line 661
    .line 662
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    :cond_5
    const-string v0, "schedulersProvider"

    .line 668
    .line 669
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :pswitch_15
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LoK6;

    .line 676
    .line 677
    iget-object v0, v0, LoK6;->h0:Landroid/view/View;

    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "input_method"

    .line 684
    .line 685
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_16
    new-instance v0, Lzf0;

    .line 693
    .line 694
    iget-object v1, p0, LBE6;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lcq;

    .line 697
    .line 698
    iget-object v1, v1, Lcq;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Landroid/content/Context;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 703
    .line 704
    .line 705
    return-object v0

    .line 706
    :pswitch_17
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, LWI6;

    .line 709
    .line 710
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-eqz v0, :cond_6

    .line 719
    .line 720
    goto :goto_7

    .line 721
    :cond_6
    const/4 v1, 0x0

    .line 722
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_18
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LMI6;

    .line 730
    .line 731
    iget-object v0, v0, LMI6;->b:LsX4;

    .line 732
    .line 733
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lzh6;

    .line 738
    .line 739
    sget-object v1, Lrn6;->Z:Lrn6;

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v2, Lnp0;

    .line 745
    .line 746
    const-string v3, "DynamicStorySnapMediaDBRepository"

    .line 747
    .line 748
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    return-object v0

    .line 756
    :pswitch_19
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LEH6;

    .line 759
    .line 760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    sget-object v1, LOVi;->a:LiAi;

    .line 764
    .line 765
    iget-object v0, v0, LEH6;->a:Landroid/content/Context;

    .line 766
    .line 767
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v1, "dynamicBuildConfig.json"

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    :try_start_3
    sget v0, LQ49;->a:I

    .line 778
    .line 779
    sget v0, LyF2;->a:I

    .line 780
    .line 781
    const-string v0, "UTF-8"

    .line 782
    .line 783
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v1, v0}, LQ49;->f(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 791
    invoke-static {v1, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 795
    .line 796
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 797
    .line 798
    .line 799
    move-object v3, v1

    .line 800
    :catch_2
    return-object v3

    .line 801
    :goto_8
    move-object v2, v0

    .line 802
    goto :goto_9

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    goto :goto_8

    .line 805
    :goto_9
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 806
    :catchall_2
    move-exception v0

    .line 807
    invoke-static {v1, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :pswitch_1a
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LZF6;

    .line 814
    .line 815
    iget-object v0, v0, LZF6;->f:LCBe;

    .line 816
    .line 817
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LOF3;

    .line 822
    .line 823
    sget-object v1, LEAf;->h0:LEAf;

    .line 824
    .line 825
    invoke-interface {v0, v1}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LY2j;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_1b
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LIE6;

    .line 835
    .line 836
    iget-object v0, v0, LIE6;->b:LCBe;

    .line 837
    .line 838
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LI23;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_1c
    iget-object v0, p0, LBE6;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, LCE6;

    .line 848
    .line 849
    iget-object v0, v0, LCE6;->d:LCBe;

    .line 850
    .line 851
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LI23;

    .line 856
    .line 857
    return-object v0

    .line 858
    nop

    .line 859
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

    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method
