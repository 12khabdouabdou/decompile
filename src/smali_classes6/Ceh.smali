.class public final LCeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhTf;LO0f;LaKh;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LCeh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCeh;->b:Ljava/lang/Object;

    iput-object p3, p0, LCeh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LCeh;->a:I

    iput-object p1, p0, LCeh;->b:Ljava/lang/Object;

    iput-object p3, p0, LCeh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x15

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget v12, v0, LCeh;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lu0i;

    .line 30
    .line 31
    iget-object v2, v2, Lu0i;->a:Lx0i;

    .line 32
    .line 33
    iget-object v3, v0, LCeh;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lq0i;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lx0i;->b(Landroid/net/Uri;Lq0i;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LvWh;

    .line 44
    .line 45
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lu0i;

    .line 48
    .line 49
    iget-object v3, v2, Lu0i;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, LCeh;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lr0i;

    .line 62
    .line 63
    iget-object v4, v3, Lr0i;->c:Lq0i;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v4}, Lu0i;->h(LvWh;Lq0i;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lu0i;->Y:LR93;

    .line 69
    .line 70
    check-cast v4, LFRe;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v6, v2, Lu0i;->c:Liy6;

    .line 80
    .line 81
    iget-object v7, v6, Liy6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    iget-wide v8, v3, Lr0i;->a:J

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lgy6;

    .line 94
    .line 95
    if-nez v7, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v7, Lgy6;->c:Ljava/lang/Long;

    .line 103
    .line 104
    :goto_0
    sget-object v4, Lq0i;->Y:Lq0i;

    .line 105
    .line 106
    iget-object v3, v3, Lr0i;->c:Lq0i;

    .line 107
    .line 108
    if-ne v3, v4, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v1}, Lu0i;->e(LvWh;)Lq0i;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_1
    iput-object v4, v2, Lu0i;->r0:Lq0i;

    .line 116
    .line 117
    iget-object v3, v2, Lu0i;->h0:LHfg;

    .line 118
    .line 119
    iget-object v3, v3, LHfg;->e0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lu0i;->e(LvWh;)Lq0i;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v17, Lry6;->X:Lry6;

    .line 131
    .line 132
    sget-object v8, Ljy6;->Y:Ljy6;

    .line 133
    .line 134
    iget-object v1, v2, Lu0i;->t:LdH2;

    .line 135
    .line 136
    iget-object v10, v1, LdH2;->t:Lkmh;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v19, 0xaf0

    .line 149
    .line 150
    invoke-static/range {v6 .. v19}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lo0i;

    .line 161
    .line 162
    iget-object v2, v1, Lo0i;->j0:LtV4;

    .line 163
    .line 164
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v3, v2

    .line 169
    check-cast v3, Lm2i;

    .line 170
    .line 171
    iget-object v2, v0, LCeh;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LvWh;

    .line 174
    .line 175
    invoke-virtual {v2}, LvWh;->F()LzZh;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v1}, Lo0i;->p(Lo0i;)Lj2i;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v1, v1, Lo0i;->Z:LdH2;

    .line 184
    .line 185
    iget-object v7, v1, LdH2;->t:Lkmh;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/16 v8, 0x10

    .line 189
    .line 190
    invoke-static/range {v3 .. v8}, Lm2i;->d(Lm2i;LzZh;ZLj2i;Lkmh;I)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Throwable;

    .line 197
    .line 198
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Lo0i;

    .line 201
    .line 202
    iget-object v2, v1, Lo0i;->j0:LtV4;

    .line 203
    .line 204
    invoke-virtual {v2}, LtV4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lm2i;

    .line 209
    .line 210
    iget-object v3, v0, LCeh;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LqJ1;

    .line 213
    .line 214
    invoke-virtual {v3}, LqJ1;->c()LzZh;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1}, Lo0i;->p(Lo0i;)Lj2i;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v1, v1, Lo0i;->Z:LdH2;

    .line 223
    .line 224
    iget-object v1, v1, LdH2;->t:Lkmh;

    .line 225
    .line 226
    invoke-static {v2, v3, v10, v4, v1}, Lm2i;->b(Lm2i;LzZh;ZLj2i;Lkmh;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_3
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, LaZh;

    .line 233
    .line 234
    iget-object v2, v1, LaZh;->a:LRVh;

    .line 235
    .line 236
    invoke-interface {v2}, LP1i;->i()LvWh;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    iget-object v1, v1, LaZh;->b:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Le0i;

    .line 250
    .line 251
    iget-object v14, v1, Le0i;->o0:Lanb;

    .line 252
    .line 253
    invoke-virtual {v1}, Le0i;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v9, LHYh;->b:LHYh;

    .line 258
    .line 259
    iget-object v12, v1, Le0i;->f0:LHYh;

    .line 260
    .line 261
    if-ne v12, v9, :cond_3

    .line 262
    .line 263
    const/4 v9, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    const/4 v9, 0x0

    .line 266
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-eqz v13, :cond_5

    .line 274
    .line 275
    if-eq v13, v11, :cond_4

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_4
    instance-of v13, v2, Luh8;

    .line 280
    .line 281
    if-nez v13, :cond_6

    .line 282
    .line 283
    invoke-virtual {v2}, LvWh;->F()LzZh;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_6

    .line 292
    .line 293
    if-eq v13, v3, :cond_6

    .line 294
    .line 295
    if-eq v13, v7, :cond_6

    .line 296
    .line 297
    if-eq v13, v8, :cond_6

    .line 298
    .line 299
    if-eq v13, v6, :cond_6

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_5
    invoke-virtual {v2}, LvWh;->F()LzZh;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    sget-object v6, LzZh;->e0:LzZh;

    .line 308
    .line 309
    if-ne v3, v6, :cond_8

    .line 310
    .line 311
    :cond_6
    new-instance v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-direct {v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v6, LwS5;

    .line 321
    .line 322
    invoke-direct {v6, v8, v3}, LwS5;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v8, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-virtual {v15, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 332
    .line 333
    .line 334
    instance-of v6, v2, LSv1;

    .line 335
    .line 336
    iget-object v8, v0, LCeh;->c:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v18, v8

    .line 339
    .line 340
    check-cast v18, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 341
    .line 342
    iget-object v8, v14, Lanb;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, LHVh;

    .line 345
    .line 346
    iget-object v13, v14, Lanb;->g0:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v13, LnJe;

    .line 349
    .line 350
    if-eqz v6, :cond_7

    .line 351
    .line 352
    check-cast v2, LSv1;

    .line 353
    .line 354
    move-object v6, v13

    .line 355
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 356
    .line 357
    invoke-direct {v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v2, v4, v12, v10}, LHVh;->a(LvWh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LHYh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 369
    .line 370
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 371
    .line 372
    .line 373
    new-instance v12, LHfg;

    .line 374
    .line 375
    const/16 v20, 0xd

    .line 376
    .line 377
    move-object/from16 v17, v1

    .line 378
    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    move-object/from16 v19, v3

    .line 382
    .line 383
    invoke-direct/range {v12 .. v20}, LHfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 387
    .line 388
    invoke-direct {v2, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, LNVh;

    .line 392
    .line 393
    invoke-direct {v3, v14, v11}, LNVh;-><init>(Lanb;I)V

    .line 394
    .line 395
    .line 396
    new-instance v4, LWqh;

    .line 397
    .line 398
    invoke-direct {v4, v14, v5, v13}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v3, v4, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    goto :goto_4

    .line 406
    :cond_7
    move-object/from16 v16, v3

    .line 407
    .line 408
    move-object v6, v13

    .line 409
    invoke-virtual {v8, v2, v4, v12, v9}, LHVh;->a(LvWh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LHYh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 418
    .line 419
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 420
    .line 421
    .line 422
    new-instance v12, LvTg;

    .line 423
    .line 424
    const/16 v17, 0x8

    .line 425
    .line 426
    move-object v13, v14

    .line 427
    move-object v14, v15

    .line 428
    move-object/from16 v15, v18

    .line 429
    .line 430
    invoke-direct/range {v12 .. v17}, LvTg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    move-object v15, v14

    .line 434
    move-object/from16 v2, v16

    .line 435
    .line 436
    move-object v14, v13

    .line 437
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 438
    .line 439
    invoke-direct {v3, v4, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    sget-object v4, LZuh;->t0:LZuh;

    .line 443
    .line 444
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 445
    .line 446
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 447
    .line 448
    .line 449
    new-instance v3, Lz5f;

    .line 450
    .line 451
    invoke-direct {v3, v14, v2, v15}, Lz5f;-><init>(Lanb;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    new-instance v3, LMVh;

    .line 459
    .line 460
    invoke-direct {v3, v14, v11}, LMVh;-><init>(Lanb;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v15}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_8
    :goto_3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    :goto_4
    iget-object v1, v1, Le0i;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 476
    .line 477
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 478
    .line 479
    .line 480
    :cond_9
    return-void

    .line 481
    :pswitch_4
    move-object/from16 v1, p1

    .line 482
    .line 483
    check-cast v1, Ljava/lang/CharSequence;

    .line 484
    .line 485
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LlZh;

    .line 488
    .line 489
    iget-object v3, v2, LlZh;->l0:LQS9;

    .line 490
    .line 491
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LWUf;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v4, v0, LCeh;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v4, LDZh;

    .line 504
    .line 505
    check-cast v4, Le0i;

    .line 506
    .line 507
    iget-object v4, v4, Le0i;->u0:Li3h;

    .line 508
    .line 509
    invoke-virtual {v2, v4}, LlZh;->f3(Li3h;)Lj1i;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v3, v2}, LWUf;->x(Lj1i;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, LWUf;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_5
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, LhWh;

    .line 534
    .line 535
    iget-object v2, v0, LCeh;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, LuWh;

    .line 538
    .line 539
    invoke-virtual {v2}, LuWh;->Y0()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    sget-object v6, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 544
    .line 545
    if-ne v3, v5, :cond_a

    .line 546
    .line 547
    new-instance v3, Lr4e;

    .line 548
    .line 549
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v5, v1, LhWh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 553
    .line 554
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_a
    iget-object v1, v1, LhWh;->b:LjWh;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, LuWh;->w0()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    iget-object v5, v1, LjWh;->b:LHT9;

    .line 567
    .line 568
    if-nez v3, :cond_b

    .line 569
    .line 570
    invoke-virtual {v5, v4}, LHT9;->e(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_b
    new-instance v3, LKpg;

    .line 575
    .line 576
    invoke-direct {v3, v2, v11, v1}, LKpg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5, v3}, LHT9;->d(LGT9;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v5, v10}, LHT9;->e(I)V

    .line 583
    .line 584
    .line 585
    :goto_5
    return-void

    .line 586
    :pswitch_6
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Landroid/view/View;

    .line 589
    .line 590
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    iget-object v1, v2, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v0, LCeh;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LVTh;

    .line 608
    .line 609
    if-eqz v1, :cond_c

    .line 610
    .line 611
    invoke-interface {v1}, LVTh;->e()V

    .line 612
    .line 613
    .line 614
    :cond_c
    return-void

    .line 615
    :pswitch_7
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Throwable;

    .line 618
    .line 619
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 622
    .line 623
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_d

    .line 628
    .line 629
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    :cond_d
    iget-object v2, v0, LCeh;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LIo;

    .line 635
    .line 636
    iget-object v2, v2, LIo;->f0:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 639
    .line 640
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_8
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 647
    .line 648
    iget-object v1, v0, LCeh;->c:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v13, v2

    .line 657
    check-cast v13, LiMh;

    .line 658
    .line 659
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lq9i;

    .line 667
    .line 668
    iget-object v2, v2, Lq9i;->a:Lacc;

    .line 669
    .line 670
    invoke-interface {v2}, Lacc;->F()LO83;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    check-cast v1, Ljava/lang/Iterable;

    .line 675
    .line 676
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    invoke-static {v2}, Llrb;->z0(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    const/16 v3, 0x10

    .line 685
    .line 686
    if-ge v2, v3, :cond_e

    .line 687
    .line 688
    const/16 v2, 0x10

    .line 689
    .line 690
    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 691
    .line 692
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_f

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Lq9i;

    .line 710
    .line 711
    iget-object v4, v2, Lq9i;->a:Lacc;

    .line 712
    .line 713
    invoke-static {v4}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_f
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    new-instance v12, LQ2f;

    .line 730
    .line 731
    const/16 v17, 0xb

    .line 732
    .line 733
    move-object/from16 v16, v3

    .line 734
    .line 735
    invoke-direct/range {v12 .. v17}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 739
    .line 740
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 741
    .line 742
    .line 743
    iget-object v2, v13, LiMh;->n:LnJe;

    .line 744
    .line 745
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 750
    .line 751
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 752
    .line 753
    .line 754
    new-instance v1, LlLh;

    .line 755
    .line 756
    invoke-direct {v1, v6, v13}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v3, v9, v1, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    iget-object v2, v13, LiMh;->l:Lnp0;

    .line 764
    .line 765
    iget-object v3, v13, LiMh;->k:Liu6;

    .line 766
    .line 767
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_9
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, LOad;

    .line 774
    .line 775
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LFKh;

    .line 778
    .line 779
    iput-object v9, v2, LFKh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 780
    .line 781
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, LFKh;

    .line 784
    .line 785
    iget-boolean v2, v2, LFKh;->l:Z

    .line 786
    .line 787
    if-nez v2, :cond_11

    .line 788
    .line 789
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, LFKh;

    .line 792
    .line 793
    iget-object v2, v2, LFKh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_10

    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_10
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, LFKh;

    .line 805
    .line 806
    iget-object v2, v2, LFKh;->i:LJp0;

    .line 807
    .line 808
    const-string v2, "[Spotlight] Successfully preload an opera instance"

    .line 809
    .line 810
    invoke-static {v2}, LJ5j;->c(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, LFKh;

    .line 816
    .line 817
    new-instance v3, LGKh;

    .line 818
    .line 819
    iget-object v4, v0, LCeh;->c:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, Lt9h;

    .line 822
    .line 823
    invoke-direct {v3, v1, v4}, LGKh;-><init>(LOad;Lt9h;)V

    .line 824
    .line 825
    .line 826
    iput-object v3, v2, LFKh;->h:LGKh;

    .line 827
    .line 828
    goto :goto_8

    .line 829
    :cond_11
    :goto_7
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LFKh;

    .line 832
    .line 833
    iget-object v2, v2, LFKh;->i:LJp0;

    .line 834
    .line 835
    invoke-virtual {v1}, LOad;->d()LHad;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v2, v2, LHad;->a:Lkdd;

    .line 840
    .line 841
    invoke-virtual {v2}, Lkdd;->dispose()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1}, LOad;->b()V

    .line 845
    .line 846
    .line 847
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, LFKh;

    .line 850
    .line 851
    iget-object v1, v1, LFKh;->c:Lbb5;

    .line 852
    .line 853
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, LcH8;

    .line 858
    .line 859
    sget-object v2, LUi6;->Z0:LUi6;

    .line 860
    .line 861
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 862
    .line 863
    .line 864
    :goto_8
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LFKh;

    .line 867
    .line 868
    iget-object v1, v1, LFKh;->c:Lbb5;

    .line 869
    .line 870
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LcH8;

    .line 875
    .line 876
    sget-object v2, LUi6;->X0:LUi6;

    .line 877
    .line 878
    const-string v3, "preload_result"

    .line 879
    .line 880
    invoke-static {v2, v3, v11}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_a
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, LDpd;

    .line 891
    .line 892
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Boolean;

    .line 895
    .line 896
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Boolean;

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_12

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_12

    .line 911
    .line 912
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, LOkg;

    .line 915
    .line 916
    iget-object v1, v1, LOkg;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Lyzi;

    .line 919
    .line 920
    sget-object v2, LvFh;->T0:LvFh;

    .line 921
    .line 922
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, LCeh;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LIdh;

    .line 930
    .line 931
    invoke-virtual {v1}, LIdh;->c()V

    .line 932
    .line 933
    .line 934
    :cond_12
    return-void

    .line 935
    :pswitch_b
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/lang/Throwable;

    .line 938
    .line 939
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LJ0f;

    .line 942
    .line 943
    iput-boolean v10, v1, LJ0f;->a:Z

    .line 944
    .line 945
    iget-object v1, v0, LCeh;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LLJh;

    .line 948
    .line 949
    iget-object v1, v1, LLJh;->n:LJp0;

    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_c
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Lq9i;

    .line 955
    .line 956
    iget-object v1, v0, LCeh;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LaKh;

    .line 959
    .line 960
    invoke-interface {v1}, LaKh;->getName()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, LO0f;

    .line 967
    .line 968
    iput-object v1, v2, LO0f;->a:Ljava/lang/Object;

    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_d
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ljava/lang/Throwable;

    .line 974
    .line 975
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v1, LoIh;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v2, v0, LCeh;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LQ2i;

    .line 985
    .line 986
    invoke-virtual {v2}, LQ2i;->a()J

    .line 987
    .line 988
    .line 989
    move-result-wide v2

    .line 990
    sget-object v4, LiKh;->t:LiKh;

    .line 991
    .line 992
    iget-object v1, v1, LoIh;->d:LwA0;

    .line 993
    .line 994
    iget-object v1, v1, LwA0;->a:LcH8;

    .line 995
    .line 996
    invoke-interface {v1, v4, v2, v3}, LcH8;->e(LH7c;J)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_e
    move-object/from16 v1, p1

    .line 1001
    .line 1002
    check-cast v1, Ljava/lang/Boolean;

    .line 1003
    .line 1004
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v13, v1

    .line 1007
    check-cast v13, LHHh;

    .line 1008
    .line 1009
    iget-object v1, v13, LHHh;->q0:Ljava/lang/Long;

    .line 1010
    .line 1011
    if-eqz v1, :cond_1e

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v14

    .line 1017
    iget-object v1, v13, LwH6;->c:LVl;

    .line 1018
    .line 1019
    new-instance v3, LT8d;

    .line 1020
    .line 1021
    sget-object v4, Loc6;->b:Loc6;

    .line 1022
    .line 1023
    invoke-direct {v3, v4}, LT8d;-><init>(Loc6;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v4, v0, LCeh;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    move-object/from16 v17, v4

    .line 1029
    .line 1030
    check-cast v17, LYbd;

    .line 1031
    .line 1032
    invoke-static/range {v17 .. v17}, LfPk;->g(LYbd;)Lw7h;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    iget-object v4, v4, Lw7h;->b:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-virtual {v13, v4, v3, v1}, LwH6;->k(Ljava/lang/String;LT8d;LVl;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v20

    .line 1042
    if-nez v20, :cond_13

    .line 1043
    .line 1044
    goto/16 :goto_e

    .line 1045
    .line 1046
    :cond_13
    new-instance v4, LoV6;

    .line 1047
    .line 1048
    const-wide/16 v5, 0x0

    .line 1049
    .line 1050
    invoke-direct {v4, v2, v5, v6, v10}, LoV6;-><init>(IJZ)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v13, LwH6;->T:Lqo6;

    .line 1054
    .line 1055
    iget-object v5, v13, LwH6;->B:Lyk;

    .line 1056
    .line 1057
    move-object/from16 v19, v1

    .line 1058
    .line 1059
    move-object/from16 v21, v2

    .line 1060
    .line 1061
    move-object/from16 v18, v3

    .line 1062
    .line 1063
    move-object/from16 v22, v4

    .line 1064
    .line 1065
    move-object/from16 v16, v5

    .line 1066
    .line 1067
    invoke-virtual/range {v16 .. v22}, Lyk;->a(LYbd;LT8d;LVl;Ljava/lang/String;Lqo6;LoV6;)LSE9;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    move-object/from16 v2, v19

    .line 1072
    .line 1073
    move-object/from16 v3, v20

    .line 1074
    .line 1075
    iget-object v4, v1, LSE9;->a:LKk;

    .line 1076
    .line 1077
    invoke-virtual {v13, v4, v2}, LwH6;->G(LKk;LVl;)V

    .line 1078
    .line 1079
    .line 1080
    long-to-int v5, v14

    .line 1081
    div-int/lit16 v5, v5, 0x3e8

    .line 1082
    .line 1083
    iget-object v6, v13, LwH6;->E:LRxk;

    .line 1084
    .line 1085
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v5}, LRxk;->b(I)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    sget-object v5, LKk;->c:LKk;

    .line 1092
    .line 1093
    if-ne v4, v5, :cond_14

    .line 1094
    .line 1095
    iget-object v5, v1, LSE9;->c:LpV6;

    .line 1096
    .line 1097
    iget-object v5, v5, LpV6;->b:Ljava/util/List;

    .line 1098
    .line 1099
    move-object/from16 v18, v5

    .line 1100
    .line 1101
    check-cast v18, Ljava/lang/Iterable;

    .line 1102
    .line 1103
    sget-object v22, LxDh;->i0:LxDh;

    .line 1104
    .line 1105
    const/16 v21, 0x0

    .line 1106
    .line 1107
    const/16 v23, 0x1f

    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v20, 0x0

    .line 1112
    .line 1113
    invoke-static/range {v18 .. v23}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_14
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    :goto_9
    sget-object v5, LKk;->a:LKk;

    .line 1124
    .line 1125
    iget-object v7, v13, LwH6;->x:LKs;

    .line 1126
    .line 1127
    if-ne v4, v5, :cond_15

    .line 1128
    .line 1129
    invoke-virtual {v7, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-eqz v5, :cond_15

    .line 1134
    .line 1135
    iget-object v12, v13, LHHh;->n0:Lmk;

    .line 1136
    .line 1137
    invoke-static {v12, v5, v9}, LvUk;->d(Lmk;Lbj;Ljava/lang/Long;)V

    .line 1138
    .line 1139
    .line 1140
    :cond_15
    invoke-virtual {v6}, LRxk;->c()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1144
    .line 1145
    .line 1146
    move-result v4

    .line 1147
    if-eqz v4, :cond_17

    .line 1148
    .line 1149
    if-eq v4, v8, :cond_16

    .line 1150
    .line 1151
    goto/16 :goto_e

    .line 1152
    .line 1153
    :cond_16
    iget-object v1, v13, LwH6;->j0:Ljava/lang/String;

    .line 1154
    .line 1155
    iget-object v2, v13, LwH6;->y:LQr;

    .line 1156
    .line 1157
    iget-object v4, v2, LQr;->f:LREi;

    .line 1158
    .line 1159
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1164
    .line 1165
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1166
    .line 1167
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v4

    .line 1177
    iget-object v2, v2, LQr;->f:LREi;

    .line 1178
    .line 1179
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1184
    .line 1185
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/util/Map;

    .line 1190
    .line 1191
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_e

    .line 1195
    .line 1196
    :cond_17
    invoke-virtual {v13}, LwH6;->j()Ljava/lang/ref/WeakReference;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    move-object/from16 v21, v4

    .line 1205
    .line 1206
    check-cast v21, Lkdd;

    .line 1207
    .line 1208
    if-nez v21, :cond_18

    .line 1209
    .line 1210
    goto/16 :goto_e

    .line 1211
    .line 1212
    :cond_18
    iget-object v4, v1, LSE9;->b:LGbd;

    .line 1213
    .line 1214
    if-nez v4, :cond_19

    .line 1215
    .line 1216
    sget-object v23, LoC9;->b:LoC9;

    .line 1217
    .line 1218
    iget-object v1, v13, LwH6;->O:Lnp0;

    .line 1219
    .line 1220
    new-instance v2, Ljava/lang/Exception;

    .line 1221
    .line 1222
    const-string v3, "No valid conversion result for spotlight dynamic insertion"

    .line 1223
    .line 1224
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v25, "empty_insert_result"

    .line 1228
    .line 1229
    const/16 v27, 0x30

    .line 1230
    .line 1231
    iget-object v3, v13, LwH6;->G:LhH8;

    .line 1232
    .line 1233
    move-object/from16 v24, v1

    .line 1234
    .line 1235
    move-object/from16 v26, v2

    .line 1236
    .line 1237
    move-object/from16 v22, v3

    .line 1238
    .line 1239
    invoke-static/range {v22 .. v27}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_e

    .line 1243
    .line 1244
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    iget-boolean v1, v1, LSE9;->d:Z

    .line 1250
    .line 1251
    iget-object v5, v13, LwH6;->F:LvQi;

    .line 1252
    .line 1253
    const-string v6, "-"

    .line 1254
    .line 1255
    if-eqz v1, :cond_1d

    .line 1256
    .line 1257
    invoke-virtual {v7, v3}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    if-eqz v1, :cond_1a

    .line 1262
    .line 1263
    iget-object v1, v1, Lbj;->e:LLq;

    .line 1264
    .line 1265
    if-eqz v1, :cond_1a

    .line 1266
    .line 1267
    iget-object v1, v1, LLq;->b:LNq;

    .line 1268
    .line 1269
    goto :goto_a

    .line 1270
    :cond_1a
    move-object v1, v9

    .line 1271
    :goto_a
    if-nez v1, :cond_1b

    .line 1272
    .line 1273
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1274
    .line 1275
    move-object v2, v4

    .line 1276
    :goto_b
    move-object/from16 v4, v21

    .line 1277
    .line 1278
    goto/16 :goto_d

    .line 1279
    .line 1280
    :cond_1b
    iget-object v1, v1, LNq;->f:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    const/4 v7, 0x0

    .line 1287
    :goto_c
    if-ge v7, v1, :cond_1c

    .line 1288
    .line 1289
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    add-int/2addr v7, v11

    .line 1317
    goto :goto_c

    .line 1318
    :cond_1c
    add-int/lit8 v19, v1, -0x1

    .line 1319
    .line 1320
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    check-cast v1, Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    new-instance v5, Lnv6;

    .line 1330
    .line 1331
    invoke-direct {v5, v1}, Lnv6;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    iget-object v1, v13, LHHh;->t0:LGi9;

    .line 1335
    .line 1336
    const/16 v26, 0x80

    .line 1337
    .line 1338
    const/16 v18, 0x0

    .line 1339
    .line 1340
    const/16 v24, 0x0

    .line 1341
    .line 1342
    move-object/from16 v16, v1

    .line 1343
    .line 1344
    move-object/from16 v20, v2

    .line 1345
    .line 1346
    move-object/from16 v25, v4

    .line 1347
    .line 1348
    move-object/from16 v22, v5

    .line 1349
    .line 1350
    move-object/from16 v23, v21

    .line 1351
    .line 1352
    move-object/from16 v21, v17

    .line 1353
    .line 1354
    move-object/from16 v17, v3

    .line 1355
    .line 1356
    invoke-static/range {v16 .. v26}, LGi9;->q(LGi9;Ljava/lang/String;IILVl;LYbd;Lwt9;Lkdd;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Ljava/util/ArrayList;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    move-object/from16 v2, v25

    .line 1361
    .line 1362
    move-object/from16 v4, v23

    .line 1363
    .line 1364
    goto :goto_d

    .line 1365
    :cond_1d
    move-object/from16 v18, v2

    .line 1366
    .line 1367
    move-object v2, v4

    .line 1368
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-string v4, "-0"

    .line 1383
    .line 1384
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    check-cast v1, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1401
    .line 1402
    .line 1403
    new-instance v4, Lnv6;

    .line 1404
    .line 1405
    invoke-direct {v4, v1}, Lnv6;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    iget-object v1, v13, LHHh;->t0:LGi9;

    .line 1409
    .line 1410
    move-object/from16 v16, v1

    .line 1411
    .line 1412
    move-object/from16 v20, v4

    .line 1413
    .line 1414
    move-object/from16 v19, v17

    .line 1415
    .line 1416
    move-object/from16 v17, v3

    .line 1417
    .line 1418
    invoke-virtual/range {v16 .. v21}, LGi9;->p(Ljava/lang/String;LVl;LYbd;Lwt9;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    goto/16 :goto_b

    .line 1423
    .line 1424
    :goto_d
    new-instance v12, LIb;

    .line 1425
    .line 1426
    const/16 v17, 0x14

    .line 1427
    .line 1428
    move-object/from16 v16, v2

    .line 1429
    .line 1430
    invoke-direct/range {v12 .. v17}, LIb;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v13}, LwH6;->m()LlJe;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    check-cast v2, LnJe;

    .line 1442
    .line 1443
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1448
    .line 1449
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1450
    .line 1451
    .line 1452
    sget-object v1, LPEh;->c:LPEh;

    .line 1453
    .line 1454
    new-instance v2, LWlh;

    .line 1455
    .line 1456
    const/16 v5, 0x17

    .line 1457
    .line 1458
    invoke-direct {v2, v5, v13}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iget-object v2, v4, Lkdd;->Y:LIF2;

    .line 1466
    .line 1467
    invoke-static {v1, v2, v9}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1468
    .line 1469
    .line 1470
    :cond_1e
    :goto_e
    return-void

    .line 1471
    :pswitch_f
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, LEGh;

    .line 1474
    .line 1475
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v2, Lcnd;

    .line 1478
    .line 1479
    iget-object v3, v0, LCeh;->c:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v3, LWhc;

    .line 1482
    .line 1483
    sget-object v4, Lv44;->t0:LGqd;

    .line 1484
    .line 1485
    iget-object v5, v1, LEGh;->f:LxGh;

    .line 1486
    .line 1487
    iget-object v3, v3, LWhc;->b:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v3, LYbd;

    .line 1490
    .line 1491
    iget-object v6, v5, LxGh;->f:Ljava/lang/String;

    .line 1492
    .line 1493
    invoke-virtual {v3, v4, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1494
    .line 1495
    .line 1496
    sget-object v4, Lsn6;->z:LGqd;

    .line 1497
    .line 1498
    iget-object v6, v5, LxGh;->g:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v3, v4, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1501
    .line 1502
    .line 1503
    sget-object v4, Lsn6;->A:LGqd;

    .line 1504
    .line 1505
    iget-object v6, v5, LxGh;->h:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v3, v4, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1508
    .line 1509
    .line 1510
    sget-object v4, Lsn6;->B:LGqd;

    .line 1511
    .line 1512
    iget-object v6, v5, LxGh;->a:Landroid/net/Uri;

    .line 1513
    .line 1514
    invoke-virtual {v3, v4, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1515
    .line 1516
    .line 1517
    sget-object v4, LOm6;->g:LGqd;

    .line 1518
    .line 1519
    iget-object v5, v5, LxGh;->d:LuGh;

    .line 1520
    .line 1521
    if-eqz v5, :cond_1f

    .line 1522
    .line 1523
    iget-object v9, v5, LuGh;->b:Ljava/lang/String;

    .line 1524
    .line 1525
    :cond_1f
    invoke-virtual {v3, v4, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1526
    .line 1527
    .line 1528
    iget-object v4, v1, LEGh;->k:LJ24;

    .line 1529
    .line 1530
    if-eqz v4, :cond_20

    .line 1531
    .line 1532
    sget-object v5, Lv44;->z0:LGqd;

    .line 1533
    .line 1534
    invoke-virtual {v3, v5, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1535
    .line 1536
    .line 1537
    :cond_20
    iget-object v2, v2, Lcnd;->g0:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1540
    .line 1541
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    return-void

    .line 1545
    :pswitch_10
    move-object/from16 v7, p1

    .line 1546
    .line 1547
    check-cast v7, Ljava/lang/Throwable;

    .line 1548
    .line 1549
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, Lwn0;

    .line 1552
    .line 1553
    instance-of v1, v1, Lvn0;

    .line 1554
    .line 1555
    if-eqz v1, :cond_21

    .line 1556
    .line 1557
    sget-object v1, LhDh;->b:LhDh;

    .line 1558
    .line 1559
    goto :goto_f

    .line 1560
    :cond_21
    sget-object v1, LhDh;->c:LhDh;

    .line 1561
    .line 1562
    :goto_f
    iget-object v2, v0, LCeh;->c:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v2, LiDh;

    .line 1565
    .line 1566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    sget-object v3, LOE;->s7:LOE;

    .line 1570
    .line 1571
    const-string v4, "cause"

    .line 1572
    .line 1573
    invoke-static {v3, v4, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v3

    .line 1577
    iget-object v4, v2, LiDh;->a:LcH8;

    .line 1578
    .line 1579
    invoke-static {v4, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v4, LoC9;->b:LoC9;

    .line 1583
    .line 1584
    iget-object v5, v2, LiDh;->n:Lnp0;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    iget-object v3, v2, LiDh;->h:LhH8;

    .line 1591
    .line 1592
    const/16 v8, 0x30

    .line 1593
    .line 1594
    invoke-static/range {v3 .. v8}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1595
    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_11
    move-object/from16 v3, p1

    .line 1599
    .line 1600
    check-cast v3, Lmid;

    .line 1601
    .line 1602
    invoke-virtual {v3}, Lmid;->d()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    iget-object v12, v0, LCeh;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v12, Lmxh;

    .line 1609
    .line 1610
    iget-object v13, v0, LCeh;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v13, LZph;

    .line 1613
    .line 1614
    if-eqz v5, :cond_27

    .line 1615
    .line 1616
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    check-cast v3, LZph;

    .line 1621
    .line 1622
    invoke-virtual {v12}, Lmxh;->j3()Lkph;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    invoke-virtual {v5}, Lkph;->Q1()Lzqh;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    iget-object v14, v3, LZph;->d:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v5, v14}, Lzqh;->d(Ljava/lang/String;)Lxqh;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    iget-object v5, v5, Lxqh;->a:Lvqh;

    .line 1637
    .line 1638
    if-nez v5, :cond_22

    .line 1639
    .line 1640
    const/4 v14, -0x1

    .line 1641
    goto :goto_10

    .line 1642
    :cond_22
    sget-object v14, Llxh;->a:[I

    .line 1643
    .line 1644
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1645
    .line 1646
    .line 1647
    move-result v15

    .line 1648
    aget v14, v14, v15

    .line 1649
    .line 1650
    :goto_10
    const/4 v15, 0x5

    .line 1651
    if-eq v14, v11, :cond_23

    .line 1652
    .line 1653
    if-eq v14, v7, :cond_23

    .line 1654
    .line 1655
    if-eq v14, v8, :cond_23

    .line 1656
    .line 1657
    if-eq v14, v6, :cond_23

    .line 1658
    .line 1659
    if-eq v14, v15, :cond_23

    .line 1660
    .line 1661
    new-instance v1, LTx1;

    .line 1662
    .line 1663
    invoke-direct {v1, v3, v2}, LTx1;-><init>(LZph;I)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v12, v12, v1}, Lmxh;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-static {v12, v13}, Lmxh;->c3(Lmxh;LZph;)V

    .line 1670
    .line 1671
    .line 1672
    goto/16 :goto_12

    .line 1673
    .line 1674
    :cond_23
    if-nez v5, :cond_24

    .line 1675
    .line 1676
    goto :goto_11

    .line 1677
    :cond_24
    sget-object v1, Lcxh;->a:[I

    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1680
    .line 1681
    .line 1682
    move-result v2

    .line 1683
    aget v1, v1, v2

    .line 1684
    .line 1685
    :goto_11
    if-eq v1, v11, :cond_26

    .line 1686
    .line 1687
    if-eq v1, v7, :cond_26

    .line 1688
    .line 1689
    if-eq v1, v8, :cond_26

    .line 1690
    .line 1691
    if-eq v1, v6, :cond_25

    .line 1692
    .line 1693
    if-eq v1, v15, :cond_25

    .line 1694
    .line 1695
    new-instance v1, LTx1;

    .line 1696
    .line 1697
    const/16 v2, 0xb

    .line 1698
    .line 1699
    invoke-direct {v1, v13, v2}, LTx1;-><init>(LZph;I)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v12, v12, v1}, Lmxh;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1703
    .line 1704
    .line 1705
    iget-object v1, v12, LrP0;->t:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Lnxh;

    .line 1708
    .line 1709
    if-eqz v1, :cond_28

    .line 1710
    .line 1711
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->o2()V

    .line 1714
    .line 1715
    .line 1716
    goto/16 :goto_12

    .line 1717
    .line 1718
    :cond_25
    new-instance v1, LTx1;

    .line 1719
    .line 1720
    const/16 v2, 0xd

    .line 1721
    .line 1722
    invoke-direct {v1, v13, v2}, LTx1;-><init>(LZph;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v12, v12, v1}, Lmxh;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v1, v12, LrP0;->t:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, Lnxh;

    .line 1731
    .line 1732
    if-eqz v1, :cond_28

    .line 1733
    .line 1734
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 1735
    .line 1736
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    const v3, 0x7f133752

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->h2()I

    .line 1752
    .line 1753
    .line 1754
    move-result v5

    .line 1755
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    new-instance v15, LL4b;

    .line 1760
    .line 1761
    sget-object v13, Lqrh;->Z:Lqrh;

    .line 1762
    .line 1763
    const/16 v21, 0x0

    .line 1764
    .line 1765
    const/16 v22, 0x0

    .line 1766
    .line 1767
    const-string v14, "spectacles_already_importing_error"

    .line 1768
    .line 1769
    move-object v12, v15

    .line 1770
    const/4 v15, 0x0

    .line 1771
    const/16 v16, 0x1

    .line 1772
    .line 1773
    const/16 v17, 0x0

    .line 1774
    .line 1775
    const/16 v18, 0x0

    .line 1776
    .line 1777
    const/16 v19, 0x0

    .line 1778
    .line 1779
    const/16 v20, 0x0

    .line 1780
    .line 1781
    const/16 v23, 0x7ff4

    .line 1782
    .line 1783
    invoke-direct/range {v12 .. v23}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v5, LYa6;

    .line 1787
    .line 1788
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v13

    .line 1792
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v14

    .line 1796
    const/16 v16, 0x0

    .line 1797
    .line 1798
    const/16 v17, 0x0

    .line 1799
    .line 1800
    const/16 v18, 0xf0

    .line 1801
    .line 1802
    move-object v15, v12

    .line 1803
    move-object v12, v5

    .line 1804
    invoke-direct/range {v12 .. v18}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1805
    .line 1806
    .line 1807
    iput-object v2, v12, LYa6;->j:Ljava/lang/String;

    .line 1808
    .line 1809
    iput-object v3, v12, LYa6;->k:Ljava/lang/CharSequence;

    .line 1810
    .line 1811
    sget-object v2, LQth;->p0:LQth;

    .line 1812
    .line 1813
    const v3, 0x7f13261b

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v12, v3, v2, v11, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v12}, LYa6;->b()LZa6;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 1828
    .line 1829
    invoke-virtual {v1, v2, v3, v9}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_12

    .line 1833
    :cond_26
    new-instance v1, LTx1;

    .line 1834
    .line 1835
    const/16 v2, 0xc

    .line 1836
    .line 1837
    invoke-direct {v1, v13, v2}, LTx1;-><init>(LZph;I)V

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v12, v12, v1}, Lmxh;->l3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v3}, LZph;->C()LSw3;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v1

    .line 1847
    if-eqz v1, :cond_28

    .line 1848
    .line 1849
    new-instance v2, LHWg;

    .line 1850
    .line 1851
    const/16 v3, 0x1c

    .line 1852
    .line 1853
    invoke-direct {v2, v3, v1}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1857
    .line 1858
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v2, v12, Lmxh;->U0:LnJe;

    .line 1862
    .line 1863
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1868
    .line 1869
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1877
    .line 1878
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v1, Lgxh;

    .line 1882
    .line 1883
    invoke-direct {v1, v12, v10}, Lgxh;-><init>(Lmxh;I)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1887
    .line 1888
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v1, v12, Lmxh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1892
    .line 1893
    invoke-static {v3, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1894
    .line 1895
    .line 1896
    goto :goto_12

    .line 1897
    :cond_27
    invoke-static {v12, v13}, Lmxh;->c3(Lmxh;LZph;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_28
    :goto_12
    return-void

    .line 1901
    :pswitch_12
    move-object/from16 v1, p1

    .line 1902
    .line 1903
    check-cast v1, Lbxh;

    .line 1904
    .line 1905
    new-instance v2, Lujh;

    .line 1906
    .line 1907
    iget-object v3, v0, LCeh;->c:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v3, Lxwh;

    .line 1910
    .line 1911
    invoke-direct {v2, v3, v1}, Lujh;-><init>(Lxwh;Lbxh;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v1, Lmxh;

    .line 1917
    .line 1918
    invoke-virtual {v1, v1, v2}, Lmxh;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1919
    .line 1920
    .line 1921
    return-void

    .line 1922
    :pswitch_13
    move-object/from16 v1, p1

    .line 1923
    .line 1924
    check-cast v1, Ljava/lang/String;

    .line 1925
    .line 1926
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Lmxh;

    .line 1929
    .line 1930
    iget-object v2, v2, LrP0;->t:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v2, Lnxh;

    .line 1933
    .line 1934
    if-eqz v2, :cond_29

    .line 1935
    .line 1936
    iget-object v3, v0, LCeh;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v3, Llth;

    .line 1939
    .line 1940
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 1941
    .line 1942
    iget v3, v3, Llth;->b:I

    .line 1943
    .line 1944
    invoke-virtual {v2, v3, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->n2(ILjava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_29
    return-void

    .line 1948
    :pswitch_14
    move-object/from16 v1, p1

    .line 1949
    .line 1950
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1951
    .line 1952
    iget-object v1, v0, LCeh;->c:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, LZph;

    .line 1955
    .line 1956
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v2, Ljava/util/List;

    .line 1967
    .line 1968
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :pswitch_15
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    check-cast v1, Ljava/lang/Boolean;

    .line 1975
    .line 1976
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v1, Ljb5;

    .line 1979
    .line 1980
    iget-object v2, v1, Ljb5;->j:LCBe;

    .line 1981
    .line 1982
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    check-cast v2, LZnh;

    .line 1987
    .line 1988
    invoke-virtual {v2}, LZnh;->b()V

    .line 1989
    .line 1990
    .line 1991
    iget-object v1, v1, Ljb5;->k:LCBe;

    .line 1992
    .line 1993
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    check-cast v1, Lanh;

    .line 1998
    .line 1999
    iget-object v2, v0, LCeh;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v2, LZph;

    .line 2002
    .line 2003
    invoke-virtual {v1, v2}, Lanh;->a(LZph;)LKx1;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    iget-object v1, v1, LKx1;->a:LXx1;

    .line 2008
    .line 2009
    iget-object v1, v1, LXx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2010
    .line 2011
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :pswitch_16
    move-object/from16 v1, p1

    .line 2016
    .line 2017
    check-cast v1, LQcg;

    .line 2018
    .line 2019
    new-instance v2, LHM7;

    .line 2020
    .line 2021
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->J0:LL4b;

    .line 2022
    .line 2023
    check-cast v1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 2024
    .line 2025
    new-instance v4, LFFc;

    .line 2026
    .line 2027
    invoke-direct {v4}, LFFc;-><init>()V

    .line 2028
    .line 2029
    .line 2030
    sget-object v5, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->L0:LuFc;

    .line 2031
    .line 2032
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    check-cast v4, LFFc;

    .line 2037
    .line 2038
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    invoke-direct {v2, v3, v1, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v5, Lnbg;

    .line 2046
    .line 2047
    new-instance v6, Lyag;

    .line 2048
    .line 2049
    const/16 v23, 0x0

    .line 2050
    .line 2051
    const v26, 0xffffe

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    move-object v7, v1

    .line 2057
    check-cast v7, Ljava/util/List;

    .line 2058
    .line 2059
    const/4 v8, 0x0

    .line 2060
    const/4 v9, 0x0

    .line 2061
    const/4 v10, 0x0

    .line 2062
    const/4 v11, 0x0

    .line 2063
    const/4 v12, 0x0

    .line 2064
    const/4 v13, 0x0

    .line 2065
    const/4 v14, 0x0

    .line 2066
    const/4 v15, 0x0

    .line 2067
    const/16 v16, 0x0

    .line 2068
    .line 2069
    const/16 v17, 0x0

    .line 2070
    .line 2071
    const/16 v18, 0x0

    .line 2072
    .line 2073
    const/16 v19, 0x0

    .line 2074
    .line 2075
    const/16 v20, 0x0

    .line 2076
    .line 2077
    const/16 v21, 0x0

    .line 2078
    .line 2079
    const/16 v22, 0x0

    .line 2080
    .line 2081
    const/16 v24, 0x0

    .line 2082
    .line 2083
    const/16 v25, 0x0

    .line 2084
    .line 2085
    invoke-direct/range {v6 .. v26}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2086
    .line 2087
    .line 2088
    sget-object v7, Ljph;->r0:Lkag;

    .line 2089
    .line 2090
    const/4 v9, 0x0

    .line 2091
    const/4 v10, 0x0

    .line 2092
    const/4 v8, 0x0

    .line 2093
    const/4 v11, 0x0

    .line 2094
    const/4 v12, 0x0

    .line 2095
    invoke-direct/range {v5 .. v12}, Lnbg;-><init>(Lyag;Lkag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGYf;LJ8g;)V

    .line 2096
    .line 2097
    .line 2098
    iget-object v1, v0, LCeh;->c:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v1, Ljph;

    .line 2101
    .line 2102
    iget-object v1, v1, Ljph;->Z:LmGc;

    .line 2103
    .line 2104
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->K0:LxFc;

    .line 2105
    .line 2106
    invoke-virtual {v1, v2, v3, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :pswitch_17
    move-object/from16 v2, p1

    .line 2111
    .line 2112
    check-cast v2, Landroid/graphics/Rect;

    .line 2113
    .line 2114
    iget-object v3, v0, LCeh;->b:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v3, Lbmh;

    .line 2117
    .line 2118
    iget-object v4, v3, Lbmh;->k:Ljava/lang/Object;

    .line 2119
    .line 2120
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v4

    .line 2124
    check-cast v4, Ltak;

    .line 2125
    .line 2126
    if-eqz v4, :cond_2b

    .line 2127
    .line 2128
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    check-cast v4, Landroid/widget/FrameLayout;

    .line 2133
    .line 2134
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2135
    .line 2136
    .line 2137
    iget-object v5, v0, LCeh;->c:Ljava/lang/Object;

    .line 2138
    .line 2139
    check-cast v5, Landroid/view/View;

    .line 2140
    .line 2141
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v5, v3, Lbmh;->f:LiAi;

    .line 2148
    .line 2149
    invoke-interface {v5}, LiAi;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    check-cast v5, Ljava/lang/Boolean;

    .line 2154
    .line 2155
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2156
    .line 2157
    .line 2158
    move-result v5

    .line 2159
    if-eqz v5, :cond_2a

    .line 2160
    .line 2161
    iget-object v5, v3, Lbmh;->k:Ljava/lang/Object;

    .line 2162
    .line 2163
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    check-cast v5, Ltak;

    .line 2168
    .line 2169
    if-eqz v5, :cond_2a

    .line 2170
    .line 2171
    invoke-static {v10}, LjRh;->n(I)LNbk;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    new-instance v6, Lzif;

    .line 2176
    .line 2177
    const-string v7, "SoundsView"

    .line 2178
    .line 2179
    invoke-direct {v6, v7}, Lzif;-><init>(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v7, v3, Lbmh;->e:LzSh;

    .line 2183
    .line 2184
    iget-object v3, v3, Lbmh;->n:Lff2;

    .line 2185
    .line 2186
    invoke-interface {v7, v6, v5, v3}, LzSh;->f(Lzif;LNbk;Lurj;)V

    .line 2187
    .line 2188
    .line 2189
    :cond_2a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2190
    .line 2191
    const/4 v5, -0x2

    .line 2192
    const/16 v6, 0x30

    .line 2193
    .line 2194
    invoke-direct {v3, v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v1

    .line 2205
    const v5, 0x7f071105

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2209
    .line 2210
    .line 2211
    move-result v1

    .line 2212
    float-to-int v1, v1

    .line 2213
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2214
    .line 2215
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    float-to-int v1, v1

    .line 2228
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2229
    .line 2230
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    const v5, 0x7f070c05

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2242
    .line 2243
    .line 2244
    move-result v1

    .line 2245
    float-to-int v1, v1

    .line 2246
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2247
    .line 2248
    add-int/2addr v1, v2

    .line 2249
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2250
    .line 2251
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2252
    .line 2253
    .line 2254
    :cond_2b
    return-void

    .line 2255
    :pswitch_18
    move-object/from16 v1, p1

    .line 2256
    .line 2257
    check-cast v1, LDpd;

    .line 2258
    .line 2259
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v2, Ljava/lang/String;

    .line 2262
    .line 2263
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v1, Ljava/lang/Boolean;

    .line 2266
    .line 2267
    iget-object v3, v0, LCeh;->b:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v3, LSlh;

    .line 2270
    .line 2271
    iget-boolean v4, v3, LSlh;->e1:Z

    .line 2272
    .line 2273
    if-nez v4, :cond_36

    .line 2274
    .line 2275
    iget-object v4, v3, LSlh;->i1:Ljava/util/LinkedHashMap;

    .line 2276
    .line 2277
    iget-object v5, v0, LCeh;->c:Ljava/lang/Object;

    .line 2278
    .line 2279
    check-cast v5, Ljava/lang/String;

    .line 2280
    .line 2281
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v4

    .line 2285
    check-cast v4, Ljoc;

    .line 2286
    .line 2287
    if-eqz v4, :cond_2c

    .line 2288
    .line 2289
    iget-object v9, v4, Ljoc;->d:Ljava/lang/String;

    .line 2290
    .line 2291
    :cond_2c
    if-eqz v9, :cond_33

    .line 2292
    .line 2293
    iget-object v6, v4, Ljoc;->a:Ljava/lang/String;

    .line 2294
    .line 2295
    invoke-static {v2, v6, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2296
    .line 2297
    .line 2298
    move-result v6

    .line 2299
    iget-boolean v7, v4, Ljoc;->e:Z

    .line 2300
    .line 2301
    if-nez v6, :cond_2d

    .line 2302
    .line 2303
    if-eqz v7, :cond_33

    .line 2304
    .line 2305
    :cond_2d
    if-eqz v7, :cond_2e

    .line 2306
    .line 2307
    sget-object v2, Lsod;->Q2:Lsod;

    .line 2308
    .line 2309
    :goto_13
    move-object/from16 v21, v2

    .line 2310
    .line 2311
    goto :goto_14

    .line 2312
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v5

    .line 2316
    if-eqz v5, :cond_2f

    .line 2317
    .line 2318
    sget-object v2, Lsod;->P2:Lsod;

    .line 2319
    .line 2320
    goto :goto_13

    .line 2321
    :cond_2f
    iget-object v5, v4, Ljoc;->a:Ljava/lang/String;

    .line 2322
    .line 2323
    invoke-static {v2, v5, v10}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    if-eqz v2, :cond_30

    .line 2328
    .line 2329
    sget-object v2, Lsod;->O2:Lsod;

    .line 2330
    .line 2331
    goto :goto_13

    .line 2332
    :cond_30
    sget-object v2, Lsod;->M2:Lsod;

    .line 2333
    .line 2334
    goto :goto_13

    .line 2335
    :goto_14
    iget-object v2, v4, Ljoc;->d:Ljava/lang/String;

    .line 2336
    .line 2337
    if-eqz v2, :cond_36

    .line 2338
    .line 2339
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2340
    .line 2341
    .line 2342
    move-result-wide v13

    .line 2343
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2344
    .line 2345
    new-instance v12, LNpc;

    .line 2346
    .line 2347
    const/16 v23, 0x0

    .line 2348
    .line 2349
    const/16 v25, 0xc00

    .line 2350
    .line 2351
    const/16 v16, 0x0

    .line 2352
    .line 2353
    const/16 v17, 0x0

    .line 2354
    .line 2355
    const/16 v18, 0x0

    .line 2356
    .line 2357
    const/16 v19, 0x0

    .line 2358
    .line 2359
    const/16 v20, 0x0

    .line 2360
    .line 2361
    const/16 v22, 0x0

    .line 2362
    .line 2363
    const/16 v24, 0x0

    .line 2364
    .line 2365
    invoke-direct/range {v12 .. v25}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2369
    .line 2370
    .line 2371
    move-result v1

    .line 2372
    if-nez v1, :cond_31

    .line 2373
    .line 2374
    if-eqz v7, :cond_32

    .line 2375
    .line 2376
    :cond_31
    const/4 v10, 0x1

    .line 2377
    :cond_32
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2378
    .line 2379
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2380
    .line 2381
    .line 2382
    invoke-virtual {v3, v12, v1, v10}, LSlh;->d(LNpc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2387
    .line 2388
    .line 2389
    iget-object v2, v3, LSlh;->o1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2390
    .line 2391
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2392
    .line 2393
    .line 2394
    goto :goto_15

    .line 2395
    :cond_33
    sget-object v1, LfJ1;->a:LfJ1;

    .line 2396
    .line 2397
    iget-object v2, v3, LSlh;->M0:Lppc;

    .line 2398
    .line 2399
    invoke-virtual {v2, v5, v1}, Lppc;->g(Ljava/lang/String;LfJ1;)LoVe;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    if-eqz v1, :cond_34

    .line 2404
    .line 2405
    iget-boolean v1, v1, LoVe;->b:Z

    .line 2406
    .line 2407
    if-ne v1, v11, :cond_34

    .line 2408
    .line 2409
    invoke-virtual {v3}, LSlh;->q()V

    .line 2410
    .line 2411
    .line 2412
    goto :goto_15

    .line 2413
    :cond_34
    iget-object v1, v3, LSlh;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2414
    .line 2415
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v1

    .line 2419
    check-cast v1, LQ52;

    .line 2420
    .line 2421
    if-eqz v1, :cond_35

    .line 2422
    .line 2423
    iget-boolean v1, v1, LQ52;->a:Z

    .line 2424
    .line 2425
    if-nez v1, :cond_35

    .line 2426
    .line 2427
    sget-object v1, LP52;->f:LP52;

    .line 2428
    .line 2429
    invoke-virtual {v3, v1}, LSlh;->w(LQ52;)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_15

    .line 2433
    :cond_35
    invoke-static {v3}, LSlh;->b(LSlh;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_36
    :goto_15
    return-void

    .line 2437
    :pswitch_19
    move-object/from16 v1, p1

    .line 2438
    .line 2439
    check-cast v1, LUt8;

    .line 2440
    .line 2441
    iget-object v1, v1, LUt8;->a:Lfrc;

    .line 2442
    .line 2443
    iget-object v1, v1, Lfrc;->g0:LRQ6;

    .line 2444
    .line 2445
    iget-object v2, v1, LRQ6;->b:Ljava/lang/String;

    .line 2446
    .line 2447
    iget-object v3, v1, LRQ6;->c:[B

    .line 2448
    .line 2449
    iget-object v1, v1, LRQ6;->t:[B

    .line 2450
    .line 2451
    invoke-static {v2, v3, v1}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v13

    .line 2455
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 2456
    .line 2457
    move-object v12, v1

    .line 2458
    check-cast v12, LNpc;

    .line 2459
    .line 2460
    const/16 v18, 0x0

    .line 2461
    .line 2462
    const/16 v19, 0xffd

    .line 2463
    .line 2464
    const/4 v14, 0x0

    .line 2465
    const/4 v15, 0x0

    .line 2466
    const/16 v16, 0x0

    .line 2467
    .line 2468
    const/16 v17, 0x0

    .line 2469
    .line 2470
    invoke-static/range {v12 .. v19}, LNpc;->a(LNpc;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[BLsod;Lcom/snap/music/core/composer/PickerMediaInfo;I)LNpc;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    iget-object v2, v0, LCeh;->c:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v2, Lwlh;

    .line 2477
    .line 2478
    new-instance v12, LzSb;

    .line 2479
    .line 2480
    new-instance v13, LRSb;

    .line 2481
    .line 2482
    sget-object v16, Lwlh;->d:LL4b;

    .line 2483
    .line 2484
    sget-object v17, LFDd;->c:LFDd;

    .line 2485
    .line 2486
    new-instance v3, LIGi;

    .line 2487
    .line 2488
    invoke-direct {v3}, LIGi;-><init>()V

    .line 2489
    .line 2490
    .line 2491
    new-instance v4, LHGi;

    .line 2492
    .line 2493
    invoke-direct {v4, v9, v8}, LHGi;-><init>(Ljava/util/List;I)V

    .line 2494
    .line 2495
    .line 2496
    new-array v5, v7, [LLGi;

    .line 2497
    .line 2498
    aput-object v3, v5, v10

    .line 2499
    .line 2500
    aput-object v4, v5, v11

    .line 2501
    .line 2502
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v20

    .line 2506
    const/16 v23, 0x0

    .line 2507
    .line 2508
    const/16 v26, 0x3f86

    .line 2509
    .line 2510
    const v14, 0x7f133bf3

    .line 2511
    .line 2512
    .line 2513
    const/4 v15, 0x0

    .line 2514
    const-wide/16 v18, -0x1

    .line 2515
    .line 2516
    const/16 v21, 0x0

    .line 2517
    .line 2518
    const/16 v22, 0x0

    .line 2519
    .line 2520
    const/16 v24, 0x0

    .line 2521
    .line 2522
    const/16 v25, 0x0

    .line 2523
    .line 2524
    invoke-direct/range {v13 .. v26}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2525
    .line 2526
    .line 2527
    sget-object v21, LD7e;->a:LD7e;

    .line 2528
    .line 2529
    sget-object v22, LJ8g;->I0:LJ8g;

    .line 2530
    .line 2531
    sget-object v23, LJ8g;->M0:LJ8g;

    .line 2532
    .line 2533
    new-instance v24, Lyag;

    .line 2534
    .line 2535
    const/16 v41, 0x0

    .line 2536
    .line 2537
    const v44, 0xfffff

    .line 2538
    .line 2539
    .line 2540
    const/16 v26, 0x0

    .line 2541
    .line 2542
    const/16 v27, 0x0

    .line 2543
    .line 2544
    const/16 v28, 0x0

    .line 2545
    .line 2546
    const/16 v29, 0x0

    .line 2547
    .line 2548
    const/16 v30, 0x0

    .line 2549
    .line 2550
    const/16 v31, 0x0

    .line 2551
    .line 2552
    const/16 v32, 0x0

    .line 2553
    .line 2554
    const/16 v33, 0x0

    .line 2555
    .line 2556
    const/16 v34, 0x0

    .line 2557
    .line 2558
    const/16 v35, 0x0

    .line 2559
    .line 2560
    const/16 v36, 0x0

    .line 2561
    .line 2562
    const/16 v37, 0x0

    .line 2563
    .line 2564
    const/16 v38, 0x0

    .line 2565
    .line 2566
    const/16 v39, 0x0

    .line 2567
    .line 2568
    const/16 v40, 0x0

    .line 2569
    .line 2570
    const/16 v42, 0x0

    .line 2571
    .line 2572
    const/16 v43, 0x0

    .line 2573
    .line 2574
    invoke-direct/range {v24 .. v44}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 2575
    .line 2576
    .line 2577
    new-instance v3, Lg7g;

    .line 2578
    .line 2579
    sget-object v4, LQHh;->f0:LL4b;

    .line 2580
    .line 2581
    invoke-direct {v3, v4, v10}, Lg7g;-><init>(LL4b;Z)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v5, LISb;

    .line 2585
    .line 2586
    new-instance v6, Lg7g;

    .line 2587
    .line 2588
    invoke-direct {v6, v4, v10}, Lg7g;-><init>(LL4b;Z)V

    .line 2589
    .line 2590
    .line 2591
    invoke-direct {v5, v1, v6}, LISb;-><init>(LNpc;Lg7g;)V

    .line 2592
    .line 2593
    .line 2594
    new-instance v14, LJSb;

    .line 2595
    .line 2596
    const/16 v26, 0x1

    .line 2597
    .line 2598
    const/16 v32, 0x180

    .line 2599
    .line 2600
    const/16 v28, 0x0

    .line 2601
    .line 2602
    const/16 v29, 0x0

    .line 2603
    .line 2604
    move-object/from16 v30, v1

    .line 2605
    .line 2606
    move-object/from16 v31, v5

    .line 2607
    .line 2608
    move-object/from16 v20, v14

    .line 2609
    .line 2610
    move-object/from16 v27, v16

    .line 2611
    .line 2612
    move-object/from16 v25, v24

    .line 2613
    .line 2614
    move-object/from16 v24, v3

    .line 2615
    .line 2616
    invoke-direct/range {v20 .. v32}, LJSb;-><init>(LD7e;LJ8g;LJ8g;LgAk;Lyag;ZLL4b;LKni;LuWh;LNpc;LISb;I)V

    .line 2617
    .line 2618
    .line 2619
    sget-object v15, LN1;->a:LN1;

    .line 2620
    .line 2621
    const/16 v19, 0x0

    .line 2622
    .line 2623
    const/16 v22, 0x1e0

    .line 2624
    .line 2625
    const/16 v18, 0x0

    .line 2626
    .line 2627
    const/16 v20, 0x0

    .line 2628
    .line 2629
    const/16 v21, 0x0

    .line 2630
    .line 2631
    move-object/from16 v16, v15

    .line 2632
    .line 2633
    move-object/from16 v17, v15

    .line 2634
    .line 2635
    invoke-direct/range {v12 .. v22}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 2636
    .line 2637
    .line 2638
    iget-object v1, v2, Lwlh;->a:LYmd;

    .line 2639
    .line 2640
    invoke-interface {v1, v12}, LYmd;->b(Ljava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    return-void

    .line 2644
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2645
    .line 2646
    check-cast v1, Ljava/lang/Boolean;

    .line 2647
    .line 2648
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v1

    .line 2652
    if-eqz v1, :cond_44

    .line 2653
    .line 2654
    iget-object v1, v0, LCeh;->b:Ljava/lang/Object;

    .line 2655
    .line 2656
    check-cast v1, Lulh;

    .line 2657
    .line 2658
    iget-object v2, v0, LCeh;->c:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v2, Lvlh;

    .line 2661
    .line 2662
    iget-object v3, v2, Lvlh;->X:Lw9j;

    .line 2663
    .line 2664
    instance-of v4, v3, Ls9j;

    .line 2665
    .line 2666
    if-eqz v4, :cond_37

    .line 2667
    .line 2668
    check-cast v3, Ls9j;

    .line 2669
    .line 2670
    goto :goto_16

    .line 2671
    :cond_37
    move-object v3, v9

    .line 2672
    :goto_16
    if-nez v3, :cond_38

    .line 2673
    .line 2674
    goto/16 :goto_1c

    .line 2675
    .line 2676
    :cond_38
    const-string v4, "relatedTrackTitle"

    .line 2677
    .line 2678
    iget-object v6, v3, Ls9j;->i:LR4f;

    .line 2679
    .line 2680
    if-eqz v6, :cond_41

    .line 2681
    .line 2682
    iget-object v8, v1, Lulh;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2683
    .line 2684
    if-eqz v8, :cond_40

    .line 2685
    .line 2686
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v12

    .line 2690
    iget-object v13, v6, LR4f;->c:Ljava/lang/String;

    .line 2691
    .line 2692
    iget-object v14, v6, LR4f;->t:Ljava/lang/String;

    .line 2693
    .line 2694
    new-array v7, v7, [Ljava/lang/Object;

    .line 2695
    .line 2696
    aput-object v13, v7, v10

    .line 2697
    .line 2698
    aput-object v14, v7, v11

    .line 2699
    .line 2700
    const v13, 0x7f1336c7

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v12, v13, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v7

    .line 2707
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v7

    .line 2714
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v7

    .line 2718
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v7

    .line 2722
    const v8, 0x7f0713c2

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2726
    .line 2727
    .line 2728
    move-result v7

    .line 2729
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v8

    .line 2733
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v8

    .line 2737
    const v12, 0x7f08084c

    .line 2738
    .line 2739
    .line 2740
    invoke-static {v8, v12}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v8

    .line 2744
    const v12, 0x7f0603af

    .line 2745
    .line 2746
    .line 2747
    if-eqz v8, :cond_39

    .line 2748
    .line 2749
    invoke-virtual {v8, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v13

    .line 2756
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v13

    .line 2760
    invoke-static {v13, v12}, LV14;->c(Landroid/content/Context;I)I

    .line 2761
    .line 2762
    .line 2763
    move-result v13

    .line 2764
    invoke-virtual {v8, v13}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2765
    .line 2766
    .line 2767
    goto :goto_17

    .line 2768
    :cond_39
    move-object v8, v9

    .line 2769
    :goto_17
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v13

    .line 2773
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v13

    .line 2777
    const v14, 0x7f0807c6

    .line 2778
    .line 2779
    .line 2780
    invoke-static {v13, v14}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v13

    .line 2784
    if-eqz v13, :cond_3a

    .line 2785
    .line 2786
    invoke-virtual {v13, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2787
    .line 2788
    .line 2789
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v7

    .line 2793
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v7

    .line 2797
    invoke-static {v7, v12}, LV14;->c(Landroid/content/Context;I)I

    .line 2798
    .line 2799
    .line 2800
    move-result v7

    .line 2801
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v13, v11}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_18

    .line 2808
    :cond_3a
    move-object v13, v9

    .line 2809
    :goto_18
    iget-object v7, v1, Lulh;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2810
    .line 2811
    if-eqz v7, :cond_3f

    .line 2812
    .line 2813
    invoke-virtual {v7, v8, v9, v13, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2814
    .line 2815
    .line 2816
    iget-object v7, v1, Lulh;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2817
    .line 2818
    if-eqz v7, :cond_3e

    .line 2819
    .line 2820
    invoke-virtual {v1}, LA7k;->s()Landroid/view/View;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v8

    .line 2824
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v8

    .line 2828
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v8

    .line 2832
    const v12, 0x7f07052f

    .line 2833
    .line 2834
    .line 2835
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2836
    .line 2837
    .line 2838
    move-result v8

    .line 2839
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 2840
    .line 2841
    .line 2842
    new-instance v12, Lr9j;

    .line 2843
    .line 2844
    iget-wide v7, v6, LR4f;->b:J

    .line 2845
    .line 2846
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v13

    .line 2850
    iget-object v7, v6, LR4f;->c:Ljava/lang/String;

    .line 2851
    .line 2852
    const-string v8, ""

    .line 2853
    .line 2854
    if-nez v7, :cond_3b

    .line 2855
    .line 2856
    move-object v14, v8

    .line 2857
    goto :goto_19

    .line 2858
    :cond_3b
    move-object v14, v7

    .line 2859
    :goto_19
    iget-object v7, v6, LR4f;->t:Ljava/lang/String;

    .line 2860
    .line 2861
    if-nez v7, :cond_3c

    .line 2862
    .line 2863
    move-object v15, v8

    .line 2864
    goto :goto_1a

    .line 2865
    :cond_3c
    move-object v15, v7

    .line 2866
    :goto_1a
    iget-object v2, v2, Lvlh;->X:Lw9j;

    .line 2867
    .line 2868
    invoke-static {v2}, LyFk;->b(Lw9j;)Lcom/snap/music/core/composer/FavoritesService;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v18

    .line 2872
    sget-object v2, Lsod;->w0:Lsod;

    .line 2873
    .line 2874
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v22

    .line 2878
    const/16 v21, 0x0

    .line 2879
    .line 2880
    const/16 v24, 0x370c

    .line 2881
    .line 2882
    const/16 v16, 0x0

    .line 2883
    .line 2884
    iget-object v2, v3, Ls9j;->f:LfY3;

    .line 2885
    .line 2886
    const/16 v19, 0x0

    .line 2887
    .line 2888
    const/16 v20, 0x0

    .line 2889
    .line 2890
    const/16 v23, 0x0

    .line 2891
    .line 2892
    move-object/from16 v17, v2

    .line 2893
    .line 2894
    invoke-direct/range {v12 .. v24}, Lr9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRQ6;LfY3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2895
    .line 2896
    .line 2897
    iget-object v2, v1, Lulh;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2898
    .line 2899
    if-eqz v2, :cond_3d

    .line 2900
    .line 2901
    new-instance v3, LCbg;

    .line 2902
    .line 2903
    invoke-direct {v3, v1, v5, v12}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2904
    .line 2905
    .line 2906
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2907
    .line 2908
    .line 2909
    goto :goto_1b

    .line 2910
    :cond_3d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 2911
    .line 2912
    .line 2913
    throw v9

    .line 2914
    :cond_3e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    throw v9

    .line 2918
    :cond_3f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    throw v9

    .line 2922
    :cond_40
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    throw v9

    .line 2926
    :cond_41
    :goto_1b
    iget-object v1, v1, Lulh;->l0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2927
    .line 2928
    if-eqz v1, :cond_43

    .line 2929
    .line 2930
    if-eqz v6, :cond_42

    .line 2931
    .line 2932
    const/4 v10, 0x1

    .line 2933
    :cond_42
    invoke-static {v1, v10}, LDz9;->p0(Landroid/view/View;Z)V

    .line 2934
    .line 2935
    .line 2936
    goto :goto_1c

    .line 2937
    :cond_43
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 2938
    .line 2939
    .line 2940
    throw v9

    .line 2941
    :cond_44
    :goto_1c
    return-void

    .line 2942
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2943
    .line 2944
    check-cast v1, LmHb;

    .line 2945
    .line 2946
    iget v1, v1, LmHb;->a:I

    .line 2947
    .line 2948
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v2, Le7j;

    .line 2951
    .line 2952
    const-string v3, "sound_tool"

    .line 2953
    .line 2954
    iget-object v4, v0, LCeh;->c:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v4, LJo0;

    .line 2957
    .line 2958
    packed-switch v1, :pswitch_data_1

    .line 2959
    .line 2960
    .line 2961
    :pswitch_1c
    invoke-interface {v2}, Le7j;->j()Lsee;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    if-eqz v1, :cond_45

    .line 2966
    .line 2967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2968
    .line 2969
    .line 2970
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 2971
    .line 2972
    invoke-virtual {v1, v3}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    goto :goto_1d

    .line 2976
    :pswitch_1d
    invoke-interface {v2}, Le7j;->j()Lsee;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    if-eqz v1, :cond_45

    .line 2981
    .line 2982
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2983
    .line 2984
    .line 2985
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 2986
    .line 2987
    invoke-virtual {v1, v10, v3}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    :cond_45
    :goto_1d
    return-void

    .line 2991
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2992
    .line 2993
    check-cast v1, LgY3;

    .line 2994
    .line 2995
    iget-object v2, v0, LCeh;->b:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v2, LDeh;

    .line 2998
    .line 2999
    invoke-static {v2}, LDeh;->i(LDeh;)LDBe;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    invoke-static {v1, v3, v6}, LkQj;->g(LgY3;LDBe;I)LWEa;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v1

    .line 3007
    if-eqz v1, :cond_46

    .line 3008
    .line 3009
    invoke-static {v2}, LDeh;->g(LDeh;)LTEa;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v2

    .line 3013
    iget-object v3, v0, LCeh;->c:Ljava/lang/Object;

    .line 3014
    .line 3015
    check-cast v3, Ljava/lang/String;

    .line 3016
    .line 3017
    check-cast v2, LUEa;

    .line 3018
    .line 3019
    invoke-virtual {v2, v3, v1}, LUEa;->b(Ljava/lang/String;LWEa;)V

    .line 3020
    .line 3021
    .line 3022
    :cond_46
    return-void

    .line 3023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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

    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
