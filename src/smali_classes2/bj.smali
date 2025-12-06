.class public final Lbj;
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
.method public constructor <init>(LB73;JLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lbj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbj;->b:J

    check-cast p4, LrE9;

    iput-object p4, p0, Lbj;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lbj;->a:I

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbj;->b:J

    iput-object p4, p0, Lbj;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lbj;->a:I

    iput-object p1, p0, Lbj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbj;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lbj;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    iget v0, v1, Lbj;->a:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, LJld;

    .line 17
    .line 18
    iget-object v2, v1, Lbj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v2

    .line 21
    check-cast v8, LXzj;

    .line 22
    .line 23
    iget-object v2, v8, LXzj;->j0:LB73;

    .line 24
    .line 25
    check-cast v2, LOze;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v9, v1, Lbj;->b:J

    .line 35
    .line 36
    sub-long/2addr v2, v9

    .line 37
    instance-of v4, v0, LHld;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v0, LHld;

    .line 42
    .line 43
    iget v4, v0, LHld;->c:I

    .line 44
    .line 45
    if-ne v4, v7, :cond_0

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_0
    int-to-long v6, v4

    .line 49
    iget-object v0, v0, LHld;->b:Ljava/lang/String;

    .line 50
    .line 51
    move v9, v5

    .line 52
    move-wide v14, v6

    .line 53
    move-object v6, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-wide/16 v9, -0x1

    .line 56
    .line 57
    move-wide v14, v9

    .line 58
    const/4 v9, 0x0

    .line 59
    :goto_0
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v12, v0

    .line 66
    iget-object v0, v8, LXzj;->H0:Lgmd$b;

    .line 67
    .line 68
    iget-object v4, v1, Lbj;->t:Ljava/lang/Object;

    .line 69
    .line 70
    move-object/from16 v16, v4

    .line 71
    .line 72
    check-cast v16, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    move-wide v10, v2

    .line 77
    invoke-virtual/range {v8 .. v17}, LXzj;->W2(ZJJJLjava/lang/String;Lgmd$b;)V

    .line 78
    .line 79
    .line 80
    if-eqz v9, :cond_2

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
    iget-object v0, v8, LXzj;->g0:Landroid/content/Context;

    .line 88
    .line 89
    const v2, 0x7f13124e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    :goto_1
    iput-object v6, v8, LXzj;->q0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8}, LXzj;->o3()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, LDwi;

    .line 105
    .line 106
    iget-object v5, v1, Lbj;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Lxa9;

    .line 109
    .line 110
    iget-wide v6, v1, Lbj;->b:J

    .line 111
    .line 112
    iget-object v8, v5, Lxa9;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, LZG9;

    .line 115
    .line 116
    invoke-virtual {v8, v6, v7}, LZG9;->a(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    iget-object v6, v5, Lxa9;->b:Ljava/lang/Object;

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
    invoke-static {v0}, LHic;->j(LDwi;)LE78;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object v6, v5, Lxa9;->g0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lake;

    .line 139
    .line 140
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v10, v6

    .line 145
    check-cast v10, LSxj;

    .line 146
    .line 147
    invoke-interface {v0}, LE78;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget-object v12, Lq0h;->p2:Lq0h;

    .line 152
    .line 153
    new-instance v6, Lyfj;

    .line 154
    .line 155
    const/16 v7, 0x1b

    .line 156
    .line 157
    invoke-direct {v6, v7, v5}, Lyfj;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v9, LRxj;

    .line 164
    .line 165
    iget-object v7, v1, Lbj;->t:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v13, v7

    .line 168
    check-cast v13, LL0b;

    .line 169
    .line 170
    iget-wide v14, v1, Lbj;->b:J

    .line 171
    .line 172
    move-object/from16 v17, v6

    .line 173
    .line 174
    invoke-direct/range {v9 .. v17}, LRxj;-><init>(LSxj;Ljava/lang/String;Lq0h;LL0b;JLjava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v5, Lxa9;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, LSqh;

    .line 180
    .line 181
    invoke-virtual {v6, v9, v4}, LSqh;->d(LJqh;I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v6, LSqh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 185
    .line 186
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, LC2k;

    .line 191
    .line 192
    const/16 v4, 0x1a

    .line 193
    .line 194
    invoke-direct {v3, v4, v5}, LC2k;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 198
    .line 199
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v5, Lxa9;->h0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LBre;

    .line 205
    .line 206
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, Lohj;

    .line 215
    .line 216
    const/16 v4, 0xc

    .line 217
    .line 218
    invoke-direct {v3, v5, v4, v0}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v2, v5, Lxa9;->j0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    iput-object v0, v5, Lxa9;->b:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_2
    return-void

    .line 235
    :pswitch_1
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Ljava/lang/Throwable;

    .line 238
    .line 239
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LTxg;

    .line 242
    .line 243
    iget-object v0, v0, LTxg;->d:Lbke;

    .line 244
    .line 245
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LMkb;

    .line 250
    .line 251
    iget-object v2, v1, Lbj;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 254
    .line 255
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v4, ":arroyo-m-id:"

    .line 264
    .line 265
    invoke-static {v2, v4}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-wide v4, v1, Lbj;->b:J

    .line 270
    .line 271
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    sget-object v4, LPua;->t:LPua;

    .line 279
    .line 280
    invoke-virtual {v0, v3, v2, v4}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_2
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 287
    .line 288
    const-string v2, "scr"

    .line 289
    .line 290
    invoke-static {v2}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-array v3, v5, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_6

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LAxf;

    .line 322
    .line 323
    iget-object v3, v0, LAxf;->d:Lbbf;

    .line 324
    .line 325
    sget-object v8, LBz;->t0:LBz;

    .line 326
    .line 327
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    iget-wide v11, v1, Lbj;->b:J

    .line 332
    .line 333
    sub-long/2addr v9, v11

    .line 334
    iget-object v3, v3, Lbbf;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LaA8;

    .line 337
    .line 338
    invoke-interface {v3, v8, v9, v10}, LaA8;->e(LcTb;J)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, LAxf;->k:LZxf;

    .line 342
    .line 343
    iget-object v8, v3, LZxf;->e:Lbbf;

    .line 344
    .line 345
    iget-object v9, v3, LZxf;->f:LlT6;

    .line 346
    .line 347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v10

    .line 351
    sget-object v0, LZxf;->n:[LtC9;

    .line 352
    .line 353
    aget-object v0, v0, v5

    .line 354
    .line 355
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v10, v3, LZxf;->l:LbJ3;

    .line 360
    .line 361
    iput-object v0, v10, LbJ3;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v0, v1, Lbj;->t:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lxxf;

    .line 366
    .line 367
    iget-object v11, v0, Lxxf;->b:Landroid/content/Intent;

    .line 368
    .line 369
    if-nez v11, :cond_7

    .line 370
    .line 371
    goto/16 :goto_8

    .line 372
    .line 373
    :cond_7
    const/4 v12, 0x2

    .line 374
    :try_start_0
    iget-object v13, v3, LZxf;->h:LXfi;

    .line 375
    .line 376
    invoke-virtual {v13}, LXfi;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Landroid/media/projection/MediaProjectionManager;

    .line 381
    .line 382
    iget v0, v0, Lxxf;->a:I

    .line 383
    .line 384
    invoke-virtual {v13, v0, v11}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 385
    .line 386
    .line 387
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :goto_4
    move-object v13, v6

    .line 389
    goto :goto_5

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-static {v12, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    new-array v13, v5, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v11, v13}, Lhxe;->g([Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    sget-object v11, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingMediaProjection:Lcom/snap/talkcore/CallingErrorCode;

    .line 401
    .line 402
    invoke-virtual {v9, v11, v0}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v7}, Lbbf;->d(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :goto_5
    sget-object v6, Lyxf;->c:Lyxf;

    .line 410
    .line 411
    iget-object v11, v3, LZxf;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 412
    .line 413
    if-nez v13, :cond_9

    .line 414
    .line 415
    invoke-static {v2}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-array v2, v5, [Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_8

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_8
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, LZxf;->c()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_9
    iput-object v13, v3, LZxf;->i:Landroid/media/projection/MediaProjection;

    .line 453
    .line 454
    :try_start_1
    new-instance v0, LCxf;

    .line 455
    .line 456
    invoke-direct {v0, v7, v3}, LCxf;-><init>(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-object v7, v3, LZxf;->c:Landroid/os/Handler;

    .line 460
    .line 461
    invoke-virtual {v13, v0, v7}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    .line 462
    .line 463
    .line 464
    const-string v14, "talk_screencast"

    .line 465
    .line 466
    iget-object v0, v3, LZxf;->b:LXxf;

    .line 467
    .line 468
    iget-object v0, v0, LXxf;->a:Landroid/util/Size;

    .line 469
    .line 470
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    iget-object v0, v3, LZxf;->b:LXxf;

    .line 475
    .line 476
    iget-object v0, v0, LXxf;->a:Landroid/util/Size;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    iget-object v0, v3, LZxf;->b:LXxf;

    .line 483
    .line 484
    iget v0, v0, LXxf;->b:I

    .line 485
    .line 486
    new-instance v7, LYxf;

    .line 487
    .line 488
    invoke-direct {v7, v3}, LYxf;-><init>(LZxf;)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v3, LZxf;->c:Landroid/os/Handler;

    .line 492
    .line 493
    const/16 v18, 0x1

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move/from16 v17, v0

    .line 498
    .line 499
    move-object/from16 v21, v4

    .line 500
    .line 501
    move-object/from16 v20, v7

    .line 502
    .line 503
    invoke-virtual/range {v13 .. v21}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iput-object v0, v3, LZxf;->j:Landroid/hardware/display/VirtualDisplay;

    .line 508
    .line 509
    new-instance v0, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v2, v3, LZxf;->b:LXxf;

    .line 518
    .line 519
    iget-object v2, v2, LXxf;->a:Landroid/util/Size;

    .line 520
    .line 521
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    new-array v2, v5, [Ljava/lang/Object;

    .line 525
    .line 526
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_a

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_a
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    sget-object v0, LBz;->u0:LBz;

    .line 550
    .line 551
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 552
    .line 553
    .line 554
    move-result-wide v13

    .line 555
    sget-object v2, LZxf;->n:[LtC9;

    .line 556
    .line 557
    aget-object v2, v2, v5

    .line 558
    .line 559
    invoke-virtual {v10, v2, v3}, LbJ3;->b(LtC9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 566
    .line 567
    .line 568
    move-result-wide v15

    .line 569
    sub-long/2addr v13, v15

    .line 570
    iget-object v2, v8, Lbbf;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LaA8;

    .line 573
    .line 574
    invoke-interface {v2, v0, v13, v14}, LaA8;->e(LcTb;J)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, LZxf;->b()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, LZxf;->a()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    .line 582
    .line 583
    goto :goto_8

    .line 584
    :catch_1
    move-exception v0

    .line 585
    invoke-static {v12, v0}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Lhxe;->h()V

    .line 590
    .line 591
    .line 592
    new-array v4, v5, [Ljava/lang/Object;

    .line 593
    .line 594
    invoke-virtual {v2, v4}, Lhxe;->g([Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Lcom/snap/talkcore/CallingErrorCode;->ScreenSharingVirtualDisplay:Lcom/snap/talkcore/CallingErrorCode;

    .line 598
    .line 599
    invoke-virtual {v9, v2, v0}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, LZxf;->c()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    const/4 v2, 0x3

    .line 609
    invoke-virtual {v8, v2}, Lbbf;->d(I)V

    .line 610
    .line 611
    .line 612
    :goto_8
    return-void

    .line 613
    :pswitch_3
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LB73;

    .line 616
    .line 617
    check-cast v0, LOze;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v2

    .line 626
    iget-wide v4, v1, Lbj;->b:J

    .line 627
    .line 628
    sub-long/2addr v2, v4

    .line 629
    new-instance v0, Lswh;

    .line 630
    .line 631
    invoke-direct {v0, v2, v3}, Lswh;-><init>(J)V

    .line 632
    .line 633
    .line 634
    iget-object v2, v1, Lbj;->t:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, LrE9;

    .line 637
    .line 638
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_4
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Ldl7;

    .line 645
    .line 646
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LWjc;

    .line 649
    .line 650
    iget-object v2, v0, LWjc;->j:LA73;

    .line 651
    .line 652
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 653
    .line 654
    invoke-interface {v2, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v2

    .line 658
    iget-wide v4, v1, Lbj;->b:J

    .line 659
    .line 660
    sub-long/2addr v2, v4

    .line 661
    new-instance v4, LFN$v$e$b;

    .line 662
    .line 663
    iget-object v5, v1, Lbj;->t:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v5, LMjc;

    .line 666
    .line 667
    invoke-static {v5}, LJA1;->d(LMjc;)Ljava/util/Set;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-direct {v4, v5, v2, v3}, LFN$v$e$b;-><init>(Ljava/util/Set;J)V

    .line 672
    .line 673
    .line 674
    iget-object v0, v0, LWjc;->f:LIN;

    .line 675
    .line 676
    invoke-interface {v0, v4}, LIN;->a(LFN;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_5
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, LlVb;

    .line 683
    .line 684
    instance-of v2, v0, LkVb;

    .line 685
    .line 686
    iget-object v3, v1, Lbj;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LCUb;

    .line 689
    .line 690
    if-eqz v2, :cond_b

    .line 691
    .line 692
    iget-object v2, v1, Lbj;->t:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, [B

    .line 695
    .line 696
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v4, Lhad;

    .line 705
    .line 706
    invoke-direct {v4, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iput-object v4, v3, LCUb;->e:Lhad;

    .line 710
    .line 711
    :cond_b
    iget-object v2, v3, LCUb;->b:LhV4;

    .line 712
    .line 713
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, LIUb;

    .line 718
    .line 719
    iget-wide v3, v1, Lbj;->b:J

    .line 720
    .line 721
    invoke-virtual {v2, v0, v3, v4}, LIUb;->d(LlVb;J)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_6
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Lj5f;

    .line 728
    .line 729
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LhJb;

    .line 732
    .line 733
    iget-object v2, v0, LhJb;->c:LB73;

    .line 734
    .line 735
    check-cast v2, LOze;

    .line 736
    .line 737
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 741
    .line 742
    .line 743
    move-result-wide v2

    .line 744
    iget-wide v8, v1, Lbj;->b:J

    .line 745
    .line 746
    sub-long/2addr v2, v8

    .line 747
    iget-object v4, v1, Lbj;->t:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v4, :cond_c

    .line 752
    .line 753
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_d

    .line 758
    .line 759
    :cond_c
    const/4 v5, 0x1

    .line 760
    :cond_d
    iget-object v0, v0, LhJb;->d:Lake;

    .line 761
    .line 762
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LaA8;

    .line 767
    .line 768
    sget-object v4, LGDb;->a2:LGDb;

    .line 769
    .line 770
    const-string v6, "first_page"

    .line 771
    .line 772
    invoke-static {v4, v6, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_7
    move-object/from16 v0, p1

    .line 781
    .line 782
    check-cast v0, Ljava/util/Map;

    .line 783
    .line 784
    sget-object v2, Lznb;->t:Lznb;

    .line 785
    .line 786
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lvnb;

    .line 791
    .line 792
    sget-object v4, Lznb;->c:Lznb;

    .line 793
    .line 794
    if-nez v3, :cond_f

    .line 795
    .line 796
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lvnb;

    .line 801
    .line 802
    if-eqz v3, :cond_e

    .line 803
    .line 804
    goto :goto_9

    .line 805
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    const-string v2, "No recoverable session found"

    .line 808
    .line 809
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_f
    :goto_9
    iget-object v7, v1, Lbj;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, LJqb;

    .line 816
    .line 817
    invoke-static {v7, v3}, LJqb;->a(LJqb;Lvnb;)Lhad;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    iget-object v8, v3, Lhad;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v8, Ljava/util/List;

    .line 824
    .line 825
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, LSlb;

    .line 828
    .line 829
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 830
    .line 831
    invoke-direct {v10, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v9, v1, Lbj;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v9, LNqb;

    .line 837
    .line 838
    iget-object v11, v9, LNqb;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 839
    .line 840
    if-eqz v3, :cond_10

    .line 841
    .line 842
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 843
    .line 844
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v19, v9

    .line 848
    .line 849
    goto :goto_a

    .line 850
    :cond_10
    move-object/from16 v19, v6

    .line 851
    .line 852
    :goto_a
    invoke-static {v8}, LSqk;->b(Ljava/util/List;)LhBg;

    .line 853
    .line 854
    .line 855
    move-result-object v17

    .line 856
    new-instance v21, Lvhb;

    .line 857
    .line 858
    const v25, 0xfb74

    .line 859
    .line 860
    .line 861
    const/16 v18, 0x0

    .line 862
    .line 863
    const/4 v12, 0x0

    .line 864
    const/4 v13, 0x1

    .line 865
    const/4 v14, 0x0

    .line 866
    const/4 v15, 0x0

    .line 867
    const/16 v16, 0x0

    .line 868
    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    move-object/from16 v9, v21

    .line 872
    .line 873
    const/16 v21, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    invoke-direct/range {v9 .. v25}, Lvhb;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LPc4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;Ldbc;LhBg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LmQd;LDDg;I)V

    .line 882
    .line 883
    .line 884
    new-instance v3, LL27;

    .line 885
    .line 886
    sget-object v8, LoS3;->X:LoS3;

    .line 887
    .line 888
    sget-object v10, LKU1;->s1:LKU1;

    .line 889
    .line 890
    iget-object v11, v7, LJqb;->b:LpC3;

    .line 891
    .line 892
    invoke-interface {v11, v10}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v12

    .line 896
    invoke-direct {v3, v8, v12}, LL27;-><init>(LoS3;Lio/reactivex/rxjava3/core/Single;)V

    .line 897
    .line 898
    .line 899
    new-instance v20, LM27;

    .line 900
    .line 901
    iget-wide v12, v1, Lbj;->b:J

    .line 902
    .line 903
    const/16 v25, 0x1

    .line 904
    .line 905
    move-object/from16 v22, v3

    .line 906
    .line 907
    move-object/from16 v21, v9

    .line 908
    .line 909
    move-wide/from16 v23, v12

    .line 910
    .line 911
    invoke-direct/range {v20 .. v25}, LM27;-><init>(Lvhb;LKxk;JZ)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v3, v20

    .line 915
    .line 916
    iget-object v9, v7, LJqb;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 917
    .line 918
    invoke-interface {v9, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Lvnb;

    .line 926
    .line 927
    if-eqz v3, :cond_12

    .line 928
    .line 929
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-eqz v0, :cond_12

    .line 934
    .line 935
    invoke-static {v7, v3}, LJqb;->a(LJqb;Lvnb;)Lhad;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Ljava/util/List;

    .line 942
    .line 943
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LSlb;

    .line 946
    .line 947
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 948
    .line 949
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    sget-object v4, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 953
    .line 954
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v3, v3, Lvnb;->c:Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v3}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    iget-object v7, v7, LJqb;->g:LrNa;

    .line 964
    .line 965
    invoke-virtual {v4, v3, v7, v5}, LRtb;->f(Ljava/util/List;LrNa;Z)Lcom/snap/camera/model/MediaTypeConfig;

    .line 966
    .line 967
    .line 968
    move-result-object v14

    .line 969
    if-eqz v0, :cond_11

    .line 970
    .line 971
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 972
    .line 973
    invoke-direct {v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    :cond_11
    move-object/from16 v22, v6

    .line 977
    .line 978
    invoke-static {v2}, LSqk;->b(Ljava/util/List;)LhBg;

    .line 979
    .line 980
    .line 981
    move-result-object v20

    .line 982
    new-instance v3, Lvhb;

    .line 983
    .line 984
    const v28, 0xfb74

    .line 985
    .line 986
    .line 987
    const/16 v21, 0x0

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    const/16 v16, 0x1

    .line 991
    .line 992
    const/16 v17, 0x0

    .line 993
    .line 994
    const/16 v18, 0x0

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const/16 v23, 0x0

    .line 999
    .line 1000
    const/16 v24, 0x0

    .line 1001
    .line 1002
    const/16 v25, 0x0

    .line 1003
    .line 1004
    const/16 v26, 0x0

    .line 1005
    .line 1006
    const/16 v27, 0x0

    .line 1007
    .line 1008
    move-object v12, v3

    .line 1009
    invoke-direct/range {v12 .. v28}, Lvhb;-><init>(Lio/reactivex/rxjava3/core/Single;Lcom/snap/camera/model/MediaTypeConfig;LPc4;ZLjava/util/List;Lio/reactivex/rxjava3/core/Single;Ldbc;LhBg;ILio/reactivex/rxjava3/core/Single;ZLjava/lang/String;Ljava/lang/String;LmQd;LDDg;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, LL27;

    .line 1013
    .line 1014
    invoke-interface {v11, v10}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v4, v8, v0}, LL27;-><init>(LoS3;Lio/reactivex/rxjava3/core/Single;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, LM27;

    .line 1022
    .line 1023
    iget-wide v5, v1, Lbj;->b:J

    .line 1024
    .line 1025
    const/4 v7, 0x0

    .line 1026
    invoke-direct/range {v2 .. v7}, LM27;-><init>(Lvhb;LKxk;JZ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v9, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_12
    return-void

    .line 1033
    :pswitch_8
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Ljava/lang/Throwable;

    .line 1036
    .line 1037
    iget-object v2, v1, Lbj;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, LS4b;

    .line 1040
    .line 1041
    iget-object v3, v2, LS4b;->X:LbU7;

    .line 1042
    .line 1043
    sget-object v4, LY9b;->t:LY9b;

    .line 1044
    .line 1045
    iget-wide v5, v1, Lbj;->b:J

    .line 1046
    .line 1047
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    iget-object v6, v1, Lbj;->t:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v6, Ls4b;

    .line 1054
    .line 1055
    invoke-virtual {v3, v6, v4, v5}, LbU7;->d(Ls4b;LY9b;Ljava/lang/Long;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v2, v2, LS4b;->t:Lb5b;

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Lb5b;->d(Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_9
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Lhad;

    .line 1067
    .line 1068
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, LkLa;

    .line 1071
    .line 1072
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LiE;

    .line 1075
    .line 1076
    iget-object v3, v1, Lbj;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, Ldn9;

    .line 1079
    .line 1080
    iget-object v4, v1, Lbj;->t:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v4, Lfn9;

    .line 1083
    .line 1084
    iget-wide v7, v1, Lbj;->b:J

    .line 1085
    .line 1086
    iget-wide v9, v2, LkLa;->a:J

    .line 1087
    .line 1088
    const-wide/16 v11, 0x0

    .line 1089
    .line 1090
    cmp-long v5, v9, v11

    .line 1091
    .line 1092
    if-lez v5, :cond_13

    .line 1093
    .line 1094
    goto/16 :goto_c

    .line 1095
    .line 1096
    :cond_13
    iget-object v5, v4, Lfn9;->c:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v5, :cond_14

    .line 1099
    .line 1100
    iget-object v9, v3, Ldn9;->b:LJHa;

    .line 1101
    .line 1102
    invoke-virtual {v9, v5}, LJHa;->i(Ljava/lang/String;)Leg5;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    goto :goto_b

    .line 1107
    :cond_14
    move-object v5, v6

    .line 1108
    :goto_b
    new-instance v9, LvV;

    .line 1109
    .line 1110
    invoke-direct {v9}, LvV;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    iget-object v2, v2, LkLa;->g:Ljava/lang/String;

    .line 1114
    .line 1115
    iput-object v2, v9, LvV;->l:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v2, v3, Ldn9;->l:LhV4;

    .line 1118
    .line 1119
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LHMa;

    .line 1124
    .line 1125
    invoke-virtual {v2}, LHMa;->b()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iput-object v2, v9, LvV;->m:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    iput-object v2, v9, LvV;->n:Ljava/lang/Long;

    .line 1136
    .line 1137
    const/4 v2, 0x4

    .line 1138
    invoke-static {v3, v0, v4, v6, v2}, Ldn9;->a(Ldn9;LiE;Lfn9;Ljava/lang/String;I)Ljn9;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v2, Ljn9;

    .line 1143
    .line 1144
    invoke-direct {v2, v0}, Ljn9;-><init>(Ljn9;)V

    .line 1145
    .line 1146
    .line 1147
    iput-object v2, v9, LvV;->o:Ljn9;

    .line 1148
    .line 1149
    iput-object v5, v9, LvV;->j:Leg5;

    .line 1150
    .line 1151
    iget-object v0, v4, Lfn9;->c:Ljava/lang/String;

    .line 1152
    .line 1153
    if-eqz v0, :cond_15

    .line 1154
    .line 1155
    iget-object v2, v3, Ldn9;->c:Lng5;

    .line 1156
    .line 1157
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0}, Lng5;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    :cond_15
    iput-object v6, v9, LvV;->k:Ljava/lang/String;

    .line 1169
    .line 1170
    iget-object v0, v3, Ldn9;->k:LhV4;

    .line 1171
    .line 1172
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LmS6;

    .line 1177
    .line 1178
    invoke-interface {v0, v9}, LmS6;->e(LMR6;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v3, Ldn9;->j:Lbke;

    .line 1182
    .line 1183
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    check-cast v0, LlLa;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v2, LoA1;

    .line 1193
    .line 1194
    const/4 v4, 0x5

    .line 1195
    invoke-direct {v2, v0, v7, v8, v4}, LoA1;-><init>(Ljava/lang/Object;JI)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1199
    .line 1200
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1204
    .line 1205
    iget-object v5, v0, LlLa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1206
    .line 1207
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iget-object v0, v0, LlLa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1217
    .line 1218
    .line 1219
    iget-object v0, v3, Ldn9;->a:LhV4;

    .line 1220
    .line 1221
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, LaA8;

    .line 1226
    .line 1227
    sget-object v2, LfLa;->Y:LfLa;

    .line 1228
    .line 1229
    iget-object v4, v3, Ldn9;->g:LXfi;

    .line 1230
    .line 1231
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    check-cast v4, LiJi;

    .line 1236
    .line 1237
    const-string v5, "country"

    .line 1238
    .line 1239
    invoke-static {v2, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, LY95;

    .line 1247
    .line 1248
    invoke-direct {v0}, LtK0;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    iget-wide v9, v0, LtK0;->a:J

    .line 1252
    .line 1253
    sget-wide v11, Ldn9;->n:J

    .line 1254
    .line 1255
    add-long/2addr v11, v7

    .line 1256
    cmp-long v0, v9, v11

    .line 1257
    .line 1258
    if-lez v0, :cond_16

    .line 1259
    .line 1260
    iget-object v0, v3, Ldn9;->a:LhV4;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LaA8;

    .line 1267
    .line 1268
    sget-object v2, LfLa;->Z:LfLa;

    .line 1269
    .line 1270
    iget-object v4, v3, Ldn9;->g:LXfi;

    .line 1271
    .line 1272
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, LiJi;

    .line 1277
    .line 1278
    invoke-static {v2, v5, v4}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v3, Ldn9;->a:LhV4;

    .line 1286
    .line 1287
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LaA8;

    .line 1292
    .line 1293
    sget-object v2, LfLa;->e0:LfLa;

    .line 1294
    .line 1295
    iget-object v3, v3, Ldn9;->g:LXfi;

    .line 1296
    .line 1297
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    check-cast v3, LiJi;

    .line 1302
    .line 1303
    invoke-static {v2, v5, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    sub-long/2addr v9, v7

    .line 1308
    invoke-interface {v0, v2, v9, v10}, LaA8;->l(LqTb;J)V

    .line 1309
    .line 1310
    .line 1311
    :cond_16
    :goto_c
    return-void

    .line 1312
    :pswitch_a
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, Ljava/lang/Throwable;

    .line 1315
    .line 1316
    instance-of v2, v0, LxK7;

    .line 1317
    .line 1318
    if-eqz v2, :cond_17

    .line 1319
    .line 1320
    check-cast v0, LxK7;

    .line 1321
    .line 1322
    iget-object v0, v0, LxK7;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    :goto_d
    move-object v5, v0

    .line 1325
    goto :goto_e

    .line 1326
    :cond_17
    const-string v0, "UNKNOWN"

    .line 1327
    .line 1328
    goto :goto_d

    .line 1329
    :goto_e
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    move-object v2, v0

    .line 1332
    check-cast v2, LNT7;

    .line 1333
    .line 1334
    iget-wide v6, v1, Lbj;->b:J

    .line 1335
    .line 1336
    const/4 v3, 0x1

    .line 1337
    iget-object v0, v1, Lbj;->t:Ljava/lang/Object;

    .line 1338
    .line 1339
    move-object v4, v0

    .line 1340
    check-cast v4, Ljava/lang/String;

    .line 1341
    .line 1342
    invoke-virtual/range {v2 .. v7}, LNT7;->q(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    :pswitch_b
    move-object/from16 v0, p1

    .line 1347
    .line 1348
    check-cast v0, Lhad;

    .line 1349
    .line 1350
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v2, LBN7;

    .line 1353
    .line 1354
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 1357
    .line 1358
    iget-object v3, v1, Lbj;->c:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v3, Lay7;

    .line 1361
    .line 1362
    if-nez v2, :cond_18

    .line 1363
    .line 1364
    iget-object v2, v3, Lay7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, LBN7;

    .line 1371
    .line 1372
    :cond_18
    sget-object v4, LBN7;->b:LBN7;

    .line 1373
    .line 1374
    if-eq v2, v4, :cond_1a

    .line 1375
    .line 1376
    invoke-virtual {v3}, Lay7;->p()LZ2e;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, Lcom/snap/profile/fragments/profile3/Profile3Fragment;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lcom/snap/profile/fragments/profile3/Profile3Fragment;->U1()Ls6j;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Lbde;

    .line 1387
    .line 1388
    iget-object v2, v2, Lbde;->i0:Ljava/lang/String;

    .line 1389
    .line 1390
    if-nez v2, :cond_19

    .line 1391
    .line 1392
    goto :goto_f

    .line 1393
    :cond_19
    const/4 v2, 0x0

    .line 1394
    goto :goto_10

    .line 1395
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    :goto_f
    const/4 v2, 0x1

    .line 1399
    :goto_10
    iget-object v4, v1, Lbj;->t:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, Lh5j;

    .line 1402
    .line 1403
    if-eqz v2, :cond_1b

    .line 1404
    .line 1405
    sget-object v6, Lcom/snap/profile/flatland/FriendProfileViewState;->PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 1406
    .line 1407
    if-ne v0, v6, :cond_1b

    .line 1408
    .line 1409
    iget-object v6, v3, Lay7;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1410
    .line 1411
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v6

    .line 1415
    if-eqz v6, :cond_1b

    .line 1416
    .line 1417
    iget-object v6, v4, Lh5j;->c:LN4j;

    .line 1418
    .line 1419
    invoke-virtual {v6}, LN4j;->e()V

    .line 1420
    .line 1421
    .line 1422
    iget-object v6, v4, Lh5j;->e:Lc8e;

    .line 1423
    .line 1424
    iget-wide v8, v6, Lc8e;->d:J

    .line 1425
    .line 1426
    iget-wide v10, v1, Lbj;->b:J

    .line 1427
    .line 1428
    sub-long/2addr v8, v10

    .line 1429
    iget-object v3, v3, Lay7;->r:LB73;

    .line 1430
    .line 1431
    check-cast v3, LOze;

    .line 1432
    .line 1433
    invoke-static {v3, v8, v9}, LEU0;->d(LOze;J)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v8

    .line 1437
    iput-wide v8, v6, Lc8e;->d:J

    .line 1438
    .line 1439
    :cond_1b
    iget-object v3, v4, Lh5j;->b:Lv6j;

    .line 1440
    .line 1441
    if-eqz v2, :cond_1d

    .line 1442
    .line 1443
    sget-object v2, Lcom/snap/profile/flatland/FriendProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/FriendProfileViewState;

    .line 1444
    .line 1445
    if-ne v0, v2, :cond_1c

    .line 1446
    .line 1447
    goto :goto_11

    .line 1448
    :cond_1c
    const/4 v5, 0x1

    .line 1449
    :cond_1d
    :goto_11
    invoke-virtual {v3, v5}, Lv6j;->c(Z)V

    .line 1450
    .line 1451
    .line 1452
    return-void

    .line 1453
    :pswitch_c
    move-object/from16 v0, p1

    .line 1454
    .line 1455
    check-cast v0, Ljava/lang/Boolean;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    iget-object v4, v1, Lbj;->c:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v4, LP67;

    .line 1464
    .line 1465
    iget-object v5, v4, LP67;->i:Lake;

    .line 1466
    .line 1467
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, LaA8;

    .line 1472
    .line 1473
    xor-int/2addr v0, v7

    .line 1474
    iget-object v6, v4, LP67;->l:Ljava/util/LinkedHashMap;

    .line 1475
    .line 1476
    const-string v7, "snaps_processed"

    .line 1477
    .line 1478
    invoke-static {v4, v6, v7}, LP67;->b(LP67;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    const-string v8, "faces_detected"

    .line 1483
    .line 1484
    invoke-static {v4, v6, v8}, LP67;->b(LP67;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1485
    .line 1486
    .line 1487
    const-string v8, "snaps_with_faces"

    .line 1488
    .line 1489
    invoke-static {v4, v6, v8}, LP67;->b(LP67;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1490
    .line 1491
    .line 1492
    const-string v8, "clustered_snaps"

    .line 1493
    .line 1494
    invoke-static {v4, v6, v8}, LP67;->b(LP67;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1495
    .line 1496
    .line 1497
    const-string v8, "clusters"

    .line 1498
    .line 1499
    invoke-static {v4, v6, v8}, LP67;->b(LP67;Ljava/util/LinkedHashMap;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    sget-object v6, LGDb;->d4:LGDb;

    .line 1503
    .line 1504
    const-string v8, "initial"

    .line 1505
    .line 1506
    invoke-static {v6, v8, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v6

    .line 1510
    iget-object v4, v4, LP67;->j:LB73;

    .line 1511
    .line 1512
    check-cast v4, LOze;

    .line 1513
    .line 1514
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v9

    .line 1521
    iget-wide v11, v1, Lbj;->b:J

    .line 1522
    .line 1523
    sub-long/2addr v9, v11

    .line 1524
    sget-object v4, LQ67;->a:LWm0;

    .line 1525
    .line 1526
    invoke-interface {v5, v6, v9, v10}, LaA8;->l(LqTb;J)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v5, v6, v2, v3}, LaA8;->d(LqTb;J)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v2, LGDb;->e4:LGDb;

    .line 1533
    .line 1534
    invoke-static {v2, v8, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    int-to-long v2, v7

    .line 1539
    invoke-interface {v5, v0, v2, v3}, LaA8;->d(LqTb;J)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_d
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LUK5;

    .line 1546
    .line 1547
    iget-object v2, v0, LUK5;->b:LB73;

    .line 1548
    .line 1549
    check-cast v2, LOze;

    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v2

    .line 1558
    iget-wide v4, v1, Lbj;->b:J

    .line 1559
    .line 1560
    sub-long/2addr v2, v4

    .line 1561
    int-to-long v4, v7

    .line 1562
    div-long v11, v2, v4

    .line 1563
    .line 1564
    iget-object v2, v0, LUK5;->a:LBJ5;

    .line 1565
    .line 1566
    iget-object v2, v2, LBJ5;->b:LSF5;

    .line 1567
    .line 1568
    new-instance v7, LkYb;

    .line 1569
    .line 1570
    iget-object v3, v0, LUK5;->Z:LTIc;

    .line 1571
    .line 1572
    iget-object v8, v3, LTIc;->X:Ljava/lang/String;

    .line 1573
    .line 1574
    const-string v4, "modelKey"

    .line 1575
    .line 1576
    if-eqz v8, :cond_21

    .line 1577
    .line 1578
    iget-object v9, v3, LTIc;->Y:Ljava/lang/String;

    .line 1579
    .line 1580
    if-eqz v9, :cond_20

    .line 1581
    .line 1582
    iget-object v3, v1, Lbj;->t:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v3, LnYb;

    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v10

    .line 1590
    invoke-direct/range {v7 .. v12}, LkYb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v2, v7}, LSF5;->accept(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    iget-object v2, v0, LUK5;->Y:Ljava/lang/String;

    .line 1597
    .line 1598
    if-eqz v2, :cond_1f

    .line 1599
    .line 1600
    iget-object v5, v0, LUK5;->c:LeM5;

    .line 1601
    .line 1602
    invoke-virtual {v5, v2, v11, v12, v3}, LeM5;->a(Ljava/lang/String;JLnYb;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v0, LUK5;->Y:Ljava/lang/String;

    .line 1606
    .line 1607
    if-eqz v0, :cond_1e

    .line 1608
    .line 1609
    invoke-static {v5, v0, v3}, Lopk;->d(LeM5;Ljava/lang/String;LnYb;)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :cond_1e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    throw v6

    .line 1617
    :cond_1f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    throw v6

    .line 1621
    :cond_20
    const-string v0, "modelId"

    .line 1622
    .line 1623
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    throw v6

    .line 1627
    :cond_21
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    throw v6

    .line 1631
    :pswitch_e
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v0, LHJ5;

    .line 1634
    .line 1635
    iget-object v2, v0, LHJ5;->f:LeM5;

    .line 1636
    .line 1637
    move-object/from16 v3, p1

    .line 1638
    .line 1639
    check-cast v3, LUXb;

    .line 1640
    .line 1641
    iget-object v3, v3, LUXb;->b:LTXb;

    .line 1642
    .line 1643
    sget-object v8, Lvhd;->t:Lvhd;

    .line 1644
    .line 1645
    sget-object v9, Lvhd;->c:Lvhd;

    .line 1646
    .line 1647
    iget-boolean v3, v3, LTXb;->a:Z

    .line 1648
    .line 1649
    if-eqz v3, :cond_22

    .line 1650
    .line 1651
    move-object v5, v9

    .line 1652
    goto :goto_12

    .line 1653
    :cond_22
    move-object v5, v8

    .line 1654
    :goto_12
    sget-object v4, Lwhd;->a:Lwhd;

    .line 1655
    .line 1656
    iget-object v3, v1, Lbj;->t:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v3, Ljava/lang/String;

    .line 1659
    .line 1660
    const/4 v6, 0x0

    .line 1661
    const/16 v7, 0x8

    .line 1662
    .line 1663
    invoke-static/range {v2 .. v7}, Lopk;->c(LeM5;Ljava/lang/String;Lwhd;Lvhd;LqYb;I)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v2, p1

    .line 1667
    .line 1668
    check-cast v2, LUXb;

    .line 1669
    .line 1670
    iget-object v2, v2, LUXb;->b:LTXb;

    .line 1671
    .line 1672
    iget-boolean v2, v2, LTXb;->a:Z

    .line 1673
    .line 1674
    if-eqz v2, :cond_23

    .line 1675
    .line 1676
    move-object v8, v9

    .line 1677
    :cond_23
    iget-object v2, v0, LHJ5;->e:LB73;

    .line 1678
    .line 1679
    check-cast v2, LOze;

    .line 1680
    .line 1681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1685
    .line 1686
    .line 1687
    move-result-wide v2

    .line 1688
    iget-wide v4, v1, Lbj;->b:J

    .line 1689
    .line 1690
    sub-long/2addr v2, v4

    .line 1691
    iget-object v0, v0, LHJ5;->f:LeM5;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1694
    .line 1695
    .line 1696
    sget-object v4, Lxhd;->t:Lxhd;

    .line 1697
    .line 1698
    const-string v5, "model"

    .line 1699
    .line 1700
    iget-object v6, v1, Lbj;->t:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v6, Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    const-string v5, "model_load_src"

    .line 1709
    .line 1710
    invoke-virtual {v4, v5, v8}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, v0, LeM5;->a:LaA8;

    .line 1714
    .line 1715
    invoke-interface {v0, v4, v2, v3}, LaA8;->l(LqTb;J)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_f
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, LmO3;

    .line 1722
    .line 1723
    iget-object v0, v1, Lbj;->c:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, LtO3;

    .line 1726
    .line 1727
    iget-object v0, v0, LtO3;->h:LNT7;

    .line 1728
    .line 1729
    iget-object v2, v1, Lbj;->t:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v2, LDM3;

    .line 1732
    .line 1733
    iget-object v2, v2, LDM3;->c:[LhN3;

    .line 1734
    .line 1735
    array-length v2, v2

    .line 1736
    iget-wide v3, v1, Lbj;->b:J

    .line 1737
    .line 1738
    invoke-virtual {v0, v2, v3, v4}, LNT7;->B(IJ)V

    .line 1739
    .line 1740
    .line 1741
    return-void

    .line 1742
    :pswitch_10
    move-object/from16 v0, p1

    .line 1743
    .line 1744
    check-cast v0, Ljava/util/List;

    .line 1745
    .line 1746
    iget-object v2, v1, Lbj;->c:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, LEJ;

    .line 1749
    .line 1750
    iget-object v3, v2, LEJ;->b:LA73;

    .line 1751
    .line 1752
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1753
    .line 1754
    invoke-interface {v3, v4}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v3

    .line 1758
    iget-wide v7, v1, Lbj;->b:J

    .line 1759
    .line 1760
    sub-long/2addr v3, v7

    .line 1761
    const/16 v5, 0xa

    .line 1762
    .line 1763
    iget-object v7, v1, Lbj;->t:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v7, Ljava/util/Set;

    .line 1766
    .line 1767
    invoke-static {v7, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    invoke-static {v5}, LFdb;->d0(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v5

    .line 1775
    const/16 v8, 0x10

    .line 1776
    .line 1777
    if-ge v5, v8, :cond_24

    .line 1778
    .line 1779
    const/16 v5, 0x10

    .line 1780
    .line 1781
    :cond_24
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1782
    .line 1783
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v5

    .line 1790
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v7

    .line 1794
    if-eqz v7, :cond_26

    .line 1795
    .line 1796
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    check-cast v7, LIjc;

    .line 1801
    .line 1802
    invoke-static {v0, v7}, LU52;->d(Ljava/util/List;LIjc;)LRjc;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v9

    .line 1806
    if-eqz v9, :cond_25

    .line 1807
    .line 1808
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1809
    .line 1810
    iget-object v11, v2, LEJ;->b:LA73;

    .line 1811
    .line 1812
    invoke-interface {v11, v10}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1813
    .line 1814
    .line 1815
    move-result-wide v10

    .line 1816
    iget-wide v12, v9, LRjc;->e:J

    .line 1817
    .line 1818
    sub-long/2addr v10, v12

    .line 1819
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v9

    .line 1823
    goto :goto_14

    .line 1824
    :cond_25
    move-object v9, v6

    .line 1825
    :goto_14
    iget-object v7, v7, LIjc;->a:Ljava/lang/String;

    .line 1826
    .line 1827
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    goto :goto_13

    .line 1831
    :cond_26
    new-instance v0, LFN$v$a;

    .line 1832
    .line 1833
    invoke-direct {v0, v8}, LFN$v$a;-><init>(Ljava/util/LinkedHashMap;)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v2, v2, LEJ;->c:LIN;

    .line 1837
    .line 1838
    invoke-interface {v2, v0}, LIN;->a(LFN;)V

    .line 1839
    .line 1840
    .line 1841
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1842
    .line 1843
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v5

    .line 1854
    :cond_27
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    if-eqz v6, :cond_28

    .line 1859
    .line 1860
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    check-cast v6, Ljava/util/Map$Entry;

    .line 1865
    .line 1866
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v7

    .line 1870
    check-cast v7, Ljava/lang/Long;

    .line 1871
    .line 1872
    if-eqz v7, :cond_27

    .line 1873
    .line 1874
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v7

    .line 1878
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    goto :goto_15

    .line 1886
    :cond_28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v5

    .line 1894
    if-nez v5, :cond_29

    .line 1895
    .line 1896
    new-instance v5, LFN$v$e$a;

    .line 1897
    .line 1898
    invoke-direct {v5, v0, v3, v4}, LFN$v$e$a;-><init>(Ljava/util/Set;J)V

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v2, v5}, LIN;->a(LFN;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_29
    return-void

    .line 1905
    :pswitch_11
    move-object/from16 v0, p1

    .line 1906
    .line 1907
    check-cast v0, Ljava/lang/Boolean;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1910
    .line 1911
    .line 1912
    iget-object v2, v1, Lbj;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Lcj;

    .line 1915
    .line 1916
    iget-object v3, v2, Lcj;->j:LaA8;

    .line 1917
    .line 1918
    sget-object v4, LbD;->B2:LbD;

    .line 1919
    .line 1920
    new-instance v5, LqTb;

    .line 1921
    .line 1922
    invoke-direct {v5, v4}, LqTb;-><init>(LcTb;)V

    .line 1923
    .line 1924
    .line 1925
    const-string v4, "success"

    .line 1926
    .line 1927
    invoke-virtual {v5, v4, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v1, Lbj;->t:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, LKq;

    .line 1933
    .line 1934
    invoke-virtual {v0}, LKq;->a()LLq;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    const-string v6, "source"

    .line 1939
    .line 1940
    invoke-virtual {v5, v6, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v3, LbD;->D2:LbD;

    .line 1947
    .line 1948
    invoke-virtual {v0}, LKq;->a()LLq;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v3, v6, v0}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    iget-object v3, v2, Lcj;->h:Lgi5;

    .line 1957
    .line 1958
    invoke-virtual {v3}, Lgi5;->a()J

    .line 1959
    .line 1960
    .line 1961
    move-result-wide v3

    .line 1962
    iget-wide v5, v1, Lbj;->b:J

    .line 1963
    .line 1964
    sub-long/2addr v3, v5

    .line 1965
    iget-object v2, v2, Lcj;->j:LaA8;

    .line 1966
    .line 1967
    invoke-interface {v2, v0, v3, v4}, LaA8;->l(LqTb;J)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
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
