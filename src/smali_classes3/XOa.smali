.class public final LXOa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXOa;->a:I

    iput-object p2, p0, LXOa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYO0;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    iput p3, p0, LXOa;->a:I

    iput-object p1, p0, LXOa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/16 v2, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, v1, LXOa;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v0, "Performed force sync"

    .line 15
    .line 16
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LV3c;

    .line 22
    .line 23
    iget-object v0, v0, LV3c;->b:Lnq7;

    .line 24
    .line 25
    iget-object v2, v0, Lnq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lnq7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX0c;

    .line 41
    .line 42
    iget-object v0, v0, LX0c;->b:LyX7;

    .line 43
    .line 44
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, LfT7;->b:LfT7;

    .line 51
    .line 52
    if-ne v0, v2, :cond_0

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LHYb;

    .line 63
    .line 64
    iget-object v3, v0, LHYb;->Z:LQS9;

    .line 65
    .line 66
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LJr5;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v3, LJr5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v7

    .line 83
    :try_start_0
    iget-object v3, v3, LJr5;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, LIr5;

    .line 116
    .line 117
    iget-wide v9, v8, LIr5;->b:J

    .line 118
    .line 119
    const-wide/16 v11, 0x1

    .line 120
    .line 121
    add-long/2addr v9, v11

    .line 122
    iput-wide v9, v8, LIr5;->b:J

    .line 123
    .line 124
    const-wide/16 v11, 0x3

    .line 125
    .line 126
    cmp-long v13, v9, v11

    .line 127
    .line 128
    if-lez v13, :cond_1

    .line 129
    .line 130
    iget-object v9, v8, LIr5;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v9, :cond_2

    .line 139
    .line 140
    iget-object v8, v8, LIr5;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v9, v4

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_2
    iget-object v8, v8, LIr5;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    monitor-exit v7

    .line 169
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/util/Map$Entry;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v7, v0, LHYb;->X:LQS9;

    .line 206
    .line 207
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, LcH8;

    .line 212
    .line 213
    sget-object v8, LRLd;->y1:LRLd;

    .line 214
    .line 215
    const-string v9, "attribution"

    .line 216
    .line 217
    const/16 v10, 0x40

    .line 218
    .line 219
    invoke-static {v10, v6}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v8, v9, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    int-to-long v8, v4

    .line 228
    invoke-interface {v7, v6, v8, v9}, LcH8;->d(LV7c;J)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LHYb;

    .line 235
    .line 236
    invoke-static {v0}, LHYb;->e(LHYb;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LHYb;

    .line 242
    .line 243
    iget-object v3, v0, LHYb;->b:LR93;

    .line 244
    .line 245
    check-cast v3, LFRe;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    iget-wide v6, v0, LHYb;->n0:J

    .line 255
    .line 256
    iget-wide v8, v0, LHYb;->m0:J

    .line 257
    .line 258
    sub-long v8, v3, v8

    .line 259
    .line 260
    add-long/2addr v8, v6

    .line 261
    iput-wide v8, v0, LHYb;->n0:J

    .line 262
    .line 263
    iget-object v6, v0, LHYb;->h0:LQS9;

    .line 264
    .line 265
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, LDe;

    .line 270
    .line 271
    iget-wide v7, v0, LHYb;->n0:J

    .line 272
    .line 273
    invoke-virtual {v6, v7, v8}, LDe;->a(J)Lio/reactivex/rxjava3/core/Completable;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v7, v0, LHYb;->l0:LnJe;

    .line 278
    .line 279
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 284
    .line 285
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v0, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    invoke-static {v9, v6}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    iget-wide v8, v0, LHYb;->n0:J

    .line 294
    .line 295
    int-to-long v10, v2

    .line 296
    div-long/2addr v8, v10

    .line 297
    const-wide/16 v10, 0x0

    .line 298
    .line 299
    const-wide/16 v12, 0x3d

    .line 300
    .line 301
    cmp-long v2, v10, v8

    .line 302
    .line 303
    if-gtz v2, :cond_5

    .line 304
    .line 305
    cmp-long v2, v8, v12

    .line 306
    .line 307
    if-gez v2, :cond_5

    .line 308
    .line 309
    const-string v2, "less_1min"

    .line 310
    .line 311
    :goto_2
    move-object v11, v2

    .line 312
    goto :goto_3

    .line 313
    :cond_5
    const-wide/16 v10, 0x12d

    .line 314
    .line 315
    cmp-long v2, v12, v8

    .line 316
    .line 317
    if-gtz v2, :cond_6

    .line 318
    .line 319
    cmp-long v2, v8, v10

    .line 320
    .line 321
    if-gez v2, :cond_6

    .line 322
    .line 323
    const-string v2, "1min"

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    const-wide/16 v12, 0x259

    .line 327
    .line 328
    cmp-long v2, v10, v8

    .line 329
    .line 330
    if-gtz v2, :cond_7

    .line 331
    .line 332
    cmp-long v2, v8, v12

    .line 333
    .line 334
    if-gez v2, :cond_7

    .line 335
    .line 336
    const-string v2, "5mins"

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    cmp-long v2, v12, v8

    .line 340
    .line 341
    if-gtz v2, :cond_8

    .line 342
    .line 343
    const-wide/16 v10, 0x4b1

    .line 344
    .line 345
    cmp-long v2, v8, v10

    .line 346
    .line 347
    if-gez v2, :cond_8

    .line 348
    .line 349
    const-string v2, "10mins"

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    const-string v2, "20mins"

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :goto_3
    iget-object v2, v0, LHYb;->t0:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v6, LsYb;

    .line 358
    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v8, v0, LHYb;->u0:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v9, v0, LHYb;->r0:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, LrYb;

    .line 371
    .line 372
    if-nez v8, :cond_9

    .line 373
    .line 374
    sget-object v8, LrYb;->b:LrYb;

    .line 375
    .line 376
    :cond_9
    iput-object v8, v6, LsYb;->b:LrYb;

    .line 377
    .line 378
    iget-wide v8, v0, LHYb;->s0:J

    .line 379
    .line 380
    sub-long/2addr v3, v8

    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iput-object v3, v6, LsYb;->c:Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, LHYb;->j0:LCBe;

    .line 391
    .line 392
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object/from16 v20, v3

    .line 397
    .line 398
    check-cast v20, LBw3;

    .line 399
    .line 400
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v8, LEYb;

    .line 405
    .line 406
    iget-object v4, v0, LHYb;->X:LQS9;

    .line 407
    .line 408
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object v9, v4

    .line 413
    check-cast v9, LcH8;

    .line 414
    .line 415
    iget-object v4, v0, LHYb;->t:LQS9;

    .line 416
    .line 417
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    move-object v10, v4

    .line 422
    check-cast v10, LoH8;

    .line 423
    .line 424
    iget-object v4, v0, LHYb;->Y:LQS9;

    .line 425
    .line 426
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    move-object v12, v4

    .line 431
    check-cast v12, Lbe1;

    .line 432
    .line 433
    iget-wide v13, v0, LHYb;->n0:J

    .line 434
    .line 435
    iget-object v4, v0, LHYb;->x0:LREi;

    .line 436
    .line 437
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v16, v4

    .line 442
    .line 443
    check-cast v16, LJ10;

    .line 444
    .line 445
    iget-object v4, v0, LHYb;->v0:LREi;

    .line 446
    .line 447
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object/from16 v17, v4

    .line 452
    .line 453
    check-cast v17, Ljava/lang/String;

    .line 454
    .line 455
    iget-object v4, v0, LHYb;->q0:LrYb;

    .line 456
    .line 457
    iget-object v6, v0, LHYb;->z0:LL50;

    .line 458
    .line 459
    iget-object v15, v0, LHYb;->c:Lm96;

    .line 460
    .line 461
    move-object/from16 v18, v2

    .line 462
    .line 463
    move-object/from16 v19, v4

    .line 464
    .line 465
    move-object/from16 v21, v6

    .line 466
    .line 467
    invoke-direct/range {v8 .. v21}, LEYb;-><init>(LcH8;LoH8;Ljava/lang/String;Lbe1;JLm96;LJ10;Ljava/lang/String;Ljava/util/ArrayList;LrYb;LBw3;LL50;)V

    .line 468
    .line 469
    .line 470
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    .line 472
    iget-object v0, v0, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 473
    .line 474
    const-wide/16 v14, 0x14

    .line 475
    .line 476
    move-object/from16 v17, v0

    .line 477
    .line 478
    move-object v12, v3

    .line 479
    move-object v13, v8

    .line 480
    invoke-static/range {v12 .. v17}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 481
    .line 482
    .line 483
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LHYb;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 491
    .line 492
    iget-object v2, v0, LHYb;->f0:LQS9;

    .line 493
    .line 494
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, LOF3;

    .line 499
    .line 500
    sget-object v4, LALd;->T0:LALd;

    .line 501
    .line 502
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, LOF3;

    .line 511
    .line 512
    sget-object v4, LALd;->X0:LALd;

    .line 513
    .line 514
    invoke-interface {v2, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v4, Ley9;

    .line 519
    .line 520
    const/16 v6, 0x13

    .line 521
    .line 522
    invoke-direct {v4, v6, v0}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v3, v0, LHYb;->l0:LnJe;

    .line 530
    .line 531
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 536
    .line 537
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v0, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 541
    .line 542
    invoke-static {v4, v0}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LHYb;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance v2, LEzb;

    .line 553
    .line 554
    const/16 v3, 0x10

    .line 555
    .line 556
    invoke-direct {v2, v3, v0}, LEzb;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 560
    .line 561
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, LHYb;->l0:LnJe;

    .line 565
    .line 566
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 571
    .line 572
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, LHYb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 576
    .line 577
    invoke-static {v4, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 578
    .line 579
    .line 580
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LHYb;

    .line 583
    .line 584
    iput-object v5, v0, LHYb;->r0:Ljava/lang/Integer;

    .line 585
    .line 586
    sget-object v0, Lewj;->a:Lewj;

    .line 587
    .line 588
    return-object v0

    .line 589
    :goto_4
    monitor-exit v7

    .line 590
    throw v0

    .line 591
    :pswitch_2
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LID3;

    .line 594
    .line 595
    iget-object v0, v0, LID3;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lm96;

    .line 598
    .line 599
    invoke-virtual {v0}, Lm96;->a()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    const-string v2, "Memory Info:\n"

    .line 604
    .line 605
    const-string v3, "\n"

    .line 606
    .line 607
    invoke-static {v2, v0, v3}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_3
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LKVb;

    .line 615
    .line 616
    invoke-virtual {v0}, LXO0;->B()LJp0;

    .line 617
    .line 618
    .line 619
    new-instance v0, LOac;

    .line 620
    .line 621
    const-string v2, "request failed"

    .line 622
    .line 623
    invoke-direct {v0, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    new-instance v2, LGc7;

    .line 627
    .line 628
    new-instance v3, LXc7;

    .line 629
    .line 630
    sget-object v4, LlY3;->b:LlY3;

    .line 631
    .line 632
    invoke-direct {v3, v4, v0, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_4
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LGVb;

    .line 642
    .line 643
    invoke-virtual {v0}, LXO0;->B()LJp0;

    .line 644
    .line 645
    .line 646
    new-instance v0, LOac;

    .line 647
    .line 648
    const-string v2, "assets request failed"

    .line 649
    .line 650
    invoke-direct {v0, v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    new-instance v2, LGc7;

    .line 654
    .line 655
    new-instance v3, LXc7;

    .line 656
    .line 657
    sget-object v4, LlY3;->b:LlY3;

    .line 658
    .line 659
    invoke-direct {v3, v4, v0, v5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 660
    .line 661
    .line 662
    invoke-direct {v2, v3, v5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_5
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LdVb;

    .line 669
    .line 670
    iget-object v0, v0, LdVb;->f0:LgKb;

    .line 671
    .line 672
    iget-object v0, v0, LgKb;->a:LxU4;

    .line 673
    .line 674
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, LI23;

    .line 679
    .line 680
    sget-object v2, LALb;->t3:LALb;

    .line 681
    .line 682
    sget-object v3, Lk33;->a:LQi7;

    .line 683
    .line 684
    invoke-interface {v0, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
    :pswitch_6
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LCPb;

    .line 696
    .line 697
    iget-object v0, v0, LCPb;->o0:LGI8;

    .line 698
    .line 699
    invoke-static {v0}, LLOd;->c(LKOd;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_7
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, LOMb;

    .line 711
    .line 712
    iget-object v2, v0, LOMb;->a:LCBe;

    .line 713
    .line 714
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LIu7;

    .line 719
    .line 720
    iget-boolean v3, v2, LIu7;->k:Z

    .line 721
    .line 722
    if-eqz v3, :cond_a

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_a
    new-instance v3, LV1;

    .line 726
    .line 727
    const/16 v4, 0x9

    .line 728
    .line 729
    invoke-direct {v3, v2, v4, v5}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v2, LIu7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 733
    .line 734
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 735
    .line 736
    .line 737
    :goto_5
    iget-object v2, v0, LOMb;->b:Ljava/util/Set;

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_b

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LBu7;

    .line 754
    .line 755
    :try_start_1
    iget-object v4, v0, LOMb;->a:LCBe;

    .line 756
    .line 757
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, LIu7;

    .line 762
    .line 763
    check-cast v3, LBu7;

    .line 764
    .line 765
    invoke-virtual {v4, v3}, LIu7;->A(LBu7;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 766
    .line 767
    .line 768
    goto :goto_6

    .line 769
    :catch_0
    nop

    .line 770
    goto :goto_6

    .line 771
    :cond_b
    sget-object v0, Lewj;->a:Lewj;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_8
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LoMb;

    .line 777
    .line 778
    iget-object v0, v0, LoMb;->p:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 779
    .line 780
    invoke-static {v0}, LVD1;->f(Landroid/content/Context;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_9
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v2, v0

    .line 792
    check-cast v2, LnMb;

    .line 793
    .line 794
    sget-object v0, LOdh;->a:LNdh;

    .line 795
    .line 796
    const-string v4, "memories-dangling-detector"

    .line 797
    .line 798
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    :try_start_2
    iget-object v5, v2, LnMb;->c:LtV4;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 803
    .line 804
    iget-object v6, v2, LnMb;->d:LtV4;

    .line 805
    .line 806
    :try_start_3
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, LR93;

    .line 811
    .line 812
    check-cast v5, LFRe;

    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    iget-object v5, v2, LnMb;->a:LtV4;

    .line 822
    .line 823
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    check-cast v5, Landroid/content/Context;

    .line 828
    .line 829
    invoke-static {v5}, LVD1;->f(Landroid/content/Context;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_c

    .line 834
    .line 835
    iget-object v9, v2, LnMb;->b:LtV4;

    .line 836
    .line 837
    invoke-virtual {v9}, LtV4;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    check-cast v9, LWGj;

    .line 842
    .line 843
    invoke-virtual {v9}, LWGj;->f()Z

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    goto :goto_7

    .line 848
    :catchall_1
    move-exception v0

    .line 849
    goto :goto_a

    .line 850
    :catch_1
    move-exception v0

    .line 851
    goto :goto_8

    .line 852
    :cond_c
    const/4 v9, 0x0

    .line 853
    :goto_7
    sget-object v10, LsRb;->w3:LsRb;

    .line 854
    .line 855
    const-string v11, "db"

    .line 856
    .line 857
    invoke-static {v10, v11, v5}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const-string v10, "session"

    .line 862
    .line 863
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    invoke-virtual {v5, v10, v11}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    check-cast v10, LcH8;

    .line 875
    .line 876
    invoke-static {v10, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, LcH8;

    .line 884
    .line 885
    iget-object v10, v2, LnMb;->c:LtV4;

    .line 886
    .line 887
    invoke-virtual {v10}, LtV4;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    check-cast v10, LR93;

    .line 892
    .line 893
    check-cast v10, LFRe;

    .line 894
    .line 895
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 899
    .line 900
    .line 901
    move-result-wide v10

    .line 902
    sub-long/2addr v10, v7

    .line 903
    invoke-interface {v6, v5, v10, v11}, LcH8;->l(LV7c;J)V

    .line 904
    .line 905
    .line 906
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 910
    invoke-virtual {v0, v4}, LNdh;->h(I)V

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :goto_8
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    const/16 v6, 0x20

    .line 927
    .line 928
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    sget-object v3, LsRb;->x3:LsRb;

    .line 937
    .line 938
    const-string v5, "name"

    .line 939
    .line 940
    invoke-static {v3, v5, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v2, v2, LnMb;->d:LtV4;

    .line 945
    .line 946
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LcH8;

    .line 951
    .line 952
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 953
    .line 954
    .line 955
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 956
    .line 957
    sget-object v0, LOdh;->b:LtGi;

    .line 958
    .line 959
    if-eqz v0, :cond_d

    .line 960
    .line 961
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 962
    .line 963
    .line 964
    :cond_d
    :goto_9
    return-object v2

    .line 965
    :goto_a
    sget-object v2, LOdh;->b:LtGi;

    .line 966
    .line 967
    if-eqz v2, :cond_e

    .line 968
    .line 969
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 970
    .line 971
    .line 972
    :cond_e
    throw v0

    .line 973
    :pswitch_a
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, LfMb;

    .line 976
    .line 977
    iget-object v0, v0, LfMb;->c:Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 978
    .line 979
    invoke-interface {v0}, Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;->onTap()V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lewj;->a:Lewj;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_b
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LmEb;

    .line 988
    .line 989
    iget-object v0, v0, LmEb;->a:LCBe;

    .line 990
    .line 991
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, LOAb;

    .line 996
    .line 997
    invoke-virtual {v0}, LOAb;->i()Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Ljava/util/Collection;

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    xor-int/2addr v0, v4

    .line 1008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_c
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LwBb;

    .line 1016
    .line 1017
    invoke-virtual {v0}, LwBb;->B()Luzb;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    return-object v0

    .line 1022
    :pswitch_d
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LKzb;

    .line 1025
    .line 1026
    iget-object v0, v0, LKzb;->b:LQx4;

    .line 1027
    .line 1028
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    check-cast v0, LIu7;

    .line 1033
    .line 1034
    iget-boolean v0, v0, LIu7;->k:Z

    .line 1035
    .line 1036
    if-eqz v0, :cond_f

    .line 1037
    .line 1038
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, LKzb;

    .line 1041
    .line 1042
    iget-object v0, v0, LKzb;->b:LQx4;

    .line 1043
    .line 1044
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, LIu7;

    .line 1049
    .line 1050
    iget-object v2, v1, LXOa;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, LKzb;

    .line 1053
    .line 1054
    iget-object v2, v2, LKzb;->c:LDBe;

    .line 1055
    .line 1056
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LBu7;

    .line 1061
    .line 1062
    invoke-virtual {v0, v2}, LIu7;->A(LBu7;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_f
    sget-object v0, Lewj;->a:Lewj;

    .line 1066
    .line 1067
    return-object v0

    .line 1068
    :pswitch_e
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Lblb;

    .line 1071
    .line 1072
    iget-object v2, v0, Lblb;->d:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    if-eqz v2, :cond_10

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    const-string v4, "COF AB "

    .line 1083
    .line 1084
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    if-nez v2, :cond_11

    .line 1095
    .line 1096
    :cond_10
    const-string v2, "COF AB not reached"

    .line 1097
    .line 1098
    :cond_11
    const-string v3, "*Enable Bitmoji In Basemap:* "

    .line 1099
    .line 1100
    const-string v4, "\n"

    .line 1101
    .line 1102
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    iget-object v3, v0, Lblb;->c:Lakb;

    .line 1107
    .line 1108
    if-eqz v3, :cond_12

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lakb;->d()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, Ljava/lang/String;

    .line 1115
    .line 1116
    goto :goto_b

    .line 1117
    :cond_12
    move-object v3, v5

    .line 1118
    :goto_b
    iget-object v6, v0, Lblb;->b:Lakb;

    .line 1119
    .line 1120
    if-eqz v6, :cond_13

    .line 1121
    .line 1122
    invoke-virtual {v6}, Lakb;->d()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    check-cast v5, Ljava/lang/String;

    .line 1127
    .line 1128
    :cond_13
    const-string v6, "*Requested Map Style:* "

    .line 1129
    .line 1130
    invoke-static {v6, v3, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    const-string v6, "*Loaded Map Style:* "

    .line 1135
    .line 1136
    invoke-static {v6, v5, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    iget-object v0, v0, Lblb;->e:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string v7, "*Is Primary Device:* "

    .line 1145
    .line 1146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    invoke-static {v2, v3, v5, v0}, LToi;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    return-object v0

    .line 1164
    :pswitch_f
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->a()V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->hasDefaultInstance()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_14

    .line 1172
    .line 1173
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->create()Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-static {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->setDefaultInstance(Lcom/snapchat/client/snap_maps_sdk/MapSdk;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_14
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, Lykb;

    .line 1183
    .line 1184
    iget-object v0, v0, Lykb;->b:Lzqb;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    sget-object v2, LOdh;->a:LNdh;

    .line 1190
    .line 1191
    const-string v3, "scmap:mapboxNativeLibInit"

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    :try_start_5
    iget-object v4, v0, Lzqb;->b:LR93;

    .line 1198
    .line 1199
    check-cast v4, LFRe;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v0, Lzqb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1208
    .line 1209
    invoke-static {v0, v5}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lcom/snapchat/client/snap_maps_sdk/MapSdk;->getDefaultInstance()Lcom/snapchat/client/snap_maps_sdk/MapSdk;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :catchall_2
    move-exception v0

    .line 1221
    sget-object v2, LOdh;->b:LtGi;

    .line 1222
    .line 1223
    if-eqz v2, :cond_15

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1226
    .line 1227
    .line 1228
    :cond_15
    throw v0

    .line 1229
    :pswitch_10
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lnc6;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1237
    .line 1238
    const/16 v4, 0x1d

    .line 1239
    .line 1240
    if-lt v3, v4, :cond_16

    .line 1241
    .line 1242
    const-string v3, "external"

    .line 1243
    .line 1244
    invoke-static {v3}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    :goto_c
    move-object v7, v3

    .line 1249
    goto :goto_d

    .line 1250
    :cond_16
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1251
    .line 1252
    goto :goto_c

    .line 1253
    :goto_d
    const-string v3, "_id"

    .line 1254
    .line 1255
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v9

    .line 1263
    int-to-long v11, v2

    .line 1264
    div-long/2addr v9, v11

    .line 1265
    const/4 v2, 0x5

    .line 1266
    int-to-long v11, v2

    .line 1267
    sub-long/2addr v9, v11

    .line 1268
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const-string v4, "%Screenshots%"

    .line 1273
    .line 1274
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    const-string v11, "date_added DESC"

    .line 1279
    .line 1280
    iget-object v0, v0, Lnc6;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object v6, v0

    .line 1283
    check-cast v6, Landroid/content/ContentResolver;

    .line 1284
    .line 1285
    const-string v9, "_data LIKE ? AND date_added >= ?"

    .line 1286
    .line 1287
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_18

    .line 1292
    .line 1293
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_17

    .line 1298
    .line 1299
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v3

    .line 1307
    invoke-static {v7, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1311
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :catchall_3
    move-exception v0

    .line 1316
    move-object v3, v0

    .line 1317
    goto :goto_e

    .line 1318
    :cond_17
    :try_start_7
    new-instance v0, Ljkb;

    .line 1319
    .line 1320
    const-string v3, "No recent screenshot found in MediaStore"

    .line 1321
    .line 1322
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1326
    :goto_e
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1327
    :catchall_4
    move-exception v0

    .line 1328
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1329
    .line 1330
    .line 1331
    throw v0

    .line 1332
    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    .line 1333
    .line 1334
    return-object v5

    .line 1335
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1336
    .line 1337
    const-string v2, "Could not query media"

    .line 1338
    .line 1339
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v0

    .line 1343
    :pswitch_11
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lz9b;

    .line 1346
    .line 1347
    iget-object v0, v0, Lz9b;->b:LQS9;

    .line 1348
    .line 1349
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LOF3;

    .line 1354
    .line 1355
    sget-object v2, Laab;->u0:Laab;

    .line 1356
    .line 1357
    invoke-interface {v0, v2}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    return-object v0

    .line 1362
    :pswitch_12
    iget-object v2, v1, LXOa;->b:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v2, LBpa;

    .line 1365
    .line 1366
    iget-object v3, v2, LBpa;->c:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1369
    .line 1370
    const/high16 v4, 0x42700000    # 60.0f

    .line 1371
    .line 1372
    invoke-static {v4, v3}, LTVd;->u(FLandroid/content/Context;)F

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    float-to-int v4, v4

    .line 1377
    const/high16 v6, 0x420c0000    # 35.0f

    .line 1378
    .line 1379
    invoke-static {v6, v3}, LTVd;->u(FLandroid/content/Context;)F

    .line 1380
    .line 1381
    .line 1382
    move-result v6

    .line 1383
    float-to-int v6, v6

    .line 1384
    const/high16 v7, 0x423c0000    # 47.0f

    .line 1385
    .line 1386
    invoke-static {v7, v3}, LTVd;->u(FLandroid/content/Context;)F

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    float-to-int v7, v7

    .line 1391
    iget-object v2, v2, LBpa;->X:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, LREi;

    .line 1394
    .line 1395
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, LF21;

    .line 1400
    .line 1401
    const-string v8, "MapBitmapImageProvider"

    .line 1402
    .line 1403
    invoke-interface {v2, v4, v4, v8}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    sub-int v8, v4, v6

    .line 1408
    .line 1409
    div-int/2addr v8, v0

    .line 1410
    sub-int/2addr v4, v7

    .line 1411
    new-instance v0, Landroid/graphics/Canvas;

    .line 1412
    .line 1413
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    invoke-direct {v0, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    const v9, 0x7f080c20

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v3, v9, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    add-int/2addr v6, v8

    .line 1432
    add-int/2addr v7, v4

    .line 1433
    invoke-virtual {v3, v8, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v0, Lcid;

    .line 1443
    .line 1444
    invoke-direct {v0, v2}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_13
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v0, LwNa;

    .line 1451
    .line 1452
    iget-object v0, v0, LwNa;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, LB15;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, LVh7;

    .line 1461
    .line 1462
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    new-instance v3, Lnp0;

    .line 1468
    .line 1469
    const-string v4, "MapBestFriendsRepository"

    .line 1470
    .line 1471
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    new-instance v2, LDpd;

    .line 1479
    .line 1480
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    return-object v2

    .line 1488
    :pswitch_14
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, Lq7b;

    .line 1491
    .line 1492
    sget-object v2, LOdh;->a:LNdh;

    .line 1493
    .line 1494
    const-string v3, "MapActivityObserver.getCurrentPageType"

    .line 1495
    .line 1496
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    :try_start_9
    iget-object v0, v0, Lq7b;->e0:Lq25;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    check-cast v0, LmGc;

    .line 1507
    .line 1508
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    if-nez v0, :cond_1a

    .line 1513
    .line 1514
    sget-object v0, LM4b;->a:LL4b;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1515
    .line 1516
    goto :goto_10

    .line 1517
    :catchall_5
    move-exception v0

    .line 1518
    goto :goto_11

    .line 1519
    :cond_1a
    :goto_10
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1520
    .line 1521
    .line 1522
    return-object v0

    .line 1523
    :goto_11
    sget-object v2, LOdh;->b:LtGi;

    .line 1524
    .line 1525
    if-eqz v2, :cond_1b

    .line 1526
    .line 1527
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1528
    .line 1529
    .line 1530
    :cond_1b
    throw v0

    .line 1531
    :pswitch_15
    new-instance v0, Ljava/util/HashSet;

    .line 1532
    .line 1533
    iget-object v2, v1, LXOa;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, LAr0;

    .line 1536
    .line 1537
    iget-object v2, v2, LAr0;->e:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, LOF3;

    .line 1540
    .line 1541
    sget-object v3, Laab;->O1:Laab;

    .line 1542
    .line 1543
    invoke-interface {v2, v3}, LOF3;->o(LcM3;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    check-cast v2, Ljava/util/Collection;

    .line 1548
    .line 1549
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v0

    .line 1553
    :pswitch_16
    iget-object v2, v1, LXOa;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Lm5b;

    .line 1556
    .line 1557
    iget-object v3, v2, Lm5b;->c:LqQ7;

    .line 1558
    .line 1559
    iget-boolean v3, v3, LqQ7;->a:Z

    .line 1560
    .line 1561
    if-nez v3, :cond_1c

    .line 1562
    .line 1563
    new-instance v3, LfRg;

    .line 1564
    .line 1565
    iget-object v4, v2, Lm5b;->a:Landroid/content/Context;

    .line 1566
    .line 1567
    const v6, 0x7f13008a

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    new-instance v6, Ll5b;

    .line 1575
    .line 1576
    invoke-direct {v6, v2, v0}, Ll5b;-><init>(Lm5b;I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v3, v4, v5, v6}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 1580
    .line 1581
    .line 1582
    move-object v5, v3

    .line 1583
    :cond_1c
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    return-object v0

    .line 1588
    :pswitch_17
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, LOW2;

    .line 1591
    .line 1592
    iget-object v2, v0, LOW2;->f:Ljava/lang/Object;

    .line 1593
    .line 1594
    move-object v8, v2

    .line 1595
    check-cast v8, LmGc;

    .line 1596
    .line 1597
    sget-object v2, Ljk8;->Z:Ljk8;

    .line 1598
    .line 1599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1600
    .line 1601
    .line 1602
    sget-object v9, Ljk8;->j0:LL4b;

    .line 1603
    .line 1604
    new-instance v6, LYa6;

    .line 1605
    .line 1606
    const/4 v10, 0x1

    .line 1607
    const/4 v11, 0x0

    .line 1608
    iget-object v7, v0, LOW2;->b:Landroid/content/Context;

    .line 1609
    .line 1610
    const/16 v12, 0xf0

    .line 1611
    .line 1612
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1613
    .line 1614
    .line 1615
    const v2, 0x7f131fa9

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v6, v2}, LYa6;->w(I)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v0, LOW2;->b:Landroid/content/Context;

    .line 1622
    .line 1623
    const v3, 0x7f131fa7

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    iput-object v3, v6, LYa6;->k:Ljava/lang/CharSequence;

    .line 1631
    .line 1632
    const v3, 0x7f131fa8

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    sget-object v3, LrXa;->Z:LrXa;

    .line 1640
    .line 1641
    const/16 v7, 0x8

    .line 1642
    .line 1643
    invoke-static {v6, v2, v3, v4, v7}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v2, LyMa;

    .line 1647
    .line 1648
    const/16 v3, 0x16

    .line 1649
    .line 1650
    invoke-direct {v2, v3, v0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    sget-object v3, LrXa;->e0:LrXa;

    .line 1654
    .line 1655
    invoke-static {v6, v2, v3}, LYa6;->z(LYa6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    new-instance v3, Lu4e;

    .line 1663
    .line 1664
    iget-object v0, v0, LOW2;->f:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LmGc;

    .line 1667
    .line 1668
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 1669
    .line 1670
    invoke-direct {v3, v0, v2, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v3}, LmGc;->G(LjFc;)V

    .line 1674
    .line 1675
    .line 1676
    sget-object v0, Lewj;->a:Lewj;

    .line 1677
    .line 1678
    return-object v0

    .line 1679
    :pswitch_18
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, LPG9;

    .line 1682
    .line 1683
    iget-object v0, v0, LPG9;->c:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v0, LB15;

    .line 1686
    .line 1687
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    check-cast v0, LX0e;

    .line 1692
    .line 1693
    sget-object v2, Lf2b;->X:Lf2b;

    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, LX0e;->f(LcM3;)Lmid;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, Ljava/lang/String;

    .line 1704
    .line 1705
    if-nez v0, :cond_1d

    .line 1706
    .line 1707
    const-string v0, "[]"

    .line 1708
    .line 1709
    :cond_1d
    return-object v0

    .line 1710
    :pswitch_19
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, LkXa;

    .line 1713
    .line 1714
    invoke-virtual {v0}, LkXa;->A0()V

    .line 1715
    .line 1716
    .line 1717
    sget-object v0, Lewj;->a:Lewj;

    .line 1718
    .line 1719
    return-object v0

    .line 1720
    :pswitch_1a
    new-instance v0, LDpd;

    .line 1721
    .line 1722
    iget-object v2, v1, LXOa;->b:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v2, LDTa;

    .line 1725
    .line 1726
    iget-object v2, v2, LDTa;->d:LYY4;

    .line 1727
    .line 1728
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    check-cast v2, LR93;

    .line 1733
    .line 1734
    check-cast v2, LFRe;

    .line 1735
    .line 1736
    invoke-static {v2}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    sget-object v3, LOdh;->a:LNdh;

    .line 1741
    .line 1742
    const-string v4, "login:request:overall"

    .line 1743
    .line 1744
    invoke-virtual {v3, v4}, LNdh;->a(Ljava/lang/String;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v0

    .line 1756
    :pswitch_1b
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1757
    .line 1758
    check-cast v0, LuQa;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LuQa;->c()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    iget-object v4, v0, LuQa;->r:LxQi;

    .line 1765
    .line 1766
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1767
    .line 1768
    .line 1769
    iget-object v4, v0, LuQa;->i:LqQa;

    .line 1770
    .line 1771
    const-string v6, "ServiceForegroundTimeout"

    .line 1772
    .line 1773
    invoke-virtual {v4, v6, v5, v3}, LqQa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1774
    .line 1775
    .line 1776
    if-nez v2, :cond_1e

    .line 1777
    .line 1778
    iget-object v0, v0, LuQa;->a:Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 1781
    .line 1782
    .line 1783
    :cond_1e
    sget-object v0, Lewj;->a:Lewj;

    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :pswitch_1c
    iget-object v0, v1, LXOa;->b:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v0, LYOa;

    .line 1789
    .line 1790
    iget-object v2, v0, LYOa;->a:Landroid/app/Activity;

    .line 1791
    .line 1792
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    const-string v6, "com.snap.lock_screen.session"

    .line 1797
    .line 1798
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v7

    .line 1802
    if-eqz v7, :cond_1f

    .line 1803
    .line 1804
    const-string v7, "com.snap.lock_screen.is_processed"

    .line 1805
    .line 1806
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    if-nez v3, :cond_1f

    .line 1811
    .line 1812
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1813
    .line 1814
    .line 1815
    iget-object v0, v0, LYOa;->c:LCBe;

    .line 1816
    .line 1817
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, Lmjg;

    .line 1822
    .line 1823
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    const-class v3, LWOa;

    .line 1828
    .line 1829
    invoke-virtual {v0, v3, v2}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    :cond_1f
    check-cast v5, LWOa;

    .line 1834
    .line 1835
    return-object v5

    .line 1836
    nop

    .line 1837
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
