.class public final LSEg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSEg;->a:I

    iput-object p2, p0, LSEg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LUHf;LrYf;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LSEg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSEg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    sget-object v5, Li7j;->a:Li7j;

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    sget-object v7, LsL6;->a:LsL6;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, LSEg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v13, v0, LSEg;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast v1, LkZf;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v12, LXxj;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v13, Lovj;

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v27, 0x1fff

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const-wide/16 v16, 0x0

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    const-wide/16 v20, 0x0

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    invoke-direct/range {v13 .. v27}, Lovj;-><init>(Llwj;Ljava/util/List;DDDLjava/lang/Double;ZLmf8;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v13}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v13, v1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v11, v13, Lovj;->o:Z

    .line 75
    .line 76
    new-instance v1, LUxj;

    .line 77
    .line 78
    invoke-direct {v1, v13}, LUxj;-><init>(Lovj;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v11, v1, Luyh;->p:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v2, LTCh;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/16 v8, 0x7d

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    :goto_0
    return-object v7

    .line 103
    :pswitch_0
    check-cast v1, LnUi;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    iget-object v5, v1, LnUi;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    check-cast v12, Lxlj;

    .line 132
    .line 133
    iget-object v1, v12, Lxlj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LB73;

    .line 136
    .line 137
    check-cast v1, LOze;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    sub-long v7, v9, v7

    .line 151
    .line 152
    sub-long/2addr v7, v3

    .line 153
    rem-long/2addr v7, v5

    .line 154
    sub-long/2addr v11, v7

    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    new-instance v1, LnUi;

    .line 162
    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v1, v3, v2, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_1
    check-cast v2, Ljava/lang/Boolean;

    .line 176
    .line 177
    check-cast v1, LBcg;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1}, LBcg;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    check-cast v12, Lghi;

    .line 192
    .line 193
    iget-object v1, v12, Lghi;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lm78;

    .line 196
    .line 197
    new-instance v2, Lhp7;

    .line 198
    .line 199
    const/16 v3, 0x1a

    .line 200
    .line 201
    invoke-direct {v2, v3, v1}, Lhp7;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 205
    .line 206
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lm78;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LBre;

    .line 212
    .line 213
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-wide/16 v6, 0x1388

    .line 229
    .line 230
    invoke-static {v6, v7, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-wide/16 v6, 0x1

    .line 235
    .line 236
    invoke-virtual {v3, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Ljt8;

    .line 249
    .line 250
    invoke-direct {v3, v11, v1}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 258
    .line 259
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 260
    .line 261
    .line 262
    new-array v1, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 263
    .line 264
    aput-object v5, v1, v10

    .line 265
    .line 266
    aput-object v2, v1, v11

    .line 267
    .line 268
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 275
    .line 276
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 281
    .line 282
    :goto_1
    return-object v2

    .line 283
    :pswitch_2
    check-cast v2, LBcg;

    .line 284
    .line 285
    check-cast v1, Lm3d;

    .line 286
    .line 287
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LBcg;

    .line 292
    .line 293
    if-eqz v1, :cond_2

    .line 294
    .line 295
    iget-wide v3, v1, LBcg;->i:J

    .line 296
    .line 297
    iget-wide v1, v2, LBcg;->i:J

    .line 298
    .line 299
    cmp-long v5, v3, v1

    .line 300
    .line 301
    if-nez v5, :cond_2

    .line 302
    .line 303
    const/4 v10, 0x1

    .line 304
    :cond_2
    check-cast v12, Lgtj;

    .line 305
    .line 306
    iget-object v1, v12, Lgtj;->f:Lrn0;

    .line 307
    .line 308
    iget-object v1, v12, Lgtj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 309
    .line 310
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_3
    check-cast v2, LBcg;

    .line 319
    .line 320
    check-cast v1, Ljava/lang/Boolean;

    .line 321
    .line 322
    check-cast v12, LiQe;

    .line 323
    .line 324
    iget-boolean v2, v2, LBcg;->h:Z

    .line 325
    .line 326
    if-nez v2, :cond_3

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_3

    .line 333
    .line 334
    new-instance v1, LqLd;

    .line 335
    .line 336
    sget-object v2, Ldtj;->X:Ldtj;

    .line 337
    .line 338
    const/16 v3, 0xe

    .line 339
    .line 340
    invoke-direct {v1, v2, v9, v9, v3}, LqLd;-><init>(Ldtj;LiYd;Lq0h;I)V

    .line 341
    .line 342
    .line 343
    sget-object v2, LGhj;->r0:LGhj;

    .line 344
    .line 345
    iget-object v3, v12, LiQe;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LBtj;

    .line 348
    .line 349
    invoke-virtual {v3, v1, v2}, LBtj;->b(LqLd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v2, LT7c;

    .line 354
    .line 355
    const/16 v3, 0xb

    .line 356
    .line 357
    invoke-direct {v2, v3}, LT7c;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 361
    .line 362
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_3
    new-instance v1, LHI6;

    .line 367
    .line 368
    invoke-direct {v1, v5}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 372
    .line 373
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :goto_2
    return-object v3

    .line 377
    :pswitch_4
    check-cast v1, LCsj;

    .line 378
    .line 379
    check-cast v2, LJ83;

    .line 380
    .line 381
    check-cast v12, LjC0;

    .line 382
    .line 383
    instance-of v3, v2, LI83;

    .line 384
    .line 385
    if-eqz v3, :cond_5

    .line 386
    .line 387
    check-cast v2, LI83;

    .line 388
    .line 389
    iget-object v2, v2, LI83;->a:LNL7;

    .line 390
    .line 391
    iget-boolean v3, v2, LNL7;->g0:Z

    .line 392
    .line 393
    if-eqz v3, :cond_4

    .line 394
    .line 395
    invoke-virtual {v1, v2}, LCsj;->d(LNL7;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_4
    iget-object v3, v1, LCsj;->a:LDic;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2}, LDic;->c(LNL7;)LOL7;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, LCsj;->a(LOL7;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_a

    .line 413
    .line 414
    :cond_5
    instance-of v3, v2, LF83;

    .line 415
    .line 416
    iget-object v4, v1, LCsj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 417
    .line 418
    iget-object v5, v1, LCsj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    .line 420
    iget-object v6, v1, LCsj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    iget-object v7, v1, LCsj;->a:LDic;

    .line 423
    .line 424
    iget-object v8, v12, LjC0;->b:Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v3, :cond_7

    .line 427
    .line 428
    check-cast v2, LF83;

    .line 429
    .line 430
    invoke-virtual {v1}, LCsj;->b()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v2, LF83;->a:[LNL7;

    .line 434
    .line 435
    array-length v3, v2

    .line 436
    :goto_3
    if-ge v10, v3, :cond_6

    .line 437
    .line 438
    aget-object v9, v2, v10

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-static {v9}, LDic;->c(LNL7;)LOL7;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v1, v9}, LCsj;->a(LOL7;)V

    .line 448
    .line 449
    .line 450
    add-int/2addr v10, v11

    .line 451
    goto :goto_3

    .line 452
    :cond_6
    iget-object v2, v1, LCsj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    .line 454
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/location/Location;

    .line 462
    .line 463
    if-eqz v2, :cond_14

    .line 464
    .line 465
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_14

    .line 470
    .line 471
    invoke-static {v8, v2}, LjC0;->b(Ljava/lang/String;Landroid/location/Location;)LOL7;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v1, v2}, LCsj;->a(LOL7;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_a

    .line 482
    .line 483
    :cond_7
    instance-of v3, v2, LD83;

    .line 484
    .line 485
    if-eqz v3, :cond_10

    .line 486
    .line 487
    check-cast v2, LD83;

    .line 488
    .line 489
    iget-object v2, v2, LD83;->a:[LNL7;

    .line 490
    .line 491
    array-length v3, v2

    .line 492
    const/4 v4, 0x0

    .line 493
    :goto_4
    if-ge v4, v3, :cond_14

    .line 494
    .line 495
    aget-object v9, v2, v4

    .line 496
    .line 497
    iget-boolean v12, v9, LNL7;->g0:Z

    .line 498
    .line 499
    if-eqz v12, :cond_8

    .line 500
    .line 501
    invoke-virtual {v1, v9}, LCsj;->d(LNL7;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_f

    .line 511
    .line 512
    iget-object v12, v9, LNL7;->e0:[LA83;

    .line 513
    .line 514
    array-length v13, v12

    .line 515
    if-le v13, v11, :cond_b

    .line 516
    .line 517
    array-length v13, v12

    .line 518
    const/4 v14, 0x0

    .line 519
    :goto_5
    if-ge v14, v13, :cond_a

    .line 520
    .line 521
    aget-object v15, v12, v14

    .line 522
    .line 523
    iget-object v15, v15, LA83;->b:LG0j;

    .line 524
    .line 525
    invoke-static {v15}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v15

    .line 533
    if-eqz v15, :cond_9

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    goto :goto_6

    .line 537
    :cond_9
    add-int/2addr v14, v11

    .line 538
    goto :goto_5

    .line 539
    :cond_a
    const/4 v12, 0x0

    .line 540
    goto :goto_6

    .line 541
    :cond_b
    iget-object v12, v9, LNL7;->b:LG0j;

    .line 542
    .line 543
    invoke-static {v12}, LQtj;->c(LG0j;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v12

    .line 551
    :goto_6
    if-eqz v12, :cond_f

    .line 552
    .line 553
    iget-object v12, v1, LCsj;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 554
    .line 555
    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, LOL7;

    .line 560
    .line 561
    if-eqz v13, :cond_e

    .line 562
    .line 563
    iget-object v14, v13, LOL7;->g:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    iget-object v15, v1, LCsj;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 570
    .line 571
    if-le v14, v11, :cond_c

    .line 572
    .line 573
    iget-object v13, v13, LOL7;->g:Ljava/util/List;

    .line 574
    .line 575
    check-cast v13, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    if-eqz v14, :cond_d

    .line 586
    .line 587
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    check-cast v14, LEN7;

    .line 592
    .line 593
    iget-object v14, v14, LEN7;->c:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v15, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_c
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    :cond_d
    iget-object v13, v1, LCsj;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 609
    .line 610
    invoke-virtual {v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    :cond_e
    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 617
    .line 618
    .line 619
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v9}, LDic;->c(LNL7;)LOL7;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v1, v9}, LCsj;->a(LOL7;)V

    .line 627
    .line 628
    .line 629
    :goto_8
    add-int/2addr v4, v11

    .line 630
    goto/16 :goto_4

    .line 631
    .line 632
    :cond_10
    instance-of v3, v2, LG83;

    .line 633
    .line 634
    if-eqz v3, :cond_11

    .line 635
    .line 636
    check-cast v2, LG83;

    .line 637
    .line 638
    iget-object v2, v2, LG83;->a:Landroid/location/Location;

    .line 639
    .line 640
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_14

    .line 648
    .line 649
    invoke-static {v8, v2}, LjC0;->b(Ljava/lang/String;Landroid/location/Location;)LOL7;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, LCsj;->a(LOL7;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_11
    instance-of v3, v2, LE83;

    .line 661
    .line 662
    if-eqz v3, :cond_13

    .line 663
    .line 664
    check-cast v2, LE83;

    .line 665
    .line 666
    iget-object v2, v2, LE83;->a:Ljava/util/List;

    .line 667
    .line 668
    invoke-virtual {v1}, LCsj;->b()V

    .line 669
    .line 670
    .line 671
    check-cast v2, Ljava/lang/Iterable;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_12

    .line 682
    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    check-cast v3, LOL7;

    .line 688
    .line 689
    invoke-virtual {v1, v3}, LCsj;->a(LOL7;)V

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_12
    iget-object v2, v1, LCsj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 694
    .line 695
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Landroid/location/Location;

    .line 703
    .line 704
    if-eqz v2, :cond_14

    .line 705
    .line 706
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_14

    .line 711
    .line 712
    invoke-static {v8, v2}, LjC0;->b(Ljava/lang/String;Landroid/location/Location;)LOL7;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2}, LCsj;->a(LOL7;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_13
    instance-of v3, v2, LH83;

    .line 721
    .line 722
    if-eqz v3, :cond_14

    .line 723
    .line 724
    check-cast v2, LH83;

    .line 725
    .line 726
    iget-object v2, v2, LH83;->a:Ljava/util/Set;

    .line 727
    .line 728
    invoke-virtual {v1, v2}, LCsj;->e(Ljava/util/Set;)V

    .line 729
    .line 730
    .line 731
    :cond_14
    :goto_a
    return-object v1

    .line 732
    :pswitch_5
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    check-cast v1, Ljava/lang/String;

    .line 735
    .line 736
    check-cast v12, Lxsj;

    .line 737
    .line 738
    iget-object v3, v12, Lxsj;->c:LXZ5;

    .line 739
    .line 740
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, LT13;

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    invoke-virtual {v3, v1}, LT13;->f(Z)V

    .line 751
    .line 752
    .line 753
    return-object v2

    .line 754
    :pswitch_6
    check-cast v2, LLSg;

    .line 755
    .line 756
    check-cast v1, Ljava/util/Map;

    .line 757
    .line 758
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 759
    .line 760
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :cond_15
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    if-eqz v4, :cond_16

    .line 776
    .line 777
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ljava/util/Map$Entry;

    .line 782
    .line 783
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    check-cast v5, LEN7;

    .line 788
    .line 789
    iget-boolean v6, v5, LEN7;->g:Z

    .line 790
    .line 791
    if-eqz v6, :cond_15

    .line 792
    .line 793
    iget-object v5, v5, LEN7;->c:Ljava/lang/String;

    .line 794
    .line 795
    iget-object v6, v2, LLSg;->a:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_15

    .line 802
    .line 803
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_18

    .line 833
    .line 834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, Ljava/util/Map$Entry;

    .line 839
    .line 840
    move-object v4, v12

    .line 841
    check-cast v4, LOrj;

    .line 842
    .line 843
    iget-object v4, v4, LOrj;->f0:Llb5;

    .line 844
    .line 845
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    check-cast v3, Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v4, v3}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    if-eqz v3, :cond_17

    .line 856
    .line 857
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :cond_18
    return-object v1

    .line 862
    :pswitch_7
    check-cast v2, Lm3d;

    .line 863
    .line 864
    check-cast v1, LLSg;

    .line 865
    .line 866
    new-instance v3, Lcom/snap/composer/people/BitmojiInfo;

    .line 867
    .line 868
    invoke-direct {v3}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 869
    .line 870
    .line 871
    iget-object v5, v1, LLSg;->f:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v3, v5}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v5, v1, LLSg;->k:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v3, v5}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    new-instance v5, Lcom/snap/composer/people/userinfo/UserInfo;

    .line 882
    .line 883
    check-cast v12, Lcnj;

    .line 884
    .line 885
    iget-object v6, v1, LLSg;->h:Ljava/lang/Long;

    .line 886
    .line 887
    if-eqz v6, :cond_19

    .line 888
    .line 889
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 890
    .line 891
    invoke-direct {v7}, Ljava/util/GregorianCalendar;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 895
    .line 896
    .line 897
    move-result-wide v13

    .line 898
    invoke-virtual {v7, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 899
    .line 900
    .line 901
    invoke-static {v7}, LzP2;->D(Ljava/util/GregorianCalendar;)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    int-to-double v7, v7

    .line 906
    goto :goto_d

    .line 907
    :cond_19
    const-wide/16 v7, 0x0

    .line 908
    .line 909
    :goto_d
    invoke-direct {v5, v7, v8}, Lcom/snap/composer/people/userinfo/UserInfo;-><init>(D)V

    .line 910
    .line 911
    .line 912
    iget-object v7, v12, Lcnj;->c:LW64;

    .line 913
    .line 914
    invoke-virtual {v7}, LW64;->b()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-lez v8, :cond_1a

    .line 923
    .line 924
    const/4 v10, 0x1

    .line 925
    :cond_1a
    if-eqz v10, :cond_1b

    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_1b
    move-object v7, v9

    .line 929
    :goto_e
    if-nez v7, :cond_1c

    .line 930
    .line 931
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v7

    .line 939
    :cond_1c
    invoke-virtual {v5, v7}, Lcom/snap/composer/people/userinfo/UserInfo;->d(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Landroid/location/Location;

    .line 947
    .line 948
    if-eqz v2, :cond_1d

    .line 949
    .line 950
    new-instance v10, Lcom/snap/composer/people/userinfo/Location;

    .line 951
    .line 952
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 953
    .line 954
    .line 955
    move-result-wide v11

    .line 956
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 957
    .line 958
    .line 959
    move-result-wide v13

    .line 960
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    float-to-double v7, v7

    .line 965
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 966
    .line 967
    .line 968
    move-result-wide v17

    .line 969
    move-object/from16 p1, v10

    .line 970
    .line 971
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 972
    .line 973
    .line 974
    move-result-wide v9

    .line 975
    long-to-double v9, v9

    .line 976
    move-wide v15, v7

    .line 977
    move-wide/from16 v19, v9

    .line 978
    .line 979
    move-object/from16 v10, p1

    .line 980
    .line 981
    invoke-direct/range {v10 .. v20}, Lcom/snap/composer/people/userinfo/Location;-><init>(DDDDD)V

    .line 982
    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_1d
    const/4 v10, 0x0

    .line 986
    :goto_f
    invoke-virtual {v5, v10}, Lcom/snap/composer/people/userinfo/UserInfo;->e(Lcom/snap/composer/people/userinfo/Location;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v5, v3}, Lcom/snap/composer/people/userinfo/UserInfo;->c(Lcom/snap/composer/people/BitmojiInfo;)V

    .line 990
    .line 991
    .line 992
    if-eqz v6, :cond_1e

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v6

    .line 998
    long-to-double v6, v6

    .line 999
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    goto :goto_10

    .line 1004
    :cond_1e
    const/4 v9, 0x0

    .line 1005
    :goto_10
    invoke-virtual {v5, v9}, Lcom/snap/composer/people/userinfo/UserInfo;->b(Ljava/lang/Double;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v1, LLSg;->e:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v5, v2}, Lcom/snap/composer/people/userinfo/UserInfo;->f(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v13, Lcom/snap/composer/people/User;

    .line 1014
    .line 1015
    iget-object v2, v1, LLSg;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    if-nez v2, :cond_1f

    .line 1018
    .line 1019
    move-object v14, v4

    .line 1020
    goto :goto_11

    .line 1021
    :cond_1f
    move-object v14, v2

    .line 1022
    :goto_11
    iget-object v2, v1, LLSg;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    if-nez v2, :cond_20

    .line 1025
    .line 1026
    move-object v15, v4

    .line 1027
    goto :goto_12

    .line 1028
    :cond_20
    move-object v15, v2

    .line 1029
    :goto_12
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1030
    .line 1031
    const/16 v18, 0x0

    .line 1032
    .line 1033
    const/16 v20, 0x0

    .line 1034
    .line 1035
    iget-object v1, v1, LLSg;->c:Ljava/lang/String;

    .line 1036
    .line 1037
    const/16 v17, 0x0

    .line 1038
    .line 1039
    move-object/from16 v16, v1

    .line 1040
    .line 1041
    move-object/from16 v19, v3

    .line 1042
    .line 1043
    invoke-direct/range {v13 .. v21}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5, v13}, Lcom/snap/composer/people/userinfo/UserInfo;->g(Lcom/snap/composer/people/User;)V

    .line 1047
    .line 1048
    .line 1049
    return-object v5

    .line 1050
    :pswitch_8
    check-cast v2, Ljava/lang/Number;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v2

    .line 1056
    check-cast v1, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const-wide/16 v4, 0x1e

    .line 1063
    .line 1064
    cmp-long v6, v2, v4

    .line 1065
    .line 1066
    if-gez v6, :cond_21

    .line 1067
    .line 1068
    check-cast v12, Labj;

    .line 1069
    .line 1070
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1078
    .line 1079
    const-wide/16 v5, 0x3

    .line 1080
    .line 1081
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v4

    .line 1085
    sub-long/2addr v2, v4

    .line 1086
    iget-object v4, v12, Labj;->a:LHT7;

    .line 1087
    .line 1088
    invoke-virtual {v4}, LHT7;->a()LJBg;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, LKBg;

    .line 1093
    .line 1094
    iget-object v5, v5, LKBg;->c:LnB;

    .line 1095
    .line 1096
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    new-instance v3, LiB;

    .line 1101
    .line 1102
    invoke-direct {v3, v5, v2}, LiB;-><init>(LnB;Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v2, v4, LHT7;->c:LUAg;

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    const/4 v3, 0x6

    .line 1116
    if-gt v2, v3, :cond_21

    .line 1117
    .line 1118
    move v10, v1

    .line 1119
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    return-object v1

    .line 1124
    :pswitch_9
    check-cast v1, Ljava/util/List;

    .line 1125
    .line 1126
    check-cast v2, Ljava/util/List;

    .line 1127
    .line 1128
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LZm2;

    .line 1133
    .line 1134
    if-eqz v2, :cond_28

    .line 1135
    .line 1136
    iget-object v2, v2, LZm2;->d:[B

    .line 1137
    .line 1138
    invoke-static {v2}, LSg7;->a([B)LSg7;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    check-cast v1, Ljava/lang/Iterable;

    .line 1143
    .line 1144
    new-instance v3, Ljava/util/ArrayList;

    .line 1145
    .line 1146
    const/16 v4, 0xa

    .line 1147
    .line 1148
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v6

    .line 1163
    if-eqz v6, :cond_22

    .line 1164
    .line 1165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, LIo8;

    .line 1170
    .line 1171
    iget-object v6, v6, LIo8;->c:[B

    .line 1172
    .line 1173
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_22
    new-array v5, v10, [[B

    .line 1178
    .line 1179
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, [[B

    .line 1184
    .line 1185
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    const/16 v5, 0x10

    .line 1194
    .line 1195
    if-ge v4, v5, :cond_23

    .line 1196
    .line 1197
    const/16 v4, 0x10

    .line 1198
    .line 1199
    :cond_23
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1200
    .line 1201
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v4

    .line 1212
    if-eqz v4, :cond_24

    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    check-cast v4, LIo8;

    .line 1219
    .line 1220
    iget-object v6, v4, LIo8;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v4, v4, LIo8;->d:Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :cond_24
    check-cast v12, LA3j;

    .line 1229
    .line 1230
    iget-object v1, v12, LA3j;->b:Lch6;

    .line 1231
    .line 1232
    new-instance v4, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    array-length v6, v3

    .line 1235
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1236
    .line 1237
    .line 1238
    array-length v6, v3

    .line 1239
    const/4 v8, 0x0

    .line 1240
    :goto_15
    if-ge v8, v6, :cond_25

    .line 1241
    .line 1242
    aget-object v9, v3, v8

    .line 1243
    .line 1244
    invoke-static {v9}, Lgh7;->a([B)Lgh7;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    add-int/2addr v8, v11

    .line 1252
    goto :goto_15

    .line 1253
    :cond_25
    array-length v6, v3

    .line 1254
    if-nez v6, :cond_26

    .line 1255
    .line 1256
    goto :goto_17

    .line 1257
    :cond_26
    invoke-static {v3}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    check-cast v3, [B

    .line 1262
    .line 1263
    iget-object v1, v1, Lch6;->c:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v1, Llpe;

    .line 1266
    .line 1267
    new-instance v6, LZg7;

    .line 1268
    .line 1269
    invoke-direct {v6}, LZg7;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    new-array v7, v11, [[B

    .line 1273
    .line 1274
    aput-object v3, v7, v10

    .line 1275
    .line 1276
    iput-object v7, v6, LZg7;->c:[[B

    .line 1277
    .line 1278
    invoke-static {v3}, Llpe;->t([B)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_27

    .line 1283
    .line 1284
    invoke-virtual {v1, v2, v6, v4, v10}, Llpe;->k(LSg7;LZg7;Ljava/util/ArrayList;I)LYKh;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    goto :goto_16

    .line 1289
    :cond_27
    invoke-virtual {v1, v10, v2, v4}, Llpe;->l(ILSg7;Ljava/util/ArrayList;)LYKh;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    :goto_16
    invoke-virtual {v1}, LYKh;->d()Lipe;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iget-object v2, v1, Lipe;->b:LXne;

    .line 1298
    .line 1299
    iget-object v2, v2, LXne;->f0:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v2, v1}, LyBg;->b(Ljava/lang/String;Lipe;)Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    :goto_17
    new-instance v1, Lhad;

    .line 1306
    .line 1307
    invoke-direct {v1, v7, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :cond_28
    sget-object v1, LuL6;->a:LuL6;

    .line 1312
    .line 1313
    new-instance v2, Lhad;

    .line 1314
    .line 1315
    invoke-direct {v2, v7, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    move-object v1, v2

    .line 1319
    :goto_18
    return-object v1

    .line 1320
    :pswitch_a
    check-cast v2, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    check-cast v1, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    check-cast v12, LML8;

    .line 1325
    .line 1326
    iget-object v3, v12, LML8;->Y:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v3, LZV7;

    .line 1329
    .line 1330
    invoke-virtual {v3}, LZV7;->invoke()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    check-cast v3, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    if-eqz v3, :cond_29

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-nez v3, :cond_29

    .line 1347
    .line 1348
    invoke-virtual {v12}, LML8;->Z()LLU0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget-object v4, v3, LLU0;->y:Ljava/lang/Long;

    .line 1353
    .line 1354
    if-eqz v4, :cond_29

    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v4

    .line 1360
    invoke-virtual {v3}, LLU0;->f()LB73;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, LOze;

    .line 1365
    .line 1366
    invoke-static {v6, v4, v5}, Llva;->j(LOze;J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v4

    .line 1370
    iget-object v6, v3, LLU0;->o:LUo4;

    .line 1371
    .line 1372
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    check-cast v6, LHW0;

    .line 1377
    .line 1378
    iget-object v6, v6, LHW0;->e:Lio/reactivex/rxjava3/core/Single;

    .line 1379
    .line 1380
    iget-object v7, v3, LLU0;->i:LBre;

    .line 1381
    .line 1382
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v7

    .line 1386
    invoke-static {v6, v6, v7}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    new-instance v7, LJU0;

    .line 1391
    .line 1392
    invoke-direct {v7, v4, v5, v3, v10}, LJU0;-><init>(JLjava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v3, v3, LLU0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1396
    .line 1397
    invoke-static {v6, v7, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-nez v2, :cond_2a

    .line 1405
    .line 1406
    iget-object v2, v12, LML8;->Y:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, LZV7;

    .line 1409
    .line 1410
    invoke-virtual {v2}, LZV7;->invoke()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-nez v2, :cond_2b

    .line 1421
    .line 1422
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    if-nez v1, :cond_2b

    .line 1427
    .line 1428
    const/4 v10, 0x1

    .line 1429
    :cond_2b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    return-object v1

    .line 1434
    :pswitch_b
    check-cast v1, Lbdj;

    .line 1435
    .line 1436
    check-cast v2, Ljava/util/Map;

    .line 1437
    .line 1438
    iget-object v3, v1, Lbdj;->a:Ljava/util/List;

    .line 1439
    .line 1440
    check-cast v3, Ljava/lang/Iterable;

    .line 1441
    .line 1442
    new-instance v4, Ljava/util/ArrayList;

    .line 1443
    .line 1444
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    :cond_2c
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_2f

    .line 1456
    .line 1457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v5

    .line 1461
    check-cast v5, Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, LO5c;

    .line 1468
    .line 1469
    if-eqz v5, :cond_2e

    .line 1470
    .line 1471
    invoke-virtual {v5}, LO5c;->A()LO5c;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v5

    .line 1475
    iget-object v13, v5, LO5c;->f0:Ldzi;

    .line 1476
    .line 1477
    iget-boolean v6, v1, Lbdj;->b:Z

    .line 1478
    .line 1479
    xor-int/lit8 v16, v6, 0x1

    .line 1480
    .line 1481
    iget-boolean v15, v1, Lbdj;->d:Z

    .line 1482
    .line 1483
    const/16 v18, 0x12f

    .line 1484
    .line 1485
    const/4 v14, 0x0

    .line 1486
    iget-boolean v6, v1, Lbdj;->c:Z

    .line 1487
    .line 1488
    move/from16 v17, v6

    .line 1489
    .line 1490
    invoke-static/range {v13 .. v18}, Ldzi;->a(Ldzi;ZZZZI)Ldzi;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v6

    .line 1494
    iput-object v6, v5, LO5c;->f0:Ldzi;

    .line 1495
    .line 1496
    move-object v6, v12

    .line 1497
    check-cast v6, Lfhf;

    .line 1498
    .line 1499
    invoke-static {v6}, Lfhf;->b(Lfhf;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v7

    .line 1503
    if-eqz v7, :cond_2d

    .line 1504
    .line 1505
    iget-object v6, v6, Lfhf;->f0:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v6, LZa;

    .line 1508
    .line 1509
    goto :goto_1a

    .line 1510
    :cond_2d
    const/4 v6, 0x0

    .line 1511
    :goto_1a
    iput-object v6, v5, LO5c;->i0:Landroid/view/View$OnTouchListener;

    .line 1512
    .line 1513
    goto :goto_1b

    .line 1514
    :cond_2e
    const/4 v5, 0x0

    .line 1515
    :goto_1b
    if-eqz v5, :cond_2c

    .line 1516
    .line 1517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1518
    .line 1519
    .line 1520
    goto :goto_19

    .line 1521
    :cond_2f
    return-object v4

    .line 1522
    :pswitch_c
    check-cast v1, LRW1;

    .line 1523
    .line 1524
    check-cast v2, LfW1;

    .line 1525
    .line 1526
    check-cast v12, Lgei;

    .line 1527
    .line 1528
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    iget-object v4, v1, LRW1;->c:LfW1;

    .line 1533
    .line 1534
    iget-object v1, v1, LRW1;->a:LfW1;

    .line 1535
    .line 1536
    if-eqz v3, :cond_37

    .line 1537
    .line 1538
    sget-object v5, LfW1;->b:LfW1;

    .line 1539
    .line 1540
    if-eq v3, v11, :cond_36

    .line 1541
    .line 1542
    if-eq v3, v8, :cond_33

    .line 1543
    .line 1544
    if-ne v3, v6, :cond_32

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    if-eqz v2, :cond_36

    .line 1551
    .line 1552
    if-ne v2, v11, :cond_31

    .line 1553
    .line 1554
    if-nez v1, :cond_30

    .line 1555
    .line 1556
    sget-object v2, LfW1;->c:LfW1;

    .line 1557
    .line 1558
    goto :goto_1d

    .line 1559
    :cond_30
    move-object v2, v1

    .line 1560
    goto :goto_1d

    .line 1561
    :cond_31
    new-instance v1, LFzc;

    .line 1562
    .line 1563
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1564
    .line 1565
    .line 1566
    throw v1

    .line 1567
    :cond_32
    new-instance v1, LFzc;

    .line 1568
    .line 1569
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1570
    .line 1571
    .line 1572
    throw v1

    .line 1573
    :cond_33
    if-nez v4, :cond_34

    .line 1574
    .line 1575
    move-object v3, v2

    .line 1576
    goto :goto_1c

    .line 1577
    :cond_34
    move-object v3, v4

    .line 1578
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-eqz v3, :cond_36

    .line 1583
    .line 1584
    if-ne v3, v11, :cond_35

    .line 1585
    .line 1586
    goto :goto_1d

    .line 1587
    :cond_35
    new-instance v1, LFzc;

    .line 1588
    .line 1589
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1590
    .line 1591
    .line 1592
    throw v1

    .line 1593
    :cond_36
    move-object v2, v5

    .line 1594
    :cond_37
    :goto_1d
    new-instance v3, LRW1;

    .line 1595
    .line 1596
    if-nez v4, :cond_38

    .line 1597
    .line 1598
    move-object v4, v2

    .line 1599
    :cond_38
    invoke-direct {v3, v2, v1, v4}, LRW1;-><init>(LfW1;LfW1;LfW1;)V

    .line 1600
    .line 1601
    .line 1602
    return-object v3

    .line 1603
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 1604
    .line 1605
    check-cast v2, Ljava/util/List;

    .line 1606
    .line 1607
    check-cast v1, Ljava/util/Collection;

    .line 1608
    .line 1609
    check-cast v2, Ljava/lang/Iterable;

    .line 1610
    .line 1611
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    new-instance v2, LkJh;

    .line 1616
    .line 1617
    invoke-direct {v2, v3}, LkJh;-><init>(I)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v1, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, Ljava/util/Collection;

    .line 1625
    .line 1626
    new-instance v2, Ljava/util/ArrayList;

    .line 1627
    .line 1628
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1629
    .line 1630
    .line 1631
    check-cast v12, LJLc;

    .line 1632
    .line 1633
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-nez v1, :cond_3a

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    if-ne v1, v11, :cond_39

    .line 1647
    .line 1648
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    check-cast v1, Ls7i;

    .line 1653
    .line 1654
    invoke-virtual {v1, v6}, Ls7i;->B(I)Ls7i;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-virtual {v2, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1e

    .line 1662
    :cond_39
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    check-cast v1, Ls7i;

    .line 1667
    .line 1668
    invoke-virtual {v1, v11}, Ls7i;->B(I)Ls7i;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    check-cast v3, Ls7i;

    .line 1677
    .line 1678
    invoke-virtual {v3, v8}, Ls7i;->B(I)Ls7i;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    invoke-virtual {v2, v10, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2}, Lve3;->X(Ljava/util/List;)I

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    :cond_3a
    :goto_1e
    return-object v2

    .line 1693
    :pswitch_e
    check-cast v1, Lhad;

    .line 1694
    .line 1695
    move-object v3, v2

    .line 1696
    check-cast v3, LI1i;

    .line 1697
    .line 1698
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    move-object v4, v2

    .line 1701
    check-cast v4, Ljava/lang/String;

    .line 1702
    .line 1703
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v1, Ljava/lang/Number;

    .line 1706
    .line 1707
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v5

    .line 1711
    check-cast v12, LQ2i;

    .line 1712
    .line 1713
    iget-object v1, v12, LQ2i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1714
    .line 1715
    invoke-static {v1}, Lsga;->a(Lcom/snap/mushroom/app/MushroomApplication;)Ljava/util/Locale;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v7

    .line 1719
    new-instance v2, LT2i;

    .line 1720
    .line 1721
    invoke-direct/range {v2 .. v7}, LT2i;-><init>(LI1i;Ljava/lang/String;JLjava/util/Locale;)V

    .line 1722
    .line 1723
    .line 1724
    return-object v2

    .line 1725
    :pswitch_f
    check-cast v2, LLSg;

    .line 1726
    .line 1727
    check-cast v1, LkZf;

    .line 1728
    .line 1729
    new-instance v3, LCSh;

    .line 1730
    .line 1731
    invoke-direct {v3}, LCSh;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    iget-object v4, v2, LLSg;->b:Ljava/lang/String;

    .line 1735
    .line 1736
    iput-object v4, v3, LCSh;->d:Ljava/lang/String;

    .line 1737
    .line 1738
    iget-object v2, v2, LLSg;->f:Ljava/lang/String;

    .line 1739
    .line 1740
    iput-object v2, v3, LCSh;->e:Ljava/lang/String;

    .line 1741
    .line 1742
    check-cast v12, Lh0i;

    .line 1743
    .line 1744
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    new-instance v2, LmSh;

    .line 1748
    .line 1749
    invoke-direct {v2, v3}, LmSh;-><init>(LCSh;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    invoke-static {v2, v1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    iput-boolean v11, v2, LmSh;->c:Z

    .line 1760
    .line 1761
    new-instance v1, LWZh;

    .line 1762
    .line 1763
    invoke-direct {v1, v2}, LWZh;-><init>(LmSh;)V

    .line 1764
    .line 1765
    .line 1766
    iput-boolean v11, v1, Luyh;->p:Z

    .line 1767
    .line 1768
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    new-instance v3, LTCh;

    .line 1773
    .line 1774
    const/4 v8, 0x0

    .line 1775
    const/16 v9, 0x7d

    .line 1776
    .line 1777
    const/4 v4, 0x0

    .line 1778
    const/4 v6, 0x0

    .line 1779
    const/4 v7, 0x0

    .line 1780
    invoke-direct/range {v3 .. v9}, LTCh;-><init>(LgH8;Ljava/util/List;ZLlDf;Ljava/lang/Long;I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    return-object v1

    .line 1788
    :pswitch_10
    check-cast v2, Ljava/lang/Number;

    .line 1789
    .line 1790
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    check-cast v1, Ljava/util/Map;

    .line 1795
    .line 1796
    if-ne v2, v11, :cond_3b

    .line 1797
    .line 1798
    const/4 v3, 0x2

    .line 1799
    goto :goto_1f

    .line 1800
    :cond_3b
    if-ne v2, v8, :cond_3c

    .line 1801
    .line 1802
    const/4 v3, 0x3

    .line 1803
    goto :goto_1f

    .line 1804
    :cond_3c
    if-ne v2, v6, :cond_3d

    .line 1805
    .line 1806
    goto :goto_1f

    .line 1807
    :cond_3d
    const/4 v3, 0x1

    .line 1808
    :goto_1f
    sget-object v2, LMPh;->a:[I

    .line 1809
    .line 1810
    invoke-static {v3}, Llva;->L(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    aget v2, v2, v3

    .line 1815
    .line 1816
    if-eq v2, v11, :cond_3e

    .line 1817
    .line 1818
    if-eq v2, v8, :cond_3e

    .line 1819
    .line 1820
    const/4 v2, 0x0

    .line 1821
    goto :goto_20

    .line 1822
    :cond_3e
    sget-object v2, LCNh;->e0:LCNh;

    .line 1823
    .line 1824
    :goto_20
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1825
    .line 1826
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1827
    .line 1828
    .line 1829
    move-result v4

    .line 1830
    invoke-static {v4}, LFdb;->d0(I)I

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v4

    .line 1849
    if-eqz v4, :cond_40

    .line 1850
    .line 1851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v4

    .line 1855
    check-cast v4, Ljava/util/Map$Entry;

    .line 1856
    .line 1857
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    check-cast v4, LPPh;

    .line 1866
    .line 1867
    move-object v6, v12

    .line 1868
    check-cast v6, LNPh;

    .line 1869
    .line 1870
    iget-object v6, v6, LNPh;->a:LB73;

    .line 1871
    .line 1872
    check-cast v6, LOze;

    .line 1873
    .line 1874
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v6

    .line 1881
    iget-wide v8, v4, LPPh;->b:J

    .line 1882
    .line 1883
    sub-long/2addr v6, v8

    .line 1884
    sget-wide v8, LOPh;->a:J

    .line 1885
    .line 1886
    cmp-long v10, v6, v8

    .line 1887
    .line 1888
    if-gez v10, :cond_3f

    .line 1889
    .line 1890
    iget-object v4, v4, LPPh;->a:LKPh;

    .line 1891
    .line 1892
    goto :goto_22

    .line 1893
    :cond_3f
    const/4 v4, 0x0

    .line 1894
    :goto_22
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    goto :goto_21

    .line 1898
    :cond_40
    new-instance v1, LNNh;

    .line 1899
    .line 1900
    invoke-direct {v1, v3, v2}, LNNh;-><init>(Ljava/util/LinkedHashMap;LCNh;)V

    .line 1901
    .line 1902
    .line 1903
    return-object v1

    .line 1904
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 1905
    .line 1906
    check-cast v2, Lm3d;

    .line 1907
    .line 1908
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v3

    .line 1912
    check-cast v3, LUIf;

    .line 1913
    .line 1914
    if-eqz v3, :cond_45

    .line 1915
    .line 1916
    iget-object v3, v3, LUIf;->n:LuF8;

    .line 1917
    .line 1918
    if-eqz v3, :cond_45

    .line 1919
    .line 1920
    sget-object v4, LuF8;->Y:LuF8;

    .line 1921
    .line 1922
    if-eq v3, v4, :cond_41

    .line 1923
    .line 1924
    sget-object v4, LuF8;->e0:LuF8;

    .line 1925
    .line 1926
    if-ne v3, v4, :cond_45

    .line 1927
    .line 1928
    :cond_41
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    check-cast v3, LUIf;

    .line 1933
    .line 1934
    if-eqz v3, :cond_45

    .line 1935
    .line 1936
    iget-object v3, v3, LUIf;->o:Ljava/util/List;

    .line 1937
    .line 1938
    if-eqz v3, :cond_45

    .line 1939
    .line 1940
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    check-cast v2, LUIf;

    .line 1945
    .line 1946
    if-eqz v2, :cond_42

    .line 1947
    .line 1948
    iget-object v9, v2, LUIf;->p:Ljava/util/List;

    .line 1949
    .line 1950
    goto :goto_23

    .line 1951
    :cond_42
    const/4 v9, 0x0

    .line 1952
    :goto_23
    check-cast v12, LTIh;

    .line 1953
    .line 1954
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1955
    .line 1956
    .line 1957
    check-cast v3, Ljava/lang/Iterable;

    .line 1958
    .line 1959
    if-eqz v9, :cond_43

    .line 1960
    .line 1961
    move-object v7, v9

    .line 1962
    check-cast v7, Ljava/lang/Iterable;

    .line 1963
    .line 1964
    :cond_43
    invoke-static {v3, v7}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    invoke-static {v2}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    check-cast v1, Ljava/lang/Iterable;

    .line 1973
    .line 1974
    new-instance v7, Ljava/util/ArrayList;

    .line 1975
    .line 1976
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    :cond_44
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-eqz v3, :cond_45

    .line 1988
    .line 1989
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    move-object v4, v3

    .line 1994
    check-cast v4, LjHf;

    .line 1995
    .line 1996
    iget-object v4, v4, LjHf;->b:Ljava/lang/String;

    .line 1997
    .line 1998
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v4

    .line 2002
    if-eqz v4, :cond_44

    .line 2003
    .line 2004
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    goto :goto_24

    .line 2008
    :cond_45
    return-object v7

    .line 2009
    :pswitch_12
    check-cast v12, LhFh;

    .line 2010
    .line 2011
    iget-object v3, v12, LhFh;->b:Lj28;

    .line 2012
    .line 2013
    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    return-object v1

    .line 2018
    :pswitch_13
    check-cast v1, LVO6;

    .line 2019
    .line 2020
    move-object v1, v2

    .line 2021
    check-cast v1, LVO6;

    .line 2022
    .line 2023
    check-cast v12, LUHf;

    .line 2024
    .line 2025
    iget-object v1, v12, LUHf;->Y:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2028
    .line 2029
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, LVO6;

    .line 2034
    .line 2035
    iget-object v2, v12, LUHf;->Z:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2038
    .line 2039
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    check-cast v2, LVO6;

    .line 2044
    .line 2045
    iget-object v3, v1, LVO6;->a:Ljava/lang/CharSequence;

    .line 2046
    .line 2047
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    if-lez v3, :cond_46

    .line 2052
    .line 2053
    goto :goto_25

    .line 2054
    :cond_46
    iget-wide v3, v2, LVO6;->g:J

    .line 2055
    .line 2056
    iget-wide v5, v1, LVO6;->g:J

    .line 2057
    .line 2058
    cmp-long v7, v5, v3

    .line 2059
    .line 2060
    if-lez v7, :cond_47

    .line 2061
    .line 2062
    :goto_25
    sget-object v2, LiCh;->c:LiCh;

    .line 2063
    .line 2064
    new-instance v3, Lhad;

    .line 2065
    .line 2066
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_26

    .line 2070
    :cond_47
    sget-object v1, LiCh;->Y:LiCh;

    .line 2071
    .line 2072
    new-instance v3, Lhad;

    .line 2073
    .line 2074
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :goto_26
    return-object v3

    .line 2078
    :pswitch_14
    check-cast v1, Ljava/util/Set;

    .line 2079
    .line 2080
    check-cast v2, Ljava/lang/Number;

    .line 2081
    .line 2082
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2083
    .line 2084
    .line 2085
    move-result v2

    .line 2086
    invoke-static {v1, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v1

    .line 2090
    new-instance v2, Lvm1;

    .line 2091
    .line 2092
    const/16 v3, 0x11

    .line 2093
    .line 2094
    invoke-direct {v2, v3, v1, v10}, Lvm1;-><init>(ILjava/util/List;Z)V

    .line 2095
    .line 2096
    .line 2097
    check-cast v12, LrYf;

    .line 2098
    .line 2099
    invoke-static {v12, v2}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    return-object v1

    .line 2104
    :pswitch_15
    check-cast v2, Ljava/util/List;

    .line 2105
    .line 2106
    check-cast v1, LLSg;

    .line 2107
    .line 2108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    check-cast v12, LJLc;

    .line 2113
    .line 2114
    if-eqz v3, :cond_48

    .line 2115
    .line 2116
    iget-object v3, v12, LJLc;->Y:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, LkT6;

    .line 2119
    .line 2120
    new-instance v5, LFQ6;

    .line 2121
    .line 2122
    invoke-direct {v5}, LFQ6;-><init>()V

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v5, v11}, LFQ6;->setSharing(I)LFQ6;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 2130
    .line 2131
    const-string v7, "Member Roles Tray should not show if no member roles"

    .line 2132
    .line 2133
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v7, v12, LJLc;->e0:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v7, LWm0;

    .line 2139
    .line 2140
    const/4 v8, 0x0

    .line 2141
    invoke-interface {v3, v5, v6, v7, v8}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 2142
    .line 2143
    .line 2144
    goto :goto_27

    .line 2145
    :cond_48
    const/4 v8, 0x0

    .line 2146
    :goto_27
    iget-object v3, v12, LJLc;->X:Ljava/lang/Object;

    .line 2147
    .line 2148
    move-object/from16 v19, v3

    .line 2149
    .line 2150
    check-cast v19, LgSf;

    .line 2151
    .line 2152
    check-cast v2, Ljava/lang/Iterable;

    .line 2153
    .line 2154
    new-instance v3, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    :cond_49
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    iget-object v6, v12, LJLc;->c:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v6, Landroid/content/Context;

    .line 2170
    .line 2171
    if-eqz v5, :cond_56

    .line 2172
    .line 2173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    check-cast v5, LV3e;

    .line 2178
    .line 2179
    iget-object v7, v5, LV3e;->b:LoU8;

    .line 2180
    .line 2181
    invoke-interface {v7}, LoU8;->d()LnU8;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v7

    .line 2185
    iget-object v9, v5, LV3e;->b:LoU8;

    .line 2186
    .line 2187
    invoke-interface {v9}, LoU8;->e()LoZ8;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v9

    .line 2191
    if-eqz v9, :cond_55

    .line 2192
    .line 2193
    invoke-interface {v9}, LoZ8;->j()[Lg9f;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v11

    .line 2197
    array-length v11, v11

    .line 2198
    if-nez v11, :cond_4a

    .line 2199
    .line 2200
    goto/16 :goto_2c

    .line 2201
    .line 2202
    :cond_4a
    invoke-interface {v9}, LoZ8;->j()[Lg9f;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v9

    .line 2206
    invoke-static {v9}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v9

    .line 2210
    check-cast v9, Lg9f;

    .line 2211
    .line 2212
    iget-object v9, v9, Lg9f;->t:Ljava/lang/String;

    .line 2213
    .line 2214
    if-eqz v9, :cond_50

    .line 2215
    .line 2216
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 2217
    .line 2218
    .line 2219
    move-result v11

    .line 2220
    sparse-switch v11, :sswitch_data_0

    .line 2221
    .line 2222
    .line 2223
    goto :goto_29

    .line 2224
    :sswitch_0
    const-string v11, "business_account_collaborator"

    .line 2225
    .line 2226
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v9

    .line 2230
    if-nez v9, :cond_4b

    .line 2231
    .line 2232
    goto :goto_29

    .line 2233
    :cond_4b
    const v9, 0x7f1334d8

    .line 2234
    .line 2235
    .line 2236
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v9

    .line 2240
    goto :goto_2a

    .line 2241
    :sswitch_1
    const-string v11, "business_account_story_contributor"

    .line 2242
    .line 2243
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v9

    .line 2247
    if-nez v9, :cond_4c

    .line 2248
    .line 2249
    goto :goto_29

    .line 2250
    :cond_4c
    const v9, 0x7f1334dc

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v9

    .line 2257
    goto :goto_2a

    .line 2258
    :sswitch_2
    const-string v11, "business_account_moderated_story_contributor"

    .line 2259
    .line 2260
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v9

    .line 2264
    if-nez v9, :cond_4d

    .line 2265
    .line 2266
    goto :goto_29

    .line 2267
    :cond_4d
    const v9, 0x7f1334da

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v9

    .line 2274
    goto :goto_2a

    .line 2275
    :sswitch_3
    const-string v11, "business_account_manager"

    .line 2276
    .line 2277
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v9

    .line 2281
    if-nez v9, :cond_4e

    .line 2282
    .line 2283
    goto :goto_29

    .line 2284
    :cond_4e
    const v9, 0x7f1334d7

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    goto :goto_2a

    .line 2292
    :sswitch_4
    const-string v11, "business_account_data_analyst"

    .line 2293
    .line 2294
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v9

    .line 2298
    if-nez v9, :cond_4f

    .line 2299
    .line 2300
    goto :goto_29

    .line 2301
    :cond_4f
    const v9, 0x7f1334d9

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v9

    .line 2308
    goto :goto_2a

    .line 2309
    :cond_50
    :goto_29
    move-object v9, v8

    .line 2310
    :goto_2a
    if-eqz v9, :cond_51

    .line 2311
    .line 2312
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2313
    .line 2314
    .line 2315
    move-result v9

    .line 2316
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v6

    .line 2320
    goto :goto_2b

    .line 2321
    :cond_51
    move-object v6, v8

    .line 2322
    :goto_2b
    if-eqz v6, :cond_52

    .line 2323
    .line 2324
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2325
    .line 2326
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    move-object/from16 v16, v6

    .line 2331
    .line 2332
    goto :goto_2d

    .line 2333
    :cond_52
    :goto_2c
    move-object/from16 v16, v8

    .line 2334
    .line 2335
    :goto_2d
    if-nez v16, :cond_53

    .line 2336
    .line 2337
    goto :goto_2f

    .line 2338
    :cond_53
    sget-object v6, Lqc7;->V0:Lqc7;

    .line 2339
    .line 2340
    invoke-interface {v7, v6}, LnU8;->h(Lqc7;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v6

    .line 2344
    if-eqz v6, :cond_54

    .line 2345
    .line 2346
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v6

    .line 2350
    move-object/from16 v18, v6

    .line 2351
    .line 2352
    goto :goto_2e

    .line 2353
    :cond_54
    move-object/from16 v18, v8

    .line 2354
    .line 2355
    :goto_2e
    new-instance v13, LNlh;

    .line 2356
    .line 2357
    invoke-interface {v7}, LnU8;->getTitle()Ljava/lang/String;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v6

    .line 2361
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v14

    .line 2365
    invoke-interface {v7}, LnU8;->l()Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v6

    .line 2369
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v15

    .line 2373
    iget-object v5, v5, LV3e;->a:Ljava/lang/String;

    .line 2374
    .line 2375
    move-object/from16 v17, v5

    .line 2376
    .line 2377
    invoke-direct/range {v13 .. v19}, LNlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LgSf;)V

    .line 2378
    .line 2379
    .line 2380
    goto :goto_30

    .line 2381
    :cond_55
    :goto_2f
    move-object v13, v8

    .line 2382
    :goto_30
    if-eqz v13, :cond_49

    .line 2383
    .line 2384
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_28

    .line 2388
    .line 2389
    :cond_56
    new-instance v20, LNlh;

    .line 2390
    .line 2391
    iget-object v2, v1, LLSg;->c:Ljava/lang/String;

    .line 2392
    .line 2393
    if-nez v2, :cond_57

    .line 2394
    .line 2395
    move-object/from16 v21, v4

    .line 2396
    .line 2397
    goto :goto_31

    .line 2398
    :cond_57
    move-object/from16 v21, v2

    .line 2399
    .line 2400
    :goto_31
    iget-object v2, v1, LLSg;->r:Ljava/lang/String;

    .line 2401
    .line 2402
    if-nez v2, :cond_58

    .line 2403
    .line 2404
    move-object/from16 v22, v4

    .line 2405
    .line 2406
    goto :goto_32

    .line 2407
    :cond_58
    move-object/from16 v22, v2

    .line 2408
    .line 2409
    :goto_32
    const v2, 0x7f1334d3

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2417
    .line 2418
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v23

    .line 2422
    iget-object v2, v1, LLSg;->f:Ljava/lang/String;

    .line 2423
    .line 2424
    if-eqz v2, :cond_59

    .line 2425
    .line 2426
    iget-object v1, v1, LLSg;->k:Ljava/lang/String;

    .line 2427
    .line 2428
    if-eqz v1, :cond_59

    .line 2429
    .line 2430
    sget-object v4, Lqc7;->V0:Lqc7;

    .line 2431
    .line 2432
    const/16 v5, 0x18

    .line 2433
    .line 2434
    invoke-static {v2, v1, v4, v10, v5}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v9

    .line 2438
    move-object/from16 v25, v9

    .line 2439
    .line 2440
    goto :goto_33

    .line 2441
    :cond_59
    move-object/from16 v25, v8

    .line 2442
    .line 2443
    :goto_33
    const/16 v24, 0x0

    .line 2444
    .line 2445
    iget-object v1, v12, LJLc;->X:Ljava/lang/Object;

    .line 2446
    .line 2447
    move-object/from16 v26, v1

    .line 2448
    .line 2449
    check-cast v26, LgSf;

    .line 2450
    .line 2451
    invoke-direct/range {v20 .. v26}, LNlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LgSf;)V

    .line 2452
    .line 2453
    .line 2454
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    check-cast v1, Ljava/util/Collection;

    .line 2459
    .line 2460
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v1

    .line 2464
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    return-object v1

    .line 2469
    :pswitch_16
    check-cast v2, Ljava/lang/Number;

    .line 2470
    .line 2471
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    check-cast v1, LsAg;

    .line 2476
    .line 2477
    const/4 v3, 0x0

    .line 2478
    cmpg-float v3, v2, v3

    .line 2479
    .line 2480
    if-ltz v3, :cond_5b

    .line 2481
    .line 2482
    float-to-double v3, v2

    .line 2483
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 2484
    .line 2485
    cmpl-double v7, v3, v5

    .line 2486
    .line 2487
    if-ltz v7, :cond_5a

    .line 2488
    .line 2489
    sget-object v3, LqAg;->b:LqAg;

    .line 2490
    .line 2491
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v1

    .line 2495
    if-nez v1, :cond_5b

    .line 2496
    .line 2497
    :cond_5a
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v1

    .line 2501
    return-object v1

    .line 2502
    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2503
    .line 2504
    check-cast v12, LSm2;

    .line 2505
    .line 2506
    iget-object v2, v12, LSm2;->h:Ljava/lang/String;

    .line 2507
    .line 2508
    const-string v3, "could not download depth data for externalId:"

    .line 2509
    .line 2510
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    throw v1

    .line 2518
    :pswitch_17
    check-cast v1, LnU8;

    .line 2519
    .line 2520
    check-cast v2, Lp0i;

    .line 2521
    .line 2522
    invoke-interface {v1}, LnU8;->i()Ljava/lang/String;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    iget-object v3, v2, Lp0i;->a:Ljava/lang/String;

    .line 2527
    .line 2528
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    if-eqz v1, :cond_5c

    .line 2533
    .line 2534
    iget-boolean v1, v2, Lp0i;->b:Z

    .line 2535
    .line 2536
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v1

    .line 2540
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2541
    .line 2542
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2543
    .line 2544
    .line 2545
    :cond_5c
    return-object v5

    .line 2546
    :pswitch_18
    check-cast v1, Lhad;

    .line 2547
    .line 2548
    check-cast v2, Ljava/util/Map;

    .line 2549
    .line 2550
    check-cast v12, LpRg;

    .line 2551
    .line 2552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2553
    .line 2554
    .line 2555
    new-instance v4, Ljava/util/ArrayList;

    .line 2556
    .line 2557
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2558
    .line 2559
    .line 2560
    iget-object v3, v1, Lhad;->b:Ljava/lang/Object;

    .line 2561
    .line 2562
    move-object v5, v3

    .line 2563
    check-cast v5, Ljava/lang/CharSequence;

    .line 2564
    .line 2565
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 2566
    .line 2567
    .line 2568
    move-result v5

    .line 2569
    if-lez v5, :cond_5d

    .line 2570
    .line 2571
    new-instance v5, Lcom/snapchat/client/grpc/Header;

    .line 2572
    .line 2573
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v1, Ljava/lang/String;

    .line 2576
    .line 2577
    check-cast v3, Ljava/lang/String;

    .line 2578
    .line 2579
    invoke-direct {v5, v1, v3}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    :cond_5d
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    if-eqz v2, :cond_5e

    .line 2598
    .line 2599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    check-cast v2, Ljava/util/Map$Entry;

    .line 2604
    .line 2605
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    check-cast v3, Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    check-cast v2, Ljava/lang/String;

    .line 2616
    .line 2617
    new-instance v5, Lcom/snapchat/client/grpc/Header;

    .line 2618
    .line 2619
    invoke-direct {v5, v3, v2}, Lcom/snapchat/client/grpc/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2623
    .line 2624
    .line 2625
    goto :goto_34

    .line 2626
    :cond_5e
    new-instance v3, Lcom/snapchat/client/grpc/AuthContext;

    .line 2627
    .line 2628
    const/4 v5, 0x0

    .line 2629
    const/4 v6, 0x0

    .line 2630
    const/4 v7, 0x0

    .line 2631
    const/4 v8, 0x0

    .line 2632
    invoke-direct/range {v3 .. v8}, Lcom/snapchat/client/grpc/AuthContext;-><init>(Ljava/util/ArrayList;Lcom/snapchat/client/grpc/TokenErrorCode;Lcom/snapchat/client/grpc/TokenErrorCode;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2633
    .line 2634
    .line 2635
    return-object v3

    .line 2636
    :pswitch_19
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2637
    .line 2638
    move-object v3, v1

    .line 2639
    check-cast v3, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 2640
    .line 2641
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    const-string v4, "/rpc/updateUserSettings"

    .line 2646
    .line 2647
    invoke-static {v1, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v5

    .line 2655
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v6

    .line 2659
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v7

    .line 2663
    move-object v8, v12

    .line 2664
    check-cast v8, Lofj;

    .line 2665
    .line 2666
    invoke-interface/range {v3 .. v8}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->updateUserSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lofj;)Lio/reactivex/rxjava3/core/Single;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    return-object v1

    .line 2671
    :pswitch_1a
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2672
    .line 2673
    move-object v3, v1

    .line 2674
    check-cast v3, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 2675
    .line 2676
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    const-string v4, "/rpc/updateBusinessUserSettings"

    .line 2681
    .line 2682
    invoke-static {v1, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v4

    .line 2686
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v5

    .line 2690
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v6

    .line 2694
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v7

    .line 2698
    move-object v8, v12

    .line 2699
    check-cast v8, LUcj;

    .line 2700
    .line 2701
    invoke-interface/range {v3 .. v8}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->updateBusinessUserSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUcj;)Lio/reactivex/rxjava3/core/Single;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v1

    .line 2705
    return-object v1

    .line 2706
    :pswitch_1b
    check-cast v2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 2707
    .line 2708
    move-object v3, v1

    .line 2709
    check-cast v3, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 2710
    .line 2711
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    const-string v4, "/rpc/getBusinessProfiles"

    .line 2716
    .line 2717
    invoke-static {v1, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v4

    .line 2721
    new-instance v8, LZi8;

    .line 2722
    .line 2723
    invoke-direct {v8}, LZi8;-><init>()V

    .line 2724
    .line 2725
    .line 2726
    check-cast v12, Ljava/util/ArrayList;

    .line 2727
    .line 2728
    new-array v1, v10, [Ljava/lang/String;

    .line 2729
    .line 2730
    invoke-interface {v12, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    check-cast v1, [Ljava/lang/String;

    .line 2735
    .line 2736
    iput-object v1, v8, LZi8;->c:[Ljava/lang/String;

    .line 2737
    .line 2738
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v5

    .line 2742
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v6

    .line 2746
    invoke-virtual {v2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v7

    .line 2750
    invoke-interface/range {v3 .. v8}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getBusinessProfilesBatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZi8;)Lio/reactivex/rxjava3/core/Single;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    return-object v1

    .line 2755
    :pswitch_1c
    check-cast v2, Ljava/util/Map;

    .line 2756
    .line 2757
    check-cast v1, Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;

    .line 2758
    .line 2759
    check-cast v12, LTEg;

    .line 2760
    .line 2761
    iput-object v2, v12, LTEg;->k0:Ljava/util/Map;

    .line 2762
    .line 2763
    new-instance v3, Lhad;

    .line 2764
    .line 2765
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2766
    .line 2767
    .line 2768
    return-object v3

    .line 2769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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

    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    :sswitch_data_0
    .sparse-switch
        -0x77331322 -> :sswitch_4
        -0x3227a6e4 -> :sswitch_3
        -0x2215547e -> :sswitch_2
        -0x15d84c0 -> :sswitch_1
        0x698a33f7 -> :sswitch_0
    .end sparse-switch
.end method
