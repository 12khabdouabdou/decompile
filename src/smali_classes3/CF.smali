.class public final LCF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHF;

.field public final synthetic c:LYo2;


# direct methods
.method public synthetic constructor <init>(LHF;LYo2;I)V
    .locals 0

    .line 1
    iput p3, p0, LCF;->a:I

    iput-object p1, p0, LCF;->b:LHF;

    iput-object p2, p0, LCF;->c:LYo2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lra9;

    .line 6
    .line 7
    instance-of v0, v5, LD0k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LCF;->b:LHF;

    .line 12
    .line 13
    iget-object v0, v0, LHF;->w0:Lpp2;

    .line 14
    .line 15
    new-instance v6, Lnp2;

    .line 16
    .line 17
    iget-object v2, v1, LCF;->c:LYo2;

    .line 18
    .line 19
    iget-object v7, v2, LYo2;->a:Ljava/util/UUID;

    .line 20
    .line 21
    check-cast v5, LD0k;

    .line 22
    .line 23
    iget-object v8, v5, LD0k;->a:LZVe;

    .line 24
    .line 25
    iget-boolean v9, v5, LD0k;->b:Z

    .line 26
    .line 27
    iget-object v10, v5, LD0k;->c:Lujf;

    .line 28
    .line 29
    iget-boolean v11, v5, LD0k;->d:Z

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Lnp2;-><init>(Ljava/util/UUID;LZVe;ZLujf;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lpp2;->e(LyFk;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, v5, LE0k;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v0, v1, LCF;->b:LHF;

    .line 43
    .line 44
    iget-object v0, v0, LHF;->g0:Lnra;

    .line 45
    .line 46
    iget-boolean v0, v0, Lnra;->Y:Z

    .line 47
    .line 48
    iget-object v2, v1, LCF;->b:LHF;

    .line 49
    .line 50
    iget-object v2, v2, LHF;->x0:LeP7;

    .line 51
    .line 52
    invoke-virtual {v2}, LeP7;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LCF;->b:LHF;

    .line 56
    .line 57
    iget-object v2, v2, LHF;->A0:LJJ6;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput-boolean v3, v2, LJJ6;->d:Z

    .line 61
    .line 62
    iget-object v2, v1, LCF;->b:LHF;

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-virtual {v2, v4}, LHF;->s(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, LCF;->b:LHF;

    .line 69
    .line 70
    iget-object v2, v2, LHF;->w0:Lpp2;

    .line 71
    .line 72
    invoke-virtual {v2}, Lpp2;->w()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LCF;->b:LHF;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, LE0k;

    .line 79
    .line 80
    iget-object v7, v6, LE0k;->b:LEp2;

    .line 81
    .line 82
    iget-object v8, v7, LEp2;->w:LCaa;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-static {v2, v8}, LHF;->e(LHF;LCaa;)Lhba;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v8, v9

    .line 93
    :goto_0
    sget-object v10, Lhba;->c:Lhba;

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    if-ne v8, v10, :cond_2

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/4 v8, 0x0

    .line 101
    :goto_1
    invoke-static {v2, v7, v8}, LHF;->a(LHF;LEp2;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LCF;->b:LHF;

    .line 105
    .line 106
    iget-object v7, v6, LE0k;->b:LEp2;

    .line 107
    .line 108
    iget-object v2, v2, LHF;->E0:LT74;

    .line 109
    .line 110
    iget-object v8, v2, LT74;->l:LlM;

    .line 111
    .line 112
    invoke-virtual {v8}, LlM;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    iget-object v2, v2, LT74;->o:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v2, v7, LEp2;->U:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_3
    iget-object v2, v1, LCF;->b:LHF;

    .line 129
    .line 130
    iget-object v2, v2, LHF;->i0:LUn2;

    .line 131
    .line 132
    iget-object v6, v6, LE0k;->b:LEp2;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v7, v6, LEp2;->u:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    iget-object v10, v2, LxP3;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v10, LAWg;

    .line 146
    .line 147
    iget-object v10, v10, LAWg;->h:LuWg;

    .line 148
    .line 149
    if-nez v10, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iput-object v7, v10, LuWg;->M:Ljava/lang/Long;

    .line 157
    .line 158
    :goto_2
    sget-object v7, LjHb;->b:LjHb;

    .line 159
    .line 160
    invoke-virtual {v2, v7, v6}, LxP3;->i(LjHb;LEp2;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v7, v6}, LUn2;->u(LjHb;LEp2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, LUn2;->p()LAWg;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v8, v2, LUn2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    const/4 v3, 0x2

    .line 180
    :goto_3
    monitor-enter v7

    .line 181
    :try_start_0
    iget-object v4, v7, LAWg;->h:LuWg;

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-virtual {v4, v3}, LuWg;->N(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :cond_6
    :goto_4
    monitor-exit v7

    .line 193
    iget-object v3, v2, LUn2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v2, LUn2;->B:LYK4;

    .line 199
    .line 200
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LeP7;

    .line 205
    .line 206
    iget-object v3, v3, LeP7;->m:Ll12;

    .line 207
    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_7
    const-string v4, "FIRST_FRAME_CAMERA_TIMESTAMP_MS"

    .line 213
    .line 214
    iget-wide v7, v3, Ll12;->a:J

    .line 215
    .line 216
    invoke-virtual {v2, v7, v8, v4}, LUn2;->m(JLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v4, "FIRST_FRAME_RECEIVED_TIMESTAMP_MS"

    .line 220
    .line 221
    iget-wide v7, v3, Ll12;->b:J

    .line 222
    .line 223
    invoke-virtual {v2, v7, v8, v4}, LUn2;->m(JLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v4, "FIRST_FRAME_RENDERED_MS"

    .line 227
    .line 228
    iget-wide v7, v3, Ll12;->c:J

    .line 229
    .line 230
    invoke-virtual {v2, v7, v8, v4}, LUn2;->m(JLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-wide v7, v3, Ll12;->b:J

    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    cmp-long v4, v7, v12

    .line 238
    .line 239
    if-lez v4, :cond_a

    .line 240
    .line 241
    iget-object v4, v2, LUn2;->g:LiAi;

    .line 242
    .line 243
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lmid;

    .line 248
    .line 249
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Ljava/util/Set;

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    const/16 v8, 0xa

    .line 268
    .line 269
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_9

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lg42;

    .line 291
    .line 292
    invoke-static {v8}, Ldmj;->k(Lg42;)Lf42;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_9
    invoke-virtual {v2}, LUn2;->p()LAWg;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    iget-wide v12, v3, Ll12;->b:J

    .line 307
    .line 308
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v13

    .line 312
    iget-object v15, v4, LAWg;->h:LuWg;

    .line 313
    .line 314
    if-eqz v15, :cond_a

    .line 315
    .line 316
    iget-object v3, v4, LAWg;->d:Ldph;

    .line 317
    .line 318
    new-instance v12, Lgl1;

    .line 319
    .line 320
    move-object/from16 v16, v3

    .line 321
    .line 322
    move-object/from16 v17, v7

    .line 323
    .line 324
    invoke-direct/range {v12 .. v17}, Lgl1;-><init>(JLuWg;Ldph;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 328
    .line 329
    invoke-direct {v4, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 330
    .line 331
    .line 332
    iget-object v7, v3, Ldph;->X:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, LnJe;

    .line 335
    .line 336
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 341
    .line 342
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Lrk0;->l0:Lrk0;

    .line 346
    .line 347
    sget-object v7, LIl0;->X:LIl0;

    .line 348
    .line 349
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    .line 351
    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v9, LI20;

    .line 355
    .line 356
    iget-object v3, v3, Ldph;->t:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 359
    .line 360
    const/16 v12, 0x12

    .line 361
    .line 362
    invoke-direct {v9, v10, v12, v3}, LI20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 366
    .line 367
    invoke-direct {v12, v8, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 368
    .line 369
    .line 370
    new-instance v8, LVi;

    .line 371
    .line 372
    const/4 v9, 0x1

    .line 373
    invoke-direct {v8, v9, v4}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, LWi;

    .line 377
    .line 378
    const/4 v9, 0x4

    .line 379
    invoke-direct {v4, v9, v7}, LWi;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v8, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 390
    .line 391
    .line 392
    :cond_a
    :goto_6
    iget-object v3, v2, LUn2;->i:LiAi;

    .line 393
    .line 394
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_b

    .line 405
    .line 406
    invoke-virtual {v2}, LUn2;->p()LAWg;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v2, v2, LAWg;->b:LuT0;

    .line 411
    .line 412
    iget-object v3, v6, LEp2;->B:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v4, v6, LEp2;->u:Ljava/lang/Long;

    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    iget-object v4, v2, LuT0;->b:LR93;

    .line 421
    .line 422
    check-cast v4, LFRe;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    iget-wide v12, v2, LuT0;->d:J

    .line 432
    .line 433
    sub-long/2addr v8, v12

    .line 434
    sub-long/2addr v8, v6

    .line 435
    iget-object v2, v2, LuT0;->c:Ljava/util/ArrayList;

    .line 436
    .line 437
    new-instance v4, LsT0;

    .line 438
    .line 439
    invoke-direct {v4, v11, v3, v8, v9}, LsT0;-><init>(ZLjava/lang/String;J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_b
    iget-object v2, v1, LCF;->b:LHF;

    .line 446
    .line 447
    invoke-static {v2}, LHF;->b(LHF;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v1, LCF;->b:LHF;

    .line 451
    .line 452
    iget-object v2, v2, LHF;->J0:Lnp0;

    .line 453
    .line 454
    const-string v3, "onVideoRecordingComplete"

    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v2, Lsa;

    .line 461
    .line 462
    iget-object v3, v1, LCF;->b:LHF;

    .line 463
    .line 464
    const/16 v6, 0xe

    .line 465
    .line 466
    invoke-direct {v2, v3, v6, v5}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 470
    .line 471
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v1, LCF;->b:LHF;

    .line 475
    .line 476
    iget-object v6, v1, LCF;->c:LYo2;

    .line 477
    .line 478
    invoke-static {v2, v6, v3}, LHF;->f(LHF;LYo2;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, v1, LCF;->b:LHF;

    .line 487
    .line 488
    iget-object v3, v3, LHF;->K0:LnJe;

    .line 489
    .line 490
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 495
    .line 496
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, LDj;

    .line 500
    .line 501
    iget-object v3, v1, LCF;->b:LHF;

    .line 502
    .line 503
    iget-object v6, v1, LCF;->c:LYo2;

    .line 504
    .line 505
    const/4 v7, 0x4

    .line 506
    invoke-direct/range {v2 .. v7}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 510
    .line 511
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LV0;

    .line 515
    .line 516
    const/16 v6, 0x19

    .line 517
    .line 518
    invoke-direct {v2, v6, v5}, LV0;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 522
    .line 523
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, LCF;->b:LHF;

    .line 527
    .line 528
    iget-object v2, v2, LHF;->K0:LnJe;

    .line 529
    .line 530
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 535
    .line 536
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 537
    .line 538
    .line 539
    new-instance v2, LFF;

    .line 540
    .line 541
    iget-object v5, v1, LCF;->b:LHF;

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-direct {v2, v5, v6}, LFF;-><init>(LHF;I)V

    .line 545
    .line 546
    .line 547
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 548
    .line 549
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, LZof;

    .line 553
    .line 554
    iget-object v3, v1, LCF;->b:LHF;

    .line 555
    .line 556
    iget-object v6, v1, LCF;->c:LYo2;

    .line 557
    .line 558
    const/16 v7, 0x14

    .line 559
    .line 560
    invoke-direct {v2, v3, v7, v6}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    new-instance v6, Lsb;

    .line 564
    .line 565
    const/4 v7, 0x1

    .line 566
    invoke-direct {v6, v3, v4, v0, v7}, Lsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 567
    .line 568
    .line 569
    invoke-static {v5, v2, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v2, v1, LCF;->b:LHF;

    .line 574
    .line 575
    iget-object v2, v2, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :goto_7
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 582
    throw v0

    .line 583
    :cond_c
    instance-of v0, v5, LC0k;

    .line 584
    .line 585
    if-eqz v0, :cond_d

    .line 586
    .line 587
    iget-object v0, v1, LCF;->b:LHF;

    .line 588
    .line 589
    iget-object v2, v1, LCF;->c:LYo2;

    .line 590
    .line 591
    check-cast v5, LC0k;

    .line 592
    .line 593
    iget-object v3, v5, LC0k;->a:Lun2;

    .line 594
    .line 595
    invoke-virtual {v0, v2, v3}, LHF;->w(LYo2;Lun2;)V

    .line 596
    .line 597
    .line 598
    :cond_d
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LCF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LCF;->c:LYo2;

    .line 9
    .line 10
    const-string v0, "captureImage"

    .line 11
    .line 12
    iget-object v1, p0, LCF;->b:LHF;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-static {v1, p1, v2, v0}, LHF;->j(LHF;LYo2;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, LDpd;

    .line 21
    .line 22
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luzb;

    .line 25
    .line 26
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v1, p0, LCF;->b:LHF;

    .line 35
    .line 36
    iget-object v2, v1, LHF;->r0:Ly02;

    .line 37
    .line 38
    invoke-interface {v2}, Ly02;->B()Lmid;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LA82;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    sget-object p1, LPb6;->Y:LPb6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of p1, v2, Lk82;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    check-cast v2, Lk82;

    .line 59
    .line 60
    iget p1, v2, Lk82;->a:I

    .line 61
    .line 62
    invoke-static {p1}, LzHa;->L(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    if-ne p1, v3, :cond_1

    .line 69
    .line 70
    sget-object p1, LPb6;->e0:LPb6;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, LwOc;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    sget-object p1, LPb6;->Z:LPb6;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object p1, LPb6;->b:LPb6;

    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, LCF;->c:LYo2;

    .line 85
    .line 86
    iget-object v2, v2, LYo2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LHF;->r0:Ly02;

    .line 92
    .line 93
    invoke-interface {v2}, Ly02;->D()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const-string v3, "CAPTURE_DONE"

    .line 98
    .line 99
    iget-object v4, v1, LHF;->i0:LUn2;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v2, v4, LxP3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LAWg;

    .line 106
    .line 107
    iget-object v2, v2, LAWg;->c:LxWg;

    .line 108
    .line 109
    iget-boolean v5, v2, LxWg;->f:Z

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object v5, v2, LxWg;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v2, LTb6;

    .line 124
    .line 125
    invoke-direct {v2}, LTb6;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v2}, LUn2;->s(Luzb;LTb6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LUn2;->p()LAWg;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    iget-object v2, v2, LTb6;->W0:Lf42;

    .line 136
    .line 137
    iget-object v5, v5, LAWg;->h:LuWg;

    .line 138
    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    iput-object v2, v5, LuWg;->D:Lf42;

    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4}, LUn2;->p()LAWg;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v2, v2, LAWg;->c:LxWg;

    .line 149
    .line 150
    iget-boolean v5, v2, LxWg;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v5, v2, LxWg;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2, v3, v5}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-boolean v1, v1, LHF;->Z:Z

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v4, v0, p1}, LUn2;->q(Luzb;LPb6;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void

    .line 168
    :pswitch_1
    invoke-direct {p0, p1}, LCF;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    check-cast p1, Luzb;

    .line 173
    .line 174
    iget-object p1, p0, LCF;->b:LHF;

    .line 175
    .line 176
    iget-object p1, p1, LHF;->C0:LYK4;

    .line 177
    .line 178
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LRn2;

    .line 183
    .line 184
    iget-object v0, p0, LCF;->c:LYo2;

    .line 185
    .line 186
    iget-object v1, v0, LYo2;->a:Ljava/util/UUID;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, LjHb;->a:LjHb;

    .line 193
    .line 194
    iget-object v0, v0, LYo2;->h:Lx0k;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2, v0}, LRn2;->l(Ljava/lang/String;LjHb;Lx0k;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    check-cast p1, LDpd;

    .line 201
    .line 202
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, LfIi;

    .line 206
    .line 207
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    iget-object v0, p0, LCF;->b:LHF;

    .line 212
    .line 213
    iget-object v1, v0, LHF;->L0:LJp0;

    .line 214
    .line 215
    iget-object v1, v0, LHF;->l0:Lwe2;

    .line 216
    .line 217
    iget-object v0, v0, LHF;->m0:Ldzg;

    .line 218
    .line 219
    invoke-virtual {v0}, Ldzg;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v2, v1, Lwe2;->h:LM82;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v3, 0x0

    .line 227
    if-nez v2, :cond_9

    .line 228
    .line 229
    :goto_3
    const/4 v2, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-interface {v2}, LM82;->c()LxHf;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v2}, LxHf;->H()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v2, :cond_a

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    iget-object v2, v1, Lwe2;->h:LM82;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-interface {v2}, LM82;->c()LxHf;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, LxHf;->H()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move-object v2, v7

    .line 256
    :goto_4
    sget-object v4, LfIf;->a:LfIf;

    .line 257
    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_c

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_c
    invoke-virtual {v1}, Lwe2;->f()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    if-nez v0, :cond_e

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    invoke-virtual {v5}, LfIi;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    const/4 v3, 0x1

    .line 283
    const/4 v2, 0x1

    .line 284
    :goto_5
    iget-object v0, p0, LCF;->b:LHF;

    .line 285
    .line 286
    iget-object v0, v0, LHF;->i0:LUn2;

    .line 287
    .line 288
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, v1, LAWg;->h:LuWg;

    .line 294
    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, LuWg;->z:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    :goto_6
    monitor-exit v1

    .line 305
    new-instance v1, Laa;

    .line 306
    .line 307
    iget-object v3, p0, LCF;->b:LHF;

    .line 308
    .line 309
    iget-object v4, p0, LCF;->c:LYo2;

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    invoke-direct/range {v1 .. v6}, Laa;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    iget-object v0, v3, LHF;->m0:Ldzg;

    .line 316
    .line 317
    invoke-virtual {v0}, Ldzg;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    iget-object v0, p0, LCF;->b:LHF;

    .line 324
    .line 325
    iget-object v3, v0, LHF;->l0:Lwe2;

    .line 326
    .line 327
    invoke-virtual {v3}, Lwe2;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_11

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_11
    if-eqz v2, :cond_13

    .line 335
    .line 336
    iget-object v2, v3, Lwe2;->h:LM82;

    .line 337
    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    invoke-interface {v2}, LM82;->N()LeIf;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_12
    sget-object v2, LeIf;->c:LeIf;

    .line 345
    .line 346
    if-ne v7, v2, :cond_13

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_13
    invoke-virtual {v5}, LfIi;->a()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    :goto_7
    iget-object v0, v0, LHF;->P0:LbN5;

    .line 356
    .line 357
    :goto_8
    move-object v9, v0

    .line 358
    goto :goto_a

    .line 359
    :cond_14
    :goto_9
    iget-object v0, v0, LHF;->Q0:LbN5;

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :goto_a
    iget-object v0, p0, LCF;->b:LHF;

    .line 363
    .line 364
    iget-object v0, v0, LHF;->i0:LUn2;

    .line 365
    .line 366
    iget-boolean v2, v9, LbN5;->b:Z

    .line 367
    .line 368
    if-eqz v2, :cond_15

    .line 369
    .line 370
    sget-object v2, LeIf;->c:LeIf;

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_15
    sget-object v2, LeIf;->b:LeIf;

    .line 374
    .line 375
    :goto_b
    invoke-virtual {v0, v2}, LUn2;->w(LeIf;)V

    .line 376
    .line 377
    .line 378
    iget-object v8, p0, LCF;->b:LHF;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 381
    .line 382
    .line 383
    move-result-wide v11

    .line 384
    const/4 v10, 0x1

    .line 385
    move-object v13, v1

    .line 386
    invoke-virtual/range {v8 .. v13}, LHF;->m(LbN5;IJLkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Laa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    :goto_c
    return-void

    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 399
    throw p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
