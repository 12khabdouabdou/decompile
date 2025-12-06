.class public final LBo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkmj;

.field public final b:Ljava/lang/String;

.field public final c:Lon6;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LOze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo7c;Ljava/lang/String;Ljava/lang/String;[BLkmj;Lnwf;LkT6;Lbke;Lxb5;LTK5;LLn7;LQK4;LeD9;LJbi;)V
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
    iput-object v2, v1, LBo7;->d:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LBo7;->e:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v12, v1, LBo7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {}, LE73;->a()LOze;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    iput-object v13, v1, LBo7;->g:LOze;

    .line 43
    .line 44
    move-object/from16 v3, p4

    .line 45
    .line 46
    iput-object v3, v1, LBo7;->b:Ljava/lang/String;

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
    sget-object v0, LIn7;->u0:LIn7;

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Lo7c;->a(LIn7;)LXqa;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, LXqa;->g()V

    .line 61
    .line 62
    .line 63
    sget-object v0, LIn7;->v0:LIn7;

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Lo7c;->a(LIn7;)LXqa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LXqa;->g()V

    .line 70
    .line 71
    .line 72
    new-instance v17, Lhm7;

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    new-instance v0, LVd6;

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
    invoke-direct/range {v0 .. v7}, LVd6;-><init>(LBo7;Landroid/content/Context;Ljava/lang/String;LkT6;Lxb5;LTK5;LJbi;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v1

    .line 93
    sget-object v5, LBm7;->Z:LBm7;

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
    invoke-direct/range {v0 .. v6}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v0

    .line 109
    new-instance v0, Lon6;

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
    invoke-direct/range {v0 .. v5}, Lon6;-><init>(Lhm7;[BLbke;LLn7;LeD9;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v7, LBo7;->c:Lon6;

    .line 123
    .line 124
    invoke-virtual/range {v18 .. v18}, LXqa;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-interface/range {p9 .. p9}, Lbke;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LCm7;

    .line 133
    .line 134
    check-cast v1, LXw5;

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
    invoke-virtual {v3, v1, v11}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, LXqa;->e()V

    .line 149
    .line 150
    .line 151
    sget-object v1, LIn7;->w0:LIn7;

    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, LXqa;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    sget-object v3, LA95;->e0:LA95;

    .line 161
    .line 162
    const-string v6, "FideliusUserDatabaseManager"

    .line 163
    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    :try_start_1
    iput-object v10, v7, LBo7;->a:Lkmj;

    .line 167
    .line 168
    invoke-virtual {v10}, Lkmj;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v10}, Lkmj;->g()[B

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v10}, Lkmj;->d()[B

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v10}, Lkmj;->j()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    invoke-virtual {v0, v2, v9, v13, v14}, Lon6;->C(Ljava/lang/String;[B[BI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p13 .. p13}, LQK4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lrn7;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v10, v2}, Lrn7;->e(Lkmj;Z)V

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
    invoke-virtual {v0, v9}, Lon6;->u(Ljava/lang/String;)LeN5;

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
    invoke-static {v13, v9, v2}, LBo7;->e(LQK4;Ljava/lang/String;[B)Lkmj;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v9, LEm7;->Z:LEm7;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v10, LWm0;

    .line 219
    .line 220
    invoke-direct {v10, v9, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, LBre;

    .line 224
    .line 225
    invoke-direct {v9, v10}, LBre;-><init>(LWm0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, LBre;->c(LA95;)Lswi;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    new-instance v10, Lk96;

    .line 233
    .line 234
    const/16 v13, 0x9

    .line 235
    .line 236
    invoke-direct {v10, v0, v13, v2}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v10, v12}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    .line 242
    iput-object v2, v7, LBo7;->a:Lkmj;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    new-instance v0, Lkmj;

    .line 246
    .line 247
    iget-object v9, v10, LeN5;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v9, [B

    .line 250
    .line 251
    iget-object v13, v10, LeN5;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v13, [B

    .line 254
    .line 255
    iget v10, v10, LeN5;->b:I

    .line 256
    .line 257
    invoke-direct {v0, v2, v9, v10, v13}, Lkmj;-><init>([B[BI[B)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v7, LBo7;->a:Lkmj;

    .line 261
    .line 262
    :goto_1
    invoke-virtual {v1}, LXqa;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v9

    .line 266
    invoke-interface/range {p9 .. p9}, Lbke;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LCm7;

    .line 271
    .line 272
    check-cast v0, LXw5;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0, v11}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LXqa;->e()V

    .line 285
    .line 286
    .line 287
    sget-object v0, LIn7;->x0:LIn7;

    .line 288
    .line 289
    invoke-virtual {v8, v0}, Lo7c;->a(LIn7;)LXqa;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, LXqa;->g()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    const-wide v13, 0x9fa52400L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    sub-long/2addr v1, v13

    .line 306
    if-nez v15, :cond_3

    .line 307
    .line 308
    sget-object v8, LEm7;->Z:LEm7;

    .line 309
    .line 310
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v13, LWm0;

    .line 314
    .line 315
    invoke-direct {v13, v8, v6}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, LBre;

    .line 319
    .line 320
    invoke-direct {v6, v13}, LBre;-><init>(LWm0;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v3}, LBre;->c(LA95;)Lswi;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v6, Lcr0;

    .line 328
    .line 329
    const/4 v8, 0x2

    .line 330
    invoke-direct {v6, v7, v1, v2, v8}, Lcr0;-><init>(Ljava/lang/Object;JI)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v6, v12}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 334
    .line 335
    .line 336
    :cond_3
    move-wide v6, v9

    .line 337
    invoke-virtual {v0}, LXqa;->d()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    invoke-interface/range {p9 .. p9}, Lbke;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LCm7;

    .line 346
    .line 347
    check-cast v1, LXw5;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1, v11}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, LXqa;->e()V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {p9 .. p9}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LCm7;

    .line 367
    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, LXw5;

    .line 370
    .line 371
    move v3, v15

    .line 372
    move-object/from16 v2, v16

    .line 373
    .line 374
    invoke-virtual/range {v1 .. v9}, LXw5;->n(LXqa;ZJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :goto_2
    invoke-interface/range {p9 .. p9}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LCm7;

    .line 383
    .line 384
    invoke-static {v0}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v1, LXw5;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v3, LIn7;->A1:LIn7;

    .line 394
    .line 395
    iget-object v4, v1, LXw5;->c:Lo7c;

    .line 396
    .line 397
    invoke-virtual {v4, v3}, Lo7c;->a(LIn7;)LXqa;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v3}, LXw5;->o(LXqa;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Lim7;

    .line 405
    .line 406
    invoke-direct {v3}, Lim7;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "encrypted_db"

    .line 410
    .line 411
    iput-object v4, v3, Lim7;->k:Ljava/lang/String;

    .line 412
    .line 413
    iput-object v2, v3, Lim7;->l:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, LXw5;->h(Lhqj;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    throw v1
.end method

.method public static e(LQK4;Ljava/lang/String;[B)Lkmj;
    .locals 10

    .line 1
    invoke-virtual {p0}, LQK4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrn7;

    .line 6
    .line 7
    iget-object v0, p0, Lrn7;->f:LXfi;

    .line 8
    .line 9
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LZl7;

    .line 14
    .line 15
    invoke-static {p1}, LOtc;->l(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, LZl7;->a:LcNd;

    .line 20
    .line 21
    invoke-virtual {v0}, LZl7;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LdV5;->j0:LdV5;

    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LAd6;

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    invoke-direct {v2, p2, v0, v1, v3}, LAd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v0, v0, LZl7;->b:LBre;

    .line 45
    .line 46
    invoke-virtual {v0}, LBre;->d()LF06;

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
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->n(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LjP6;

    .line 66
    .line 67
    const/16 v2, 0xf

    .line 68
    .line 69
    invoke-direct {v1, v2, p0}, LjP6;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 78
    .line 79
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lkmj;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v2, "keys_not_found_blockstore"

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    move-object v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const-string v2, "Blockstore"

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    :goto_0
    if-nez v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lrn7;->d:LXfi;

    .line 105
    .line 106
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzm7;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object v4, LXRg;->a:LWRg;

    .line 116
    .line 117
    const-string v5, "FideliusEncryptedArchiveManager:getUserIdentity"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :try_start_0
    iget-object v6, v0, Lzm7;->a:LWw5;

    .line 124
    .line 125
    invoke-virtual {v6}, LWw5;->a()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-nez v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 132
    .line 133
    .line 134
    move-object v0, v1

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2}, Lzm7;->a([B)[B

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LYM6;

    .line 155
    .line 156
    iget-object v8, v7, LYM6;->b:[B

    .line 157
    .line 158
    invoke-static {v8}, LOtc;->o([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    sget-object p1, LnFf;->a:Ljava/security/SecureRandom;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    :try_start_2
    iget-object p1, v7, LYM6;->c:[B

    .line 171
    .line 172
    invoke-static {p2, p1, v1}, Lch4;->c([B[B[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    nop

    .line 178
    move-object p1, v1

    .line 179
    :goto_1
    if-nez p1, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    :try_start_3
    sget-object v4, Lkmj;->CREATOR:Limj;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Limj;->b([B)Lkmj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_2
    move-object p1, v1

    .line 193
    :goto_3
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-virtual {v0, v6, p1, p2}, Lzm7;->b(Ljava/util/ArrayList;Lkmj;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_5
    sget-object p2, LXRg;->b:Lzhi;

    .line 199
    .line 200
    if-eqz p2, :cond_6

    .line 201
    .line 202
    invoke-virtual {p2, v5}, Lzhi;->o(I)V

    .line 203
    .line 204
    .line 205
    :cond_6
    move-object v0, p1

    .line 206
    :goto_4
    if-nez v0, :cond_7

    .line 207
    .line 208
    const-string p1, "keys_not_found_backup"

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    const-string v2, "Backup"

    .line 212
    .line 213
    :cond_8
    move-object p1, v1

    .line 214
    goto :goto_5

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    sget-object p1, LXRg;->b:Lzhi;

    .line 217
    .line 218
    if-eqz p1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v5}, Lzhi;->o(I)V

    .line 221
    .line 222
    .line 223
    :cond_9
    throw p0

    .line 224
    :goto_5
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lkmj;->j()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_a
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Lkmj;->j()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    if-eq v4, p2, :cond_b

    .line 243
    .line 244
    new-instance p2, Lkmj;

    .line 245
    .line 246
    invoke-virtual {v0}, Lkmj;->e()[B

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0}, Lkmj;->d()[B

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v0}, Lkmj;->g()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p2, v5, v6, v4, v0}, Lkmj;-><init>([B[BI[B)V

    .line 259
    .line 260
    .line 261
    move-object v0, p2

    .line 262
    :cond_b
    const/4 p2, 0x1

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_c
    const/4 v4, 0x0

    .line 268
    :goto_6
    invoke-virtual {p0}, Lrn7;->c()LCm7;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    const/4 v1, -0x1

    .line 280
    :goto_7
    int-to-long v5, v1

    .line 281
    check-cast p0, LXw5;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v1, LIn7;->L1:LIn7;

    .line 287
    .line 288
    iget-object v7, p0, LXw5;->c:Lo7c;

    .line 289
    .line 290
    invoke-virtual {v7, v1}, Lo7c;->a(LIn7;)LXqa;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v8, "success"

    .line 299
    .line 300
    invoke-virtual {v1, v7, v8}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v7, "source"

    .line 304
    .line 305
    invoke-virtual {v1, v2, v7}, LXqa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, LXw5;->o(LXqa;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lan7;

    .line 312
    .line 313
    invoke-direct {v1}, Lan7;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iput-object v7, v1, Lan7;->j:Ljava/lang/Boolean;

    .line 321
    .line 322
    const-wide/16 v7, -0x1

    .line 323
    .line 324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    iput-object v9, v1, Lan7;->l:Ljava/lang/Long;

    .line 329
    .line 330
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iput-object v7, v1, Lan7;->k:Ljava/lang/Long;

    .line 335
    .line 336
    iput-object v2, v1, Lan7;->m:Ljava/lang/String;

    .line 337
    .line 338
    iput-object p1, v1, Lan7;->n:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v3, v1, Lan7;->o:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, v1, Lan7;->p:Ljava/lang/Long;

    .line 347
    .line 348
    const-wide/16 v2, 0xa

    .line 349
    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, v1, Lan7;->q:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {p0, v1}, LXw5;->h(Lhqj;)V

    .line 357
    .line 358
    .line 359
    if-nez v4, :cond_e

    .line 360
    .line 361
    const-string p0, "blockstore restore failed, please shake to e2ee@"

    .line 362
    .line 363
    invoke-static {p2, p0, p2}, LYFi;->d(ILjava/lang/String;Z)V

    .line 364
    .line 365
    .line 366
    :cond_e
    if-eqz v0, :cond_f

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string p1, "userIdentity could not be found on the device."

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LBo7;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LBo7;->c:Lon6;

    .line 7
    .line 8
    iget-object v0, v0, Lon6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LUAg;

    .line 11
    .line 12
    iget-object v0, v0, LUAg;->a:Lz0g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz0g;->o()LfQg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LfQg;->f()LGbi;

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

.method public final b()Lon6;
    .locals 1

    .line 1
    iget-object v0, p0, LBo7;->c:Lon6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBo7;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lkmj;
    .locals 1

    .line 1
    iget-object v0, p0, LBo7;->a:Lkmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lkmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBo7;->a:Lkmj;

    .line 2
    .line 3
    return-void
.end method
