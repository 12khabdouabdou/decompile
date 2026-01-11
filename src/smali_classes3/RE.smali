.class public final LRE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LRE;->a:I

    iput-object p1, p0, LRE;->c:Ljava/lang/Object;

    iput-object p2, p0, LRE;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LRE;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LRE;->a:I

    iput-object p1, p0, LRE;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LRE;->b:Z

    iput-object p3, p0, LRE;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LRE;->a:I

    iput-boolean p1, p0, LRE;->b:Z

    iput-object p2, p0, LRE;->c:Ljava/lang/Object;

    iput-object p3, p0, LRE;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x7

    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x4

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v12, 0x1

    .line 17
    const/4 v13, 0x0

    .line 18
    iget v14, v1, LRE;->a:I

    .line 19
    .line 20
    packed-switch v14, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le9j;

    .line 26
    .line 27
    iget-object v2, v0, Le9j;->f:Ln9j;

    .line 28
    .line 29
    iget-object v0, v0, Le9j;->h:LQ2i;

    .line 30
    .line 31
    invoke-virtual {v0}, LQ2i;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iget-object v0, v1, LRE;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, v2, Ln9j;->a:Lm9j;

    .line 44
    .line 45
    sget-object v5, Le08;->K2:Le08;

    .line 46
    .line 47
    iget-boolean v8, v1, LRE;->b:Z

    .line 48
    .line 49
    invoke-virtual {v2, v5, v8, v6, v7}, Lm9j;->b(Le08;ZJ)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Le08;->U2:Le08;

    .line 53
    .line 54
    iget-object v6, v2, Lm9j;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LREi;

    .line 57
    .line 58
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, LcH8;

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    const-string v7, "recently_joined_suggestion"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v7, "top_available_suggestion"

    .line 70
    .line 71
    :goto_0
    const-string v9, "notif_type"

    .line 72
    .line 73
    invoke-static {v5, v9, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v6, v5, v3, v4}, LcH8;->l(LV7c;J)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Le08;->L2:Le08;

    .line 81
    .line 82
    int-to-long v4, v0

    .line 83
    invoke-virtual {v2, v3, v8, v4, v5}, Lm9j;->b(Le08;ZJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v8, v4, v5}, Lm9j;->a(Le08;ZJ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/List;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v2, LIa;

    .line 106
    .line 107
    iget-object v3, v1, LRE;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LQxi;

    .line 110
    .line 111
    iget-boolean v4, v1, LRE;->b:Z

    .line 112
    .line 113
    const/16 v5, 0x13

    .line 114
    .line 115
    invoke-direct {v2, v3, v4, v5}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0x3e6

    .line 119
    .line 120
    invoke-static {v0, v3, v3, v2}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void

    .line 124
    :pswitch_1
    iget-boolean v0, v1, LRE;->b:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LMmi;

    .line 131
    .line 132
    iget-object v2, v0, LMmi;->o:LDBe;

    .line 133
    .line 134
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LtM;

    .line 139
    .line 140
    invoke-virtual {v2}, LtM;->a()LM5e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v12, Lrbe;

    .line 145
    .line 146
    iget-object v14, v2, LM5e;->a:LYb6;

    .line 147
    .line 148
    iget-object v3, v0, LMmi;->A:LDBe;

    .line 149
    .line 150
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lc9e;

    .line 155
    .line 156
    iget-object v3, v3, Lc9e;->b:LN7h;

    .line 157
    .line 158
    invoke-virtual {v3, v11}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v16, v3

    .line 167
    .line 168
    check-cast v16, LGYf;

    .line 169
    .line 170
    iget-object v3, v0, LMmi;->n:Ly3i;

    .line 171
    .line 172
    iget-object v3, v3, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Llce;

    .line 179
    .line 180
    invoke-virtual {v3}, Llce;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    iget-object v3, v0, LMmi;->m:LU6e;

    .line 185
    .line 186
    iget-boolean v4, v3, LU6e;->s:Z

    .line 187
    .line 188
    iget-object v5, v3, LU6e;->n:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, v3, LU6e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v23

    .line 196
    iget-object v3, v1, LRE;->d:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v13, v3

    .line 199
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    const/16 v30, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    iget-object v15, v2, LM5e;->b:Lvm8;

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const v31, 0x3f8d0

    .line 224
    .line 225
    .line 226
    move/from16 v21, v4

    .line 227
    .line 228
    move-object/from16 v22, v5

    .line 229
    .line 230
    invoke-direct/range {v12 .. v31}, Lrbe;-><init>(Lio/reactivex/rxjava3/core/Single;LYb6;Lvm8;LGYf;LmXj;ZIIZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;Ljava/util/ArrayList;ZLjava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, LMmi;->p:Lsbe;

    .line 234
    .line 235
    invoke-virtual {v0, v12}, Lsbe;->b(Lt7g;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void

    .line 239
    :pswitch_2
    iget-boolean v0, v1, LRE;->b:Z

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v3, v1, LRE;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 248
    .line 249
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, LRE;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lxk;

    .line 255
    .line 256
    iget-object v3, v2, Lxk;->n:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LCBe;

    .line 259
    .line 260
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, LmGc;

    .line 265
    .line 266
    invoke-virtual {v3, v12}, LmGc;->E(Z)V

    .line 267
    .line 268
    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    const/4 v5, 0x6

    .line 272
    :cond_3
    iget-object v0, v2, Lxk;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LPs5;

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    invoke-virtual {v0, v5}, LPs5;->a(I)V

    .line 279
    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    :pswitch_3
    iget-boolean v0, v1, LRE;->b:Z

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LQGf;

    .line 289
    .line 290
    iget-object v2, v0, LQGf;->Z:LbAb;

    .line 291
    .line 292
    iget-object v0, v0, LQGf;->r0:Lnp0;

    .line 293
    .line 294
    iget-object v3, v1, LRE;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LdBb;

    .line 297
    .line 298
    iget-object v3, v3, LdBb;->Y:Ljava/lang/String;

    .line 299
    .line 300
    check-cast v2, LmAb;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v0, v3, v13}, LmAb;->u(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v2, v1, LRE;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LQGf;

    .line 316
    .line 317
    iget-object v2, v2, LQGf;->f0:LUNj;

    .line 318
    .line 319
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v3, "SavingAndExportingControllerImpl"

    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 332
    .line 333
    .line 334
    :cond_5
    return-void

    .line 335
    :pswitch_4
    iget-boolean v0, v1, LRE;->b:Z

    .line 336
    .line 337
    if-nez v0, :cond_6

    .line 338
    .line 339
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LTff;

    .line 342
    .line 343
    iget-object v0, v0, LTff;->b:LCBe;

    .line 344
    .line 345
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Llug;

    .line 350
    .line 351
    iget-object v2, v1, LRE;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Llug;->d(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    return-void

    .line 359
    :pswitch_5
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LXOe;

    .line 362
    .line 363
    iget-object v0, v0, LXOe;->e:LcH8;

    .line 364
    .line 365
    sget-object v2, LsRb;->z4:LsRb;

    .line 366
    .line 367
    iget-object v3, v1, LRE;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, LvPe;

    .line 370
    .line 371
    const-string v4, "user_action"

    .line 372
    .line 373
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-boolean v3, v1, LRE;->b:Z

    .line 378
    .line 379
    const-string v4, "camera_roll"

    .line 380
    .line 381
    invoke-static {v3, v2, v4, v0, v2}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LM6e;

    .line 388
    .line 389
    iget-object v2, v0, LM6e;->f:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    iget-boolean v3, v1, LRE;->b:Z

    .line 392
    .line 393
    iget-object v4, v1, LRE;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    monitor-enter v2

    .line 398
    if-eqz v3, :cond_7

    .line 399
    .line 400
    :try_start_0
    iget-object v3, v0, LM6e;->f:Ljava/util/LinkedHashMap;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_3

    .line 408
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_8

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, LC6e;

    .line 423
    .line 424
    iget-object v5, v0, LM6e;->f:Ljava/util/LinkedHashMap;

    .line 425
    .line 426
    iget-object v6, v4, LC6e;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_8
    monitor-exit v2

    .line 433
    return-void

    .line 434
    :goto_3
    monitor-exit v2

    .line 435
    throw v0

    .line 436
    :pswitch_7
    iget-boolean v0, v1, LRE;->b:Z

    .line 437
    .line 438
    if-nez v0, :cond_9

    .line 439
    .line 440
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LpYd;

    .line 443
    .line 444
    iget-object v2, v0, LpYd;->D0:LDBe;

    .line 445
    .line 446
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, LtM;

    .line 451
    .line 452
    invoke-virtual {v2}, LtM;->a()LM5e;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v12, Lrbe;

    .line 457
    .line 458
    sget-object v3, LqMd;->c:LqMd;

    .line 459
    .line 460
    iget-object v4, v1, LRE;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 463
    .line 464
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 465
    .line 466
    invoke-direct {v13, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    iget-object v14, v2, LM5e;->a:LYb6;

    .line 470
    .line 471
    iget-object v3, v0, LpYd;->d1:LDBe;

    .line 472
    .line 473
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lc9e;

    .line 478
    .line 479
    iget-object v3, v3, Lc9e;->b:LN7h;

    .line 480
    .line 481
    invoke-virtual {v3, v11}, LN7h;->a(I)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    move-object/from16 v16, v3

    .line 490
    .line 491
    check-cast v16, LGYf;

    .line 492
    .line 493
    iget-object v3, v0, LpYd;->H0:Ly3i;

    .line 494
    .line 495
    iget-object v3, v3, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 496
    .line 497
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Llce;

    .line 502
    .line 503
    invoke-virtual {v3}, Llce;->c()Z

    .line 504
    .line 505
    .line 506
    move-result v18

    .line 507
    iget-object v3, v0, LpYd;->C0:LU6e;

    .line 508
    .line 509
    iget-boolean v4, v3, LU6e;->s:Z

    .line 510
    .line 511
    iget-object v5, v3, LU6e;->n:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v3, v3, LU6e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 516
    .line 517
    .line 518
    move-result v23

    .line 519
    const/16 v30, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    iget-object v15, v2, LM5e;->b:Lvm8;

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/16 v25, 0x0

    .line 532
    .line 533
    const/16 v26, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    const/16 v29, 0x0

    .line 540
    .line 541
    const v31, 0x3f8d0

    .line 542
    .line 543
    .line 544
    move/from16 v21, v4

    .line 545
    .line 546
    move-object/from16 v22, v5

    .line 547
    .line 548
    invoke-direct/range {v12 .. v31}, Lrbe;-><init>(Lio/reactivex/rxjava3/core/Single;LYb6;Lvm8;LGYf;LmXj;ZIIZLjava/lang/String;ZZLio/reactivex/rxjava3/core/Single;Ljava/util/ArrayList;ZLjava/lang/String;ZLio/reactivex/rxjava3/internal/operators/single/SingleCache;I)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, LpYd;->L0:Lsbe;

    .line 552
    .line 553
    invoke-virtual {v0, v12}, Lsbe;->b(Lt7g;)V

    .line 554
    .line 555
    .line 556
    :cond_9
    return-void

    .line 557
    :pswitch_8
    invoke-static {}, LFe;->values()[LFe;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v2, v1, LRE;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v0, v2}, LwNk;->m([LFe;Ljava/lang/String;)LFe;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v2, v1, LRE;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LmF7;

    .line 572
    .line 573
    if-eqz v0, :cond_b

    .line 574
    .line 575
    iget-object v2, v2, LmF7;->X:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LCBe;

    .line 578
    .line 579
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ly6b;

    .line 584
    .line 585
    iget-object v3, v2, Ly6b;->c:LFe;

    .line 586
    .line 587
    if-eq v3, v0, :cond_b

    .line 588
    .line 589
    invoke-virtual {v2}, Ly6b;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-eqz v3, :cond_a

    .line 594
    .line 595
    iget-boolean v3, v1, LRE;->b:Z

    .line 596
    .line 597
    if-nez v3, :cond_a

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_a
    invoke-virtual {v2, v0}, Ly6b;->b(LFe;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    :goto_4
    return-void

    .line 604
    :pswitch_9
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Lbgb;

    .line 613
    .line 614
    if-nez v2, :cond_c

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_c
    iget-boolean v3, v1, LRE;->b:Z

    .line 618
    .line 619
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    invoke-virtual {v2, v3}, Lbgb;->f(Ljava/lang/Boolean;)V

    .line 624
    .line 625
    .line 626
    :goto_5
    if-nez v2, :cond_d

    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_d
    iget-object v3, v1, LRE;->d:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Lbgb;->d(Ljava/util/ArrayList;)V

    .line 634
    .line 635
    .line 636
    :goto_6
    invoke-virtual {v0, v2}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_a
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LHVa;

    .line 643
    .line 644
    invoke-static {v0}, LHVa;->d3(LHVa;)LR93;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, LFRe;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    iget-object v4, v1, LRE;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, Ljava/lang/Long;

    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    sub-long/2addr v2, v4

    .line 666
    iget-object v0, v0, LHVa;->g0:LQS9;

    .line 667
    .line 668
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LjWa;

    .line 673
    .line 674
    iget-object v0, v0, LjWa;->b:LQS9;

    .line 675
    .line 676
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, LcH8;

    .line 681
    .line 682
    sget-object v4, LMXa;->q2:LMXa;

    .line 683
    .line 684
    const-string v5, "has_country_code"

    .line 685
    .line 686
    iget-boolean v6, v1, LRE;->b:Z

    .line 687
    .line 688
    invoke-static {v4, v5, v6}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_b
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Low9;

    .line 699
    .line 700
    iget-object v2, v0, Low9;->e:LDBe;

    .line 701
    .line 702
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, LcH8;

    .line 707
    .line 708
    sget-object v3, LUi6;->o0:LUi6;

    .line 709
    .line 710
    const-string v4, "success"

    .line 711
    .line 712
    const-string v5, "1"

    .line 713
    .line 714
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-boolean v4, v1, LRE;->b:Z

    .line 719
    .line 720
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string v8, "durable_job"

    .line 725
    .line 726
    invoke-virtual {v3, v8, v5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v2, v3, v6, v7}, LcH8;->d(LV7c;J)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, Low9;->e:LDBe;

    .line 733
    .line 734
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LcH8;

    .line 739
    .line 740
    sget-object v2, LUi6;->q0:LUi6;

    .line 741
    .line 742
    invoke-static {v2, v8, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v3, v1, LRE;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Ljava/util/List;

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    int-to-long v3, v3

    .line 755
    invoke-interface {v0, v2, v3, v4}, LcH8;->d(LV7c;J)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_c
    sget-object v0, LIm;->s2:LGqd;

    .line 760
    .line 761
    iget-boolean v2, v1, LRE;->b:Z

    .line 762
    .line 763
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    iget-object v3, v1, LRE;->c:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LYbd;

    .line 770
    .line 771
    invoke-virtual {v3, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 772
    .line 773
    .line 774
    sget-object v0, LIm;->t2:LGqd;

    .line 775
    .line 776
    iget-object v2, v1, LRE;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v3, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_d
    sget-object v0, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;->Companion:LLG6;

    .line 785
    .line 786
    iget-object v2, v1, LRE;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v2, LWG6;

    .line 789
    .line 790
    iget-object v13, v2, LWG6;->c:LZ69;

    .line 791
    .line 792
    new-instance v6, LJG6;

    .line 793
    .line 794
    invoke-direct {v6}, LJG6;-><init>()V

    .line 795
    .line 796
    .line 797
    new-instance v7, LVG6;

    .line 798
    .line 799
    invoke-direct {v7, v2, v12}, LVG6;-><init>(LWG6;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v6, v7}, LJG6;->f(LVG6;)V

    .line 803
    .line 804
    .line 805
    new-instance v7, LVG6;

    .line 806
    .line 807
    invoke-direct {v7, v2, v4}, LVG6;-><init>(LWG6;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v7}, LJG6;->g(Lkotlin/jvm/functions/Function0;)V

    .line 811
    .line 812
    .line 813
    new-instance v4, LVG6;

    .line 814
    .line 815
    invoke-direct {v4, v2, v10}, LVG6;-><init>(LWG6;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6, v4}, LJG6;->h(LVG6;)V

    .line 819
    .line 820
    .line 821
    new-instance v4, LVG6;

    .line 822
    .line 823
    invoke-direct {v4, v2, v9}, LVG6;-><init>(LWG6;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v4}, LJG6;->j(LVG6;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, LVG6;

    .line 830
    .line 831
    invoke-direct {v4, v2, v3}, LVG6;-><init>(LWG6;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v6, v4}, LJG6;->i(LVG6;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v2, LWG6;->s:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v6, v3}, LJG6;->e(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v2, LWG6;->i:Lcom/snap/composer/blizzard/Logging;

    .line 843
    .line 844
    invoke-virtual {v6, v3}, LJG6;->a(Lcom/snap/composer/blizzard/Logging;)V

    .line 845
    .line 846
    .line 847
    iget-object v3, v2, LWG6;->q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 848
    .line 849
    invoke-virtual {v6, v3}, LJG6;->l(Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v2, LWG6;->m:LIX4;

    .line 853
    .line 854
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    check-cast v3, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 859
    .line 860
    invoke-virtual {v6, v3}, LJG6;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 861
    .line 862
    .line 863
    iget-boolean v3, v1, LRE;->b:Z

    .line 864
    .line 865
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v6, v3}, LJG6;->k(Ljava/lang/Boolean;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6}, LJG6;->b()V

    .line 873
    .line 874
    .line 875
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    new-instance v7, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    const-string v4, "-"

    .line 896
    .line 897
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v6, v3}, LJG6;->c(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v14, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;

    .line 914
    .line 915
    invoke-interface {v13}, LZ69;->getContext()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-direct {v14, v0}, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    invoke-static {}, Lcom/snap/composer/chat_dweb_upsell/DwebUpsellExplainerTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v15

    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v18, 0x0

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    move-object/from16 v17, v6

    .line 935
    .line 936
    invoke-interface/range {v13 .. v20}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, LRE;->d:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/widget/FrameLayout;

    .line 942
    .line 943
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v2, LWG6;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 947
    .line 948
    new-instance v2, Lez6;

    .line 949
    .line 950
    invoke-direct {v2, v5, v14}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :pswitch_e
    iget-boolean v0, v1, LRE;->b:Z

    .line 962
    .line 963
    if-eqz v0, :cond_e

    .line 964
    .line 965
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lcl6;

    .line 968
    .line 969
    invoke-virtual {v0}, Lcl6;->j()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sget-object v2, Lok6;->e:Lmk6;

    .line 974
    .line 975
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/util/Collection;

    .line 980
    .line 981
    iget-object v3, v1, LRE;->d:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Ljava/util/List;

    .line 984
    .line 985
    check-cast v3, Ljava/lang/Iterable;

    .line 986
    .line 987
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    :cond_e
    return-void

    .line 995
    :pswitch_f
    iget-boolean v0, v1, LRE;->b:Z

    .line 996
    .line 997
    iget-object v2, v1, LRE;->d:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v2, Lq9i;

    .line 1000
    .line 1001
    iget-object v3, v1, LRE;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LNh6;

    .line 1004
    .line 1005
    if-eqz v0, :cond_f

    .line 1006
    .line 1007
    invoke-static {v3}, LNh6;->a(LNh6;)LZ4i;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    iget-object v0, v2, Lq9i;->a:Lacc;

    .line 1012
    .line 1013
    invoke-static {v0, v8}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    sget-object v11, LXc;->Z:LXc;

    .line 1018
    .line 1019
    sget-object v14, LCei;->c:LCei;

    .line 1020
    .line 1021
    const/16 v16, 0x0

    .line 1022
    .line 1023
    const/16 v17, 0x0

    .line 1024
    .line 1025
    const/4 v12, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v15, 0x0

    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    invoke-interface/range {v9 .. v19}, LZ4i;->p(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :cond_f
    invoke-static {v3}, LNh6;->a(LNh6;)LZ4i;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v20

    .line 1040
    iget-object v0, v2, Lq9i;->a:Lacc;

    .line 1041
    .line 1042
    invoke-static {v0, v8}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v21

    .line 1046
    sget-object v22, LXc;->Z:LXc;

    .line 1047
    .line 1048
    sget-object v25, LCei;->c:LCei;

    .line 1049
    .line 1050
    const/16 v27, 0x0

    .line 1051
    .line 1052
    const/16 v28, 0x0

    .line 1053
    .line 1054
    const/16 v23, 0x0

    .line 1055
    .line 1056
    const/16 v24, 0x0

    .line 1057
    .line 1058
    const/16 v26, 0x0

    .line 1059
    .line 1060
    const/16 v29, 0x0

    .line 1061
    .line 1062
    const/16 v30, 0x0

    .line 1063
    .line 1064
    invoke-interface/range {v20 .. v30}, LZ4i;->j(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_7
    return-void

    .line 1068
    :pswitch_10
    iget-boolean v0, v1, LRE;->b:Z

    .line 1069
    .line 1070
    if-eqz v0, :cond_10

    .line 1071
    .line 1072
    iget-object v0, v1, LRE;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/util/Set;

    .line 1075
    .line 1076
    iget-object v2, v1, LRE;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LKz5;

    .line 1079
    .line 1080
    invoke-static {v2, v13, v0}, LKz5;->a(LKz5;ZLjava/util/Set;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_10
    return-void

    .line 1084
    :pswitch_11
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, LOc4;

    .line 1087
    .line 1088
    iget-object v2, v1, LRE;->d:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Ljava/lang/String;

    .line 1091
    .line 1092
    iput-object v2, v0, LOc4;->f:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-boolean v3, v1, LRE;->b:Z

    .line 1095
    .line 1096
    iput-boolean v3, v0, LOc4;->g:Z

    .line 1097
    .line 1098
    iget-object v3, v0, LOc4;->d:LREi;

    .line 1099
    .line 1100
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    check-cast v3, Ljava/lang/String;

    .line 1105
    .line 1106
    invoke-virtual {v0, v2, v3, v8}, LOc4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-static {v0, v2}, LOc4;->a(LOc4;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_12
    new-instance v5, LRS2;

    .line 1115
    .line 1116
    invoke-direct {v5}, LRS2;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v6, v1, LRE;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v6, LyS2;

    .line 1122
    .line 1123
    iget-object v7, v6, LyS2;->x0:LREi;

    .line 1124
    .line 1125
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v7

    .line 1129
    check-cast v7, LL16;

    .line 1130
    .line 1131
    iget-object v11, v6, LyS2;->z0:LREi;

    .line 1132
    .line 1133
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    check-cast v11, LH16;

    .line 1138
    .line 1139
    iget-object v14, v6, LyS2;->H0:LEj1;

    .line 1140
    .line 1141
    if-eqz v14, :cond_11

    .line 1142
    .line 1143
    iget-object v14, v14, LEj1;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    goto :goto_8

    .line 1146
    :cond_11
    move-object v14, v8

    .line 1147
    :goto_8
    iput-object v14, v11, LH16;->Y:Ljava/lang/String;

    .line 1148
    .line 1149
    sget-object v14, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->DEFAULTSNAPCHAT:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 1150
    .line 1151
    new-instance v15, LsS2;

    .line 1152
    .line 1153
    invoke-direct {v15, v7, v11, v14}, LsS2;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 1154
    .line 1155
    .line 1156
    new-array v7, v12, [LsS2;

    .line 1157
    .line 1158
    aput-object v15, v7, v13

    .line 1159
    .line 1160
    invoke-static {v7}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    iget-object v11, v6, LyS2;->w0:LREi;

    .line 1165
    .line 1166
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v11

    .line 1170
    check-cast v11, Lfc2;

    .line 1171
    .line 1172
    iget-object v14, v6, LyS2;->y0:LREi;

    .line 1173
    .line 1174
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v14

    .line 1178
    check-cast v14, LW82;

    .line 1179
    .line 1180
    iget-object v15, v6, LyS2;->H0:LEj1;

    .line 1181
    .line 1182
    if-eqz v15, :cond_12

    .line 1183
    .line 1184
    iget-object v15, v15, LEj1;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    goto :goto_9

    .line 1187
    :cond_12
    move-object v15, v8

    .line 1188
    :goto_9
    iput-object v15, v14, LW82;->g0:Ljava/lang/String;

    .line 1189
    .line 1190
    sget-object v15, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->CAMERAROLL:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 1191
    .line 1192
    new-instance v8, LsS2;

    .line 1193
    .line 1194
    invoke-direct {v8, v11, v14, v15}, LsS2;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    iget-object v8, v6, LyS2;->n0:LTA0;

    .line 1201
    .line 1202
    iget-object v8, v8, LTA0;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v8, LlM2;

    .line 1205
    .line 1206
    iget-object v11, v6, LyS2;->H0:LEj1;

    .line 1207
    .line 1208
    iput-object v11, v8, LlM2;->b:LEj1;

    .line 1209
    .line 1210
    iget-object v11, v6, LyS2;->A0:LREi;

    .line 1211
    .line 1212
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    check-cast v11, LbL2;

    .line 1217
    .line 1218
    iget-object v14, v6, LyS2;->H0:LEj1;

    .line 1219
    .line 1220
    if-eqz v14, :cond_13

    .line 1221
    .line 1222
    iget-object v14, v14, LEj1;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    goto :goto_a

    .line 1225
    :cond_13
    const/4 v14, 0x0

    .line 1226
    :goto_a
    iput-object v14, v11, LbL2;->f0:Ljava/lang/String;

    .line 1227
    .line 1228
    sget-object v14, Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;->SAVEDMEDIA:Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;

    .line 1229
    .line 1230
    new-instance v15, LsS2;

    .line 1231
    .line 1232
    invoke-direct {v15, v8, v11, v14}, LsS2;-><init>(Lcom/snap/composer/chat_wallpapers/ChatWallpaperDataProvider;Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/chat_wallpapers/ChatWallpaperCategory;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v7}, LRS2;->p(Ljava/util/ArrayList;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v7, LxS2;

    .line 1242
    .line 1243
    invoke-direct {v7, v6, v10}, LxS2;-><init>(LyS2;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v5, v7}, LRS2;->i(Lkotlin/jvm/functions/Function0;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v7, v6, LyS2;->g0:LLJ;

    .line 1250
    .line 1251
    invoke-virtual {v5, v7}, LRS2;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v7, LWTc;

    .line 1255
    .line 1256
    iget-object v8, v6, LyS2;->k0:LCS2;

    .line 1257
    .line 1258
    invoke-direct {v7, v8}, LWTc;-><init>(LDBe;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v5, v7}, LRS2;->h(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v7, v6, LyS2;->e0:Lcom/snap/composer/blizzard/Logging;

    .line 1265
    .line 1266
    invoke-virtual {v5, v7}, LRS2;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v7, LxS2;

    .line 1270
    .line 1271
    invoke-direct {v7, v6, v9}, LxS2;-><init>(LyS2;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v5, v7}, LRS2;->m(LxS2;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v7, v6, LyS2;->l0:LTA0;

    .line 1278
    .line 1279
    iget-object v7, v7, LTA0;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v7, Lz7h;

    .line 1282
    .line 1283
    sget-object v8, LmSd;->Z:LmSd;

    .line 1284
    .line 1285
    invoke-interface {v7, v8}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    new-instance v8, LdB2;

    .line 1290
    .line 1291
    invoke-direct {v8, v2, v6}, LdB2;-><init>(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1298
    .line 1299
    invoke-direct {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1303
    .line 1304
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1305
    .line 1306
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    invoke-virtual {v5, v2}, LRS2;->n(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v2, LxS2;

    .line 1321
    .line 1322
    invoke-direct {v2, v6, v3}, LxS2;-><init>(LyS2;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v2}, LRS2;->l(LxS2;)V

    .line 1326
    .line 1327
    .line 1328
    iget-boolean v2, v1, LRE;->b:Z

    .line 1329
    .line 1330
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v5, v2}, LRS2;->c(Ljava/lang/Boolean;)V

    .line 1335
    .line 1336
    .line 1337
    iget-boolean v2, v6, LyS2;->C0:Z

    .line 1338
    .line 1339
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v5, v2}, LRS2;->d(Ljava/lang/Boolean;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v2, v6, LyS2;->p0:LTA0;

    .line 1347
    .line 1348
    iget-object v2, v2, LTA0;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v2, Lcom/snap/composer/people/UserProviding;

    .line 1351
    .line 1352
    invoke-virtual {v5, v2}, LRS2;->o(Lcom/snap/composer/people/UserProviding;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v6, LyS2;->r0:LTA0;

    .line 1356
    .line 1357
    iget-object v2, v2, LTA0;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Ltk8;

    .line 1360
    .line 1361
    invoke-virtual {v2, v4}, Ltk8;->b(I)Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    invoke-virtual {v5, v2}, LRS2;->e(Lcom/snap/bloops/generativecontent/backgrounds/GenerativeBackgroundsViewContext;)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v6, LyS2;->s0:LTA0;

    .line 1369
    .line 1370
    iget-object v2, v2, LTA0;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, Lzk8;

    .line 1373
    .line 1374
    invoke-virtual {v5, v2}, LRS2;->f(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v6, LyS2;->G0:LKn4;

    .line 1378
    .line 1379
    if-eqz v2, :cond_15

    .line 1380
    .line 1381
    sget-object v3, LBkg;->X:LBkg;

    .line 1382
    .line 1383
    iget v3, v3, LBkg;->a:I

    .line 1384
    .line 1385
    iget-object v2, v2, LKn4;->i:Ljava/lang/Integer;

    .line 1386
    .line 1387
    if-nez v2, :cond_14

    .line 1388
    .line 1389
    goto :goto_b

    .line 1390
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-ne v2, v3, :cond_15

    .line 1395
    .line 1396
    const/4 v2, 0x1

    .line 1397
    goto :goto_c

    .line 1398
    :cond_15
    :goto_b
    const/4 v2, 0x0

    .line 1399
    :goto_c
    iget-object v3, v6, LyS2;->G0:LKn4;

    .line 1400
    .line 1401
    if-eqz v3, :cond_16

    .line 1402
    .line 1403
    iget-object v4, v3, LKn4;->j:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    goto :goto_d

    .line 1406
    :cond_16
    const/4 v4, 0x0

    .line 1407
    :goto_d
    iget-boolean v7, v6, LyS2;->E0:Z

    .line 1408
    .line 1409
    if-eqz v7, :cond_18

    .line 1410
    .line 1411
    if-eqz v3, :cond_18

    .line 1412
    .line 1413
    iget-boolean v3, v3, LKn4;->h:Z

    .line 1414
    .line 1415
    if-nez v3, :cond_18

    .line 1416
    .line 1417
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1418
    .line 1419
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v3

    .line 1423
    if-eqz v3, :cond_18

    .line 1424
    .line 1425
    if-eqz v2, :cond_17

    .line 1426
    .line 1427
    iget-boolean v3, v6, LyS2;->F0:Z

    .line 1428
    .line 1429
    if-eqz v3, :cond_18

    .line 1430
    .line 1431
    :cond_17
    new-instance v3, LAc;

    .line 1432
    .line 1433
    invoke-direct {v3, v6, v2, v9}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v5, v3}, LRS2;->k(LAc;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_18
    iget-object v2, v6, LyS2;->f0:LAC3;

    .line 1440
    .line 1441
    invoke-virtual {v5, v2}, LRS2;->g(Lcom/snap/composer/navigation/INavigator;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v2, LaF2;

    .line 1445
    .line 1446
    invoke-direct {v2, v0, v6}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v5, v2}, LRS2;->j(Lkotlin/jvm/functions/Function1;)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v5, v6, LyS2;->v0:LRS2;

    .line 1453
    .line 1454
    new-instance v0, LWS2;

    .line 1455
    .line 1456
    invoke-direct {v0}, LWS2;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v6, LyS2;->G0:LKn4;

    .line 1460
    .line 1461
    if-eqz v2, :cond_19

    .line 1462
    .line 1463
    iget-object v3, v2, LKn4;->a:Ljava/lang/String;

    .line 1464
    .line 1465
    goto :goto_e

    .line 1466
    :cond_19
    const/4 v3, 0x0

    .line 1467
    :goto_e
    if-eqz v2, :cond_1e

    .line 1468
    .line 1469
    iget-object v2, v2, LKn4;->b:[B

    .line 1470
    .line 1471
    if-eqz v2, :cond_1e

    .line 1472
    .line 1473
    if-nez v3, :cond_1a

    .line 1474
    .line 1475
    const-string v3, "Wallpaper_Media"

    .line 1476
    .line 1477
    :cond_1a
    iget-object v4, v6, LyS2;->H0:LEj1;

    .line 1478
    .line 1479
    if-eqz v4, :cond_1b

    .line 1480
    .line 1481
    iget-object v4, v4, LEj1;->a:Ljava/lang/String;

    .line 1482
    .line 1483
    goto :goto_f

    .line 1484
    :cond_1b
    const/4 v4, 0x0

    .line 1485
    :goto_f
    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    const-string v5, "chat_wallpaper"

    .line 1490
    .line 1491
    invoke-static {v5, v3}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    if-eqz v4, :cond_1c

    .line 1496
    .line 1497
    const-string v5, "convo"

    .line 1498
    .line 1499
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1500
    .line 1501
    .line 1502
    :cond_1c
    if-eqz v2, :cond_1d

    .line 1503
    .line 1504
    const-string v4, "co"

    .line 1505
    .line 1506
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1507
    .line 1508
    .line 1509
    :cond_1d
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    const-string v4, "thumb"

    .line 1514
    .line 1515
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1516
    .line 1517
    .line 1518
    const-string v2, "source_type"

    .line 1519
    .line 1520
    const-string v4, "CHAT_THUMBNAIL"

    .line 1521
    .line 1522
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    goto :goto_10

    .line 1534
    :cond_1e
    const/4 v2, 0x0

    .line 1535
    :goto_10
    invoke-virtual {v0, v2}, LWS2;->c(Ljava/lang/String;)V

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v6, LyS2;->H0:LEj1;

    .line 1539
    .line 1540
    if-eqz v2, :cond_1f

    .line 1541
    .line 1542
    iget-object v2, v2, LEj1;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    goto :goto_11

    .line 1545
    :cond_1f
    const/4 v2, 0x0

    .line 1546
    :goto_11
    invoke-virtual {v0, v2}, LWS2;->a(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v2, Lcom/snap/modules/chat_wallpapers/UserInfo;

    .line 1550
    .line 1551
    invoke-direct {v2}, Lcom/snap/modules/chat_wallpapers/UserInfo;-><init>()V

    .line 1552
    .line 1553
    .line 1554
    iget-object v3, v6, LyS2;->G0:LKn4;

    .line 1555
    .line 1556
    if-eqz v3, :cond_20

    .line 1557
    .line 1558
    iget-object v3, v3, LKn4;->c:Ljava/lang/String;

    .line 1559
    .line 1560
    goto :goto_12

    .line 1561
    :cond_20
    const/4 v3, 0x0

    .line 1562
    :goto_12
    invoke-virtual {v2, v3}, Lcom/snap/modules/chat_wallpapers/UserInfo;->a(Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0, v2}, LWS2;->f(Lcom/snap/modules/chat_wallpapers/UserInfo;)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v2, v6, LyS2;->G0:LKn4;

    .line 1569
    .line 1570
    if-eqz v2, :cond_21

    .line 1571
    .line 1572
    iget-object v2, v2, LKn4;->d:Ljava/lang/Long;

    .line 1573
    .line 1574
    if-eqz v2, :cond_21

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v2

    .line 1580
    long-to-double v2, v2

    .line 1581
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    goto :goto_13

    .line 1586
    :cond_21
    const/4 v2, 0x0

    .line 1587
    :goto_13
    invoke-virtual {v0, v2}, LWS2;->g(Ljava/lang/Double;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v2, v6, LyS2;->H0:LEj1;

    .line 1591
    .line 1592
    if-eqz v2, :cond_22

    .line 1593
    .line 1594
    iget-boolean v2, v2, LEj1;->b:Z

    .line 1595
    .line 1596
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    goto :goto_14

    .line 1601
    :cond_22
    const/4 v2, 0x0

    .line 1602
    :goto_14
    invoke-virtual {v0, v2}, LWS2;->d(Ljava/lang/Boolean;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v2, v6, LyS2;->H0:LEj1;

    .line 1606
    .line 1607
    if-eqz v2, :cond_23

    .line 1608
    .line 1609
    iget-object v2, v2, LEj1;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    goto :goto_15

    .line 1612
    :cond_23
    const/4 v2, 0x0

    .line 1613
    :goto_15
    invoke-virtual {v0, v2}, LWS2;->b(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v2, v6, LyS2;->G0:LKn4;

    .line 1617
    .line 1618
    if-eqz v2, :cond_24

    .line 1619
    .line 1620
    iget-boolean v2, v2, LKn4;->k:Z

    .line 1621
    .line 1622
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    goto :goto_16

    .line 1627
    :cond_24
    const/4 v8, 0x0

    .line 1628
    :goto_16
    invoke-virtual {v0, v8}, LWS2;->e(Ljava/lang/Boolean;)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;->Companion:LQS2;

    .line 1632
    .line 1633
    iget-object v3, v6, LyS2;->v0:LRS2;

    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v2, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;

    .line 1639
    .line 1640
    iget-object v4, v6, LyS2;->Z:LZ69;

    .line 1641
    .line 1642
    invoke-interface {v4}, LZ69;->getContext()Landroid/content/Context;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    invoke-direct {v2, v5}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;-><init>(Landroid/content/Context;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {}, Lcom/snap/composer/chat_wallpapers/ChatWallpaperSectionComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v19

    .line 1653
    const/16 v24, 0x0

    .line 1654
    .line 1655
    const/16 v23, 0x0

    .line 1656
    .line 1657
    const/16 v22, 0x0

    .line 1658
    .line 1659
    move-object/from16 v20, v0

    .line 1660
    .line 1661
    move-object/from16 v18, v2

    .line 1662
    .line 1663
    move-object/from16 v21, v3

    .line 1664
    .line 1665
    move-object/from16 v17, v4

    .line 1666
    .line 1667
    invoke-interface/range {v17 .. v24}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1668
    .line 1669
    .line 1670
    move-object/from16 v0, v18

    .line 1671
    .line 1672
    iget-object v2, v1, LRE;->d:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1675
    .line 1676
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v3, LhL2;

    .line 1683
    .line 1684
    invoke-direct {v3, v0, v6, v2, v10}, LhL2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    iget-object v2, v6, LyS2;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1692
    .line 1693
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1694
    .line 1695
    .line 1696
    return-void

    .line 1697
    :pswitch_13
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1700
    .line 1701
    invoke-virtual {v0}, LSY;->getText()Landroid/text/Editable;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    iget-object v4, v1, LRE;->d:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v4, LPj2;

    .line 1708
    .line 1709
    iget-object v4, v4, LPj2;->j:Ljava/util/List;

    .line 1710
    .line 1711
    invoke-static {v3, v4}, LQl2;->c(Landroid/text/Editable;Ljava/util/List;)V

    .line 1712
    .line 1713
    .line 1714
    iget-boolean v3, v1, LRE;->b:Z

    .line 1715
    .line 1716
    if-eqz v3, :cond_25

    .line 1717
    .line 1718
    const/4 v2, 0x0

    .line 1719
    :cond_25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_14
    iget-boolean v2, v1, LRE;->b:Z

    .line 1724
    .line 1725
    iget-object v3, v1, LRE;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v3, LiS1;

    .line 1728
    .line 1729
    if-nez v2, :cond_26

    .line 1730
    .line 1731
    iget-object v0, v3, LiS1;->b:Lsmg;

    .line 1732
    .line 1733
    invoke-virtual {v0}, Lsmg;->b()V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_17

    .line 1737
    :cond_26
    iget-object v2, v3, LiS1;->b:Lsmg;

    .line 1738
    .line 1739
    iget-object v4, v1, LRE;->d:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v4, LKFb;

    .line 1742
    .line 1743
    invoke-static {v3, v4}, LiS1;->a(LiS1;LKFb;)LKFb;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1748
    .line 1749
    .line 1750
    new-instance v4, LSOf;

    .line 1751
    .line 1752
    invoke-direct {v4, v3, v0, v2}, LSOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v2, v4}, Lsmg;->e(Ljava/lang/Runnable;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_17
    return-void

    .line 1759
    :pswitch_15
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, Luj1;

    .line 1762
    .line 1763
    iget-object v2, v0, Luj1;->d:LJp0;

    .line 1764
    .line 1765
    iget-object v2, v1, LRE;->d:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, Ljava/util/ArrayList;

    .line 1768
    .line 1769
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    const-string v5, "success"

    .line 1778
    .line 1779
    if-eqz v4, :cond_28

    .line 1780
    .line 1781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    check-cast v4, Lk6d;

    .line 1786
    .line 1787
    invoke-virtual {v4}, Lk6d;->m()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1792
    .line 1793
    .line 1794
    move-result v6

    .line 1795
    iget-boolean v7, v1, LRE;->b:Z

    .line 1796
    .line 1797
    if-eqz v7, :cond_27

    .line 1798
    .line 1799
    sget-object v8, LG5d;->c:LG5d;

    .line 1800
    .line 1801
    goto :goto_19

    .line 1802
    :cond_27
    sget-object v8, LG5d;->b:LG5d;

    .line 1803
    .line 1804
    :goto_19
    new-instance v9, LH5d;

    .line 1805
    .line 1806
    invoke-direct {v9}, LH5d;-><init>()V

    .line 1807
    .line 1808
    .line 1809
    iput-object v4, v9, LH5d;->p0:Ljava/lang/String;

    .line 1810
    .line 1811
    iput-object v8, v9, LH5d;->q0:LG5d;

    .line 1812
    .line 1813
    int-to-long v10, v6

    .line 1814
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    iput-object v4, v9, LH5d;->r0:Ljava/lang/Long;

    .line 1819
    .line 1820
    const-string v4, "ONE_TAP_LOGIN"

    .line 1821
    .line 1822
    iput-object v4, v9, LH5d;->s0:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Luj1;->f()Lbe1;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    invoke-interface {v4, v9}, LlW6;->e(LEV6;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0}, Luj1;->g()LcH8;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    sget-object v6, LMXa;->l1:LMXa;

    .line 1836
    .line 1837
    const-string v8, "full_record"

    .line 1838
    .line 1839
    invoke-static {v6, v8, v7}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v6

    .line 1843
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1844
    .line 1845
    invoke-virtual {v6, v5, v7}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1846
    .line 1847
    .line 1848
    invoke-static {v4, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_18

    .line 1852
    :cond_28
    invoke-virtual {v0}, Luj1;->g()LcH8;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    sget-object v3, LMXa;->o1:LMXa;

    .line 1857
    .line 1858
    const-string v4, "operation"

    .line 1859
    .line 1860
    const-string v6, "store"

    .line 1861
    .line 1862
    invoke-static {v3, v4, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v3

    .line 1866
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    const-string v4, "num_of_accounts"

    .line 1875
    .line 1876
    invoke-virtual {v3, v4, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1880
    .line 1881
    invoke-virtual {v3, v5, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1885
    .line 1886
    .line 1887
    return-void

    .line 1888
    :pswitch_16
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LQ2i;

    .line 1891
    .line 1892
    invoke-virtual {v0}, LQ2i;->a()J

    .line 1893
    .line 1894
    .line 1895
    move-result-wide v2

    .line 1896
    iget-object v0, v1, LRE;->d:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v0, LvF0;

    .line 1899
    .line 1900
    invoke-virtual {v0}, LvF0;->a()LcH8;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    sget-object v4, LE81;->Y:LE81;

    .line 1905
    .line 1906
    const-string v5, "isPrefetch"

    .line 1907
    .line 1908
    invoke-static {v4, v5, v13}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    iget-boolean v5, v1, LRE;->b:Z

    .line 1913
    .line 1914
    if-nez v5, :cond_29

    .line 1915
    .line 1916
    const-string v5, "from_create"

    .line 1917
    .line 1918
    const-string v6, "false"

    .line 1919
    .line 1920
    invoke-virtual {v4, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_29
    invoke-interface {v0, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 1924
    .line 1925
    .line 1926
    return-void

    .line 1927
    :pswitch_17
    iget-object v0, v1, LRE;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v0, LJ0f;

    .line 1930
    .line 1931
    iget-boolean v0, v0, LJ0f;->a:Z

    .line 1932
    .line 1933
    if-eqz v0, :cond_2a

    .line 1934
    .line 1935
    iget-boolean v0, v1, LRE;->b:Z

    .line 1936
    .line 1937
    if-eqz v0, :cond_2a

    .line 1938
    .line 1939
    iget-object v0, v1, LRE;->d:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, LSE;

    .line 1942
    .line 1943
    iget-object v0, v0, LSE;->t:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, LREi;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    check-cast v0, LEo5;

    .line 1952
    .line 1953
    iget-object v0, v0, LEo5;->a:LEt4;

    .line 1954
    .line 1955
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, La5f;

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    :cond_2a
    return-void

    .line 1965
    :pswitch_data_0
    .packed-switch 0x0
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
