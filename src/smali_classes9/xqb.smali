.class public final Lxqb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDqb;


# direct methods
.method public synthetic constructor <init>(LDqb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxqb;->a:I

    iput-object p1, p0, Lxqb;->b:LDqb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x0

    .line 12
    iget v10, v1, Lxqb;->a:I

    .line 13
    .line 14
    packed-switch v10, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 18
    .line 19
    iget-object v2, v0, LDqb;->q:LcEe;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, LcEe;->h:LYd0;

    .line 24
    .line 25
    iget v2, v2, LYd0;->a:I

    .line 26
    .line 27
    and-int/2addr v2, v8

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v9}, LDqb;->t(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "config"

    .line 37
    .line 38
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v6

    .line 42
    :pswitch_0
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 43
    .line 44
    iget-object v0, v0, LDqb;->q:LcEe;

    .line 45
    .line 46
    if-eqz v0, :cond_1d

    .line 47
    .line 48
    iget-object v0, v0, LcEe;->o:LVq0;

    .line 49
    .line 50
    invoke-interface {v0}, LVq0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 57
    .line 58
    invoke-static {v0}, LDqb;->c(LDqb;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 62
    .line 63
    iget v2, v0, LDqb;->X:I

    .line 64
    .line 65
    if-eqz v2, :cond_1c

    .line 66
    .line 67
    if-eq v7, v2, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LDqb;->a(LDqb;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 73
    .line 74
    iget v2, v0, LDqb;->X:I

    .line 75
    .line 76
    if-eqz v2, :cond_1b

    .line 77
    .line 78
    if-eq v5, v2, :cond_4

    .line 79
    .line 80
    if-ne v7, v2, :cond_6

    .line 81
    .line 82
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, v0, LDqb;->k:LXfi;

    .line 85
    .line 86
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_4
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 99
    .line 100
    iget-object v0, v0, LDqb;->q:LcEe;

    .line 101
    .line 102
    if-eqz v0, :cond_1a

    .line 103
    .line 104
    iget-object v0, v0, LcEe;->h:LYd0;

    .line 105
    .line 106
    invoke-virtual {v0}, LYd0;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 113
    .line 114
    iget-object v0, v0, LDqb;->C:Lc3h;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lc3h;->o()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 123
    .line 124
    iget-object v0, v0, LDqb;->E:LvEe;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {v0}, LvEe;->q()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_0
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 132
    .line 133
    iget-object v2, v0, LDqb;->N:LM8j;

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    const-string v0, "WarmUpRecorderApplicator#waitUntilWarmUpCompleted"

    .line 138
    .line 139
    sget-object v3, LXRg;->a:LWRg;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LWRg;->d(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    iget-object v0, v2, LM8j;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LUkb;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LM8j;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, LM8j;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :goto_2
    monitor-exit v2

    .line 177
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    .line 185
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 198
    .line 199
    .line 200
    :cond_8
    throw v0

    .line 201
    :cond_9
    :goto_5
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 202
    .line 203
    iget-object v2, v0, LDqb;->E:LvEe;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v2, v2, LvEe;->t0:Landroid/view/Surface;

    .line 208
    .line 209
    if-nez v2, :cond_c

    .line 210
    .line 211
    :cond_a
    iget-object v0, v0, LDqb;->C:Lc3h;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    iget-object v0, v0, Lc3h;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LNe0;

    .line 218
    .line 219
    iget-object v0, v0, LNe0;->B:Lam9;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    invoke-interface {v0}, Lam9;->c()Landroid/view/Surface;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object v2, v6

    .line 229
    :cond_c
    :goto_6
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 230
    .line 231
    iget-object v3, v0, LDqb;->C:Lc3h;

    .line 232
    .line 233
    iget-object v0, v0, LDqb;->f:LUkb;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 239
    .line 240
    iget-object v0, v0, LDqb;->r:Ltqb;

    .line 241
    .line 242
    if-eqz v0, :cond_19

    .line 243
    .line 244
    if-eqz v2, :cond_18

    .line 245
    .line 246
    invoke-interface {v0, v2, v9}, Ltqb;->b(Landroid/view/Surface;Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 250
    .line 251
    iget-object v2, v0, LDqb;->x:LZq0;

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    iget-object v2, v2, LZq0;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LJB0;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v2, v6

    .line 261
    :goto_7
    if-nez v2, :cond_e

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    iget-object v0, v0, LDqb;->c:LB73;

    .line 267
    .line 268
    check-cast v0, LOze;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 274
    .line 275
    .line 276
    move-result-wide v10

    .line 277
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v10

    .line 281
    invoke-virtual {v2, v10, v11}, LJB0;->j(J)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 285
    .line 286
    iget-object v2, v0, LDqb;->a:LUr6;

    .line 287
    .line 288
    iget-object v0, v0, LDqb;->b:LmA1;

    .line 289
    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    iget-object v2, v0, LmA1;->k:LjA1;

    .line 293
    .line 294
    sget-object v3, LjA1;->a:LjA1;

    .line 295
    .line 296
    if-eq v2, v3, :cond_10

    .line 297
    .line 298
    iget-boolean v2, v0, LmA1;->u:Z

    .line 299
    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_f
    invoke-virtual {v0}, LmA1;->b()LsA1;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, LqA1;

    .line 311
    .line 312
    invoke-direct {v2, v0, v5}, LqA1;-><init>(LsA1;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v0, LsA1;->c:LGB5;

    .line 316
    .line 317
    const-string v3, "onStartBuffering"

    .line 318
    .line 319
    invoke-virtual {v0, v3, v2}, LGB5;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_9
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 323
    .line 324
    iget v2, v0, LDqb;->X:I

    .line 325
    .line 326
    if-eqz v2, :cond_17

    .line 327
    .line 328
    if-eq v4, v2, :cond_11

    .line 329
    .line 330
    invoke-static {v0}, LDqb;->b(LDqb;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 334
    .line 335
    iget-object v2, v0, LDqb;->D:LL70;

    .line 336
    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    invoke-static {v0, v9}, LDqb;->l(LDqb;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, LL70;->v(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 344
    .line 345
    .line 346
    :cond_11
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 347
    .line 348
    new-instance v2, Lhad;

    .line 349
    .line 350
    iget-object v3, v0, LDqb;->u:LE6;

    .line 351
    .line 352
    iget-object v10, v0, LDqb;->p:LF06;

    .line 353
    .line 354
    if-eqz v10, :cond_16

    .line 355
    .line 356
    invoke-direct {v2, v3, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lhad;

    .line 360
    .line 361
    iget-object v10, v0, LDqb;->v:LE6;

    .line 362
    .line 363
    invoke-static {v0, v9}, LDqb;->l(LDqb;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-direct {v3, v10, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lhad;

    .line 371
    .line 372
    iget-object v11, v1, Lxqb;->b:LDqb;

    .line 373
    .line 374
    iget-object v12, v11, LDqb;->w:LE6;

    .line 375
    .line 376
    iget-boolean v13, v11, LDqb;->n:Z

    .line 377
    .line 378
    invoke-static {v11, v13}, LDqb;->l(LDqb;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-direct {v10, v12, v11}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v11, Lhad;

    .line 386
    .line 387
    iget-object v12, v1, Lxqb;->b:LDqb;

    .line 388
    .line 389
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v12, v1, Lxqb;->b:LDqb;

    .line 393
    .line 394
    iget-object v12, v12, LDqb;->p:LF06;

    .line 395
    .line 396
    if-eqz v12, :cond_15

    .line 397
    .line 398
    invoke-direct {v11, v6, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-array v12, v8, [Lhad;

    .line 402
    .line 403
    aput-object v2, v12, v9

    .line 404
    .line 405
    aput-object v3, v12, v4

    .line 406
    .line 407
    aput-object v10, v12, v5

    .line 408
    .line 409
    aput-object v11, v12, v7

    .line 410
    .line 411
    :goto_a
    if-ge v9, v8, :cond_13

    .line 412
    .line 413
    aget-object v2, v12, v9

    .line 414
    .line 415
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Ljava/lang/Runnable;

    .line 418
    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 424
    .line 425
    iget-object v5, v0, LDqb;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 426
    .line 427
    invoke-static {v2, v3, v5}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    :cond_12
    add-int/2addr v9, v4

    .line 431
    goto :goto_a

    .line 432
    :cond_13
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 433
    .line 434
    iget-object v0, v0, LDqb;->r:Ltqb;

    .line 435
    .line 436
    if-eqz v0, :cond_14

    .line 437
    .line 438
    invoke-interface {v0}, Ltqb;->u()V

    .line 439
    .line 440
    .line 441
    sget-object v0, Li7j;->a:Li7j;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_14
    const-string v0, "recordingCallback"

    .line 445
    .line 446
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v6

    .line 450
    :cond_15
    const-string v0, "scheduler"

    .line 451
    .line 452
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v6

    .line 456
    :cond_16
    const-string v0, "scheduler"

    .line 457
    .line 458
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v6

    .line 462
    :cond_17
    const-string v0, "earlyInitRecorderMode"

    .line 463
    .line 464
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v6

    .line 468
    :cond_18
    const-string v0, "Required value was null."

    .line 469
    .line 470
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_19
    const-string v0, "recordingCallback"

    .line 477
    .line 478
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v6

    .line 482
    :cond_1a
    const-string v0, "config"

    .line 483
    .line 484
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v6

    .line 488
    :cond_1b
    const-string v0, "earlyInitRecorderMode"

    .line 489
    .line 490
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v6

    .line 494
    :cond_1c
    const-string v0, "earlyInitRecorderMode"

    .line 495
    .line 496
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v6

    .line 500
    :cond_1d
    const-string v0, "config"

    .line 501
    .line 502
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v6

    .line 506
    :pswitch_1
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 507
    .line 508
    iget-object v0, v0, LDqb;->a:LUr6;

    .line 509
    .line 510
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_2
    const-string v10, "recordingCallback"

    .line 516
    .line 517
    iget-object v11, v1, Lxqb;->b:LDqb;

    .line 518
    .line 519
    iget-object v12, v11, LDqb;->z:LYdc;

    .line 520
    .line 521
    iget-object v13, v11, LDqb;->M:LpEe;

    .line 522
    .line 523
    const-string v14, "config"

    .line 524
    .line 525
    const-string v15, "muxer"

    .line 526
    .line 527
    if-eqz v12, :cond_28

    .line 528
    .line 529
    invoke-virtual {v12}, LYdc;->j()Lzlb;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-eqz v12, :cond_1e

    .line 534
    .line 535
    invoke-interface {v12}, Lzlb;->c1()Lhec;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    goto :goto_b

    .line 540
    :cond_1e
    move-object v12, v6

    .line 541
    :goto_b
    iput-object v12, v13, LpEe;->m:Lhec;

    .line 542
    .line 543
    iget-object v12, v11, LDqb;->z:LYdc;

    .line 544
    .line 545
    if-eqz v12, :cond_27

    .line 546
    .line 547
    invoke-virtual {v12}, LYdc;->G()Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    if-eqz v12, :cond_20

    .line 552
    .line 553
    iget-object v12, v11, LDqb;->z:LYdc;

    .line 554
    .line 555
    if-eqz v12, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v12}, LYdc;->I()Landroid/media/MediaFormat;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    goto :goto_c

    .line 562
    :cond_1f
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v6

    .line 566
    :cond_20
    iget-object v12, v11, LDqb;->q:LcEe;

    .line 567
    .line 568
    if-eqz v12, :cond_26

    .line 569
    .line 570
    iget-object v12, v12, LcEe;->a:LEM6;

    .line 571
    .line 572
    iget-object v12, v12, LEM6;->b:Landroid/media/MediaFormat;

    .line 573
    .line 574
    :goto_c
    iput-object v12, v13, LpEe;->k:Landroid/media/MediaFormat;

    .line 575
    .line 576
    iget-object v12, v11, LDqb;->z:LYdc;

    .line 577
    .line 578
    if-eqz v12, :cond_25

    .line 579
    .line 580
    invoke-virtual {v12}, LYdc;->M()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_22

    .line 585
    .line 586
    iget-object v12, v11, LDqb;->z:LYdc;

    .line 587
    .line 588
    if-eqz v12, :cond_21

    .line 589
    .line 590
    invoke-virtual {v12}, LYdc;->O()Landroid/media/MediaFormat;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    goto :goto_d

    .line 595
    :cond_21
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v6

    .line 599
    :cond_22
    iget-object v12, v11, LDqb;->q:LcEe;

    .line 600
    .line 601
    if-eqz v12, :cond_24

    .line 602
    .line 603
    iget-object v12, v12, LcEe;->b:LEM6;

    .line 604
    .line 605
    if-eqz v12, :cond_23

    .line 606
    .line 607
    iget-object v12, v12, LEM6;->b:Landroid/media/MediaFormat;

    .line 608
    .line 609
    goto :goto_d

    .line 610
    :cond_23
    move-object v12, v6

    .line 611
    :goto_d
    iput-object v12, v13, LpEe;->l:Landroid/media/MediaFormat;

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_24
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v6

    .line 618
    :cond_25
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v6

    .line 622
    :cond_26
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v6

    .line 626
    :cond_27
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v6

    .line 630
    :cond_28
    iget-object v12, v11, LDqb;->q:LcEe;

    .line 631
    .line 632
    if-eqz v12, :cond_41

    .line 633
    .line 634
    iget-object v14, v12, LcEe;->a:LEM6;

    .line 635
    .line 636
    iget-object v14, v14, LEM6;->b:Landroid/media/MediaFormat;

    .line 637
    .line 638
    iput-object v14, v13, LpEe;->k:Landroid/media/MediaFormat;

    .line 639
    .line 640
    iget-object v12, v12, LcEe;->b:LEM6;

    .line 641
    .line 642
    if-eqz v12, :cond_29

    .line 643
    .line 644
    iget-object v12, v12, LEM6;->b:Landroid/media/MediaFormat;

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_29
    move-object v12, v6

    .line 648
    :goto_e
    iput-object v12, v13, LpEe;->l:Landroid/media/MediaFormat;

    .line 649
    .line 650
    :goto_f
    new-instance v12, Lxqb;

    .line 651
    .line 652
    invoke-direct {v12, v11, v8}, Lxqb;-><init>(LDqb;I)V

    .line 653
    .line 654
    .line 655
    new-instance v14, Lhad;

    .line 656
    .line 657
    const/16 v16, 0x1

    .line 658
    .line 659
    const-string v4, "Muxer"

    .line 660
    .line 661
    invoke-direct {v14, v4, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    new-instance v4, Lxqb;

    .line 665
    .line 666
    invoke-direct {v4, v11, v2}, Lxqb;-><init>(LDqb;I)V

    .line 667
    .line 668
    .line 669
    new-instance v12, Lhad;

    .line 670
    .line 671
    const/16 v17, 0x5

    .line 672
    .line 673
    const-string v2, "AsyncVideoComponent"

    .line 674
    .line 675
    invoke-direct {v12, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lxqb;

    .line 679
    .line 680
    invoke-direct {v2, v11, v0}, Lxqb;-><init>(LDqb;I)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Lhad;

    .line 684
    .line 685
    const/16 v18, 0x6

    .line 686
    .line 687
    const-string v0, "AsyncAudioComponent"

    .line 688
    .line 689
    invoke-direct {v4, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lxqb;

    .line 693
    .line 694
    invoke-direct {v0, v11, v3}, Lxqb;-><init>(LDqb;I)V

    .line 695
    .line 696
    .line 697
    new-instance v2, Lhad;

    .line 698
    .line 699
    move-object/from16 v19, v6

    .line 700
    .line 701
    const-string v6, "VideoEncoder"

    .line 702
    .line 703
    invoke-direct {v2, v6, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lxqb;

    .line 707
    .line 708
    const/16 v6, 0x8

    .line 709
    .line 710
    invoke-direct {v0, v11, v6}, Lxqb;-><init>(LDqb;I)V

    .line 711
    .line 712
    .line 713
    new-instance v6, Lhad;

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    const-string v9, "AudioEncoder"

    .line 718
    .line 719
    invoke-direct {v6, v9, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    new-instance v0, Lxqb;

    .line 723
    .line 724
    const/16 v9, 0x9

    .line 725
    .line 726
    invoke-direct {v0, v11, v9}, Lxqb;-><init>(LDqb;I)V

    .line 727
    .line 728
    .line 729
    new-instance v9, Lhad;

    .line 730
    .line 731
    const/16 v21, 0x2

    .line 732
    .line 733
    const-string v5, "AudioRecorder"

    .line 734
    .line 735
    invoke-direct {v9, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Lxqb;

    .line 739
    .line 740
    const/16 v5, 0xa

    .line 741
    .line 742
    invoke-direct {v0, v11, v5}, Lxqb;-><init>(LDqb;I)V

    .line 743
    .line 744
    .line 745
    new-instance v5, Lhad;

    .line 746
    .line 747
    const/16 v22, 0x4

    .line 748
    .line 749
    const-string v8, "NoiseSuppressor"

    .line 750
    .line 751
    invoke-direct {v5, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-array v8, v3, [Lhad;

    .line 755
    .line 756
    aput-object v14, v8, v20

    .line 757
    .line 758
    aput-object v12, v8, v16

    .line 759
    .line 760
    aput-object v4, v8, v21

    .line 761
    .line 762
    aput-object v2, v8, v7

    .line 763
    .line 764
    aput-object v6, v8, v22

    .line 765
    .line 766
    aput-object v9, v8, v17

    .line 767
    .line 768
    aput-object v5, v8, v18

    .line 769
    .line 770
    new-instance v2, Ljava/util/ArrayList;

    .line 771
    .line 772
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 773
    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    :goto_10
    iget-object v4, v11, LDqb;->f:LUkb;

    .line 777
    .line 778
    if-ge v9, v3, :cond_2c

    .line 779
    .line 780
    aget-object v0, v8, v9

    .line 781
    .line 782
    iget-object v5, v0, Lhad;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v5, Ljava/lang/String;

    .line 785
    .line 786
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 789
    .line 790
    sget-object v5, LXRg;->a:LWRg;

    .line 791
    .line 792
    const-string v6, "<*>"

    .line 793
    .line 794
    invoke-virtual {v5, v6}, LWRg;->d(Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :catchall_2
    move-exception v0

    .line 806
    goto :goto_12

    .line 807
    :catch_1
    move-exception v0

    .line 808
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 812
    .line 813
    .line 814
    :goto_11
    sget-object v0, LXRg;->b:Lzhi;

    .line 815
    .line 816
    if-eqz v0, :cond_2a

    .line 817
    .line 818
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 819
    .line 820
    .line 821
    :cond_2a
    add-int/lit8 v9, v9, 0x1

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :goto_12
    sget-object v2, LXRg;->b:Lzhi;

    .line 825
    .line 826
    if-eqz v2, :cond_2b

    .line 827
    .line 828
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 829
    .line 830
    .line 831
    :cond_2b
    throw v0

    .line 832
    :cond_2c
    :try_start_6
    iget-object v0, v11, LDqb;->C:Lc3h;

    .line 833
    .line 834
    if-eqz v0, :cond_2d

    .line 835
    .line 836
    invoke-virtual {v0}, Lc3h;->e()Ljava/util/HashMap;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v13, LpEe;->i:Ljava/util/HashMap;

    .line 841
    .line 842
    goto :goto_13

    .line 843
    :catchall_3
    move-exception v0

    .line 844
    goto/16 :goto_18

    .line 845
    .line 846
    :cond_2d
    :goto_13
    iget-object v0, v11, LDqb;->E:LvEe;

    .line 847
    .line 848
    if-eqz v0, :cond_2e

    .line 849
    .line 850
    invoke-virtual {v0}, LAM6;->n()Ljava/util/HashMap;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iput-object v3, v13, LpEe;->i:Ljava/util/HashMap;

    .line 855
    .line 856
    iget v0, v0, LAM6;->r0:I

    .line 857
    .line 858
    iput v0, v13, LpEe;->h:I

    .line 859
    .line 860
    :cond_2e
    iget-object v0, v11, LDqb;->x:LZq0;

    .line 861
    .line 862
    if-eqz v0, :cond_34

    .line 863
    .line 864
    sget-object v3, LYq0;->b:LYq0;

    .line 865
    .line 866
    invoke-virtual {v0, v3}, LZq0;->p(LYq0;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v5

    .line 870
    iput-wide v5, v13, LpEe;->f:J

    .line 871
    .line 872
    sget-object v3, LYq0;->c:LYq0;

    .line 873
    .line 874
    invoke-virtual {v0, v3}, LZq0;->p(LYq0;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v5

    .line 878
    iput-wide v5, v13, LpEe;->g:J

    .line 879
    .line 880
    iget-object v0, v0, LZq0;->Z:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LJB0;

    .line 883
    .line 884
    if-eqz v0, :cond_32

    .line 885
    .line 886
    iget-object v3, v11, LDqb;->z:LYdc;

    .line 887
    .line 888
    if-eqz v3, :cond_33

    .line 889
    .line 890
    invoke-virtual {v3}, LYdc;->l()Lhec;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    if-eqz v5, :cond_2f

    .line 895
    .line 896
    invoke-virtual {v5}, Lhec;->a()J

    .line 897
    .line 898
    .line 899
    move-result-wide v5

    .line 900
    goto :goto_14

    .line 901
    :cond_2f
    iget-wide v5, v3, LYdc;->z:J

    .line 902
    .line 903
    :goto_14
    const/16 v3, 0x3e8

    .line 904
    .line 905
    int-to-long v7, v3

    .line 906
    div-long/2addr v5, v7

    .line 907
    invoke-virtual {v0, v5, v6}, LJB0;->b(J)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v11, LDqb;->z:LYdc;

    .line 911
    .line 912
    if-eqz v3, :cond_31

    .line 913
    .line 914
    invoke-virtual {v3}, LYdc;->l()Lhec;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    if-eqz v5, :cond_30

    .line 919
    .line 920
    invoke-virtual {v5}, Lhec;->e()J

    .line 921
    .line 922
    .line 923
    move-result-wide v5

    .line 924
    goto :goto_15

    .line 925
    :cond_30
    iget-wide v5, v3, LYdc;->y:J

    .line 926
    .line 927
    :goto_15
    div-long/2addr v5, v7

    .line 928
    invoke-virtual {v0, v5, v6}, LJB0;->k(J)V

    .line 929
    .line 930
    .line 931
    goto :goto_16

    .line 932
    :cond_31
    invoke-static {v15}, LDq9;->T(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v19

    .line 936
    :cond_32
    move-object/from16 v0, v19

    .line 937
    .line 938
    :cond_33
    :goto_16
    iput-object v0, v13, LpEe;->j:LJB0;

    .line 939
    .line 940
    :cond_34
    iget-object v0, v11, LDqb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 941
    .line 942
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 943
    .line 944
    .line 945
    iget-object v0, v11, LDqb;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 946
    .line 947
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 948
    .line 949
    .line 950
    iget-object v0, v11, LDqb;->l:LF06;

    .line 951
    .line 952
    if-eqz v0, :cond_35

    .line 953
    .line 954
    invoke-virtual {v0}, LF06;->r()V

    .line 955
    .line 956
    .line 957
    :cond_35
    iget-object v0, v11, LDqb;->m:LF06;

    .line 958
    .line 959
    if-eqz v0, :cond_36

    .line 960
    .line 961
    invoke-virtual {v0}, LF06;->r()V

    .line 962
    .line 963
    .line 964
    :cond_36
    iget-object v0, v11, LDqb;->p:LF06;

    .line 965
    .line 966
    if-eqz v0, :cond_3c

    .line 967
    .line 968
    invoke-virtual {v0}, LF06;->r()V

    .line 969
    .line 970
    .line 971
    iget-object v0, v11, LDqb;->N:LM8j;

    .line 972
    .line 973
    if-eqz v0, :cond_37

    .line 974
    .line 975
    iget-object v0, v0, LM8j;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroid/os/Handler;

    .line 978
    .line 979
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 984
    .line 985
    .line 986
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 987
    .line 988
    .line 989
    iget-object v0, v11, LDqb;->r:Ltqb;

    .line 990
    .line 991
    if-eqz v0, :cond_3b

    .line 992
    .line 993
    invoke-interface {v0, v13}, Ltqb;->q(LpEe;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    if-eqz v2, :cond_39

    .line 1005
    .line 1006
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    move-object v3, v2

    .line 1011
    check-cast v3, Ljava/lang/Exception;

    .line 1012
    .line 1013
    instance-of v3, v3, Lfib;

    .line 1014
    .line 1015
    if-eqz v3, :cond_38

    .line 1016
    .line 1017
    move-object v6, v2

    .line 1018
    goto :goto_17

    .line 1019
    :cond_39
    move-object/from16 v6, v19

    .line 1020
    .line 1021
    :goto_17
    check-cast v6, Ljava/lang/Exception;

    .line 1022
    .line 1023
    if-nez v6, :cond_3a

    .line 1024
    .line 1025
    sget-object v0, Li7j;->a:Li7j;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :cond_3a
    throw v6

    .line 1029
    :cond_3b
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v19

    .line 1033
    :cond_3c
    :try_start_7
    const-string v0, "scheduler"

    .line 1034
    .line 1035
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1039
    :goto_18
    iget-object v3, v11, LDqb;->r:Ltqb;

    .line 1040
    .line 1041
    if-eqz v3, :cond_40

    .line 1042
    .line 1043
    invoke-interface {v3, v13}, Ltqb;->q(LpEe;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_3e

    .line 1055
    .line 1056
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    move-object v4, v3

    .line 1061
    check-cast v4, Ljava/lang/Exception;

    .line 1062
    .line 1063
    instance-of v4, v4, Lfib;

    .line 1064
    .line 1065
    if-eqz v4, :cond_3d

    .line 1066
    .line 1067
    move-object v6, v3

    .line 1068
    goto :goto_19

    .line 1069
    :cond_3e
    move-object/from16 v6, v19

    .line 1070
    .line 1071
    :goto_19
    check-cast v6, Ljava/lang/Exception;

    .line 1072
    .line 1073
    if-eqz v6, :cond_3f

    .line 1074
    .line 1075
    throw v6

    .line 1076
    :cond_3f
    throw v0

    .line 1077
    :cond_40
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    throw v19

    .line 1081
    :cond_41
    move-object/from16 v19, v6

    .line 1082
    .line 1083
    invoke-static {v14}, LDq9;->T(Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    throw v19

    .line 1087
    :pswitch_3
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1088
    .line 1089
    iget-object v0, v0, LDqb;->H:Landroid/media/audiofx/NoiseSuppressor;

    .line 1090
    .line 1091
    if-eqz v0, :cond_42

    .line 1092
    .line 1093
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 1094
    .line 1095
    .line 1096
    :cond_42
    sget-object v0, Li7j;->a:Li7j;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_4
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1100
    .line 1101
    iget-object v0, v0, LDqb;->G:Lyq0;

    .line 1102
    .line 1103
    if-eqz v0, :cond_43

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lyq0;->h()V

    .line 1106
    .line 1107
    .line 1108
    :cond_43
    sget-object v0, Li7j;->a:Li7j;

    .line 1109
    .line 1110
    return-object v0

    .line 1111
    :pswitch_5
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1112
    .line 1113
    iget-object v0, v0, LDqb;->F:LUo0;

    .line 1114
    .line 1115
    if-eqz v0, :cond_44

    .line 1116
    .line 1117
    invoke-virtual {v0}, LAM6;->h()V

    .line 1118
    .line 1119
    .line 1120
    :cond_44
    sget-object v0, Li7j;->a:Li7j;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_6
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1124
    .line 1125
    iget-object v0, v0, LDqb;->E:LvEe;

    .line 1126
    .line 1127
    if-eqz v0, :cond_45

    .line 1128
    .line 1129
    invoke-virtual {v0}, LvEe;->h()V

    .line 1130
    .line 1131
    .line 1132
    :cond_45
    sget-object v0, Li7j;->a:Li7j;

    .line 1133
    .line 1134
    return-object v0

    .line 1135
    :pswitch_7
    const/16 v16, 0x1

    .line 1136
    .line 1137
    const/16 v20, 0x0

    .line 1138
    .line 1139
    const/16 v21, 0x2

    .line 1140
    .line 1141
    const/16 v22, 0x4

    .line 1142
    .line 1143
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1144
    .line 1145
    iget-object v0, v0, LDqb;->D:LL70;

    .line 1146
    .line 1147
    if-eqz v0, :cond_46

    .line 1148
    .line 1149
    iget-object v2, v0, LL70;->f0:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, LUkb;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v0, LL70;->t:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, Lfd0;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lrd0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-object v3, v0, LL70;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, LTq0;

    .line 1167
    .line 1168
    invoke-interface {v3}, LTq0;->release()Lio/reactivex/rxjava3/core/Completable;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    iget-object v4, v0, LL70;->Y:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v4, LRM6;

    .line 1175
    .line 1176
    new-instance v5, LTr3;

    .line 1177
    .line 1178
    new-instance v6, LPM6;

    .line 1179
    .line 1180
    invoke-direct {v6, v4, v7}, LPM6;-><init>(LRM6;I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-direct {v5, v6}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v4, v0, LL70;->X:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, LL70;

    .line 1189
    .line 1190
    new-instance v6, LTr3;

    .line 1191
    .line 1192
    new-instance v8, LBk0;

    .line 1193
    .line 1194
    const/4 v9, 0x4

    .line 1195
    invoke-direct {v8, v9, v4}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-direct {v6, v8}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1199
    .line 1200
    .line 1201
    new-array v4, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1202
    .line 1203
    aput-object v2, v4, v20

    .line 1204
    .line 1205
    aput-object v3, v4, v16

    .line 1206
    .line 1207
    aput-object v5, v4, v21

    .line 1208
    .line 1209
    aput-object v6, v4, v7

    .line 1210
    .line 1211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 1212
    .line 1213
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v3, v0, LL70;->Z:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, Luqb;

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v0, LL70;->e0:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Landroid/os/Handler;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1232
    .line 1233
    .line 1234
    :cond_46
    sget-object v0, Li7j;->a:Li7j;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_8
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1238
    .line 1239
    iget-object v0, v0, LDqb;->C:Lc3h;

    .line 1240
    .line 1241
    if-eqz v0, :cond_48

    .line 1242
    .line 1243
    iget-object v2, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v2, LUkb;

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget-object v2, v0, Lc3h;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LNe0;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Lrd0;->k()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v2, v2, LNe0;->B:Lam9;

    .line 1258
    .line 1259
    if-eqz v2, :cond_47

    .line 1260
    .line 1261
    invoke-interface {v2}, Lam9;->release()V

    .line 1262
    .line 1263
    .line 1264
    :cond_47
    iget-object v2, v0, Lc3h;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, LRM6;

    .line 1267
    .line 1268
    new-instance v3, LTr3;

    .line 1269
    .line 1270
    new-instance v4, LPM6;

    .line 1271
    .line 1272
    invoke-direct {v4, v2, v7}, LPM6;-><init>(LRM6;I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v3, v4}, LTr3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v0, Lc3h;->t:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v2, Luqb;

    .line 1281
    .line 1282
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v0, Lc3h;->X:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Landroid/os/Handler;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 1294
    .line 1295
    .line 1296
    :cond_48
    sget-object v0, Li7j;->a:Li7j;

    .line 1297
    .line 1298
    return-object v0

    .line 1299
    :pswitch_9
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1300
    .line 1301
    iget-object v0, v0, LDqb;->z:LYdc;

    .line 1302
    .line 1303
    if-eqz v0, :cond_49

    .line 1304
    .line 1305
    invoke-virtual {v0}, LYdc;->release()V

    .line 1306
    .line 1307
    .line 1308
    :cond_49
    sget-object v0, Li7j;->a:Li7j;

    .line 1309
    .line 1310
    return-object v0

    .line 1311
    :pswitch_a
    move-object/from16 v19, v6

    .line 1312
    .line 1313
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1314
    .line 1315
    iget-object v2, v0, LDqb;->E:LvEe;

    .line 1316
    .line 1317
    const-string v3, "muxer"

    .line 1318
    .line 1319
    if-eqz v2, :cond_4b

    .line 1320
    .line 1321
    iget-object v4, v0, LDqb;->z:LYdc;

    .line 1322
    .line 1323
    if-eqz v4, :cond_4a

    .line 1324
    .line 1325
    iget-object v5, v2, LAM6;->X:LUkb;

    .line 1326
    .line 1327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1328
    .line 1329
    .line 1330
    iput-object v4, v2, LAM6;->Y:LYdc;

    .line 1331
    .line 1332
    goto :goto_1a

    .line 1333
    :cond_4a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    throw v19

    .line 1337
    :cond_4b
    :goto_1a
    iget-object v2, v0, LDqb;->F:LUo0;

    .line 1338
    .line 1339
    if-eqz v2, :cond_4d

    .line 1340
    .line 1341
    iget-object v4, v0, LDqb;->z:LYdc;

    .line 1342
    .line 1343
    if-eqz v4, :cond_4c

    .line 1344
    .line 1345
    iget-object v3, v2, LAM6;->X:LUkb;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    iput-object v4, v2, LAM6;->Y:LYdc;

    .line 1351
    .line 1352
    goto :goto_1b

    .line 1353
    :cond_4c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v19

    .line 1357
    :cond_4d
    :goto_1b
    iget-object v2, v0, LDqb;->G:Lyq0;

    .line 1358
    .line 1359
    if-eqz v2, :cond_4f

    .line 1360
    .line 1361
    iget-object v3, v0, LDqb;->F:LUo0;

    .line 1362
    .line 1363
    if-eqz v3, :cond_4e

    .line 1364
    .line 1365
    goto :goto_1c

    .line 1366
    :cond_4e
    move-object/from16 v3, v19

    .line 1367
    .line 1368
    :goto_1c
    iput-object v3, v2, Lyq0;->h0:Luq0;

    .line 1369
    .line 1370
    :cond_4f
    iget v2, v0, LDqb;->X:I

    .line 1371
    .line 1372
    if-eqz v2, :cond_51

    .line 1373
    .line 1374
    if-ne v7, v2, :cond_50

    .line 1375
    .line 1376
    invoke-static {v0}, LDqb;->a(LDqb;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_50
    sget-object v0, Li7j;->a:Li7j;

    .line 1380
    .line 1381
    return-object v0

    .line 1382
    :cond_51
    const-string v0, "earlyInitRecorderMode"

    .line 1383
    .line 1384
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v19

    .line 1388
    :pswitch_b
    const/16 v21, 0x2

    .line 1389
    .line 1390
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1391
    .line 1392
    iget-object v2, v0, LDqb;->V:Ljava/util/ArrayList;

    .line 1393
    .line 1394
    new-instance v3, Ljava/util/ArrayList;

    .line 1395
    .line 1396
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    :cond_52
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    if-eqz v4, :cond_53

    .line 1408
    .line 1409
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    instance-of v5, v4, Ltgb;

    .line 1414
    .line 1415
    if-eqz v5, :cond_52

    .line 1416
    .line 1417
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    goto :goto_1d

    .line 1421
    :cond_53
    new-instance v2, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    :cond_54
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-eqz v4, :cond_55

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    move-object v5, v4

    .line 1441
    check-cast v5, Ltgb;

    .line 1442
    .line 1443
    iget-boolean v5, v5, Ltgb;->e0:Z

    .line 1444
    .line 1445
    if-eqz v5, :cond_54

    .line 1446
    .line 1447
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    goto :goto_1e

    .line 1451
    :cond_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v3

    .line 1459
    if-eqz v3, :cond_57

    .line 1460
    .line 1461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    check-cast v3, Ltgb;

    .line 1466
    .line 1467
    iget-object v4, v0, LDqb;->h:LXfi;

    .line 1468
    .line 1469
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    check-cast v4, LB93;

    .line 1474
    .line 1475
    iget-object v3, v3, Lfib;->a:Ljava/lang/String;

    .line 1476
    .line 1477
    if-nez v3, :cond_56

    .line 1478
    .line 1479
    const-string v3, ""

    .line 1480
    .line 1481
    :cond_56
    sget-object v5, LSkj;->c:LSkj;

    .line 1482
    .line 1483
    iget-object v6, v0, LDqb;->g:LWm0;

    .line 1484
    .line 1485
    const/4 v7, 0x2

    .line 1486
    invoke-interface {v4, v7, v3, v5, v6}, LB93;->e(ILjava/lang/String;LSkj;LWm0;)V

    .line 1487
    .line 1488
    .line 1489
    const/16 v21, 0x2

    .line 1490
    .line 1491
    goto :goto_1f

    .line 1492
    :cond_57
    sget-object v0, Li7j;->a:Li7j;

    .line 1493
    .line 1494
    return-object v0

    .line 1495
    :pswitch_c
    move-object/from16 v19, v6

    .line 1496
    .line 1497
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1498
    .line 1499
    iget-object v0, v0, LDqb;->a:LUr6;

    .line 1500
    .line 1501
    if-eqz v0, :cond_58

    .line 1502
    .line 1503
    invoke-virtual {v0}, LUr6;->d()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    goto :goto_20

    .line 1512
    :cond_58
    move-object/from16 v6, v19

    .line 1513
    .line 1514
    :goto_20
    return-object v6

    .line 1515
    :pswitch_d
    move-object/from16 v19, v6

    .line 1516
    .line 1517
    const/16 v20, 0x0

    .line 1518
    .line 1519
    iget-object v0, v1, Lxqb;->b:LDqb;

    .line 1520
    .line 1521
    iget-object v2, v0, LDqb;->a:LUr6;

    .line 1522
    .line 1523
    iget-object v2, v0, LDqb;->b:LmA1;

    .line 1524
    .line 1525
    if-eqz v2, :cond_5a

    .line 1526
    .line 1527
    iget-object v3, v2, LmA1;->k:LjA1;

    .line 1528
    .line 1529
    sget-object v4, LjA1;->a:LjA1;

    .line 1530
    .line 1531
    if-ne v3, v4, :cond_59

    .line 1532
    .line 1533
    goto :goto_21

    .line 1534
    :cond_59
    invoke-virtual {v2}, LmA1;->b()LsA1;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v2}, LsA1;->j()V

    .line 1539
    .line 1540
    .line 1541
    :cond_5a
    :goto_21
    iget-object v2, v0, LDqb;->s:Landroid/os/Handler;

    .line 1542
    .line 1543
    if-eqz v2, :cond_5b

    .line 1544
    .line 1545
    new-instance v3, Lwqb;

    .line 1546
    .line 1547
    const/4 v4, 0x0

    .line 1548
    invoke-direct {v3, v0, v4}, Lwqb;-><init>(LDqb;I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    return-object v0

    .line 1560
    :cond_5b
    const-string v0, "callbackHandler"

    .line 1561
    .line 1562
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    throw v19

    .line 1566
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
