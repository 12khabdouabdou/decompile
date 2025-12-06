.class public final synthetic Lhpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnpb;


# direct methods
.method public synthetic constructor <init>(Lnpb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhpb;->a:I

    iput-object p1, p0, Lhpb;->b:Lnpb;

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
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v1, Lhpb;->a:I

    .line 11
    .line 12
    packed-switch v8, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lhpb;->b:Lnpb;

    .line 16
    .line 17
    iget-object v2, v0, Lnpb;->N0:LHpb;

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lnpb;->a:LUkb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, LHpb;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, LHpb;->a()V

    .line 28
    .line 29
    .line 30
    iput-boolean v7, v2, LHpb;->g:Z

    .line 31
    .line 32
    invoke-virtual {v2}, LHpb;->a()V

    .line 33
    .line 34
    .line 35
    iput-boolean v7, v2, LHpb;->h:Z

    .line 36
    .line 37
    invoke-virtual {v2}, LHpb;->a()V

    .line 38
    .line 39
    .line 40
    iput-boolean v7, v2, LHpb;->i:Z

    .line 41
    .line 42
    invoke-virtual {v2}, LHpb;->a()V

    .line 43
    .line 44
    .line 45
    iput-boolean v7, v2, LHpb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-virtual {v2}, LHpb;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v2}, LHpb;->e()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v1, Lhpb;->b:Lnpb;

    .line 57
    .line 58
    iget-object v2, v0, Lnpb;->N0:LHpb;

    .line 59
    .line 60
    :try_start_1
    iget-object v0, v0, Lnpb;->a:LUkb;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LHpb;->c()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LHpb;->a()V

    .line 69
    .line 70
    .line 71
    iput-boolean v7, v2, LHpb;->k:Z

    .line 72
    .line 73
    invoke-virtual {v2}, LHpb;->a()V

    .line 74
    .line 75
    .line 76
    iput-boolean v7, v2, LHpb;->l:Z

    .line 77
    .line 78
    invoke-virtual {v2}, LHpb;->a()V

    .line 79
    .line 80
    .line 81
    iput-boolean v7, v2, LHpb;->m:Z

    .line 82
    .line 83
    invoke-virtual {v2}, LHpb;->a()V

    .line 84
    .line 85
    .line 86
    iput-boolean v7, v2, LHpb;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    invoke-virtual {v2}, LHpb;->e()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-virtual {v2}, LHpb;->e()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_1
    iget-object v2, v1, Lhpb;->b:Lnpb;

    .line 98
    .line 99
    iget-object v3, v2, Lnpb;->a:LUkb;

    .line 100
    .line 101
    iget-object v4, v2, Lnpb;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    :try_start_2
    iget-object v0, v2, Lnpb;->l1:Ljava/util/concurrent/CountDownLatch;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v5, "Setup latch is null"

    .line 116
    .line 117
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lnpb;->o()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lnpb;->o()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :goto_1
    return-void

    .line 147
    :pswitch_2
    iget-object v8, v1, Lhpb;->b:Lnpb;

    .line 148
    .line 149
    iget-object v9, v8, Lnpb;->a:LUkb;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 155
    .line 156
    invoke-direct {v9, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v8, Lnpb;->l1:Ljava/util/concurrent/CountDownLatch;

    .line 160
    .line 161
    sget-object v9, Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;->c:Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;

    .line 162
    .line 163
    iget-object v10, v8, Lnpb;->j1:LBre;

    .line 164
    .line 165
    invoke-virtual {v10}, LBre;->g()LF06;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-instance v11, Lcc4;

    .line 170
    .line 171
    invoke-direct {v11, v10}, Lcc4;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v10, LQo4;

    .line 175
    .line 176
    new-instance v12, Lipb;

    .line 177
    .line 178
    invoke-direct {v12, v8, v4}, Lipb;-><init>(Lnpb;I)V

    .line 179
    .line 180
    .line 181
    new-instance v13, Ljpb;

    .line 182
    .line 183
    invoke-direct {v13, v8, v3}, Ljpb;-><init>(Lnpb;I)V

    .line 184
    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static {v12, v14, v13}, Lnpb;->j(Lio/reactivex/rxjava3/functions/Action;LQg1;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v13, "initVideoInfo"

    .line 192
    .line 193
    invoke-direct {v10, v13, v12, v9}, LQo4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v12, LQo4;

    .line 197
    .line 198
    new-instance v13, Lipb;

    .line 199
    .line 200
    invoke-direct {v13, v8, v6}, Lipb;-><init>(Lnpb;I)V

    .line 201
    .line 202
    .line 203
    new-instance v15, LQg1;

    .line 204
    .line 205
    invoke-direct {v15, v5}, LQg1;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Ljpb;

    .line 209
    .line 210
    invoke-direct {v4, v8, v6}, Ljpb;-><init>(Lnpb;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v13, v15, v4}, Lnpb;->j(Lio/reactivex/rxjava3/functions/Action;LQg1;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-string v13, "setupGLContext"

    .line 218
    .line 219
    invoke-direct {v12, v13, v4, v9}, LQo4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, LQo4;

    .line 223
    .line 224
    iget-boolean v13, v8, Lnpb;->k0:Z

    .line 225
    .line 226
    new-instance v15, LTr3;

    .line 227
    .line 228
    new-instance v5, Llpb;

    .line 229
    .line 230
    invoke-direct {v5, v8, v13, v6}, Llpb;-><init>(Lnpb;ZI)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v15, v5}, LTr3;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 234
    .line 235
    .line 236
    new-instance v5, LAp0;

    .line 237
    .line 238
    invoke-direct {v5, v2}, LAp0;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v15, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    new-instance v15, Lipb;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    const/4 v6, 0x4

    .line 250
    invoke-direct {v15, v8, v13, v6}, Lipb;-><init>(Lnpb;ZI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v15}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v6, Ljpb;

    .line 258
    .line 259
    invoke-direct {v6, v8, v0}, Ljpb;-><init>(Lnpb;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "setupVideo"

    .line 267
    .line 268
    invoke-direct {v4, v6, v5, v14}, LQo4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, LQo4;

    .line 272
    .line 273
    iget-boolean v6, v8, Lnpb;->j0:Z

    .line 274
    .line 275
    new-instance v13, LTr3;

    .line 276
    .line 277
    new-instance v15, Llpb;

    .line 278
    .line 279
    invoke-direct {v15, v8, v6, v7}, Llpb;-><init>(Lnpb;ZI)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v13, v15}, LTr3;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 283
    .line 284
    .line 285
    new-instance v15, LAp0;

    .line 286
    .line 287
    invoke-direct {v15, v2}, LAp0;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v15}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    new-instance v13, Lipb;

    .line 295
    .line 296
    invoke-direct {v13, v8, v6, v3}, Lipb;-><init>(Lnpb;ZI)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v13}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    new-instance v3, Ljpb;

    .line 304
    .line 305
    invoke-direct {v3, v8, v6}, Ljpb;-><init>(Lnpb;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lkpb;

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-direct {v3, v8, v6}, Lkpb;-><init>(Lnpb;I)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 319
    .line 320
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "setupAudio"

    .line 324
    .line 325
    invoke-direct {v5, v2, v6, v14}, LQo4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, LQo4;

    .line 329
    .line 330
    new-instance v3, Lipb;

    .line 331
    .line 332
    invoke-direct {v3, v8, v7}, Lipb;-><init>(Lnpb;I)V

    .line 333
    .line 334
    .line 335
    new-instance v6, Ljpb;

    .line 336
    .line 337
    invoke-direct {v6, v8, v7}, Ljpb;-><init>(Lnpb;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v14, v6}, Lnpb;->j(Lio/reactivex/rxjava3/functions/Action;LQg1;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const-string v6, "initRewindFilter"

    .line 345
    .line 346
    invoke-direct {v2, v6, v3, v14}, LQo4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, LQo4;

    .line 350
    .line 351
    new-instance v6, Lipb;

    .line 352
    .line 353
    const/4 v13, 0x2

    .line 354
    invoke-direct {v6, v8, v13}, Lipb;-><init>(Lnpb;I)V

    .line 355
    .line 356
    .line 357
    new-instance v15, Ljpb;

    .line 358
    .line 359
    invoke-direct {v15, v8, v13}, Ljpb;-><init>(Lnpb;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6, v14, v15}, Lnpb;->j(Lio/reactivex/rxjava3/functions/Action;LQg1;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Completable;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const-string v13, "setupVideoComponentRelyOnGlContext"

    .line 367
    .line 368
    invoke-direct {v3, v13, v6, v9}, LQo4;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/internal/schedulers/ImmediateThinScheduler;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v8, Lnpb;->k1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 372
    .line 373
    new-array v9, v7, [LQo4;

    .line 374
    .line 375
    aput-object v10, v9, v16

    .line 376
    .line 377
    invoke-virtual {v11, v4, v9}, Lcc4;->d(LQo4;[LQo4;)V

    .line 378
    .line 379
    .line 380
    new-array v9, v7, [LQo4;

    .line 381
    .line 382
    aput-object v10, v9, v16

    .line 383
    .line 384
    invoke-virtual {v11, v5, v9}, Lcc4;->d(LQo4;[LQo4;)V

    .line 385
    .line 386
    .line 387
    new-array v5, v7, [LQo4;

    .line 388
    .line 389
    aput-object v10, v5, v16

    .line 390
    .line 391
    invoke-virtual {v11, v12, v5}, Lcc4;->d(LQo4;[LQo4;)V

    .line 392
    .line 393
    .line 394
    new-array v5, v7, [LQo4;

    .line 395
    .line 396
    aput-object v10, v5, v16

    .line 397
    .line 398
    invoke-virtual {v11, v2, v5}, Lcc4;->d(LQo4;[LQo4;)V

    .line 399
    .line 400
    .line 401
    const/4 v13, 0x2

    .line 402
    new-array v2, v13, [LQo4;

    .line 403
    .line 404
    aput-object v4, v2, v16

    .line 405
    .line 406
    aput-object v12, v2, v7

    .line 407
    .line 408
    invoke-virtual {v11, v3, v2}, Lcc4;->d(LQo4;[LQo4;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Lcc4;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v3, Lipb;

    .line 416
    .line 417
    invoke-direct {v3, v8, v0}, Lipb;-><init>(Lnpb;I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 421
    .line 422
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 423
    .line 424
    .line 425
    new-instance v2, LAp0;

    .line 426
    .line 427
    const/4 v3, 0x7

    .line 428
    invoke-direct {v2, v3}, LAp0;-><init>(I)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v8, Lnpb;->m1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 432
    .line 433
    new-instance v4, LRp9;

    .line 434
    .line 435
    const/4 v13, 0x2

    .line 436
    invoke-direct {v4, v3, v13}, LRp9;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Lipb;

    .line 440
    .line 441
    const/16 v5, 0x8

    .line 442
    .line 443
    invoke-direct {v3, v8, v5}, Lipb;-><init>(Lnpb;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
