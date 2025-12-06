.class public final LL6c;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO6c;


# direct methods
.method public synthetic constructor <init>(LO6c;I)V
    .locals 0

    .line 1
    iput p2, p0, LL6c;->a:I

    iput-object p1, p0, LL6c;->b:LO6c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LL6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL6c;->b:LO6c;

    .line 7
    .line 8
    iget-object v0, v0, LO6c;->d:Lu00;

    .line 9
    .line 10
    sget-object v1, LRud;->x0:LRud;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu00;->f(LBI3;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LL6c;->b:LO6c;

    .line 22
    .line 23
    iget-object v1, v0, LO6c;->c:LaA8;

    .line 24
    .line 25
    sget-object v2, Levd;->n1:Levd;

    .line 26
    .line 27
    new-instance v3, LL6c;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v0, v4}, LL6c;-><init>(LO6c;I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "init critical observers"

    .line 34
    .line 35
    invoke-interface {v1, v0, v2, v3}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, LL6c;->b:LO6c;

    .line 42
    .line 43
    iget-object v1, v0, LO6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Li7j;->a:Li7j;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LO6c;->a:Lyib;

    .line 56
    .line 57
    invoke-virtual {v1}, Lyib;->j()LiY4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LO6c;->n:LXfi;

    .line 67
    .line 68
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LQe;

    .line 102
    .line 103
    invoke-static {v0, v6, v3, v1}, LO6c;->a(LO6c;LQe;Ljava/util/ArrayList;LiY4;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iput-object v3, v0, LO6c;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lhad;

    .line 127
    .line 128
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LQe;

    .line 131
    .line 132
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lobi;

    .line 135
    .line 136
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LNe;

    .line 141
    .line 142
    invoke-static {v0, v3, v4}, LO6c;->b(LO6c;LNe;LQe;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    return-object v2

    .line 147
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LL6c;->b:LO6c;

    .line 158
    .line 159
    iget-object v3, v2, LO6c;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    sget-object v4, Lsma;->l0:Lsma;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget-object v4, v2, LO6c;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-static {v3, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    iget-object v3, v2, LO6c;->a:Lyib;

    .line 173
    .line 174
    invoke-virtual {v3}, Lyib;->j()LiY4;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v2, LO6c;->b:LeNe;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v4, LP6c;->a:[LQe;

    .line 184
    .line 185
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    :goto_2
    const/16 v8, 0x1e

    .line 193
    .line 194
    if-ge v7, v8, :cond_3

    .line 195
    .line 196
    aget-object v8, v4, v7

    .line 197
    .line 198
    iget-object v9, v2, LO6c;->n:LXfi;

    .line 199
    .line 200
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_2

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    new-array v4, v6, [LQe;

    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, [LQe;

    .line 225
    .line 226
    iget-object v5, v3, LiY4;->E4:LwX4;

    .line 227
    .line 228
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, [LQe;

    .line 233
    .line 234
    invoke-static {v4, v5}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, [LQe;

    .line 239
    .line 240
    array-length v5, v4

    .line 241
    :goto_3
    if-ge v6, v5, :cond_5

    .line 242
    .line 243
    aget-object v7, v4, v6

    .line 244
    .line 245
    iget v8, v7, LQe;->a:I

    .line 246
    .line 247
    const-wide/16 v9, 0x1

    .line 248
    .line 249
    shl-long v8, v9, v8

    .line 250
    .line 251
    iget-object v10, v2, LO6c;->m:LXfi;

    .line 252
    .line 253
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v10

    .line 263
    and-long/2addr v8, v10

    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    cmp-long v12, v8, v10

    .line 267
    .line 268
    if-eqz v12, :cond_4

    .line 269
    .line 270
    invoke-static {v2, v7, v0, v3}, LO6c;->a(LO6c;LQe;Ljava/util/ArrayList;LiY4;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_4
    invoke-static {v2, v7, v1, v3}, LO6c;->a(LO6c;LQe;Ljava/util/ArrayList;LiY4;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    iput-object v0, v2, LO6c;->f:Ljava/util/ArrayList;

    .line 281
    .line 282
    iput-object v1, v2, LO6c;->g:Ljava/util/ArrayList;

    .line 283
    .line 284
    new-instance v0, LK6c;

    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-direct {v0, v2, v1}, LK6c;-><init>(LO6c;I)V

    .line 288
    .line 289
    .line 290
    const-string v1, "initialize"

    .line 291
    .line 292
    invoke-virtual {v2, v1, v0}, LO6c;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, v2, LO6c;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v2, LO6c;->g:Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_6

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lhad;

    .line 320
    .line 321
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LQe;

    .line 324
    .line 325
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lobi;

    .line 328
    .line 329
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LNe;

    .line 334
    .line 335
    invoke-static {v2, v1, v3}, LO6c;->b(LO6c;LNe;LQe;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_7
    const-string v0, "mainThreadObservers"

    .line 343
    .line 344
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v0, 0x0

    .line 348
    throw v0

    .line 349
    :pswitch_3
    iget-object v0, p0, LL6c;->b:LO6c;

    .line 350
    .line 351
    iget-object v1, v0, LO6c;->e:Ljava/util/ArrayList;

    .line 352
    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_8

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lhad;

    .line 370
    .line 371
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, LQe;

    .line 374
    .line 375
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lobi;

    .line 378
    .line 379
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LNe;

    .line 384
    .line 385
    invoke-virtual {v0, v2, v3}, LO6c;->i(LNe;LQe;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    sget-object v0, Li7j;->a:Li7j;

    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_9
    const-string v0, "criticalActivityObservers"

    .line 393
    .line 394
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :pswitch_4
    iget-object v0, p0, LL6c;->b:LO6c;

    .line 400
    .line 401
    iget-object v1, v0, LO6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    iget-object v0, v0, LO6c;->e:Ljava/util/ArrayList;

    .line 410
    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_b

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lhad;

    .line 428
    .line 429
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, LQe;

    .line 432
    .line 433
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lobi;

    .line 436
    .line 437
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LNe;

    .line 442
    .line 443
    invoke-static {v1, v2}, LO6c;->g(LNe;LQe;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_a
    const-string v0, "criticalActivityObservers"

    .line 448
    .line 449
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    throw v0

    .line 454
    :cond_b
    sget-object v0, Li7j;->a:Li7j;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_5
    sget-object v0, LP6c;->f:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v1, p0, LL6c;->b:LO6c;

    .line 460
    .line 461
    iget-object v1, v1, LO6c;->d:Lu00;

    .line 462
    .line 463
    sget-object v2, LRud;->P2:LRud;

    .line 464
    .line 465
    invoke-interface {v1, v2}, Lu00;->d(LBI3;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/util/List;

    .line 478
    .line 479
    if-nez v0, :cond_c

    .line 480
    .line 481
    sget-object v0, LP6c;->b:Ljava/util/List;

    .line 482
    .line 483
    :cond_c
    return-object v0

    .line 484
    :pswitch_6
    iget-object v0, p0, LL6c;->b:LO6c;

    .line 485
    .line 486
    iget-object v0, v0, LO6c;->d:Lu00;

    .line 487
    .line 488
    sget-object v1, LRud;->y0:LRud;

    .line 489
    .line 490
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_7
    iget-object v0, p0, LL6c;->b:LO6c;

    .line 500
    .line 501
    iget-object v1, v0, LO6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_e

    .line 508
    .line 509
    iget-object v0, v0, LO6c;->e:Ljava/util/ArrayList;

    .line 510
    .line 511
    if-eqz v0, :cond_d

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_e

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Lhad;

    .line 528
    .line 529
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, LQe;

    .line 532
    .line 533
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lobi;

    .line 536
    .line 537
    invoke-interface {v1}, Lobi;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LNe;

    .line 542
    .line 543
    invoke-static {v1, v2}, LO6c;->e(LNe;LQe;)V

    .line 544
    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_d
    const-string v0, "criticalActivityObservers"

    .line 548
    .line 549
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    throw v0

    .line 554
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
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
