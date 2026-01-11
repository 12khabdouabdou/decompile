.class public final LFt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LjLj;

.field public final b:Ljava/lang/String;

.field public final c:Lngb;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LFRe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LXlc;Ljava/lang/String;Ljava/lang/String;[BLjLj;LyPf;LjX6;LDBe;LPh5;LkP5;LPs7;LHO4;LMM9;LDAi;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    const-string v11, "new_identity"

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, LFt7;->d:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LFt7;->e:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v12, v1, LFt7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {}, LV93;->a()LFRe;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iput-object v13, v1, LFt7;->g:LFRe;

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    iput-object v3, v1, LFt7;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v15, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v15, 0x0

    .line 54
    :goto_0
    :try_start_0
    sget-object v0, LMs7;->u0:LMs7;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, LXlc;->a(LMs7;)LnDa;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, LnDa;->g()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LMs7;->v0:LMs7;

    .line 64
    .line 65
    invoke-virtual {v8, v0}, LXlc;->a(LMs7;)LnDa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LnDa;->g()V

    .line 70
    .line 71
    .line 72
    new-instance v17, Lnr7;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    new-instance v0, Loh6;

    .line 76
    .line 77
    move-object/from16 v4, p8

    .line 78
    .line 79
    move-object/from16 v5, p10

    .line 80
    .line 81
    move-object/from16 v6, p11

    .line 82
    .line 83
    move-object/from16 v7, p15

    .line 84
    .line 85
    move-object/from16 v18, v2

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    invoke-direct/range {v0 .. v7}, Loh6;-><init>(LFt7;Landroid/content/Context;Ljava/lang/String;LjX6;LPh5;LkP5;LDAi;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v1

    .line 93
    sget-object v5, LHr7;->Z:LHr7;

    .line 94
    .line 95
    move-object/from16 v2, p7

    .line 96
    .line 97
    move-object/from16 v6, p10

    .line 98
    .line 99
    move-object/from16 v3, p11

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object v4, v13

    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    invoke-direct/range {v0 .. v6}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    new-instance v0, Lngb;

    .line 110
    .line 111
    move-object/from16 v2, p5

    .line 112
    .line 113
    move-object/from16 v3, p9

    .line 114
    .line 115
    move-object/from16 v4, p12

    .line 116
    .line 117
    move-object/from16 v5, p14

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, Lngb;-><init>(Lnr7;[BLDBe;LPs7;LMM9;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, LFt7;->c:Lngb;

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, LnDa;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-interface/range {p9 .. p9}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LIr7;

    .line 133
    .line 134
    check-cast v1, LKB5;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object/from16 v3, v18

    .line 144
    .line 145
    invoke-virtual {v3, v1, v11}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LnDa;->e()V

    .line 149
    .line 150
    .line 151
    sget-object v1, LMs7;->w0:LMs7;

    .line 152
    .line 153
    invoke-virtual {v8, v1}, LXlc;->a(LMs7;)LnDa;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, LnDa;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    sget-object v3, LPf5;->e0:LPf5;

    .line 161
    .line 162
    const-string v6, "FideliusUserDatabaseManager"

    .line 163
    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    :try_start_1
    iput-object v10, v7, LFt7;->a:LjLj;

    .line 167
    .line 168
    invoke-virtual {v10}, LjLj;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10}, LjLj;->f()[B

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v10}, LjLj;->d()[B

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v10}, LjLj;->k()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v0, v2, v9, v13, v14}, Lngb;->P(Ljava/lang/String;[B[BI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p13 .. p13}, LHO4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lus7;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v10, v2}, Lus7;->e(LjLj;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_1
    invoke-virtual {v0, v9}, Lngb;->D(Ljava/lang/String;)LtH5;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    if-nez v10, :cond_2

    .line 206
    .line 207
    move-object/from16 v13, p13

    .line 208
    .line 209
    invoke-static {v13, v9, v2}, LFt7;->e(LHO4;Ljava/lang/String;[B)LjLj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v9, LKr7;->Z:LKr7;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v10, Lnp0;

    .line 219
    .line 220
    invoke-direct {v10, v9, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, LnJe;

    .line 224
    .line 225
    invoke-direct {v9, v10}, LnJe;-><init>(Lnp0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, LnJe;->c(LPf5;)LvVi;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v10, LCZ6;

    .line 233
    .line 234
    const/4 v13, 0x6

    .line 235
    invoke-direct {v10, v0, v13, v2}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10, v12}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    iput-object v2, v7, LFt7;->a:LjLj;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    new-instance v0, LjLj;

    .line 245
    .line 246
    iget-object v9, v10, LtH5;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, [B

    .line 249
    .line 250
    iget-object v13, v10, LtH5;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v13, [B

    .line 253
    .line 254
    iget v10, v10, LtH5;->b:I

    .line 255
    .line 256
    invoke-direct {v0, v2, v9, v10, v13}, LjLj;-><init>([B[BI[B)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, LFt7;->a:LjLj;

    .line 260
    .line 261
    :goto_1
    invoke-virtual {v1}, LnDa;->d()J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-interface/range {p9 .. p9}, LDBe;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LIr7;

    .line 270
    .line 271
    check-cast v0, LKB5;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0, v11}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LnDa;->e()V

    .line 284
    .line 285
    .line 286
    sget-object v0, LMs7;->x0:LMs7;

    .line 287
    .line 288
    invoke-virtual {v8, v0}, LXlc;->a(LMs7;)LnDa;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, LnDa;->g()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    const-wide v13, 0x9fa52400L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    sub-long/2addr v1, v13

    .line 305
    if-nez v15, :cond_3

    .line 306
    .line 307
    sget-object v8, LKr7;->Z:LKr7;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v13, Lnp0;

    .line 313
    .line 314
    invoke-direct {v13, v8, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v6, LnJe;

    .line 318
    .line 319
    invoke-direct {v6, v13}, LnJe;-><init>(Lnp0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v3}, LnJe;->c(LPf5;)LvVi;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    new-instance v6, LFt0;

    .line 327
    .line 328
    const/4 v8, 0x2

    .line 329
    invoke-direct {v6, v7, v1, v2, v8}, LFt0;-><init>(Ljava/lang/Object;JI)V

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v6, v12}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 333
    .line 334
    .line 335
    :cond_3
    move-wide v6, v9

    .line 336
    invoke-virtual {v0}, LnDa;->d()J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    invoke-interface/range {p9 .. p9}, LDBe;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LIr7;

    .line 345
    .line 346
    check-cast v1, LKB5;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0, v1, v11}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LnDa;->e()V

    .line 359
    .line 360
    .line 361
    invoke-interface/range {p9 .. p9}, LDBe;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LIr7;

    .line 366
    .line 367
    move-object v1, v0

    .line 368
    check-cast v1, LKB5;

    .line 369
    .line 370
    move v3, v15

    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    invoke-virtual/range {v1 .. v9}, LKB5;->n(LnDa;ZJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :goto_2
    invoke-interface/range {p9 .. p9}, LDBe;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LIr7;

    .line 382
    .line 383
    invoke-static {v0}, LDz9;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v1, LKB5;

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v3, LMs7;->B1:LMs7;

    .line 393
    .line 394
    iget-object v4, v1, LKB5;->c:LXlc;

    .line 395
    .line 396
    invoke-virtual {v4, v3}, LXlc;->a(LMs7;)LnDa;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, LKB5;->o(LnDa;)V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lor7;

    .line 404
    .line 405
    invoke-direct {v3}, Lor7;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v4, "encrypted_db"

    .line 409
    .line 410
    iput-object v4, v3, Lor7;->q0:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, v3, Lor7;->r0:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v3}, LKB5;->h(LhPj;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 418
    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v1
.end method

.method public static e(LHO4;Ljava/lang/String;[B)LjLj;
    .locals 10

    .line 1
    invoke-virtual {p0}, LHO4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lus7;

    .line 6
    .line 7
    iget-object v0, p0, Lus7;->f:LREi;

    .line 8
    .line 9
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfr7;

    .line 14
    .line 15
    invoke-static {p1}, Lfqj;->i(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lfr7;->a:Lr4e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lfr7;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LwQ3;->A0:LwQ3;

    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LDh6;

    .line 33
    .line 34
    const/16 v3, 0x13

    .line 35
    .line 36
    invoke-direct {v2, p2, v0, v1, v3}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 40
    .line 41
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lfr7;->b:LnJe;

    .line 45
    .line 46
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    const-wide/16 v3, 0x2710

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LCz6;

    .line 66
    .line 67
    const/16 v2, 0x1b

    .line 68
    .line 69
    invoke-direct {v1, v2, p0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LjLj;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const-string v2, "keys_not_found_blockstore"

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    move-object v2, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v2, "Blockstore"

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    :goto_0
    if-nez v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lus7;->d:LREi;

    .line 97
    .line 98
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LFr7;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v4, LOdh;->a:LNdh;

    .line 108
    .line 109
    const-string v5, "FideliusEncryptedArchiveManager:getUserIdentity"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :try_start_0
    iget-object v6, v0, LFr7;->a:LJB5;

    .line 116
    .line 117
    invoke-virtual {v6}, LJB5;->a()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    if-nez v6, :cond_1

    .line 122
    .line 123
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 124
    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, LFr7;->a([B)[B

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LKQ6;

    .line 147
    .line 148
    iget-object v8, v7, LKQ6;->b:[B

    .line 149
    .line 150
    invoke-static {v8}, Lfqj;->j([B)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_2

    .line 159
    .line 160
    sget-object p1, LLYf;->a:Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    :try_start_2
    iget-object p1, v7, LKQ6;->c:[B

    .line 163
    .line 164
    invoke-static {p2, p1, v1}, LOl4;->c([B[B[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    nop

    .line 170
    move-object p1, v1

    .line 171
    :goto_1
    if-nez p1, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :try_start_3
    sget-object v4, LjLj;->CREATOR:LhLj;

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, LhLj;->b([B)LjLj;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    :goto_2
    move-object p1, v1

    .line 185
    :goto_3
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0, v6, p1, p2}, LFr7;->b(Ljava/util/ArrayList;LjLj;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    :cond_5
    sget-object p2, LOdh;->b:LtGi;

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-virtual {p2, v5}, LtGi;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_6
    move-object v0, p1

    .line 198
    :goto_4
    if-nez v0, :cond_7

    .line 199
    .line 200
    const-string p1, "keys_not_found_backup"

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    const-string v2, "Backup"

    .line 204
    .line 205
    :cond_8
    move-object p1, v1

    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception p0

    .line 208
    sget-object p1, LOdh;->b:LtGi;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-virtual {p1, v5}, LtGi;->o(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    throw p0

    .line 216
    :goto_5
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, LjLj;->k()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_a
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {v0}, LjLj;->k()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    if-eq v4, p2, :cond_b

    .line 235
    .line 236
    new-instance p2, LjLj;

    .line 237
    .line 238
    invoke-virtual {v0}, LjLj;->e()[B

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v0}, LjLj;->d()[B

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0}, LjLj;->f()[B

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p2, v5, v6, v4, v0}, LjLj;-><init>([B[BI[B)V

    .line 251
    .line 252
    .line 253
    move-object v0, p2

    .line 254
    :cond_b
    const/4 p2, 0x1

    .line 255
    if-eqz v0, :cond_c

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const/4 v4, 0x0

    .line 260
    :goto_6
    invoke-virtual {p0}, Lus7;->c()LIr7;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-eqz v1, :cond_d

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    goto :goto_7

    .line 271
    :cond_d
    const/4 v1, -0x1

    .line 272
    :goto_7
    int-to-long v5, v1

    .line 273
    check-cast p0, LKB5;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v1, LMs7;->M1:LMs7;

    .line 279
    .line 280
    iget-object v7, p0, LKB5;->c:LXlc;

    .line 281
    .line 282
    invoke-virtual {v7, v1}, LXlc;->a(LMs7;)LnDa;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const-string v8, "success"

    .line 291
    .line 292
    invoke-virtual {v1, v7, v8}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v7, "source"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v7}, LnDa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1}, LKB5;->o(LnDa;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Lgs7;

    .line 304
    .line 305
    invoke-direct {v1}, Lgs7;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object v7, v1, Lgs7;->p0:Ljava/lang/Boolean;

    .line 313
    .line 314
    const-wide/16 v7, -0x1

    .line 315
    .line 316
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iput-object v9, v1, Lgs7;->r0:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iput-object v7, v1, Lgs7;->q0:Ljava/lang/Long;

    .line 327
    .line 328
    iput-object v2, v1, Lgs7;->s0:Ljava/lang/String;

    .line 329
    .line 330
    iput-object p1, v1, Lgs7;->t0:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v3, v1, Lgs7;->u0:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iput-object p1, v1, Lgs7;->v0:Ljava/lang/Long;

    .line 339
    .line 340
    const-wide/16 v2, 0xa

    .line 341
    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, v1, Lgs7;->w0:Ljava/lang/Long;

    .line 347
    .line 348
    invoke-virtual {p0, v1}, LKB5;->h(LhPj;)V

    .line 349
    .line 350
    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    const-string p0, "blockstore restore failed, please shake to e2ee@"

    .line 354
    .line 355
    invoke-static {p2, p0, p2}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_e
    if-eqz v0, :cond_f

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string p1, "userIdentity could not be found on the device."

    .line 364
    .line 365
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LFt7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LFt7;->c:Lngb;

    .line 7
    .line 8
    iget-object v0, v0, Lngb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgWg;

    .line 11
    .line 12
    iget-object v0, v0, LgWg;->a:LtFi;

    .line 13
    .line 14
    invoke-virtual {v0}, LtFi;->f()Lkch;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lkch;->f()LAAi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final b()Lngb;
    .locals 1

    .line 1
    iget-object v0, p0, LFt7;->c:Lngb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LFt7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LjLj;
    .locals 1

    .line 1
    iget-object v0, p0, LFt7;->a:LjLj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LjLj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFt7;->a:LjLj;

    .line 2
    .line 3
    return-void
.end method
