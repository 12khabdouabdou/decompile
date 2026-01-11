.class public final LZ5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZ5k;->a:I

    iput-object p1, p0, LZ5k;->b:Ljava/lang/Object;

    iput-object p3, p0, LZ5k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, v1, LZ5k;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LFsk;

    .line 15
    .line 16
    iget-object v0, v0, LFsk;->f0:Lpp2;

    .line 17
    .line 18
    iget-object v2, v1, LZ5k;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LEsk;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lpp2;->c(Lop2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcsk;

    .line 29
    .line 30
    iget-object v2, v0, Lcsk;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, LZ5k;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v0, v0, Lcsk;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :pswitch_1
    iget-object v0, v1, LZ5k;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lxqk;

    .line 50
    .line 51
    iget-object v2, v0, Lxqk;->b:LR93;

    .line 52
    .line 53
    check-cast v2, LFRe;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iget-wide v4, v0, Lxqk;->c:J

    .line 63
    .line 64
    sub-long/2addr v2, v4

    .line 65
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LN0f;

    .line 68
    .line 69
    iput-wide v2, v0, LN0f;->a:J

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v5, v1, LZ5k;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lvn0;

    .line 75
    .line 76
    iget-object v6, v5, Lvn0;->b:LETk;

    .line 77
    .line 78
    instance-of v7, v6, Lsn0;

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    check-cast v6, Lsn0;

    .line 83
    .line 84
    iget-object v6, v6, Lsn0;->d:Ljava/util/List;

    .line 85
    .line 86
    iget-object v7, v1, LZ5k;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lanb;

    .line 89
    .line 90
    iget-object v8, v7, Lanb;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, v7, Lanb;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v8}, LHj5;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v5}, Lvn0;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    const-string v6, "UAH CCT prewarm URL"

    .line 111
    .line 112
    invoke-static {v6}, LJ5j;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, LOdh;->a:LNdh;

    .line 116
    .line 117
    const-string v8, "Opera.WebView:CCTPrewarmUrl"

    .line 118
    .line 119
    invoke-virtual {v6, v8}, LNdh;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v7, Lanb;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, LEt4;

    .line 125
    .line 126
    invoke-virtual {v6}, LEt4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ldr4;

    .line 131
    .line 132
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v7, Landroid/net/Uri$Builder;

    .line 137
    .line 138
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v8, "https://sc-static.net/scevent.min.js"

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-array v4, v4, [Landroid/net/Uri;

    .line 152
    .line 153
    aput-object v7, v4, v3

    .line 154
    .line 155
    iget-object v7, v6, Ldr4;->j:Ler4;

    .line 156
    .line 157
    if-eqz v7, :cond_0

    .line 158
    .line 159
    iget-object v2, v7, Ler4;->Y:Landroid/net/Uri;

    .line 160
    .line 161
    :cond_0
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_1

    .line 166
    .line 167
    iget-object v2, v6, Ldr4;->k:Lhr4;

    .line 168
    .line 169
    iget-boolean v2, v2, Lhr4;->a:Z

    .line 170
    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    invoke-virtual {v6}, Ldr4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v7, v6, Ldr4;->h:LnJe;

    .line 178
    .line 179
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 184
    .line 185
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lcr4;

    .line 189
    .line 190
    invoke-direct {v2, v6, v5, v4, v3}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lar4;

    .line 194
    .line 195
    invoke-direct {v3, v6, v0}, Lar4;-><init>(Ldr4;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v2, v6, Ldr4;->f:Lnp0;

    .line 203
    .line 204
    iget-object v3, v6, Ldr4;->c:Liu6;

    .line 205
    .line 206
    invoke-virtual {v3, v2, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void

    .line 210
    :pswitch_3
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lqkk;

    .line 213
    .line 214
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v2, v1, LZ5k;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lu8k;

    .line 221
    .line 222
    invoke-virtual {v0, v2}, LXlk;->c(Lu8k;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ligk;

    .line 229
    .line 230
    iget-object v2, v0, Ligk;->k0:LYZf;

    .line 231
    .line 232
    invoke-virtual {v2}, LYZf;->J()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v5, 0x0

    .line 243
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_2

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lmkc;

    .line 254
    .line 255
    invoke-virtual {v6}, Lmkc;->c()Luzb;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Luzb;->l()LSZf;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-virtual {v6}, LSZf;->c()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    add-int/2addr v5, v6

    .line 268
    goto :goto_0

    .line 269
    :cond_2
    iget-object v2, v1, LZ5k;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Ljava/util/List;

    .line 272
    .line 273
    move-object v6, v2

    .line 274
    check-cast v6, Ljava/lang/Iterable;

    .line 275
    .line 276
    new-instance v7, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v8, 0xa

    .line 279
    .line 280
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-eqz v9, :cond_3

    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Luzb;

    .line 302
    .line 303
    invoke-virtual {v9}, Luzb;->l()LSZf;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v9}, LSZf;->c()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    const/16 v9, 0x9

    .line 324
    .line 325
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_4

    .line 330
    .line 331
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    goto :goto_3

    .line 336
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 337
    .line 338
    add-int/2addr v9, v4

    .line 339
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_5

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    int-to-float v9, v9

    .line 370
    const/high16 v11, 0x42c80000    # 100.0f

    .line 371
    .line 372
    mul-float v9, v9, v11

    .line 373
    .line 374
    int-to-float v11, v5

    .line 375
    div-float/2addr v9, v11

    .line 376
    invoke-static {v9}, LbS2;->K(F)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    add-int/2addr v9, v8

    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_5
    move-object v5, v10

    .line 390
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 391
    .line 392
    invoke-static {v5, v4}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-static {v5}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    check-cast v7, Ljava/lang/Integer;

    .line 401
    .line 402
    if-eqz v7, :cond_6

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    goto :goto_4

    .line 409
    :cond_6
    const/4 v7, 0x0

    .line 410
    :goto_4
    iget-object v8, v0, Ligk;->p0:Lbgk;

    .line 411
    .line 412
    iput v7, v8, Lbgk;->c:I

    .line 413
    .line 414
    iput-object v5, v8, Lbgk;->e:Ljava/util/List;

    .line 415
    .line 416
    iput-object v2, v8, Lbgk;->h:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget-object v6, v0, Ligk;->g0:Lufk;

    .line 423
    .line 424
    iget-object v7, v6, Lufk;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 425
    .line 426
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/util/LinkedList;

    .line 431
    .line 432
    if-eqz v8, :cond_7

    .line 433
    .line 434
    iget-object v9, v6, Lufk;->b:Lnp0;

    .line 435
    .line 436
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    iget-object v6, v6, Lufk;->a:LbAb;

    .line 441
    .line 442
    check-cast v6, LmAb;

    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v9, v10, v3}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8}, Ljava/util/LinkedList;->clear()V

    .line 451
    .line 452
    .line 453
    check-cast v5, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, LZfk;

    .line 464
    .line 465
    if-eqz v3, :cond_8

    .line 466
    .line 467
    invoke-virtual {v3}, LZfk;->a0()V

    .line 468
    .line 469
    .line 470
    :cond_8
    move-object v3, v2

    .line 471
    check-cast v3, Ljava/util/Collection;

    .line 472
    .line 473
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_9

    .line 478
    .line 479
    iget-object v3, v0, Ligk;->z0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 480
    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    sget-object v5, Lwfk;->a:Lwfk;

    .line 484
    .line 485
    invoke-interface {v3, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    invoke-virtual {v0}, Ligk;->i3()LBR5;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v0}, Ligk;->f3()J

    .line 493
    .line 494
    .line 495
    move-result-wide v5

    .line 496
    invoke-static {v3, v2, v5, v6}, LySk;->h(LBR5;Ljava/util/List;J)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4}, Ligk;->d3(Z)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_5
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LRek;

    .line 506
    .line 507
    iget-object v2, v0, LRek;->t:LtV4;

    .line 508
    .line 509
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, LbAb;

    .line 514
    .line 515
    iget-object v4, v0, LRek;->j0:Lnp0;

    .line 516
    .line 517
    iget-object v5, v1, LZ5k;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, Luzb;

    .line 520
    .line 521
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    check-cast v2, LmAb;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4, v5, v3}, LmAb;->w(Lnp0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget-object v3, v0, LRek;->i0:LnJe;

    .line 535
    .line 536
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 541
    .line 542
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v3, v0, LRek;->f0:Liu6;

    .line 550
    .line 551
    invoke-virtual {v3, v4, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 552
    .line 553
    .line 554
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 555
    .line 556
    iget-object v0, v0, LRek;->n0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_6
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/snap/voicenotes/RecordingView;

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, LZ5k;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LIek;

    .line 572
    .line 573
    iput-object v2, v0, LIek;->h:LpWe;

    .line 574
    .line 575
    iput-object v2, v0, LIek;->l:LRek;

    .line 576
    .line 577
    new-instance v2, LDek;

    .line 578
    .line 579
    const/4 v3, 0x7

    .line 580
    invoke-direct {v2, v0, v3}, LDek;-><init>(LIek;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_7
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/snap/voicenotes/PreviewView;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 592
    .line 593
    .line 594
    iget-object v0, v1, LZ5k;->c:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LIek;

    .line 597
    .line 598
    iput-object v2, v0, LIek;->i:Lwee;

    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_8
    iget-object v3, v1, LZ5k;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LIak;

    .line 604
    .line 605
    invoke-interface {v3}, LIak;->g()Ldjg;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    instance-of v5, v3, LgM2;

    .line 610
    .line 611
    if-eqz v5, :cond_a

    .line 612
    .line 613
    check-cast v3, LgM2;

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_a
    move-object v3, v2

    .line 617
    :goto_5
    if-eqz v3, :cond_b

    .line 618
    .line 619
    iget-object v3, v3, LgM2;->d:LLxb;

    .line 620
    .line 621
    if-eqz v3, :cond_b

    .line 622
    .line 623
    iget-object v3, v3, LLxb;->q:Lzxb;

    .line 624
    .line 625
    goto :goto_6

    .line 626
    :cond_b
    move-object v3, v2

    .line 627
    :goto_6
    if-eqz v3, :cond_12

    .line 628
    .line 629
    new-instance v5, Lrk1;

    .line 630
    .line 631
    invoke-direct {v5}, Lrk1;-><init>()V

    .line 632
    .line 633
    .line 634
    sget-object v6, LFs1;->b:LFs1;

    .line 635
    .line 636
    iput-object v6, v5, Lrk1;->q0:LFs1;

    .line 637
    .line 638
    iget-object v6, v3, Lzxb;->a:Ljava/lang/Long;

    .line 639
    .line 640
    if-eqz v6, :cond_c

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    goto :goto_7

    .line 647
    :cond_c
    move-object v6, v2

    .line 648
    :goto_7
    iput-object v6, v5, Lrk1;->r0:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v6, v3, Lzxb;->d:Ljava/lang/Integer;

    .line 651
    .line 652
    if-eqz v6, :cond_d

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    int-to-long v6, v6

    .line 659
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    goto :goto_8

    .line 664
    :cond_d
    move-object v6, v2

    .line 665
    :goto_8
    iput-object v6, v5, Lrk1;->s0:Ljava/lang/Long;

    .line 666
    .line 667
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    iput-object v6, v5, Lrk1;->t0:Ljava/lang/Boolean;

    .line 670
    .line 671
    iget-object v3, v3, Lzxb;->e:Ljava/lang/Integer;

    .line 672
    .line 673
    if-nez v3, :cond_e

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-ne v6, v4, :cond_f

    .line 681
    .line 682
    sget-object v2, Lnm1;->c:Lnm1;

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_f
    :goto_9
    if-nez v3, :cond_10

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-ne v3, v0, :cond_11

    .line 693
    .line 694
    sget-object v2, Lnm1;->X:Lnm1;

    .line 695
    .line 696
    :cond_11
    :goto_a
    iput-object v2, v5, Lrk1;->p0:Lnm1;

    .line 697
    .line 698
    iget-object v0, v1, LZ5k;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LZ8k;

    .line 701
    .line 702
    invoke-virtual {v0}, LZ8k;->d()Lbe1;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 707
    .line 708
    .line 709
    :cond_12
    return-void

    .line 710
    :pswitch_9
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ll76;

    .line 713
    .line 714
    iget-object v0, v0, Ll76;->b:LDBe;

    .line 715
    .line 716
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object v2, v0

    .line 721
    check-cast v2, LmSb;

    .line 722
    .line 723
    iget-object v0, v1, LZ5k;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, LK8k;

    .line 726
    .line 727
    iget-object v3, v0, LK8k;->a:LFLb;

    .line 728
    .line 729
    invoke-static {v3}, LwSk;->o(LFLb;)LPn3;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-object v5, v0, LK8k;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 734
    .line 735
    sget-object v10, LVRb;->e0:LNRb;

    .line 736
    .line 737
    sget-object v11, LMed;->c:LMed;

    .line 738
    .line 739
    sget-object v12, LgP6;->a:LgP6;

    .line 740
    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    iget-object v3, v0, LK8k;->b:LKOd;

    .line 746
    .line 747
    iget-wide v6, v0, LK8k;->d:J

    .line 748
    .line 749
    iget-wide v8, v0, LK8k;->e:J

    .line 750
    .line 751
    const/4 v13, 0x0

    .line 752
    const/4 v14, 0x0

    .line 753
    const/4 v15, 0x0

    .line 754
    const/16 v18, 0x1f00

    .line 755
    .line 756
    invoke-static/range {v2 .. v18}, LmSb;->c(LmSb;LKOd;LPn3;Lio/reactivex/rxjava3/core/Single;JJLVRb;LMed;Ljava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :pswitch_a
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LlJe;

    .line 763
    .line 764
    check-cast v0, LnJe;

    .line 765
    .line 766
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v2, LaNi;

    .line 771
    .line 772
    iget-object v3, v1, LZ5k;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    const/16 v4, 0x1c

    .line 777
    .line 778
    invoke-direct {v2, v4, v3}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_b
    iget-object v0, v1, LZ5k;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LL6k;

    .line 788
    .line 789
    invoke-virtual {v0}, LuP0;->F()Lzde;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    iget-boolean v2, v2, Lzde;->y:Z

    .line 794
    .line 795
    if-eqz v2, :cond_14

    .line 796
    .line 797
    iget-object v2, v1, LZ5k;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LpL6;

    .line 800
    .line 801
    if-eqz v2, :cond_13

    .line 802
    .line 803
    invoke-virtual {v2}, LpL6;->u0()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-ne v2, v4, :cond_13

    .line 808
    .line 809
    sget-object v2, LI6k;->a:LI6k;

    .line 810
    .line 811
    goto :goto_b

    .line 812
    :cond_13
    sget-object v2, LI6k;->b:LI6k;

    .line 813
    .line 814
    :goto_b
    iput-object v2, v0, LL6k;->L0:LI6k;

    .line 815
    .line 816
    :cond_14
    iget-object v2, v0, LL6k;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 817
    .line 818
    iget-object v0, v0, LL6k;->L0:LI6k;

    .line 819
    .line 820
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_c
    iget-object v0, v1, LZ5k;->c:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lbgj;

    .line 827
    .line 828
    iget-object v0, v0, Lbgj;->h:Lold;

    .line 829
    .line 830
    iget-object v2, v1, LZ5k;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, LO3k;

    .line 833
    .line 834
    iput-object v0, v2, Lkge;->e:Lold;

    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_data_0
    .packed-switch 0x0
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
