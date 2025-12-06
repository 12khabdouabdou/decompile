.class public final LVa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyr0;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LVa0;->a:I

    iput-object p2, p0, LVa0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 84

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LVa0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LXG0;

    .line 15
    .line 16
    invoke-static {v2, v0}, LXG0;->a(LXG0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, LgJe;

    .line 24
    .line 25
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LlE0;

    .line 28
    .line 29
    invoke-static {v2, v0}, LlE0;->d(LlE0;LgJe;)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map;

    .line 37
    .line 38
    const-string v2, "mirror.pb.dnn.encrypted"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    const-string v3, "config.json"

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v3, v1, LVa0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LAC0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v4, "failure_reason"

    .line 66
    .line 67
    sget-object v5, Ln51;->e0:Ln51;

    .line 68
    .line 69
    sget-object v6, Ln51;->f0:Ln51;

    .line 70
    .line 71
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    iget-object v13, v3, LAC0;->b:LB73;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    move-object v10, v13

    .line 89
    check-cast v10, LOze;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v14

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-wide v14, v11

    .line 100
    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/snapchat/client/crypto_wrapper/CryptoWrapperSnapchatAndroid;->mirrorDecrypt([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 105
    .line 106
    invoke-direct {v10, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    move-object v2, v13

    .line 116
    check-cast v2, LOze;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v16

    .line 125
    sub-long v16, v16, v14

    .line 126
    .line 127
    :goto_1
    move-wide/from16 v14, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    sub-long v16, v11, v14

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :goto_2
    invoke-virtual {v3}, LAC0;->a()LaA8;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2, v5, v14, v15}, LaA8;->e(LcTb;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    .line 139
    .line 140
    sget-object v2, Ln51;->g0:Ln51;

    .line 141
    .line 142
    sget-object v5, Ln51;->h0:Ln51;

    .line 143
    .line 144
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    move-object v7, v13

    .line 156
    check-cast v7, LOze;

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-wide v7, v11

    .line 167
    :goto_3
    :try_start_1
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 168
    .line 169
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 173
    .line 174
    invoke-direct {v0, v10, v9}, Lcom/snapcv/bitmoji/avatar/Classifier;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_3

    .line 182
    .line 183
    check-cast v13, LOze;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    sub-long/2addr v9, v7

    .line 193
    goto :goto_4

    .line 194
    :cond_3
    sub-long v9, v11, v7

    .line 195
    .line 196
    :goto_4
    invoke-virtual {v3}, LAC0;->a()LaA8;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v6, v2, v9, v10}, LaA8;->e(LcTb;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/snapcv/bitmoji/avatar/Classifier;->isAvailable()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    iput-object v0, v3, LAC0;->c:Lcom/snapcv/bitmoji/avatar/Classifier;

    .line 210
    .line 211
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_4
    new-instance v0, Ljava/lang/Throwable;

    .line 215
    .line 216
    const-string v2, "Avatar classifier did not initialize successfully!"

    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    move-object v0, v2

    .line 227
    goto :goto_6

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v3}, LAC0;->a()LaA8;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v5, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :catch_1
    move-exception v0

    .line 250
    invoke-virtual {v3}, LAC0;->a()LaA8;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v6, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_5
    new-instance v0, Ljava/lang/Throwable;

    .line 271
    .line 272
    const-string v2, "Attempted to init classifier but some required files were unexpectedly missing!"

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 278
    .line 279
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    return-object v0

    .line 284
    :pswitch_3
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lrrf;

    .line 287
    .line 288
    iget-object v2, v0, Lrrf;->a:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lbuf;

    .line 295
    .line 296
    instance-of v3, v2, LUtf;

    .line 297
    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    check-cast v2, LUtf;

    .line 301
    .line 302
    iget-object v0, v2, LUtf;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Lpz0;

    .line 307
    .line 308
    const-string v3, "https://www.snapchat.com/unlock/"

    .line 309
    .line 310
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const-string v4, "lensId"

    .line 319
    .line 320
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v3, LsEd;

    .line 329
    .line 330
    sget-object v4, LVD1;->n0:LVD1;

    .line 331
    .line 332
    new-instance v5, LL42;

    .line 333
    .line 334
    invoke-direct {v5, v0}, LL42;-><init>(Landroid/net/Uri;)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-direct {v3, v4, v5, v0}, LsEd;-><init>(LcSa;LPpc;Z)V

    .line 339
    .line 340
    .line 341
    new-instance v0, LRqf;

    .line 342
    .line 343
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v0, v3}, LRqf;-><init>(Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v2, Lpz0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 361
    .line 362
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v2

    .line 366
    :goto_7
    return-object v0

    .line 367
    :pswitch_4
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Throwable;

    .line 370
    .line 371
    iget-object v0, v1, LVa0;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LQv0;

    .line 374
    .line 375
    iget-object v0, v0, LQv0;->e:LhV4;

    .line 376
    .line 377
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LQK5;

    .line 382
    .line 383
    invoke-virtual {v0}, LQK5;->u()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_5
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lhad;

    .line 395
    .line 396
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, LSlb;

    .line 399
    .line 400
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/String;

    .line 403
    .line 404
    new-instance v3, LsSf;

    .line 405
    .line 406
    invoke-static {v2}, Ly3j;->g(LSlb;)LsJ2;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    new-instance v5, LpOf;

    .line 411
    .line 412
    sget-object v6, LmPf;->V0:LmPf;

    .line 413
    .line 414
    const/16 v79, 0x0

    .line 415
    .line 416
    const/16 v80, 0x0

    .line 417
    .line 418
    const/16 v81, -0x2

    .line 419
    .line 420
    const/16 v82, -0x1

    .line 421
    .line 422
    const/16 v83, 0x7f

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    const/4 v11, 0x0

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v15, 0x0

    .line 433
    const-wide/16 v16, 0x0

    .line 434
    .line 435
    const-wide/16 v18, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const-wide/16 v25, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/16 v32, 0x0

    .line 460
    .line 461
    const/16 v33, 0x0

    .line 462
    .line 463
    const/16 v34, 0x0

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const/16 v36, 0x0

    .line 468
    .line 469
    const/16 v37, 0x0

    .line 470
    .line 471
    const/16 v38, 0x0

    .line 472
    .line 473
    const/16 v39, 0x0

    .line 474
    .line 475
    const/16 v40, 0x0

    .line 476
    .line 477
    const/16 v41, 0x0

    .line 478
    .line 479
    const/16 v42, 0x0

    .line 480
    .line 481
    const/16 v43, 0x0

    .line 482
    .line 483
    const/16 v44, 0x0

    .line 484
    .line 485
    const/16 v45, 0x0

    .line 486
    .line 487
    const/16 v46, 0x0

    .line 488
    .line 489
    const/16 v47, 0x0

    .line 490
    .line 491
    const/16 v48, 0x0

    .line 492
    .line 493
    const/16 v49, 0x0

    .line 494
    .line 495
    const/16 v50, 0x0

    .line 496
    .line 497
    const/16 v51, 0x0

    .line 498
    .line 499
    const/16 v52, 0x0

    .line 500
    .line 501
    const-wide/16 v53, 0x0

    .line 502
    .line 503
    const/16 v55, 0x0

    .line 504
    .line 505
    const/16 v56, 0x0

    .line 506
    .line 507
    const/16 v57, 0x0

    .line 508
    .line 509
    const/16 v58, 0x0

    .line 510
    .line 511
    const/16 v59, 0x0

    .line 512
    .line 513
    const/16 v60, 0x0

    .line 514
    .line 515
    const/16 v61, 0x0

    .line 516
    .line 517
    const/16 v62, 0x0

    .line 518
    .line 519
    const/16 v63, 0x0

    .line 520
    .line 521
    const/16 v64, 0x0

    .line 522
    .line 523
    const/16 v65, 0x0

    .line 524
    .line 525
    const/16 v66, 0x0

    .line 526
    .line 527
    const/16 v67, 0x0

    .line 528
    .line 529
    const/16 v68, 0x0

    .line 530
    .line 531
    const/16 v69, 0x0

    .line 532
    .line 533
    const/16 v70, 0x0

    .line 534
    .line 535
    const/16 v71, 0x0

    .line 536
    .line 537
    const/16 v72, 0x0

    .line 538
    .line 539
    const/16 v73, 0x0

    .line 540
    .line 541
    const/16 v74, 0x0

    .line 542
    .line 543
    const/16 v75, 0x0

    .line 544
    .line 545
    const/16 v76, 0x0

    .line 546
    .line 547
    const/16 v77, 0x0

    .line 548
    .line 549
    const/16 v78, 0x0

    .line 550
    .line 551
    invoke-direct/range {v5 .. v83}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 552
    .line 553
    .line 554
    new-instance v6, Lw9;

    .line 555
    .line 556
    iget-object v7, v1, LVa0;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 559
    .line 560
    const/4 v8, 0x7

    .line 561
    invoke-direct {v6, v0, v2, v7, v8}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-direct {v3, v4, v5, v0, v6}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    return-object v3

    .line 569
    :pswitch_6
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, LEt0;

    .line 572
    .line 573
    new-instance v2, LGi0;

    .line 574
    .line 575
    iget-object v3, v1, LVa0;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, LCt0;

    .line 578
    .line 579
    const/16 v4, 0xf

    .line 580
    .line 581
    invoke-direct {v2, v3, v4, v0}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 585
    .line 586
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_7
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Ljava/util/List;

    .line 593
    .line 594
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lms0;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v0}, Lms0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_8
    move-object/from16 v0, p1

    .line 607
    .line 608
    check-cast v0, Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lkm0;

    .line 617
    .line 618
    if-eqz v0, :cond_7

    .line 619
    .line 620
    iget-object v0, v2, Lkm0;->t:LpNb;

    .line 621
    .line 622
    invoke-virtual {v0}, LpNb;->b()LbZf;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LvR0;

    .line 627
    .line 628
    iget-object v0, v0, LvR0;->d:Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    new-instance v3, LMJ7;

    .line 635
    .line 636
    const/4 v4, 0x4

    .line 637
    invoke-direct {v3, v2, v0, v4}, LMJ7;-><init>(Ljava/lang/Object;II)V

    .line 638
    .line 639
    .line 640
    iget-object v4, v2, Lkm0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 641
    .line 642
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 643
    .line 644
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    sget-object v4, LsL6;->a:LsL6;

    .line 652
    .line 653
    iget-object v2, v2, Lkm0;->c:LWge;

    .line 654
    .line 655
    new-instance v5, LRSf;

    .line 656
    .line 657
    invoke-virtual {v2}, LWge;->f()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v5, v0, v2, v4}, LRSf;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_8

    .line 673
    :cond_7
    invoke-static {v2}, Lkm0;->e(Lkm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    :goto_8
    return-object v0

    .line 678
    :pswitch_9
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lhad;

    .line 681
    .line 682
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LmKc;

    .line 685
    .line 686
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lo09;

    .line 689
    .line 690
    iget-object v3, v2, LmKc;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, LX43;

    .line 693
    .line 694
    instance-of v4, v3, LW43;

    .line 695
    .line 696
    if-eqz v4, :cond_a

    .line 697
    .line 698
    invoke-virtual {v3}, LX43;->a()LSqk;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, LS43;

    .line 703
    .line 704
    iget-object v4, v2, LmKc;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v4, LX43;

    .line 707
    .line 708
    invoke-virtual {v4}, LX43;->b()Lo09;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_9

    .line 717
    .line 718
    iget-boolean v0, v3, LS43;->m:Z

    .line 719
    .line 720
    const-string v3, "DefaultWakeLockUseCase"

    .line 721
    .line 722
    if-eqz v0, :cond_8

    .line 723
    .line 724
    invoke-virtual {v2, v3}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_9

    .line 733
    :cond_8
    invoke-virtual {v2, v3}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lzh0;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    new-instance v3, Lu5;

    .line 745
    .line 746
    const/16 v4, 0x10

    .line 747
    .line 748
    invoke-direct {v3, v4, v2}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 752
    .line 753
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 757
    .line 758
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 759
    .line 760
    .line 761
    move-object v0, v3

    .line 762
    goto :goto_9

    .line 763
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 764
    .line 765
    goto :goto_9

    .line 766
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 767
    .line 768
    :goto_9
    return-object v0

    .line 769
    :pswitch_a
    move-object/from16 v0, p1

    .line 770
    .line 771
    check-cast v0, Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_b

    .line 778
    .line 779
    iget-object v0, v1, LVa0;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Llk0;

    .line 782
    .line 783
    iget-object v0, v0, Llk0;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 784
    .line 785
    sget-object v2, Lkk0;->c:Lkk0;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 791
    .line 792
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :cond_b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 797
    .line 798
    :goto_a
    return-object v3

    .line 799
    :pswitch_b
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_c

    .line 808
    .line 809
    iget-object v0, v1, LVa0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 812
    .line 813
    goto :goto_b

    .line 814
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 815
    .line 816
    :goto_b
    return-object v0

    .line 817
    :pswitch_c
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lo09;

    .line 820
    .line 821
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, LMj0;

    .line 824
    .line 825
    iget-object v2, v2, LMj0;->t:Lt0a;

    .line 826
    .line 827
    invoke-static {v2, v0}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_d
    move-object/from16 v0, p1

    .line 837
    .line 838
    check-cast v0, Lhad;

    .line 839
    .line 840
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LeZ1;

    .line 843
    .line 844
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, LeZ1;

    .line 847
    .line 848
    instance-of v2, v2, LbZ1;

    .line 849
    .line 850
    if-eqz v2, :cond_e

    .line 851
    .line 852
    instance-of v0, v0, LYY1;

    .line 853
    .line 854
    if-eqz v0, :cond_d

    .line 855
    .line 856
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_d
    new-instance v0, LYi0;

    .line 860
    .line 861
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, LPf0;

    .line 864
    .line 865
    const/4 v3, 0x3

    .line 866
    invoke-direct {v0, v3, v2}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 870
    .line 871
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 872
    .line 873
    .line 874
    move-object v0, v2

    .line 875
    goto :goto_c

    .line 876
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 877
    .line 878
    :goto_c
    return-object v0

    .line 879
    :pswitch_e
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, LKP9;

    .line 882
    .line 883
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Lar7;->getState()Lbog;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v2, LXng;

    .line 892
    .line 893
    iget-object v3, v1, LVa0;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v3, LXi0;

    .line 896
    .line 897
    iget-object v3, v3, LXi0;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v3, Lw5a;

    .line 900
    .line 901
    const-string v4, "AttachLensesVenueUseCaseToLensCore"

    .line 902
    .line 903
    invoke-static {v3, v3, v4}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-direct {v2, v3}, LXng;-><init>(LWm0;)V

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v2}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sget-object v2, LkNf;->i0:LkNf;

    .line 915
    .line 916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 920
    .line 921
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 922
    .line 923
    .line 924
    sget-object v0, LJi0;->l0:LJi0;

    .line 925
    .line 926
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 927
    .line 928
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 929
    .line 930
    .line 931
    return-object v2

    .line 932
    :pswitch_f
    move-object/from16 v0, p1

    .line 933
    .line 934
    check-cast v0, LmY1;

    .line 935
    .line 936
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LWi0;

    .line 939
    .line 940
    new-instance v3, Laqd;

    .line 941
    .line 942
    const/16 v4, 0x11

    .line 943
    .line 944
    invoke-direct {v3, v2, v4, v0}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 948
    .line 949
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 950
    .line 951
    .line 952
    new-instance v3, LHa0;

    .line 953
    .line 954
    const/16 v4, 0xd

    .line 955
    .line 956
    invoke-direct {v3, v4, v0}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 960
    .line 961
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_10
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, LUq7;

    .line 968
    .line 969
    instance-of v2, v0, LOq7;

    .line 970
    .line 971
    iget-object v3, v1, LVa0;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, LOf0;

    .line 974
    .line 975
    iget-object v3, v3, LOf0;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LM4a;

    .line 978
    .line 979
    if-eqz v2, :cond_f

    .line 980
    .line 981
    check-cast v0, LOq7;

    .line 982
    .line 983
    new-instance v2, LS4a;

    .line 984
    .line 985
    iget-object v0, v0, LSq7;->a:Lo09;

    .line 986
    .line 987
    invoke-direct {v2, v0, v3}, LS4a;-><init>(Lo09;LM4a;)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 991
    .line 992
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_f
    instance-of v2, v0, LQq7;

    .line 997
    .line 998
    if-eqz v2, :cond_10

    .line 999
    .line 1000
    check-cast v0, LQq7;

    .line 1001
    .line 1002
    new-instance v2, LT4a;

    .line 1003
    .line 1004
    iget-object v0, v0, LSq7;->a:Lo09;

    .line 1005
    .line 1006
    invoke-direct {v2, v0, v3}, LT4a;-><init>(Lo09;LM4a;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1010
    .line 1011
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_f

    .line 1015
    :cond_10
    instance-of v2, v0, LTq7;

    .line 1016
    .line 1017
    if-eqz v2, :cond_11

    .line 1018
    .line 1019
    new-instance v0, LR4a;

    .line 1020
    .line 1021
    invoke-direct {v0, v3}, LR4a;-><init>(LM4a;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1025
    .line 1026
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    move-object v0, v2

    .line 1030
    goto :goto_f

    .line 1031
    :cond_11
    instance-of v2, v0, LNq7;

    .line 1032
    .line 1033
    const/4 v3, 0x1

    .line 1034
    if-eqz v2, :cond_12

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    goto :goto_d

    .line 1038
    :cond_12
    instance-of v2, v0, LPq7;

    .line 1039
    .line 1040
    :goto_d
    if-eqz v2, :cond_13

    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_13
    instance-of v3, v0, LRq7;

    .line 1044
    .line 1045
    :goto_e
    if-eqz v3, :cond_14

    .line 1046
    .line 1047
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1048
    .line 1049
    :goto_f
    return-object v0

    .line 1050
    :cond_14
    new-instance v0, LFzc;

    .line 1051
    .line 1052
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1053
    .line 1054
    .line 1055
    throw v0

    .line 1056
    :pswitch_11
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, LRu9;

    .line 1059
    .line 1060
    new-instance v0, LBv2;

    .line 1061
    .line 1062
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lqi0;

    .line 1065
    .line 1066
    iget-object v2, v2, Lqi0;->b:Lph7;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Lph7;->b()Lo09;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-direct {v0, v2}, LBv2;-><init>(Lo09;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v0

    .line 1076
    :pswitch_12
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Ljava/util/Map;

    .line 1079
    .line 1080
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v2, Lii0;

    .line 1083
    .line 1084
    sget-object v3, Le0c;->g0:Le0c;

    .line 1085
    .line 1086
    iget-object v2, v2, Lii0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v3, Lhi0;

    .line 1093
    .line 1094
    const/4 v4, 0x1

    .line 1095
    invoke-direct {v3, v4, v0}, Lhi0;-><init>(ILjava/util/Map;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1102
    .line 1103
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_13
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, LUS1;

    .line 1110
    .line 1111
    instance-of v2, v0, LRS1;

    .line 1112
    .line 1113
    if-eqz v2, :cond_16

    .line 1114
    .line 1115
    new-instance v2, LPa7;

    .line 1116
    .line 1117
    check-cast v0, LRS1;

    .line 1118
    .line 1119
    iget-object v3, v1, LVa0;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Lxg0;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    iget-object v3, v0, LRS1;->b:Lrsb;

    .line 1127
    .line 1128
    instance-of v4, v3, LPS1;

    .line 1129
    .line 1130
    if-eqz v4, :cond_15

    .line 1131
    .line 1132
    new-instance v4, LWa7;

    .line 1133
    .line 1134
    check-cast v3, LPS1;

    .line 1135
    .line 1136
    iget-boolean v3, v3, LPS1;->b:Z

    .line 1137
    .line 1138
    invoke-direct {v4, v3}, LWa7;-><init>(Z)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_15
    sget-object v4, LVa7;->a:LVa7;

    .line 1143
    .line 1144
    :goto_10
    iget-object v0, v0, LRS1;->a:Lo09;

    .line 1145
    .line 1146
    invoke-direct {v2, v0, v4}, LPa7;-><init>(Lo09;Ljyk;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_11

    .line 1150
    :cond_16
    instance-of v2, v0, LSS1;

    .line 1151
    .line 1152
    if-eqz v2, :cond_17

    .line 1153
    .line 1154
    sget-object v2, LQa7;->a:LQa7;

    .line 1155
    .line 1156
    goto :goto_11

    .line 1157
    :cond_17
    instance-of v0, v0, LQS1;

    .line 1158
    .line 1159
    if-eqz v0, :cond_18

    .line 1160
    .line 1161
    sget-object v2, LOa7;->a:LOa7;

    .line 1162
    .line 1163
    :goto_11
    return-object v2

    .line 1164
    :cond_18
    new-instance v0, LFzc;

    .line 1165
    .line 1166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    throw v0

    .line 1170
    :pswitch_14
    move-object/from16 v0, p1

    .line 1171
    .line 1172
    check-cast v0, Lt8a;

    .line 1173
    .line 1174
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, Lzh0;

    .line 1177
    .line 1178
    iget-object v3, v2, Lzh0;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, LmO5;

    .line 1181
    .line 1182
    iget-object v3, v3, LmO5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1183
    .line 1184
    sget-object v4, LEh0;->e0:LEh0;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1190
    .line 1191
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1192
    .line 1193
    .line 1194
    const-wide/16 v3, 0x1

    .line 1195
    .line 1196
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    new-instance v4, LvG;

    .line 1201
    .line 1202
    const/16 v5, 0x1b

    .line 1203
    .line 1204
    invoke-direct {v4, v0, v5, v2}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    new-instance v3, Lng0;

    .line 1212
    .line 1213
    const/4 v4, 0x4

    .line 1214
    invoke-direct {v3, v4, v2}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1225
    .line 1226
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v2

    .line 1230
    :pswitch_15
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    check-cast v0, LO73;

    .line 1233
    .line 1234
    iget-object v0, v1, LVa0;->b:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lxg0;

    .line 1237
    .line 1238
    iget-object v0, v0, Lxg0;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LUc2;

    .line 1241
    .line 1242
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sget-object v2, LTg0;->w0:LTg0;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1252
    .line 1253
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v0, Lmjk;->f0:Lmjk;

    .line 1257
    .line 1258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1259
    .line 1260
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_16
    iget-object v0, v1, LVa0;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v0, Loh0;

    .line 1273
    .line 1274
    iget-object v0, v0, Loh0;->h0:Ljr2;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_17
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Ljava/lang/Boolean;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_19

    .line 1286
    .line 1287
    iget-object v0, v1, LVa0;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lyg0;

    .line 1290
    .line 1291
    iget-object v2, v0, Lyg0;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LRE0;

    .line 1294
    .line 1295
    new-instance v3, LMO;

    .line 1296
    .line 1297
    const/16 v4, 0x15

    .line 1298
    .line 1299
    invoke-direct {v3, v4, v0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v2, v3}, LRE0;->observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    goto :goto_12

    .line 1307
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1308
    .line 1309
    :goto_12
    return-object v0

    .line 1310
    :pswitch_18
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, LO40;

    .line 1313
    .line 1314
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Lrg0;

    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, Lrg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 1323
    .line 1324
    sget-object v2, Lvg0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1325
    .line 1326
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1327
    .line 1328
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v3

    .line 1332
    :pswitch_19
    move-object/from16 v0, p1

    .line 1333
    .line 1334
    check-cast v0, LLSg;

    .line 1335
    .line 1336
    iget-object v2, v1, LVa0;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Ljf0;

    .line 1339
    .line 1340
    iget-object v2, v2, Ljf0;->b:LXSg;

    .line 1341
    .line 1342
    const v3, 0x3f7df

    .line 1343
    .line 1344
    .line 1345
    const/4 v4, 0x0

    .line 1346
    invoke-static {v0, v4, v4, v4, v3}, LLSg;->a(LLSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LLSg;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-interface {v2, v0}, LXSg;->e(LLSg;)Lio/reactivex/rxjava3/core/Completable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, LMT3;

    .line 1358
    .line 1359
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-nez v2, :cond_1a

    .line 1364
    .line 1365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1366
    .line 1367
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    const-string v4, "failed to retrieve voiceover asset: "

    .line 1374
    .line 1375
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    goto :goto_15

    .line 1393
    :cond_1a
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iget-object v0, v1, LVa0;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lqch;

    .line 1400
    .line 1401
    iget-object v3, v0, Lqch;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v3, LUkb;

    .line 1404
    .line 1405
    const/4 v4, 0x0

    .line 1406
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    new-array v5, v5, [B

    .line 1411
    .line 1412
    invoke-virtual {v2, v5}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_13

    .line 1419
    :catchall_0
    move-exception v0

    .line 1420
    goto :goto_16

    .line 1421
    :catch_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1425
    .line 1426
    .line 1427
    move-object v5, v4

    .line 1428
    :goto_13
    :try_start_4
    new-instance v2, LCQj;

    .line 1429
    .line 1430
    invoke-direct {v2}, LCQj;-><init>()V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, LCQj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1438
    .line 1439
    move-object v4, v2

    .line 1440
    goto :goto_14

    .line 1441
    :catch_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    :goto_14
    if-nez v4, :cond_1b

    .line 1445
    .line 1446
    const-string v0, "failed to convert to voiceover asset"

    .line 1447
    .line 1448
    invoke-static {v0}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    goto :goto_15

    .line 1453
    :cond_1b
    iget-object v2, v0, Lqch;->e0:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Lh25;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    check-cast v2, LLPj;

    .line 1462
    .line 1463
    invoke-virtual {v2, v4}, LLPj;->f(LCQj;)Lio/reactivex/rxjava3/core/Single;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    new-instance v3, LEuf;

    .line 1468
    .line 1469
    const/16 v4, 0x1c

    .line 1470
    .line 1471
    invoke-direct {v3, v4, v0}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1478
    .line 1479
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v2, Lic0;

    .line 1483
    .line 1484
    const/4 v3, 0x1

    .line 1485
    invoke-direct {v2, v0, v3}, Lic0;-><init>(Lqch;I)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1489
    .line 1490
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_15
    return-object v0

    .line 1494
    :goto_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1495
    .line 1496
    .line 1497
    throw v0

    .line 1498
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1499
    .line 1500
    check-cast v0, Ljava/lang/Throwable;

    .line 1501
    .line 1502
    iget-object v0, v1, LVa0;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v0, LWa0;

    .line 1505
    .line 1506
    iget-object v0, v0, LWa0;->b:Lrn0;

    .line 1507
    .line 1508
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 9

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    iget-object v1, p0, LVa0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCs0;

    .line 6
    .line 7
    iget-object v2, v1, LCs0;->a:LcE4;

    .line 8
    .line 9
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, v1, LCs0;->b:LcE4;

    .line 16
    .line 17
    invoke-virtual {v7}, LcE4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LTqc;

    .line 22
    .line 23
    sget-object v3, LDs0;->a:LcSa;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0xf8

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, v8

    .line 32
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f13031c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LGj0;->g0:LGj0;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const v4, 0x7f131282

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v0, v4, v1, v5, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lk6;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, p1, v2}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, v5}, LPpk;->f(LcSa;Z)Lcqc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v7}, LcE4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LTqc;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public w(IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LVa0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Laq0;

    .line 5
    .line 6
    iput-boolean v0, v1, Laq0;->o0:Z

    .line 7
    .line 8
    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    return-void
.end method
