.class public final LDQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPNh;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDQg;->a:I

    iput-object p2, p0, LDQg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSR9;LHU6;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LDQg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDQg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LDQg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm3h;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lm3h;->V(LTNh;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    iget-object p1, p0, LDQg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LOth;

    .line 4
    .line 5
    iget-object p2, p1, LOth;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    const-wide/16 v0, 0xbb8

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LKth;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p1, v2}, LKth;-><init>(LOth;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LgP6;->a:LgP6;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    sget-object v6, LN1;->a:LN1;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, LDQg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, v1, LDQg;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LDpd;

    .line 25
    .line 26
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast v10, LnJ1;

    .line 35
    .line 36
    iget-object v3, v10, LnJ1;->t:LnJ1$b;

    .line 37
    .line 38
    iget v3, v3, LnJ1$b;->a:I

    .line 39
    .line 40
    if-eq v3, v7, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    if-eq v3, v5, :cond_0

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    if-eq v3, v4, :cond_0

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    :cond_0
    new-instance v3, LfXh;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v3, v7, v2, v0}, LfXh;-><init>(ZZZ)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, LiN8;

    .line 72
    .line 73
    check-cast v10, LKIh;

    .line 74
    .line 75
    iget-object v0, v10, LKIh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lp1c;

    .line 78
    .line 79
    iget-object v0, v0, Lp1c;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LREi;

    .line 82
    .line 83
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LR0e;

    .line 88
    .line 89
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, LUvd;->Y:LUvd;

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :pswitch_2
    move-object/from16 v0, p1

    .line 107
    .line 108
    check-cast v0, LDjj;

    .line 109
    .line 110
    iget-object v3, v0, LDjj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/util/List;

    .line 113
    .line 114
    iget-object v4, v0, LDjj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lxzb;

    .line 117
    .line 118
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Luzb;

    .line 121
    .line 122
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LEp2;->u:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    check-cast v10, LZxh;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lxzb;->i()V

    .line 138
    .line 139
    .line 140
    :try_start_0
    new-instance v0, LoL6;

    .line 141
    .line 142
    invoke-direct {v0}, LoL6;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lxzb;->r()LpL6;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0, v11}, LoL6;->f(LpL6;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_1
    :goto_0
    sget-object v12, LgP6;->a:LgP6;

    .line 160
    .line 161
    new-instance v36, Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashSet;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v11, LJ8a;

    .line 167
    .line 168
    iget-object v13, v10, LZxh;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v13, LPa5;

    .line 171
    .line 172
    invoke-virtual {v13}, LPa5;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    check-cast v13, LtK9;

    .line 177
    .line 178
    new-instance v14, Lvwa;

    .line 179
    .line 180
    new-array v15, v8, [B

    .line 181
    .line 182
    const/16 v7, 0x3c

    .line 183
    .line 184
    invoke-direct {v14, v3, v15, v9, v7}, Lvwa;-><init>(Ljava/util/List;[BLVKj;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v14}, LtK9;->b(Lvwa;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v11, v8, v2, v8, v3}, LJ8a;-><init>(IIZ[B)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v33, v11

    .line 195
    .line 196
    new-instance v11, Lqy7;

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/4 v13, -0x1

    .line 205
    const/16 v17, -0x1

    .line 206
    .line 207
    const/16 v37, 0x0

    .line 208
    .line 209
    const/16 v35, 0x0

    .line 210
    .line 211
    const/16 v34, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v31, 0x0

    .line 216
    .line 217
    const/16 v30, 0x0

    .line 218
    .line 219
    const/16 v29, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    move-object v14, v12

    .line 232
    move v15, v13

    .line 233
    move-object/from16 v16, v12

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    move-object/from16 v21, v12

    .line 238
    .line 239
    move/from16 v22, v13

    .line 240
    .line 241
    invoke-direct/range {v11 .. v37}, Lqy7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILtVj;ZZLcqi;ZLm24;Ljava/lang/String;ZZZLJ8a;ZZLjava/util/Set;LWWd;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v11}, LoL6;->j(Lqy7;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, LoL6;->e()LpL6;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Lxzb;->k(LpL6;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, LSZf;

    .line 255
    .line 256
    const-wide/16 v2, 0x2710

    .line 257
    .line 258
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-int v3, v2

    .line 263
    invoke-direct {v0, v8, v3, v8, v8}, LSZf;-><init>(IIZZ)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lxzb;->p(LSZf;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Lxzb;->d()Luzb;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-virtual {v4}, Lxzb;->close()V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    iget-object v2, v10, LZxh;->Z:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v14, v2

    .line 283
    check-cast v14, Lnp0;

    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_2

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Luzb;

    .line 315
    .line 316
    iget-object v5, v10, LZxh;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v13, v5

    .line 319
    check-cast v13, LQS9;

    .line 320
    .line 321
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, LbAb;

    .line 326
    .line 327
    check-cast v5, LmAb;

    .line 328
    .line 329
    invoke-virtual {v5, v14, v4}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    new-instance v11, LaLa;

    .line 334
    .line 335
    iget-object v6, v10, LZxh;->X:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v15, v6

    .line 338
    check-cast v15, LSx5;

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    const/16 v19, 0x1c

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    .line 347
    invoke-direct/range {v11 .. v19}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 351
    .line 352
    invoke-direct {v4, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_2
    sget-object v2, LHU7;->q0:LHU7;

    .line 360
    .line 361
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 362
    .line 363
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Ldjb;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v2, v3, v0}, Ldjb;-><init>(ILuzb;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 373
    .line 374
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    invoke-static {v4, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_3
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lmid;

    .line 387
    .line 388
    check-cast v10, LiMh;

    .line 389
    .line 390
    invoke-virtual {v10, v0}, LiMh;->e(Lmid;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_4
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_3

    .line 404
    .line 405
    check-cast v10, LX1h;

    .line 406
    .line 407
    iget-object v0, v10, LX1h;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, LxFh;

    .line 410
    .line 411
    iget-object v0, v0, LxFh;->a:LOF3;

    .line 412
    .line 413
    sget-object v2, LvFh;->X0:LvFh;

    .line 414
    .line 415
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    sget-object v2, LbBd;->v0:LbBd;

    .line 420
    .line 421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 422
    .line 423
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_3
    sget-object v0, LE7h;->a:LE7h;

    .line 428
    .line 429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 430
    .line 431
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    return-object v3

    .line 435
    :pswitch_5
    move-object/from16 v2, p1

    .line 436
    .line 437
    check-cast v2, Lmid;

    .line 438
    .line 439
    invoke-virtual {v2}, Lmid;->d()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_4

    .line 444
    .line 445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_4
    check-cast v10, LtBh;

    .line 452
    .line 453
    iget-object v0, v10, LtBh;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LPF1;

    .line 456
    .line 457
    sget-object v3, LADe;->H0:LADe;

    .line 458
    .line 459
    invoke-interface {v0, v3}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v3, Lu9h;

    .line 464
    .line 465
    const/16 v4, 0x17

    .line 466
    .line 467
    invoke-direct {v3, v4, v2}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 471
    .line 472
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-object v2

    .line 476
    :pswitch_6
    move-object/from16 v4, p1

    .line 477
    .line 478
    check-cast v4, Lq9i;

    .line 479
    .line 480
    new-instance v3, Lue5;

    .line 481
    .line 482
    check-cast v10, LIf5;

    .line 483
    .line 484
    iget-object v0, v10, LIf5;->a:LmZf;

    .line 485
    .line 486
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v18, 0x1ff8

    .line 492
    .line 493
    const-wide/16 v6, 0x0

    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    const/16 v17, 0x0

    .line 505
    .line 506
    invoke-direct/range {v3 .. v18}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 507
    .line 508
    .line 509
    return-object v3

    .line 510
    :pswitch_7
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, LEGh;

    .line 513
    .line 514
    iget-object v2, v0, LEGh;->b:Lt44;

    .line 515
    .line 516
    if-eqz v2, :cond_5

    .line 517
    .line 518
    iget-object v2, v2, Lt44;->d0:Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 519
    .line 520
    if-eqz v2, :cond_5

    .line 521
    .line 522
    invoke-virtual {v0}, LEGh;->a()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_5

    .line 527
    .line 528
    move-object v9, v2

    .line 529
    :cond_5
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v10, LRXg;

    .line 534
    .line 535
    iget-object v2, v10, LRXg;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Lg5g;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :pswitch_8
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, LDpd;

    .line 546
    .line 547
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, LEGh;

    .line 550
    .line 551
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_6

    .line 560
    .line 561
    invoke-virtual {v2}, LEGh;->a()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_6

    .line 566
    .line 567
    check-cast v10, LqGh;

    .line 568
    .line 569
    invoke-static {v10, v2}, LqGh;->k(LqGh;LEGh;)J

    .line 570
    .line 571
    .line 572
    move-result-wide v5

    .line 573
    cmp-long v0, v5, v3

    .line 574
    .line 575
    if-lez v0, :cond_6

    .line 576
    .line 577
    sget-object v9, LBFh;->a:LBFh;

    .line 578
    .line 579
    :cond_6
    invoke-static {v9}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_9
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, LEGh;

    .line 587
    .line 588
    check-cast v10, LhTf;

    .line 589
    .line 590
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, LEGh;->b:Lt44;

    .line 594
    .line 595
    if-eqz v2, :cond_7

    .line 596
    .line 597
    iget-boolean v2, v2, Lt44;->D:Z

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-static {v9, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_8

    .line 610
    .line 611
    iget-object v0, v0, LEGh;->j:LH24;

    .line 612
    .line 613
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    :cond_8
    return-object v6

    .line 618
    :pswitch_a
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ljava/util/List;

    .line 621
    .line 622
    check-cast v10, LLyb;

    .line 623
    .line 624
    invoke-virtual {v10, v0}, LLyb;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_b
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_9

    .line 638
    .line 639
    check-cast v10, Lpb2;

    .line 640
    .line 641
    iget-object v0, v10, Lpb2;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LREi;

    .line 644
    .line 645
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lkph;

    .line 650
    .line 651
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0}, Lgqh;->i()Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v3, LMQ0;

    .line 660
    .line 661
    invoke-direct {v3, v2}, LMQ0;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :cond_9
    return-object v6

    .line 676
    :pswitch_c
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, LDjj;

    .line 679
    .line 680
    check-cast v10, LXrh;

    .line 681
    .line 682
    iget-object v2, v10, LXrh;->f:LREi;

    .line 683
    .line 684
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LOF3;

    .line 689
    .line 690
    sget-object v3, Lxoh;->D0:Lxoh;

    .line 691
    .line 692
    invoke-interface {v2, v3}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v3, Lu9h;

    .line 697
    .line 698
    const/16 v4, 0xb

    .line 699
    .line 700
    invoke-direct {v3, v4, v0}, Lu9h;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 704
    .line 705
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_d
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, LmZf;

    .line 712
    .line 713
    check-cast v10, LIee;

    .line 714
    .line 715
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 719
    .line 720
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, LRlh;->q0:LRlh;

    .line 724
    .line 725
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 726
    .line 727
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lgxg;

    .line 731
    .line 732
    const/16 v2, 0x1c

    .line 733
    .line 734
    invoke-direct {v0, v2, v10}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 738
    .line 739
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    const/16 v0, 0x10

    .line 743
    .line 744
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    new-instance v2, Lfxg;

    .line 749
    .line 750
    const/16 v3, 0x15

    .line 751
    .line 752
    invoke-direct {v2, v3, v10}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 756
    .line 757
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_e
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ljqh;

    .line 768
    .line 769
    instance-of v2, v0, Liqh;

    .line 770
    .line 771
    check-cast v10, Lonh;

    .line 772
    .line 773
    if-eqz v2, :cond_a

    .line 774
    .line 775
    check-cast v0, Liqh;

    .line 776
    .line 777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lonh;->d()LnSc;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v3, v0, Liqh;->b:Ljava/lang/String;

    .line 785
    .line 786
    iput-object v3, v2, LnSc;->d:Ljava/lang/String;

    .line 787
    .line 788
    iget-object v4, v0, Liqh;->c:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v4, v2, LnSc;->e:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v5, v0, Liqh;->e:Landroid/net/Uri;

    .line 793
    .line 794
    invoke-virtual {v2, v5}, LnSc;->d(Landroid/net/Uri;)V

    .line 795
    .line 796
    .line 797
    iput-object v3, v2, LnSc;->a:Ljava/lang/String;

    .line 798
    .line 799
    iput-object v4, v2, LnSc;->b:Ljava/lang/String;

    .line 800
    .line 801
    sget-object v3, Lxuh;->f0:Lxuh;

    .line 802
    .line 803
    iput-object v3, v2, LnSc;->M:LFVc;

    .line 804
    .line 805
    iget-object v3, v0, Liqh;->d:Ljava/lang/String;

    .line 806
    .line 807
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    iput-object v3, v2, LnSc;->t:Landroid/net/Uri;

    .line 812
    .line 813
    iget-object v0, v0, Liqh;->a:Ljava/lang/String;

    .line 814
    .line 815
    iput-object v0, v2, LnSc;->L:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v0, v2, LnSc;->N:Ljava/lang/String;

    .line 818
    .line 819
    const/4 v3, 0x1

    .line 820
    iput-boolean v3, v2, LnSc;->D:Z

    .line 821
    .line 822
    iput-boolean v3, v2, LnSc;->C:Z

    .line 823
    .line 824
    iput-boolean v3, v2, LnSc;->E:Z

    .line 825
    .line 826
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v2, v10, Lonh;->b:Lbb5;

    .line 831
    .line 832
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LMSc;

    .line 837
    .line 838
    invoke-interface {v2, v0}, LMSc;->d(LpSc;)V

    .line 839
    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_a
    instance-of v2, v0, Lhqh;

    .line 843
    .line 844
    if-eqz v2, :cond_b

    .line 845
    .line 846
    check-cast v0, Lhqh;

    .line 847
    .line 848
    iget-object v2, v10, Lonh;->c:Lbb5;

    .line 849
    .line 850
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, LmUc;

    .line 855
    .line 856
    iget-object v0, v0, Lhqh;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-interface {v2, v0}, LmUc;->c(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_b
    :goto_5
    sget-object v0, Lewj;->a:Lewj;

    .line 862
    .line 863
    return-object v0

    .line 864
    :pswitch_f
    move-object/from16 v0, p1

    .line 865
    .line 866
    check-cast v0, Ljqc;

    .line 867
    .line 868
    check-cast v10, LSlh;

    .line 869
    .line 870
    iput-object v9, v10, LSlh;->j1:Lcom/snap/music/core/composer/MusicPickerDeeplinkInfo;

    .line 871
    .line 872
    iput-boolean v8, v10, LSlh;->k1:Z

    .line 873
    .line 874
    iget-object v2, v10, LSlh;->n1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 875
    .line 876
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_10
    move-object/from16 v2, p1

    .line 883
    .line 884
    check-cast v2, Lkih;

    .line 885
    .line 886
    iget-object v3, v2, Lkih;->a:LNM8;

    .line 887
    .line 888
    new-instance v4, LlMg;

    .line 889
    .line 890
    check-cast v10, LHU6;

    .line 891
    .line 892
    const/16 v6, 0x1b

    .line 893
    .line 894
    invoke-direct {v4, v10, v6, v2}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    iget-object v14, v2, Lkih;->b:LNM8;

    .line 898
    .line 899
    if-eqz v14, :cond_c

    .line 900
    .line 901
    iget-object v2, v14, LNM8;->a:Ljava/util/List;

    .line 902
    .line 903
    if-eqz v2, :cond_c

    .line 904
    .line 905
    check-cast v2, Ljava/lang/Iterable;

    .line 906
    .line 907
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    move-object v12, v2

    .line 912
    goto :goto_6

    .line 913
    :cond_c
    move-object v12, v0

    .line 914
    :goto_6
    iget-object v2, v3, LNM8;->a:Ljava/util/List;

    .line 915
    .line 916
    move-object v6, v2

    .line 917
    check-cast v6, Ljava/lang/Iterable;

    .line 918
    .line 919
    invoke-static {v6}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eq v6, v2, :cond_d

    .line 932
    .line 933
    invoke-virtual {v4}, LlMg;->d()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    :cond_d
    iget-object v2, v3, LNM8;->e:Ljava/lang/Integer;

    .line 937
    .line 938
    if-eqz v2, :cond_e

    .line 939
    .line 940
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    goto :goto_7

    .line 945
    :cond_e
    const/4 v2, -0x1

    .line 946
    :goto_7
    invoke-static {v2, v15}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, LJcd;

    .line 951
    .line 952
    if-eqz v2, :cond_f

    .line 953
    .line 954
    invoke-interface {v15, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    :cond_f
    move-object/from16 v17, v9

    .line 963
    .line 964
    move-object v2, v12

    .line 965
    check-cast v2, Ljava/util/Collection;

    .line 966
    .line 967
    if-eqz v14, :cond_10

    .line 968
    .line 969
    iget-object v4, v14, LNM8;->f:Ljava/util/List;

    .line 970
    .line 971
    if-eqz v4, :cond_10

    .line 972
    .line 973
    move-object v0, v4

    .line 974
    check-cast v0, Ljava/lang/Iterable;

    .line 975
    .line 976
    :cond_10
    invoke-static {v2, v0}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    move-object v0, v15

    .line 985
    check-cast v0, Ljava/util/Collection;

    .line 986
    .line 987
    iget-object v2, v3, LNM8;->f:Ljava/util/List;

    .line 988
    .line 989
    check-cast v2, Ljava/lang/Iterable;

    .line 990
    .line 991
    invoke-static {v0, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    new-instance v2, Lx5;

    .line 1000
    .line 1001
    invoke-direct {v2, v5, v13, v0}, Lx5;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    const/4 v4, 0x1

    .line 1005
    invoke-static {v2, v4}, Lwi9;->b(LDPk;Z)Ldb6;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v19

    .line 1009
    new-instance v11, LDAa;

    .line 1010
    .line 1011
    move-object/from16 v16, v0

    .line 1012
    .line 1013
    move-object/from16 v18, v3

    .line 1014
    .line 1015
    invoke-direct/range {v11 .. v19}, LDAa;-><init>(Ljava/util/List;Ljava/util/List;LNM8;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LNM8;Ldb6;)V

    .line 1016
    .line 1017
    .line 1018
    return-object v11

    .line 1019
    :pswitch_11
    move-object/from16 v0, p1

    .line 1020
    .line 1021
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 1022
    .line 1023
    check-cast v10, Lcdh;

    .line 1024
    .line 1025
    invoke-static {v10, v0}, Lcdh;->h(Lcdh;Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    new-instance v3, LDpd;

    .line 1030
    .line 1031
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v3

    .line 1035
    :pswitch_12
    move-object/from16 v0, p1

    .line 1036
    .line 1037
    check-cast v0, Ljava/lang/String;

    .line 1038
    .line 1039
    check-cast v10, Lji5;

    .line 1040
    .line 1041
    iget-object v2, v10, Lji5;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, LYK4;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, LMSf;

    .line 1050
    .line 1051
    invoke-virtual {v2, v0}, LMSf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    :pswitch_13
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Ljava/util/List;

    .line 1059
    .line 1060
    check-cast v10, LJ8h;

    .line 1061
    .line 1062
    invoke-static {v10, v0}, LJ8h;->b(LJ8h;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_14
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_11

    .line 1076
    .line 1077
    check-cast v10, LcC2;

    .line 1078
    .line 1079
    iget-object v0, v10, LcC2;->c:LxM4;

    .line 1080
    .line 1081
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, LOF3;

    .line 1086
    .line 1087
    sget-object v2, LgSd;->w2:LgSd;

    .line 1088
    .line 1089
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    goto :goto_8

    .line 1094
    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1095
    .line 1096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1097
    .line 1098
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v0, v2

    .line 1102
    :goto_8
    return-object v0

    .line 1103
    :pswitch_15
    move-object/from16 v0, p1

    .line 1104
    .line 1105
    check-cast v0, LWch;

    .line 1106
    .line 1107
    check-cast v10, LJ1h;

    .line 1108
    .line 1109
    iget-object v2, v10, LJ1h;->c:LxU4;

    .line 1110
    .line 1111
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    check-cast v2, LZah;

    .line 1116
    .line 1117
    iget-object v3, v0, LWch;->c:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, LZah;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    new-instance v3, Leyg;

    .line 1124
    .line 1125
    const/16 v4, 0x11

    .line 1126
    .line 1127
    invoke-direct {v3, v4, v0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1131
    .line 1132
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_16
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_13

    .line 1145
    .line 1146
    sget v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->z1:I

    .line 1147
    .line 1148
    check-cast v10, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 1149
    .line 1150
    iget-object v0, v10, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->v1:Lz95;

    .line 1151
    .line 1152
    if-eqz v0, :cond_12

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Lz7h;

    .line 1159
    .line 1160
    sget-object v2, LmSd;->I0:LmSd;

    .line 1161
    .line 1162
    invoke-interface {v0, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v2, LZJg;

    .line 1171
    .line 1172
    const/4 v3, 0x7

    .line 1173
    invoke-direct {v2, v3, v10}, LZJg;-><init>(ILjava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1177
    .line 1178
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    goto :goto_9

    .line 1188
    :cond_12
    const-string v0, "snapPlus"

    .line 1189
    .line 1190
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    throw v9

    .line 1194
    :cond_13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1195
    .line 1196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1197
    .line 1198
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    move-object v0, v2

    .line 1202
    :goto_9
    return-object v0

    .line 1203
    :pswitch_17
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, LP0h;

    .line 1206
    .line 1207
    new-instance v2, Lg0h;

    .line 1208
    .line 1209
    check-cast v10, Ln0h;

    .line 1210
    .line 1211
    invoke-direct {v2, v10, v0}, Lg0h;-><init>(Ln0h;LP0h;)V

    .line 1212
    .line 1213
    .line 1214
    return-object v2

    .line 1215
    :pswitch_18
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, LvZg;

    .line 1218
    .line 1219
    new-instance v2, LDpd;

    .line 1220
    .line 1221
    check-cast v10, LXwi;

    .line 1222
    .line 1223
    invoke-direct {v2, v0, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v2

    .line 1227
    :pswitch_19
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, LJ2h;

    .line 1230
    .line 1231
    check-cast v10, LhTf;

    .line 1232
    .line 1233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v0, LJ2h;->a:Ls21;

    .line 1237
    .line 1238
    const-string v2, "SnapCutter"

    .line 1239
    .line 1240
    iget-object v3, v10, LhTf;->Y:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v3, LF21;

    .line 1243
    .line 1244
    iget v4, v0, Ls21;->b:I

    .line 1245
    .line 1246
    iget v5, v0, Ls21;->c:I

    .line 1247
    .line 1248
    invoke-interface {v3, v4, v5, v2}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v2}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    iget-object v0, v0, Ls21;->a:Ljava/nio/ByteBuffer;

    .line 1257
    .line 1258
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1262
    .line 1263
    .line 1264
    return-object v2

    .line 1265
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, LbDj;

    .line 1268
    .line 1269
    iget-object v2, v0, LbDj;->a:LVU6;

    .line 1270
    .line 1271
    if-eqz v2, :cond_14

    .line 1272
    .line 1273
    check-cast v10, LStf;

    .line 1274
    .line 1275
    invoke-static {v10, v2}, LStf;->b(LStf;LVU6;)LtQg;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    :cond_14
    if-nez v9, :cond_15

    .line 1284
    .line 1285
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1286
    .line 1287
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_15
    return-object v9

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, LDQg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lm3h;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lm3h;->N()LTx6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lm3h;->R()LTx6;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    iget-object p1, p0, LDQg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lm3h;

    .line 4
    .line 5
    iget-object p1, p1, Lm3h;->y0:Lgqe;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lgqe;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lwm4;

    .line 2
    .line 3
    check-cast p2, Lwm4;

    .line 4
    .line 5
    check-cast p3, Lwm4;

    .line 6
    .line 7
    iget-object v0, p0, LDQg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LGEh;

    .line 10
    .line 11
    iget-object v1, v0, LGEh;->n0:LREi;

    .line 12
    .line 13
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LlN0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v3, LBak;->a:LBak;

    .line 30
    .line 31
    iget-object v4, v0, LGEh;->h0:Lngb;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v6, p1, Lbm4;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v5

    .line 44
    :goto_0
    invoke-virtual {v0, v6}, LlN0;->d(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    instance-of v6, p2, Lvm4;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object v6, LBak;->X:LBak;

    .line 52
    .line 53
    invoke-virtual {v4, p2, v6}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v6, LBak;->c:LBak;

    .line 59
    .line 60
    invoke-virtual {v4, p2, v6}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v7, v6, Lbm4;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v7, v5

    .line 70
    :goto_2
    invoke-virtual {v0, v7}, LlN0;->d(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lwm4;->a()Lmc;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-boolean v7, p2, Lmc;->b:Z

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, Lmc;->a:LR04;

    .line 84
    .line 85
    iput-object p2, v0, LGEh;->m0:LR04;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v4, p3, v3}, Lngb;->J(Lwm4;LBak;)Lbm4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object v5, p2, Lbm4;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, v5}, LlN0;->d(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lbm4;->a:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object p1, v6, Lbm4;->a:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {p3, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p1, p2, Lbm4;->a:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, v0, LGEh;->o0:LREi;

    .line 140
    .line 141
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v1, p1}, LoXk;->a(Landroid/widget/LinearLayout;I)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
