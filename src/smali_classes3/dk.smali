.class public final Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR93;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ldk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldk;->b:J

    check-cast p4, LJP9;

    iput-object p4, p0, Ldk;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Ldk;->a:I

    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ldk;->b:J

    iput-object p4, p0, Ldk;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Ldk;->a:I

    iput-object p1, p0, Ldk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk;->t:Ljava/lang/Object;

    iput-wide p3, p0, Ldk;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/16 v3, 0xc

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v0, Ldk;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LjCd;

    .line 18
    .line 19
    iget-object v2, v0, Ldk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, LmZj;

    .line 23
    .line 24
    iget-object v2, v7, LmZj;->j0:LR93;

    .line 25
    .line 26
    check-cast v2, LFRe;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v8, v0, Ldk;->b:J

    .line 36
    .line 37
    sub-long/2addr v2, v8

    .line 38
    instance-of v8, v1, LhCd;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    check-cast v1, LhCd;

    .line 43
    .line 44
    iget v6, v1, LhCd;->c:I

    .line 45
    .line 46
    if-ne v6, v5, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    :cond_0
    int-to-long v5, v6

    .line 50
    iget-object v1, v1, LhCd;->b:Ljava/lang/String;

    .line 51
    .line 52
    move v8, v4

    .line 53
    move-wide v13, v5

    .line 54
    move-object v6, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v8, -0x1

    .line 57
    .line 58
    move-wide v13, v8

    .line 59
    const/4 v8, 0x0

    .line 60
    :goto_0
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v11, v1

    .line 67
    iget-object v1, v7, LmZj;->H0:LFCd$b;

    .line 68
    .line 69
    iget-object v4, v0, Ldk;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v15, v4

    .line 72
    check-cast v15, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    move-wide v9, v2

    .line 77
    invoke-virtual/range {v7 .. v16}, LmZj;->f3(ZJJJLjava/lang/String;LFCd$b;)V

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    const-string v6, ""

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-nez v6, :cond_3

    .line 86
    .line 87
    iget-object v1, v7, LmZj;->g0:Landroid/content/Context;

    .line 88
    .line 89
    const v2, 0x7f131305

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    :goto_1
    iput-object v6, v7, LmZj;->q0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v7}, LmZj;->l3()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    move-object/from16 v4, p1

    .line 103
    .line 104
    check-cast v4, LGVi;

    .line 105
    .line 106
    iget-object v5, v0, Ldk;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, LGi9;

    .line 109
    .line 110
    iget-wide v6, v0, Ldk;->b:J

    .line 111
    .line 112
    iget-object v8, v5, LGi9;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, LzS9;

    .line 115
    .line 116
    invoke-virtual {v8, v6, v7}, LzS9;->a(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v6, v5, LGi9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v4}, Lqeg;->a(LGVi;)LXd8;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v6, v5, LGi9;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LCBe;

    .line 139
    .line 140
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v10, v6

    .line 145
    check-cast v10, LgXj;

    .line 146
    .line 147
    invoke-interface {v4}, LXd8;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Lkmh;->p2:Lkmh;

    .line 152
    .line 153
    new-instance v6, LUGj;

    .line 154
    .line 155
    invoke-direct {v6, v3, v5}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v9, LfXj;

    .line 162
    .line 163
    iget-object v7, v0, Ldk;->t:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v13, v7

    .line 166
    check-cast v13, LNdb;

    .line 167
    .line 168
    iget-wide v14, v0, Ldk;->b:J

    .line 169
    .line 170
    move-object/from16 v17, v6

    .line 171
    .line 172
    invoke-direct/range {v9 .. v17}, LfXj;-><init>(LgXj;Ljava/lang/String;Lkmh;LNdb;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iget-object v6, v5, LGi9;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, LtOh;

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    invoke-virtual {v6, v9, v7}, LtOh;->d(LkOh;I)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v6, LtOh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 184
    .line 185
    invoke-virtual {v6, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lzsk;

    .line 190
    .line 191
    const/16 v6, 0x1c

    .line 192
    .line 193
    invoke-direct {v2, v6, v5}, Lzsk;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 197
    .line 198
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v5, LGi9;->h0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LnJe;

    .line 204
    .line 205
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, LoGj;

    .line 214
    .line 215
    invoke-direct {v2, v5, v3, v4}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, v5, LGi9;->j0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    iput-object v1, v5, LGi9;->b:Ljava/lang/Object;

    .line 230
    .line 231
    :goto_2
    return-void

    .line 232
    :pswitch_1
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Throwable;

    .line 235
    .line 236
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LeTg;

    .line 239
    .line 240
    iget-object v1, v1, LeTg;->d:LDBe;

    .line 241
    .line 242
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Llyb;

    .line 247
    .line 248
    iget-object v2, v0, Ldk;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 251
    .line 252
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, ":arroyo-m-id:"

    .line 261
    .line 262
    invoke-static {v2, v4}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-wide v4, v0, Ldk;->b:J

    .line 267
    .line 268
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget-object v4, LYGa;->t:LYGa;

    .line 276
    .line 277
    invoke-virtual {v1, v3, v2, v4}, Llyb;->b(Ljava/lang/String;Ljava/lang/String;LYGa;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_2
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, LR93;

    .line 284
    .line 285
    check-cast v1, LFRe;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    iget-wide v3, v0, Ldk;->b:J

    .line 295
    .line 296
    sub-long/2addr v1, v3

    .line 297
    new-instance v3, LtUh;

    .line 298
    .line 299
    invoke-direct {v3, v1, v2}, LtUh;-><init>(J)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Ldk;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LJP9;

    .line 305
    .line 306
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_3
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/util/List;

    .line 313
    .line 314
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LYjd;

    .line 317
    .line 318
    iget-object v2, v1, LYjd;->f:LvD4;

    .line 319
    .line 320
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LcH8;

    .line 325
    .line 326
    sget-object v3, LJgk;->h0:LJgk;

    .line 327
    .line 328
    iget-object v4, v0, Ldk;->t:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LSjd;

    .line 331
    .line 332
    iget-object v4, v4, LSjd;->b:LJi7;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const-string v5, "feature"

    .line 339
    .line 340
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v1}, LYjd;->c()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iget-wide v6, v0, Ldk;->b:J

    .line 349
    .line 350
    sub-long/2addr v4, v6

    .line 351
    invoke-interface {v2, v3, v4, v5}, LcH8;->f(LV7c;J)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_4
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lcq7;

    .line 358
    .line 359
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Llzc;

    .line 362
    .line 363
    iget-object v2, v1, Llzc;->j:LQ93;

    .line 364
    .line 365
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 366
    .line 367
    invoke-interface {v2, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 368
    .line 369
    .line 370
    move-result-wide v2

    .line 371
    iget-wide v4, v0, Ldk;->b:J

    .line 372
    .line 373
    sub-long/2addr v2, v4

    .line 374
    new-instance v4, LEP$w$e$b;

    .line 375
    .line 376
    iget-object v5, v0, Ldk;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v5, LTyc;

    .line 379
    .line 380
    invoke-static {v5}, LEQ8;->h(LTyc;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iget-object v5, v5, LTyc;->d:Lmzc;

    .line 385
    .line 386
    if-eqz v5, :cond_6

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    :cond_6
    invoke-direct {v4, v7, v6, v2, v3}, LEP$w$e$b;-><init>(Ljava/util/Set;Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Llzc;->f:LHP;

    .line 396
    .line 397
    invoke-interface {v1, v4}, LHP;->a(LEP;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_5
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, LT9c;

    .line 404
    .line 405
    instance-of v2, v1, LS9c;

    .line 406
    .line 407
    iget-object v3, v0, Ldk;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v3, Lk9c;

    .line 410
    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    iget-object v2, v0, Ldk;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, [B

    .line 416
    .line 417
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, LDpd;

    .line 426
    .line 427
    invoke-direct {v4, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, v3, Lk9c;->e:LDpd;

    .line 431
    .line 432
    :cond_7
    iget-object v2, v3, Lk9c;->b:Lq25;

    .line 433
    .line 434
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Lr9c;

    .line 439
    .line 440
    iget-wide v3, v0, Ldk;->b:J

    .line 441
    .line 442
    invoke-virtual {v2, v1, v3, v4}, Lr9c;->d(LT9c;J)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_6
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljnf;

    .line 449
    .line 450
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LzXb;

    .line 453
    .line 454
    iget-object v2, v1, LzXb;->c:LR93;

    .line 455
    .line 456
    check-cast v2, LFRe;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    iget-wide v6, v0, Ldk;->b:J

    .line 466
    .line 467
    sub-long/2addr v2, v6

    .line 468
    iget-object v6, v0, Ldk;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v6, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v6, :cond_8

    .line 473
    .line 474
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-eqz v6, :cond_9

    .line 479
    .line 480
    :cond_8
    const/4 v4, 0x1

    .line 481
    :cond_9
    iget-object v1, v1, LzXb;->d:LCBe;

    .line 482
    .line 483
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, LcH8;

    .line 488
    .line 489
    sget-object v5, LsRb;->b2:LsRb;

    .line 490
    .line 491
    const-string v6, "first_page"

    .line 492
    .line 493
    invoke-static {v5, v6, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v1, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_7
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Ljava/util/Map;

    .line 504
    .line 505
    sget-object v2, LhBb;->t:LhBb;

    .line 506
    .line 507
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, LdBb;

    .line 512
    .line 513
    sget-object v5, LhBb;->c:LhBb;

    .line 514
    .line 515
    if-nez v3, :cond_b

    .line 516
    .line 517
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, LdBb;

    .line 522
    .line 523
    if-eqz v3, :cond_a

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    const-string v2, "No recoverable session found"

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :cond_b
    :goto_3
    iget-object v7, v0, Ldk;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v7, LnEb;

    .line 537
    .line 538
    invoke-static {v7, v3}, LnEb;->a(LnEb;LdBb;)LDpd;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    iget-object v8, v3, LDpd;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v8, Ljava/util/List;

    .line 545
    .line 546
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, Luzb;

    .line 549
    .line 550
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 551
    .line 552
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v9, v0, Ldk;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v9, LrEb;

    .line 558
    .line 559
    iget-object v11, v9, LrEb;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 560
    .line 561
    if-eqz v3, :cond_c

    .line 562
    .line 563
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 564
    .line 565
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v19, v9

    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_c
    move-object/from16 v19, v6

    .line 572
    .line 573
    :goto_4
    invoke-static {v8}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    new-instance v21, LYub;

    .line 578
    .line 579
    const v25, 0xfb74

    .line 580
    .line 581
    .line 582
    const/16 v18, 0x0

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x1

    .line 586
    const/4 v14, 0x0

    .line 587
    const/4 v15, 0x0

    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/16 v20, 0x0

    .line 591
    .line 592
    move-object/from16 v9, v21

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    invoke-direct/range {v9 .. v25}, LYub;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;Lmh4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LNpc;LtWg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LD7e;LSYg;I)V

    .line 603
    .line 604
    .line 605
    new-instance v3, LK67;

    .line 606
    .line 607
    sget-object v8, LnW3;->X:LnW3;

    .line 608
    .line 609
    sget-object v10, LlY1;->v1:LlY1;

    .line 610
    .line 611
    iget-object v11, v7, LnEb;->b:LOF3;

    .line 612
    .line 613
    invoke-interface {v11, v10}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 614
    .line 615
    .line 616
    move-result-object v12

    .line 617
    invoke-direct {v3, v8, v12}, LK67;-><init>(LnW3;Lio/reactivex/rxjava3/core/Single;)V

    .line 618
    .line 619
    .line 620
    new-instance v20, LL67;

    .line 621
    .line 622
    iget-wide v12, v0, Ldk;->b:J

    .line 623
    .line 624
    const/16 v25, 0x1

    .line 625
    .line 626
    move-object/from16 v22, v3

    .line 627
    .line 628
    move-object/from16 v21, v9

    .line 629
    .line 630
    move-wide/from16 v23, v12

    .line 631
    .line 632
    invoke-direct/range {v20 .. v25}, LL67;-><init>(LYub;LDXk;JZ)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v3, v20

    .line 636
    .line 637
    iget-object v9, v7, LnEb;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 638
    .line 639
    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    check-cast v3, LdBb;

    .line 647
    .line 648
    if-eqz v3, :cond_e

    .line 649
    .line 650
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-eqz v1, :cond_e

    .line 655
    .line 656
    invoke-static {v7, v3}, LnEb;->a(LnEb;LdBb;)LDpd;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ljava/util/List;

    .line 663
    .line 664
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Luzb;

    .line 667
    .line 668
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 669
    .line 670
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    sget-object v5, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iget-object v3, v3, LdBb;->c:Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v3}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    iget-object v7, v7, LnEb;->g:LZZa;

    .line 685
    .line 686
    invoke-virtual {v5, v3, v7, v4}, LsHb;->f(Ljava/util/List;LZZa;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    if-eqz v1, :cond_d

    .line 691
    .line 692
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 693
    .line 694
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_d
    move-object/from16 v22, v6

    .line 698
    .line 699
    invoke-static {v2}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 700
    .line 701
    .line 702
    move-result-object v20

    .line 703
    new-instance v2, LYub;

    .line 704
    .line 705
    const v28, 0xfb74

    .line 706
    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/4 v15, 0x0

    .line 711
    const/16 v16, 0x1

    .line 712
    .line 713
    const/16 v17, 0x0

    .line 714
    .line 715
    const/16 v18, 0x0

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    move-object v12, v2

    .line 730
    invoke-direct/range {v12 .. v28}, LYub;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;Lmh4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;LNpc;LtWg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LD7e;LSYg;I)V

    .line 731
    .line 732
    .line 733
    new-instance v3, LK67;

    .line 734
    .line 735
    invoke-interface {v11, v10}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-direct {v3, v8, v1}, LK67;-><init>(LnW3;Lio/reactivex/rxjava3/core/Single;)V

    .line 740
    .line 741
    .line 742
    new-instance v1, LL67;

    .line 743
    .line 744
    iget-wide v4, v0, Ldk;->b:J

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    invoke-direct/range {v1 .. v6}, LL67;-><init>(LYub;LDXk;JZ)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v9, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    :cond_e
    return-void

    .line 754
    :pswitch_8
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Ljava/lang/Throwable;

    .line 757
    .line 758
    iget-object v2, v0, Ldk;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Llib;

    .line 761
    .line 762
    iget-object v3, v2, Llib;->X:LTm6;

    .line 763
    .line 764
    sget-object v4, LBnb;->t:LBnb;

    .line 765
    .line 766
    iget-wide v5, v0, Ldk;->b:J

    .line 767
    .line 768
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    iget-object v6, v0, Ldk;->t:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v6, LJhb;

    .line 775
    .line 776
    invoke-virtual {v3, v6, v4, v5}, LTm6;->z(LJhb;LBnb;Ljava/lang/Long;)V

    .line 777
    .line 778
    .line 779
    iget-object v2, v2, Llib;->t:Luib;

    .line 780
    .line 781
    invoke-virtual {v2, v1}, Luib;->d(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_9
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, LDpd;

    .line 788
    .line 789
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LRXa;

    .line 792
    .line 793
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LZF;

    .line 796
    .line 797
    iget-object v3, v0, Ldk;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, LZv9;

    .line 800
    .line 801
    iget-object v4, v0, Ldk;->t:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v4, Lbw9;

    .line 804
    .line 805
    iget-wide v7, v0, Ldk;->b:J

    .line 806
    .line 807
    iget-wide v9, v2, LRXa;->a:J

    .line 808
    .line 809
    const-wide/16 v11, 0x0

    .line 810
    .line 811
    cmp-long v5, v9, v11

    .line 812
    .line 813
    if-lez v5, :cond_f

    .line 814
    .line 815
    goto/16 :goto_6

    .line 816
    .line 817
    :cond_f
    iget-object v5, v4, Lbw9;->c:Ljava/lang/String;

    .line 818
    .line 819
    if-eqz v5, :cond_10

    .line 820
    .line 821
    iget-object v9, v3, LZv9;->b:LXTa;

    .line 822
    .line 823
    invoke-virtual {v9, v5}, LXTa;->i(Ljava/lang/String;)LAm5;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    goto :goto_5

    .line 828
    :cond_10
    move-object v5, v6

    .line 829
    :goto_5
    new-instance v9, LBX;

    .line 830
    .line 831
    invoke-direct {v9}, LBX;-><init>()V

    .line 832
    .line 833
    .line 834
    iget-object v2, v2, LRXa;->g:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v2, v9, LBX;->r0:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v2, v3, LZv9;->l:LYY4;

    .line 839
    .line 840
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LnZa;

    .line 845
    .line 846
    invoke-virtual {v2}, LnZa;->b()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iput-object v2, v9, LBX;->s0:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iput-object v2, v9, LBX;->t0:Ljava/lang/Long;

    .line 857
    .line 858
    const/4 v2, 0x4

    .line 859
    invoke-static {v3, v1, v4, v6, v2}, LZv9;->a(LZv9;LZF;Lbw9;Ljava/lang/String;I)Lfw9;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    new-instance v2, Lfw9;

    .line 864
    .line 865
    invoke-direct {v2, v1}, Lfw9;-><init>(Lfw9;)V

    .line 866
    .line 867
    .line 868
    iput-object v2, v9, LBX;->u0:Lfw9;

    .line 869
    .line 870
    iput-object v5, v9, LBX;->p0:LAm5;

    .line 871
    .line 872
    iget-object v1, v4, Lbw9;->c:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v1, :cond_11

    .line 875
    .line 876
    iget-object v2, v3, LZv9;->c:LJm5;

    .line 877
    .line 878
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    invoke-static {v1}, LJm5;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    :cond_11
    iput-object v6, v9, LBX;->q0:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v1, v3, LZv9;->k:LYY4;

    .line 892
    .line 893
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, LlW6;

    .line 898
    .line 899
    invoke-interface {v1, v9}, LlW6;->e(LEV6;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v3, LZv9;->j:LDBe;

    .line 903
    .line 904
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LSXa;

    .line 909
    .line 910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    new-instance v2, LDf;

    .line 914
    .line 915
    const/4 v4, 0x7

    .line 916
    invoke-direct {v2, v1, v7, v8, v4}, LDf;-><init>(Ljava/lang/Object;JI)V

    .line 917
    .line 918
    .line 919
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 920
    .line 921
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 922
    .line 923
    .line 924
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 925
    .line 926
    iget-object v5, v1, LSXa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 927
    .line 928
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iget-object v1, v1, LSXa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 938
    .line 939
    .line 940
    iget-object v1, v3, LZv9;->a:LYY4;

    .line 941
    .line 942
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, LcH8;

    .line 947
    .line 948
    sget-object v2, LMXa;->Y:LMXa;

    .line 949
    .line 950
    iget-object v4, v3, LZv9;->g:LREi;

    .line 951
    .line 952
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, LF8j;

    .line 957
    .line 958
    const-string v5, "country"

    .line 959
    .line 960
    invoke-static {v2, v5, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Log5;

    .line 968
    .line 969
    invoke-direct {v1}, LpN0;-><init>()V

    .line 970
    .line 971
    .line 972
    iget-wide v1, v1, LpN0;->a:J

    .line 973
    .line 974
    sget-wide v9, LZv9;->n:J

    .line 975
    .line 976
    add-long/2addr v9, v7

    .line 977
    cmp-long v4, v1, v9

    .line 978
    .line 979
    if-lez v4, :cond_12

    .line 980
    .line 981
    iget-object v4, v3, LZv9;->a:LYY4;

    .line 982
    .line 983
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, LcH8;

    .line 988
    .line 989
    sget-object v6, LMXa;->Z:LMXa;

    .line 990
    .line 991
    iget-object v9, v3, LZv9;->g:LREi;

    .line 992
    .line 993
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, LF8j;

    .line 998
    .line 999
    invoke-static {v6, v5, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v6

    .line 1003
    invoke-static {v4, v6}, LaH8;->e(LcH8;LV7c;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v4, v3, LZv9;->a:LYY4;

    .line 1007
    .line 1008
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, LcH8;

    .line 1013
    .line 1014
    sget-object v6, LMXa;->e0:LMXa;

    .line 1015
    .line 1016
    iget-object v3, v3, LZv9;->g:LREi;

    .line 1017
    .line 1018
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, LF8j;

    .line 1023
    .line 1024
    invoke-static {v6, v5, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    sub-long/2addr v1, v7

    .line 1029
    invoke-interface {v4, v3, v1, v2}, LcH8;->l(LV7c;J)V

    .line 1030
    .line 1031
    .line 1032
    :cond_12
    :goto_6
    return-void

    .line 1033
    :pswitch_a
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Throwable;

    .line 1036
    .line 1037
    instance-of v2, v1, LfQ7;

    .line 1038
    .line 1039
    if-eqz v2, :cond_13

    .line 1040
    .line 1041
    check-cast v1, LfQ7;

    .line 1042
    .line 1043
    iget-object v1, v1, LfQ7;->b:Ljava/lang/String;

    .line 1044
    .line 1045
    :goto_7
    move-object v5, v1

    .line 1046
    goto :goto_8

    .line 1047
    :cond_13
    const-string v1, "UNKNOWN"

    .line 1048
    .line 1049
    goto :goto_7

    .line 1050
    :goto_8
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v2, v1

    .line 1053
    check-cast v2, LSZ7;

    .line 1054
    .line 1055
    iget-wide v6, v0, Ldk;->b:J

    .line 1056
    .line 1057
    const/4 v3, 0x1

    .line 1058
    iget-object v1, v0, Ldk;->t:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v4, v1

    .line 1061
    check-cast v4, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual/range {v2 .. v7}, LSZ7;->q(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_b
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, LDpd;

    .line 1070
    .line 1071
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, LfT7;

    .line 1074
    .line 1075
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v1, Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 1078
    .line 1079
    iget-object v3, v0, Ldk;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v3, LVC7;

    .line 1082
    .line 1083
    if-nez v2, :cond_14

    .line 1084
    .line 1085
    iget-object v2, v3, LVC7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1086
    .line 1087
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LfT7;

    .line 1092
    .line 1093
    :cond_14
    sget-object v6, LfT7;->b:LfT7;

    .line 1094
    .line 1095
    if-eq v2, v6, :cond_16

    .line 1096
    .line 1097
    invoke-virtual {v3}, LVC7;->p()LDke;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    check-cast v2, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 1102
    .line 1103
    invoke-virtual {v2}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Lkvj;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    check-cast v2, Lyue;

    .line 1108
    .line 1109
    iget-object v2, v2, Lyue;->i0:Ljava/lang/String;

    .line 1110
    .line 1111
    if-nez v2, :cond_15

    .line 1112
    .line 1113
    goto :goto_9

    .line 1114
    :cond_15
    const/4 v2, 0x0

    .line 1115
    goto :goto_a

    .line 1116
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    :goto_9
    const/4 v2, 0x1

    .line 1120
    :goto_a
    iget-object v6, v0, Ldk;->t:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v6, Lcuj;

    .line 1123
    .line 1124
    if-eqz v2, :cond_17

    .line 1125
    .line 1126
    sget-object v7, Lcom/snap/profile/flatland/FriendProfileViewState;->PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 1127
    .line 1128
    if-ne v1, v7, :cond_17

    .line 1129
    .line 1130
    iget-object v7, v3, LVC7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1131
    .line 1132
    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v7

    .line 1136
    if-eqz v7, :cond_17

    .line 1137
    .line 1138
    iget-object v7, v6, Lcuj;->c:LItj;

    .line 1139
    .line 1140
    invoke-virtual {v7}, LItj;->e()V

    .line 1141
    .line 1142
    .line 1143
    iget-object v7, v6, Lcuj;->e:Lwpe;

    .line 1144
    .line 1145
    iget-wide v8, v7, Lwpe;->d:J

    .line 1146
    .line 1147
    iget-wide v10, v0, Ldk;->b:J

    .line 1148
    .line 1149
    sub-long/2addr v8, v10

    .line 1150
    iget-object v3, v3, LVC7;->r:LR93;

    .line 1151
    .line 1152
    check-cast v3, LFRe;

    .line 1153
    .line 1154
    invoke-static {v3, v8, v9}, LJF0;->c(LFRe;J)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v8

    .line 1158
    iput-wide v8, v7, Lwpe;->d:J

    .line 1159
    .line 1160
    :cond_17
    iget-object v3, v6, Lcuj;->b:Lnvj;

    .line 1161
    .line 1162
    if-eqz v2, :cond_19

    .line 1163
    .line 1164
    sget-object v2, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 1165
    .line 1166
    if-ne v1, v2, :cond_18

    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :cond_18
    const/4 v4, 0x1

    .line 1170
    :cond_19
    :goto_b
    invoke-virtual {v3, v4}, Lnvj;->c(Z)V

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_c
    move-object/from16 v3, p1

    .line 1175
    .line 1176
    check-cast v3, Ljava/lang/Boolean;

    .line 1177
    .line 1178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v3

    .line 1182
    iget-object v4, v0, Ldk;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v4, LPa7;

    .line 1185
    .line 1186
    iget-object v6, v4, LPa7;->i:LCBe;

    .line 1187
    .line 1188
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, LcH8;

    .line 1193
    .line 1194
    xor-int/2addr v3, v5

    .line 1195
    iget-object v5, v4, LPa7;->l:Ljava/util/LinkedHashMap;

    .line 1196
    .line 1197
    const-string v7, "snaps_processed"

    .line 1198
    .line 1199
    invoke-static {v4, v5, v7}, LPa7;->b(LPa7;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    const-string v8, "faces_detected"

    .line 1204
    .line 1205
    invoke-static {v4, v5, v8}, LPa7;->b(LPa7;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1206
    .line 1207
    .line 1208
    const-string v8, "snaps_with_faces"

    .line 1209
    .line 1210
    invoke-static {v4, v5, v8}, LPa7;->b(LPa7;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    const-string v8, "clustered_snaps"

    .line 1214
    .line 1215
    invoke-static {v4, v5, v8}, LPa7;->b(LPa7;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1216
    .line 1217
    .line 1218
    const-string v8, "clusters"

    .line 1219
    .line 1220
    invoke-static {v4, v5, v8}, LPa7;->b(LPa7;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    sget-object v5, LsRb;->e4:LsRb;

    .line 1224
    .line 1225
    const-string v8, "initial"

    .line 1226
    .line 1227
    invoke-static {v5, v8, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    iget-object v4, v4, LPa7;->j:LR93;

    .line 1232
    .line 1233
    check-cast v4, LFRe;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v9

    .line 1242
    iget-wide v11, v0, Ldk;->b:J

    .line 1243
    .line 1244
    sub-long/2addr v9, v11

    .line 1245
    sget-object v4, LQa7;->a:Lnp0;

    .line 1246
    .line 1247
    invoke-interface {v6, v5, v9, v10}, LcH8;->l(LV7c;J)V

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v6, v5, v1, v2}, LcH8;->d(LV7c;J)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v1, LsRb;->f4:LsRb;

    .line 1254
    .line 1255
    invoke-static {v1, v8, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    int-to-long v2, v7

    .line 1260
    invoke-interface {v6, v1, v2, v3}, LcH8;->d(LV7c;J)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_d
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LlP5;

    .line 1267
    .line 1268
    iget-object v2, v1, LlP5;->b:LR93;

    .line 1269
    .line 1270
    check-cast v2, LFRe;

    .line 1271
    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1276
    .line 1277
    .line 1278
    move-result-wide v2

    .line 1279
    iget-wide v7, v0, Ldk;->b:J

    .line 1280
    .line 1281
    sub-long/2addr v2, v7

    .line 1282
    int-to-long v4, v5

    .line 1283
    div-long v11, v2, v4

    .line 1284
    .line 1285
    iget-object v2, v1, LlP5;->a:LNN5;

    .line 1286
    .line 1287
    iget-object v2, v2, LNN5;->b:LtK5;

    .line 1288
    .line 1289
    new-instance v7, LBcc;

    .line 1290
    .line 1291
    iget-object v3, v1, LlP5;->Z:LyXc;

    .line 1292
    .line 1293
    iget-object v8, v3, LyXc;->X:Ljava/lang/String;

    .line 1294
    .line 1295
    const-string v4, "modelKey"

    .line 1296
    .line 1297
    if-eqz v8, :cond_1d

    .line 1298
    .line 1299
    iget-object v9, v3, LyXc;->Y:Ljava/lang/String;

    .line 1300
    .line 1301
    if-eqz v9, :cond_1c

    .line 1302
    .line 1303
    iget-object v3, v0, Ldk;->t:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, LEcc;

    .line 1306
    .line 1307
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    invoke-direct/range {v7 .. v12}, LBcc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v2, v7}, LtK5;->accept(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v2, v1, LlP5;->Y:Ljava/lang/String;

    .line 1318
    .line 1319
    if-eqz v2, :cond_1b

    .line 1320
    .line 1321
    iget-object v5, v1, LlP5;->c:LwQ5;

    .line 1322
    .line 1323
    invoke-virtual {v5, v2, v11, v12, v3}, LwQ5;->a(Ljava/lang/String;JLEcc;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v1, LlP5;->Y:Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v1, :cond_1a

    .line 1329
    .line 1330
    invoke-static {v5, v1, v3}, LANk;->c(LwQ5;Ljava/lang/String;LEcc;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_1a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v6

    .line 1338
    :cond_1b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    throw v6

    .line 1342
    :cond_1c
    const-string v1, "modelId"

    .line 1343
    .line 1344
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v6

    .line 1348
    :cond_1d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    throw v6

    .line 1352
    :pswitch_e
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v1, LSN5;

    .line 1355
    .line 1356
    iget-object v2, v1, LSN5;->f:LwQ5;

    .line 1357
    .line 1358
    move-object/from16 v3, p1

    .line 1359
    .line 1360
    check-cast v3, Lkcc;

    .line 1361
    .line 1362
    iget-object v3, v3, Lkcc;->b:Ljcc;

    .line 1363
    .line 1364
    sget-object v8, LDxd;->t:LDxd;

    .line 1365
    .line 1366
    sget-object v9, LDxd;->c:LDxd;

    .line 1367
    .line 1368
    iget-boolean v3, v3, Ljcc;->a:Z

    .line 1369
    .line 1370
    if-eqz v3, :cond_1e

    .line 1371
    .line 1372
    move-object v5, v9

    .line 1373
    goto :goto_c

    .line 1374
    :cond_1e
    move-object v5, v8

    .line 1375
    :goto_c
    sget-object v4, LExd;->a:LExd;

    .line 1376
    .line 1377
    iget-object v3, v0, Ldk;->t:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Ljava/lang/String;

    .line 1380
    .line 1381
    const/4 v6, 0x0

    .line 1382
    const/16 v7, 0x8

    .line 1383
    .line 1384
    invoke-static/range {v2 .. v7}, LANk;->b(LwQ5;Ljava/lang/String;LExd;LDxd;LHcc;I)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v2, p1

    .line 1388
    .line 1389
    check-cast v2, Lkcc;

    .line 1390
    .line 1391
    iget-object v2, v2, Lkcc;->b:Ljcc;

    .line 1392
    .line 1393
    iget-boolean v2, v2, Ljcc;->a:Z

    .line 1394
    .line 1395
    if-eqz v2, :cond_1f

    .line 1396
    .line 1397
    move-object v8, v9

    .line 1398
    :cond_1f
    iget-object v2, v1, LSN5;->e:LR93;

    .line 1399
    .line 1400
    check-cast v2, LFRe;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v2

    .line 1409
    iget-wide v4, v0, Ldk;->b:J

    .line 1410
    .line 1411
    sub-long/2addr v2, v4

    .line 1412
    iget-object v1, v1, LSN5;->f:LwQ5;

    .line 1413
    .line 1414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    sget-object v4, LFxd;->t:LFxd;

    .line 1418
    .line 1419
    const-string v5, "model"

    .line 1420
    .line 1421
    iget-object v6, v0, Ldk;->t:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v6, Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    const-string v5, "model_load_src"

    .line 1430
    .line 1431
    invoke-virtual {v4, v5, v8}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v1, LwQ5;->a:LcH8;

    .line 1435
    .line 1436
    invoke-interface {v1, v4, v2, v3}, LcH8;->l(LV7c;J)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_f
    move-object/from16 v1, p1

    .line 1441
    .line 1442
    check-cast v1, LaS3;

    .line 1443
    .line 1444
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v1, LhS3;

    .line 1447
    .line 1448
    iget-object v1, v1, LhS3;->h:LSZ7;

    .line 1449
    .line 1450
    iget-object v2, v0, Ldk;->t:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, LgQ3;

    .line 1453
    .line 1454
    iget-object v2, v2, LgQ3;->c:[LQQ3;

    .line 1455
    .line 1456
    array-length v2, v2

    .line 1457
    iget-wide v3, v0, Ldk;->b:J

    .line 1458
    .line 1459
    invoke-virtual {v1, v2, v3, v4}, LSZ7;->B(IJ)V

    .line 1460
    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_10
    move-object/from16 v1, p1

    .line 1464
    .line 1465
    check-cast v1, Ljava/util/List;

    .line 1466
    .line 1467
    iget-object v2, v0, Ldk;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v2, LDL;

    .line 1470
    .line 1471
    iget-object v3, v2, LDL;->b:LQ93;

    .line 1472
    .line 1473
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1474
    .line 1475
    invoke-interface {v3, v4}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v3

    .line 1479
    iget-wide v7, v0, Ldk;->b:J

    .line 1480
    .line 1481
    sub-long v12, v3, v7

    .line 1482
    .line 1483
    const/16 v3, 0xa

    .line 1484
    .line 1485
    iget-object v4, v0, Ldk;->t:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v4, Ljava/util/Set;

    .line 1488
    .line 1489
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    const/16 v5, 0x10

    .line 1498
    .line 1499
    if-ge v3, v5, :cond_20

    .line 1500
    .line 1501
    const/16 v3, 0x10

    .line 1502
    .line 1503
    :cond_20
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1504
    .line 1505
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    if-eqz v4, :cond_22

    .line 1517
    .line 1518
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    check-cast v4, LMyc;

    .line 1523
    .line 1524
    invoke-static {v1, v4}, Lir4;->b(Ljava/util/List;LMyc;)LYyc;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    if-eqz v7, :cond_21

    .line 1529
    .line 1530
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1531
    .line 1532
    iget-object v9, v2, LDL;->b:LQ93;

    .line 1533
    .line 1534
    invoke-interface {v9, v8}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v8

    .line 1538
    iget-wide v10, v7, LYyc;->e:J

    .line 1539
    .line 1540
    sub-long/2addr v8, v10

    .line 1541
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    goto :goto_e

    .line 1546
    :cond_21
    move-object v7, v6

    .line 1547
    :goto_e
    iget-object v4, v4, LMyc;->a:Ljava/lang/String;

    .line 1548
    .line 1549
    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    goto :goto_d

    .line 1553
    :cond_22
    new-instance v1, LEP$w$a;

    .line 1554
    .line 1555
    invoke-direct {v1, v5}, LEP$w$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v2, v2, LDL;->c:LHP;

    .line 1559
    .line 1560
    invoke-interface {v2, v1}, LHP;->a(LEP;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1564
    .line 1565
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    :cond_23
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-eqz v4, :cond_24

    .line 1581
    .line 1582
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    check-cast v4, Ljava/util/Map$Entry;

    .line 1587
    .line 1588
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    check-cast v5, Ljava/lang/Long;

    .line 1593
    .line 1594
    if-eqz v5, :cond_23

    .line 1595
    .line 1596
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    goto :goto_f

    .line 1608
    :cond_24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v10

    .line 1612
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-nez v1, :cond_25

    .line 1617
    .line 1618
    new-instance v9, LEP$w$e$a;

    .line 1619
    .line 1620
    const/4 v11, 0x0

    .line 1621
    const/16 v14, 0xa

    .line 1622
    .line 1623
    invoke-direct/range {v9 .. v14}, LEP$w$e$a;-><init>(Ljava/util/Set;Ljava/lang/String;JI)V

    .line 1624
    .line 1625
    .line 1626
    invoke-interface {v2, v9}, LHP;->a(LEP;)V

    .line 1627
    .line 1628
    .line 1629
    :cond_25
    return-void

    .line 1630
    :pswitch_11
    move-object/from16 v1, p1

    .line 1631
    .line 1632
    check-cast v1, Lnzc;

    .line 1633
    .line 1634
    iget-object v1, v0, Ldk;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v1, LCL;

    .line 1637
    .line 1638
    iget-object v2, v1, LCL;->b:LQ93;

    .line 1639
    .line 1640
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1641
    .line 1642
    invoke-interface {v2, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v2

    .line 1646
    iget-wide v4, v0, Ldk;->b:J

    .line 1647
    .line 1648
    sub-long v9, v2, v4

    .line 1649
    .line 1650
    new-instance v6, LEP$w$e$a;

    .line 1651
    .line 1652
    iget-object v2, v0, Ldk;->t:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Lmzc;

    .line 1655
    .line 1656
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v8

    .line 1660
    const/4 v7, 0x0

    .line 1661
    const/16 v11, 0x9

    .line 1662
    .line 1663
    invoke-direct/range {v6 .. v11}, LEP$w$e$a;-><init>(Ljava/util/Set;Ljava/lang/String;JI)V

    .line 1664
    .line 1665
    .line 1666
    iget-object v1, v1, LCL;->c:LHP;

    .line 1667
    .line 1668
    invoke-interface {v1, v6}, LHP;->a(LEP;)V

    .line 1669
    .line 1670
    .line 1671
    return-void

    .line 1672
    :pswitch_12
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, Ljava/lang/Boolean;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    iget-object v2, v0, Ldk;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v2, Lek;

    .line 1682
    .line 1683
    iget-object v3, v2, Lek;->j:LcH8;

    .line 1684
    .line 1685
    sget-object v4, LOE;->B2:LOE;

    .line 1686
    .line 1687
    new-instance v5, LV7c;

    .line 1688
    .line 1689
    invoke-direct {v5, v4}, LV7c;-><init>(LH7c;)V

    .line 1690
    .line 1691
    .line 1692
    const-string v4, "success"

    .line 1693
    .line 1694
    invoke-virtual {v5, v4, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, v0, Ldk;->t:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v1, Lps;

    .line 1700
    .line 1701
    invoke-virtual {v1}, Lps;->a()Lqs;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    const-string v6, "source"

    .line 1706
    .line 1707
    invoke-virtual {v5, v6, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v3, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 1711
    .line 1712
    .line 1713
    sget-object v3, LOE;->D2:LOE;

    .line 1714
    .line 1715
    invoke-virtual {v1}, Lps;->a()Lqs;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    invoke-static {v3, v6, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    iget-object v3, v2, Lek;->h:LCo5;

    .line 1724
    .line 1725
    invoke-virtual {v3}, LCo5;->a()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v3

    .line 1729
    iget-wide v5, v0, Ldk;->b:J

    .line 1730
    .line 1731
    sub-long/2addr v3, v5

    .line 1732
    iget-object v2, v2, Lek;->j:LcH8;

    .line 1733
    .line 1734
    invoke-interface {v2, v1, v3, v4}, LcH8;->l(LV7c;J)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    nop

    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
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
