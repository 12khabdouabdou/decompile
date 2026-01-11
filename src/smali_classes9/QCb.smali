.class public final synthetic LQCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWCb;


# direct methods
.method public synthetic constructor <init>(LWCb;I)V
    .locals 0

    .line 1
    iput p2, p0, LQCb;->a:I

    iput-object p1, p0, LQCb;->b:LWCb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v8, v1, LQCb;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LQCb;->b:LWCb;

    .line 15
    .line 16
    iget-object v2, v0, LWCb;->N0:LkDb;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, LWCb;->a:Ltyb;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LkDb;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LkDb;->a()V

    .line 27
    .line 28
    .line 29
    iput-boolean v7, v2, LkDb;->g:Z

    .line 30
    .line 31
    invoke-virtual {v2}, LkDb;->a()V

    .line 32
    .line 33
    .line 34
    iput-boolean v7, v2, LkDb;->h:Z

    .line 35
    .line 36
    invoke-virtual {v2}, LkDb;->a()V

    .line 37
    .line 38
    .line 39
    iput-boolean v7, v2, LkDb;->i:Z

    .line 40
    .line 41
    invoke-virtual {v2}, LkDb;->a()V

    .line 42
    .line 43
    .line 44
    iput-boolean v7, v2, LkDb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v2}, LkDb;->e()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v2}, LkDb;->e()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, v1, LQCb;->b:LWCb;

    .line 56
    .line 57
    iget-object v2, v0, LWCb;->N0:LkDb;

    .line 58
    .line 59
    :try_start_1
    iget-object v0, v0, LWCb;->a:Ltyb;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LkDb;->c()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LkDb;->a()V

    .line 68
    .line 69
    .line 70
    iput-boolean v7, v2, LkDb;->k:Z

    .line 71
    .line 72
    invoke-virtual {v2}, LkDb;->a()V

    .line 73
    .line 74
    .line 75
    iput-boolean v7, v2, LkDb;->l:Z

    .line 76
    .line 77
    invoke-virtual {v2}, LkDb;->a()V

    .line 78
    .line 79
    .line 80
    iput-boolean v7, v2, LkDb;->m:Z

    .line 81
    .line 82
    invoke-virtual {v2}, LkDb;->a()V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, v2, LkDb;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    invoke-virtual {v2}, LkDb;->e()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {v2}, LkDb;->e()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_1
    iget-object v2, v1, LQCb;->b:LWCb;

    .line 97
    .line 98
    iget-object v3, v2, LWCb;->a:Ltyb;

    .line 99
    .line 100
    iget-object v4, v2, LWCb;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    .line 102
    :try_start_2
    iget-object v0, v2, LWCb;->l1:Ljava/util/concurrent/CountDownLatch;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v5, "Setup latch is null"

    .line 115
    .line 116
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LWCb;->o()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LWCb;->o()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :goto_1
    return-void

    .line 146
    :pswitch_2
    iget-object v8, v1, LQCb;->b:LWCb;

    .line 147
    .line 148
    iget-object v9, v8, LWCb;->a:Ltyb;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    invoke-direct {v9, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v9, v8, LWCb;->l1:Ljava/util/concurrent/CountDownLatch;

    .line 159
    .line 160
    sget-object v9, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 161
    .line 162
    iget-object v10, v8, LWCb;->j1:LnJe;

    .line 163
    .line 164
    invoke-virtual {v10}, LnJe;->g()LA36;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    new-instance v11, LAQ3;

    .line 169
    .line 170
    invoke-direct {v11, v10}, LAQ3;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v10, Lvt4;

    .line 174
    .line 175
    new-instance v12, LRCb;

    .line 176
    .line 177
    invoke-direct {v12, v8, v4}, LRCb;-><init>(LWCb;I)V

    .line 178
    .line 179
    .line 180
    new-instance v13, LSCb;

    .line 181
    .line 182
    invoke-direct {v13, v8, v3}, LSCb;-><init>(LWCb;I)V

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-static {v12, v14, v13}, LWCb;->j(Lio/reactivex/rxjava3/functions/Action;Lpk1;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    const-string v13, "initVideoInfo"

    .line 191
    .line 192
    invoke-direct {v10, v13, v12, v9}, Lvt4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Lvt4;

    .line 196
    .line 197
    new-instance v13, LRCb;

    .line 198
    .line 199
    invoke-direct {v13, v8, v6}, LRCb;-><init>(LWCb;I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Lpk1;

    .line 203
    .line 204
    invoke-direct {v15, v5}, Lpk1;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LSCb;

    .line 208
    .line 209
    invoke-direct {v0, v8, v6}, LSCb;-><init>(LWCb;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v15, v0}, LWCb;->j(Lio/reactivex/rxjava3/functions/Action;Lpk1;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v13, "setupGLContext"

    .line 217
    .line 218
    invoke-direct {v12, v13, v0, v9}, Lvt4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lvt4;

    .line 222
    .line 223
    iget-boolean v13, v8, LWCb;->k0:Z

    .line 224
    .line 225
    new-instance v15, LXu3;

    .line 226
    .line 227
    new-instance v5, LUCb;

    .line 228
    .line 229
    invoke-direct {v5, v8, v13, v6}, LUCb;-><init>(LWCb;ZI)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v5}, LXu3;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lbs0;

    .line 236
    .line 237
    invoke-direct {v5, v4}, Lbs0;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v15, LRCb;

    .line 245
    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/4 v6, 0x4

    .line 249
    invoke-direct {v15, v8, v13, v6}, LRCb;-><init>(LWCb;ZI)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    new-instance v6, LSCb;

    .line 257
    .line 258
    invoke-direct {v6, v8, v2}, LSCb;-><init>(LWCb;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const-string v6, "setupVideo"

    .line 266
    .line 267
    invoke-direct {v0, v6, v5, v14}, Lvt4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lvt4;

    .line 271
    .line 272
    iget-boolean v6, v8, LWCb;->j0:Z

    .line 273
    .line 274
    new-instance v13, LXu3;

    .line 275
    .line 276
    new-instance v15, LUCb;

    .line 277
    .line 278
    invoke-direct {v15, v8, v6, v7}, LUCb;-><init>(LWCb;ZI)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v13, v15}, LXu3;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 282
    .line 283
    .line 284
    new-instance v15, Lbs0;

    .line 285
    .line 286
    invoke-direct {v15, v4}, Lbs0;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v15}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    new-instance v13, LRCb;

    .line 294
    .line 295
    invoke-direct {v13, v8, v6, v3}, LRCb;-><init>(LWCb;ZI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v4, LSCb;

    .line 303
    .line 304
    invoke-direct {v4, v8, v6}, LSCb;-><init>(LWCb;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, LTCb;

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    invoke-direct {v4, v8, v6}, LTCb;-><init>(LWCb;I)V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 318
    .line 319
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "setupAudio"

    .line 323
    .line 324
    invoke-direct {v5, v3, v6, v14}, Lvt4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v3, Lvt4;

    .line 328
    .line 329
    new-instance v4, LRCb;

    .line 330
    .line 331
    invoke-direct {v4, v8, v7}, LRCb;-><init>(LWCb;I)V

    .line 332
    .line 333
    .line 334
    new-instance v6, LSCb;

    .line 335
    .line 336
    invoke-direct {v6, v8, v7}, LSCb;-><init>(LWCb;I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v14, v6}, LWCb;->j(Lio/reactivex/rxjava3/functions/Action;Lpk1;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v6, "initRewindFilter"

    .line 344
    .line 345
    invoke-direct {v3, v6, v4, v14}, Lvt4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lvt4;

    .line 349
    .line 350
    new-instance v6, LRCb;

    .line 351
    .line 352
    const/4 v13, 0x2

    .line 353
    invoke-direct {v6, v8, v13}, LRCb;-><init>(LWCb;I)V

    .line 354
    .line 355
    .line 356
    new-instance v15, LSCb;

    .line 357
    .line 358
    invoke-direct {v15, v8, v13}, LSCb;-><init>(LWCb;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v14, v15}, LWCb;->j(Lio/reactivex/rxjava3/functions/Action;Lpk1;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const-string v13, "setupVideoComponentRelyOnGlContext"

    .line 366
    .line 367
    invoke-direct {v4, v13, v6, v9}, Lvt4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 368
    .line 369
    .line 370
    iget-object v6, v8, LWCb;->k1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 371
    .line 372
    new-array v9, v7, [Lvt4;

    .line 373
    .line 374
    aput-object v10, v9, v16

    .line 375
    .line 376
    invoke-virtual {v11, v0, v9}, LAQ3;->g(Lvt4;[Lvt4;)V

    .line 377
    .line 378
    .line 379
    new-array v9, v7, [Lvt4;

    .line 380
    .line 381
    aput-object v10, v9, v16

    .line 382
    .line 383
    invoke-virtual {v11, v5, v9}, LAQ3;->g(Lvt4;[Lvt4;)V

    .line 384
    .line 385
    .line 386
    new-array v5, v7, [Lvt4;

    .line 387
    .line 388
    aput-object v10, v5, v16

    .line 389
    .line 390
    invoke-virtual {v11, v12, v5}, LAQ3;->g(Lvt4;[Lvt4;)V

    .line 391
    .line 392
    .line 393
    new-array v5, v7, [Lvt4;

    .line 394
    .line 395
    aput-object v10, v5, v16

    .line 396
    .line 397
    invoke-virtual {v11, v3, v5}, LAQ3;->g(Lvt4;[Lvt4;)V

    .line 398
    .line 399
    .line 400
    const/4 v13, 0x2

    .line 401
    new-array v3, v13, [Lvt4;

    .line 402
    .line 403
    aput-object v0, v3, v16

    .line 404
    .line 405
    aput-object v12, v3, v7

    .line 406
    .line 407
    invoke-virtual {v11, v4, v3}, LAQ3;->g(Lvt4;[Lvt4;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11}, LAQ3;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v3, LRCb;

    .line 415
    .line 416
    invoke-direct {v3, v8, v2}, LRCb;-><init>(LWCb;I)V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 420
    .line 421
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lbs0;

    .line 425
    .line 426
    const/16 v3, 0x8

    .line 427
    .line 428
    invoke-direct {v0, v3}, Lbs0;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v8, LWCb;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    .line 433
    new-instance v5, LUy9;

    .line 434
    .line 435
    const/4 v13, 0x2

    .line 436
    invoke-direct {v5, v4, v13}, LUy9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 437
    .line 438
    .line 439
    new-instance v4, LRCb;

    .line 440
    .line 441
    invoke-direct {v4, v8, v3}, LRCb;-><init>(LWCb;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
