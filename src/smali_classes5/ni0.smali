.class public final Lni0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lazg;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF2h;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lni0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, Lni0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lni0;->a:I

    iput-object p1, p0, Lni0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lni0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    sget-object v7, Li7j;->a:Li7j;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, Lni0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, Lni0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v0, Lni0;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    check-cast v13, LF2h;

    .line 32
    .line 33
    iget-object v2, v13, LF2h;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    new-instance v3, LOi0;

    .line 38
    .line 39
    check-cast v12, LrE9;

    .line 40
    .line 41
    invoke-direct {v3, v12, v1}, LOi0;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, LOQ0;

    .line 56
    .line 57
    check-cast v13, Ljava/util/Set;

    .line 58
    .line 59
    check-cast v12, LNQ0;

    .line 60
    .line 61
    invoke-interface {v1, v13, v12}, LOQ0;->a(Ljava/util/Set;LNQ0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_2
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    check-cast v13, LyT8;

    .line 80
    .line 81
    iget-object v1, v13, LyT8;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    new-instance v2, LCO0;

    .line 86
    .line 87
    check-cast v12, LeJe;

    .line 88
    .line 89
    invoke-direct {v2, v13, v12}, LCO0;-><init>(LyT8;LeJe;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :goto_0
    return-object v1

    .line 102
    :pswitch_3
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lhad;

    .line 105
    .line 106
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/List;

    .line 109
    .line 110
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LNM0;

    .line 113
    .line 114
    iget-object v3, v1, LNM0;->e:LV82;

    .line 115
    .line 116
    check-cast v13, LY95;

    .line 117
    .line 118
    invoke-static {v2, v3, v13}, LO9k;->i(Ljava/util/List;LV82;LY95;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, v1, LNM0;->d:Ljava/util/Map;

    .line 123
    .line 124
    iget-boolean v5, v1, LNM0;->c:Z

    .line 125
    .line 126
    check-cast v12, LSM0;

    .line 127
    .line 128
    invoke-virtual {v12, v2, v4, v5, v3}, LSM0;->E(Ljava/util/List;Ljava/util/Map;ZZ)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lng0;

    .line 133
    .line 134
    const/16 v4, 0x18

    .line 135
    .line 136
    invoke-direct {v3, v4, v1}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_4
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    check-cast v13, LGL0;

    .line 156
    .line 157
    iget-object v1, v13, LGL0;->g:LD38;

    .line 158
    .line 159
    check-cast v12, Landroid/app/Activity;

    .line 160
    .line 161
    iget v2, v13, LGL0;->n:I

    .line 162
    .line 163
    invoke-virtual {v1, v12, v2}, LD38;->a(Landroid/app/Activity;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_1

    .line 168
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 169
    .line 170
    :goto_1
    return-object v1

    .line 171
    :pswitch_5
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    new-instance v2, LiPd;

    .line 176
    .line 177
    check-cast v13, LIJ0;

    .line 178
    .line 179
    check-cast v12, Landroid/app/Activity;

    .line 180
    .line 181
    invoke-direct {v2, v13, v1, v12, v6}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_6
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, LWz0;

    .line 193
    .line 194
    iget-boolean v1, v1, LWz0;->a:Z

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    check-cast v12, LPUf;

    .line 199
    .line 200
    iget-object v1, v12, LPUf;->a:LUQf;

    .line 201
    .line 202
    iget-object v1, v1, LUQf;->j:LYbg;

    .line 203
    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v1}, LYbg;->h()LZbg;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    iget-object v10, v1, LZbg;->b:Ljava/lang/String;

    .line 213
    .line 214
    :cond_2
    check-cast v13, LYz0;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v1, LLfg;->c2:LLfg;

    .line 220
    .line 221
    iget-object v2, v13, LYz0;->c:LB73;

    .line 222
    .line 223
    check-cast v2, LOze;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    const/16 v4, 0x3e8

    .line 233
    .line 234
    int-to-long v6, v4

    .line 235
    div-long/2addr v2, v6

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v13, LYz0;->X:LXai;

    .line 241
    .line 242
    invoke-virtual {v3, v1, v2}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v1, LLfg;->e2:LLfg;

    .line 246
    .line 247
    iget-object v2, v13, LYz0;->t:LpC3;

    .line 248
    .line 249
    invoke-interface {v2, v1}, LpC3;->h(LBI3;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/2addr v9, v2

    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v1, v4}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LT20;

    .line 262
    .line 263
    invoke-direct {v1, v13, v2, v10, v5}, LT20;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, v13, LYz0;->f0:LBre;

    .line 272
    .line 273
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 278
    .line 279
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 286
    .line 287
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :goto_2
    return-object v3

    .line 291
    :pswitch_7
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, LXmb;

    .line 294
    .line 295
    new-instance v2, LI9;

    .line 296
    .line 297
    check-cast v13, LmQ5;

    .line 298
    .line 299
    check-cast v12, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-direct {v2, v1, v13, v12}, LI9;-><init>(LXmb;LmQ5;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, LOi0;

    .line 310
    .line 311
    const/16 v3, 0xd

    .line 312
    .line 313
    invoke-direct {v2, v13, v3, v12}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_8
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Li7j;

    .line 324
    .line 325
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 326
    .line 327
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 328
    .line 329
    new-array v1, v8, [Lio/reactivex/rxjava3/core/Completable;

    .line 330
    .line 331
    aput-object v13, v1, v11

    .line 332
    .line 333
    aput-object v12, v1, v9

    .line 334
    .line 335
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 342
    .line 343
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 344
    .line 345
    .line 346
    return-object v2

    .line 347
    :pswitch_9
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    check-cast v13, LQt0;

    .line 356
    .line 357
    iget-object v2, v13, LQt0;->f:Lake;

    .line 358
    .line 359
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, LTs0;

    .line 364
    .line 365
    invoke-virtual {v2}, LTs0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, LGg0;

    .line 370
    .line 371
    const/16 v5, 0x13

    .line 372
    .line 373
    invoke-direct {v4, v5, v2}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 377
    .line 378
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, LPt0;

    .line 382
    .line 383
    check-cast v12, Lgt;

    .line 384
    .line 385
    invoke-direct {v3, v1, v13, v12}, LPt0;-><init>(ZLQt0;Lgt;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 389
    .line 390
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_a
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Lhad;

    .line 397
    .line 398
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LcZe;

    .line 401
    .line 402
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lvv0;

    .line 405
    .line 406
    check-cast v13, LKt0;

    .line 407
    .line 408
    iget-object v3, v13, LKt0;->c:Lake;

    .line 409
    .line 410
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    move-object v13, v3

    .line 415
    check-cast v13, Lbt0;

    .line 416
    .line 417
    iget-object v3, v1, Lvv0;->X:[B

    .line 418
    .line 419
    if-nez v3, :cond_4

    .line 420
    .line 421
    new-array v3, v11, [B

    .line 422
    .line 423
    :cond_4
    move-object v15, v3

    .line 424
    iget-wide v3, v1, Lvv0;->Y:J

    .line 425
    .line 426
    iget-object v2, v2, LcZe;->b:[B

    .line 427
    .line 428
    iget v6, v1, Lvv0;->a:I

    .line 429
    .line 430
    const/4 v7, 0x5

    .line 431
    if-ne v6, v7, :cond_5

    .line 432
    .line 433
    :goto_3
    move-object/from16 v19, v10

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_5
    if-ne v6, v5, :cond_6

    .line 437
    .line 438
    iget-object v1, v1, Lvv0;->b:Lo17;

    .line 439
    .line 440
    move-object v10, v1

    .line 441
    check-cast v10, LZc0;

    .line 442
    .line 443
    :cond_6
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    goto :goto_3

    .line 448
    :goto_4
    move-object v14, v12

    .line 449
    check-cast v14, Ljava/lang/String;

    .line 450
    .line 451
    const/16 v20, 0x0

    .line 452
    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    move-wide/from16 v16, v3

    .line 456
    .line 457
    invoke-virtual/range {v13 .. v20}, Lbt0;->g(Ljava/lang/String;[BJ[BLm3d;Lm3d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    return-object v1

    .line 462
    :pswitch_b
    move-object/from16 v1, p1

    .line 463
    .line 464
    check-cast v1, Lhad;

    .line 465
    .line 466
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ltv0;

    .line 469
    .line 470
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 473
    .line 474
    check-cast v13, Lot0;

    .line 475
    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    iget-object v1, v13, Lot0;->j:Lrn0;

    .line 479
    .line 480
    new-instance v1, Lhad;

    .line 481
    .line 482
    check-cast v12, LcZe;

    .line 483
    .line 484
    invoke-direct {v1, v12, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v1

    .line 488
    :cond_7
    iget-object v2, v13, Lot0;->j:Lrn0;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/RuntimeException;

    .line 491
    .line 492
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2

    .line 500
    :pswitch_c
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Li7j;

    .line 503
    .line 504
    check-cast v13, Let0;

    .line 505
    .line 506
    iget-object v2, v13, Let0;->f:Lake;

    .line 507
    .line 508
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    check-cast v2, Lbt0;

    .line 513
    .line 514
    check-cast v12, Lkt0;

    .line 515
    .line 516
    iget-object v3, v12, Lkt0;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v2}, Lbt0;->a()Lib5;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    new-instance v5, LZs0;

    .line 523
    .line 524
    invoke-direct {v5, v2, v3, v9}, LZs0;-><init>(Lbt0;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const-string v3, "AuraDataRepository"

    .line 528
    .line 529
    invoke-interface {v4, v3, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    sget-object v4, LA95;->Z:LA95;

    .line 534
    .line 535
    iget-object v2, v2, Lbt0;->a:LBre;

    .line 536
    .line 537
    invoke-virtual {v2, v4}, LBre;->c(LA95;)Lswi;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 542
    .line 543
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 547
    .line 548
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 552
    .line 553
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_d
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Li7j;

    .line 560
    .line 561
    check-cast v13, LTs0;

    .line 562
    .line 563
    invoke-virtual {v13}, LTs0;->a()Lbt0;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Lbt0;->a()Lib5;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v1}, Lbt0;->c()Luc0;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    new-instance v4, LVs0;

    .line 576
    .line 577
    new-instance v5, Lkj0;

    .line 578
    .line 579
    invoke-direct {v5, v6, v3}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    check-cast v12, Ljava/lang/String;

    .line 583
    .line 584
    invoke-direct {v4, v3, v12, v5, v11}, LVs0;-><init>(Luc0;Ljava/lang/String;LrE9;I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v2, v4}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v1, v1, Lbt0;->a:LBre;

    .line 592
    .line 593
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 598
    .line 599
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Lu1;->a:Lu1;

    .line 603
    .line 604
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v2, Le0c;->k0:Le0c;

    .line 609
    .line 610
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 611
    .line 612
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 613
    .line 614
    .line 615
    return-object v3

    .line 616
    :pswitch_e
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Ljava/lang/String;

    .line 619
    .line 620
    new-instance v2, Lhad;

    .line 621
    .line 622
    check-cast v12, Lts0;

    .line 623
    .line 624
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, Lpze;->d(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-nez v3, :cond_8

    .line 632
    .line 633
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    new-instance v3, LPX0;

    .line 638
    .line 639
    invoke-direct {v3}, LPX0;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object v10, v1

    .line 647
    check-cast v10, LPX0;

    .line 648
    .line 649
    :cond_8
    check-cast v13, Ljava/util/GregorianCalendar;

    .line 650
    .line 651
    invoke-direct {v2, v13, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :pswitch_f
    move-object/from16 v1, p1

    .line 656
    .line 657
    check-cast v1, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    const-wide/16 v2, 0x0

    .line 664
    .line 665
    check-cast v12, LLo0;

    .line 666
    .line 667
    check-cast v13, LKH6;

    .line 668
    .line 669
    if-eqz v13, :cond_d

    .line 670
    .line 671
    invoke-virtual {v13}, LKH6;->e0()LxZg;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-eqz v4, :cond_d

    .line 676
    .line 677
    if-eqz v1, :cond_c

    .line 678
    .line 679
    const/high16 v1, -0x40800000    # -1.0f

    .line 680
    .line 681
    iget v4, v4, LxZg;->b:F

    .line 682
    .line 683
    cmpg-float v1, v4, v1

    .line 684
    .line 685
    if-nez v1, :cond_a

    .line 686
    .line 687
    invoke-virtual {v13}, LKH6;->C()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-nez v1, :cond_9

    .line 692
    .line 693
    invoke-virtual {v13}, LKH6;->D()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_a

    .line 698
    .line 699
    :cond_9
    invoke-virtual {v12}, LLo0;->Z()LQo0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v1, v9}, LQo0;->d(Z)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2, v3}, LQo0;->onSnapVolumeChanged(D)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_a
    invoke-virtual {v12}, LLo0;->Z()LQo0;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    float-to-double v5, v4

    .line 715
    invoke-virtual {v1, v5, v6}, LQo0;->onSnapVolumeChanged(D)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v12, LLo0;->T0:LRG1;

    .line 719
    .line 720
    if-nez v1, :cond_e

    .line 721
    .line 722
    invoke-virtual {v13}, LKH6;->C()Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_e

    .line 727
    .line 728
    iget-boolean v1, v12, LLo0;->V0:Z

    .line 729
    .line 730
    if-nez v1, :cond_e

    .line 731
    .line 732
    invoke-virtual {v12}, LLo0;->Z()LQo0;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const/4 v5, 0x0

    .line 737
    cmpg-float v4, v4, v5

    .line 738
    .line 739
    if-nez v4, :cond_b

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    goto :goto_5

    .line 743
    :cond_b
    const/4 v4, 0x0

    .line 744
    :goto_5
    invoke-virtual {v1, v4}, LQo0;->d(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_c
    invoke-virtual {v12}, LLo0;->Z()LQo0;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v4, v4, LxZg;->a:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1, v4}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_d
    move-object v7, v10

    .line 759
    :cond_e
    :goto_6
    if-nez v7, :cond_f

    .line 760
    .line 761
    invoke-virtual {v12}, LLo0;->Z()LQo0;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    sget-object v4, LwZg;->b:LwZg;

    .line 769
    .line 770
    invoke-virtual {v4}, LwZg;->b()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    invoke-virtual {v1, v4}, LQo0;->onAudioEffectSelected(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :cond_f
    if-eqz v13, :cond_12

    .line 778
    .line 779
    invoke-virtual {v13}, LKH6;->O()LD9c;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    if-eqz v1, :cond_12

    .line 784
    .line 785
    invoke-virtual {v12}, LLo0;->Z()LQo0;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v1}, LD9c;->k()Ljava/lang/Float;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    iput-object v5, v4, LQo0;->p0:Ljava/lang/Float;

    .line 794
    .line 795
    invoke-virtual {v1}, LD9c;->i()Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    if-eqz v1, :cond_10

    .line 800
    .line 801
    iget-object v1, v12, LLo0;->G0:LEPd;

    .line 802
    .line 803
    invoke-virtual {v1}, LEPd;->e()LPUd;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v1}, LCtk;->l(LPUd;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-nez v1, :cond_10

    .line 812
    .line 813
    const/4 v1, 0x1

    .line 814
    goto :goto_7

    .line 815
    :cond_10
    const/4 v1, 0x0

    .line 816
    :goto_7
    iput-boolean v1, v12, LLo0;->W0:Z

    .line 817
    .line 818
    if-eqz v1, :cond_11

    .line 819
    .line 820
    invoke-virtual {v12}, LrM0;->I()LZVd;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v1, v11}, LZVd;->d(Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v12}, LLo0;->Z()LQo0;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v9}, LQo0;->d(Z)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v2, v3}, LQo0;->onSnapVolumeChanged(D)V

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :cond_11
    invoke-virtual {v12}, LrM0;->I()LZVd;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v1}, LZVd;->g()V

    .line 843
    .line 844
    .line 845
    :cond_12
    :goto_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 846
    .line 847
    return-object v1

    .line 848
    :pswitch_10
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Lm3d;

    .line 851
    .line 852
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_13

    .line 857
    .line 858
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_13
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 862
    .line 863
    invoke-direct {v13, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :goto_9
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 867
    .line 868
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 869
    .line 870
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    check-cast v12, Llk0;

    .line 874
    .line 875
    iget-object v1, v12, Llk0;->c:LPI3;

    .line 876
    .line 877
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v6, LAba;->H3:LAba;

    .line 882
    .line 883
    invoke-interface {v1, v6}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    invoke-static {v13, v5, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    return-object v1

    .line 899
    :pswitch_11
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, LrCj;

    .line 902
    .line 903
    instance-of v1, v1, LqCj;

    .line 904
    .line 905
    check-cast v12, Ljava/util/Set;

    .line 906
    .line 907
    check-cast v13, LYf0;

    .line 908
    .line 909
    if-eqz v1, :cond_14

    .line 910
    .line 911
    iget-object v1, v13, LYf0;->Y:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LBuh;

    .line 914
    .line 915
    sget-object v2, LeMj;->a:LeMj;

    .line 916
    .line 917
    iget-object v3, v13, LYf0;->e0:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v3, Lw0f;

    .line 920
    .line 921
    invoke-interface {v1, v3, v2, v12}, LBuh;->f(Lw0f;LgMj;Ljava/util/Set;)V

    .line 922
    .line 923
    .line 924
    goto :goto_a

    .line 925
    :cond_14
    iget-object v1, v13, LYf0;->Y:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, LBuh;

    .line 928
    .line 929
    iget-object v2, v13, LYf0;->e0:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v2, Lw0f;

    .line 932
    .line 933
    invoke-interface {v1, v2, v12}, LBuh;->c(Lw0f;Ljava/util/Set;)V

    .line 934
    .line 935
    .line 936
    :goto_a
    return-object v7

    .line 937
    :pswitch_12
    move-object/from16 v3, p1

    .line 938
    .line 939
    check-cast v3, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    if-eqz v3, :cond_15

    .line 946
    .line 947
    check-cast v13, LZj0;

    .line 948
    .line 949
    new-instance v3, Log0;

    .line 950
    .line 951
    invoke-direct {v3, v2, v13}, Log0;-><init>(ILjava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    iget-object v4, v13, LZj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    new-instance v4, LGg0;

    .line 961
    .line 962
    invoke-direct {v4, v2, v13}, LGg0;-><init>(ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 966
    .line 967
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 968
    .line 969
    .line 970
    iget-object v4, v13, LZj0;->t:Lzre;

    .line 971
    .line 972
    check-cast v4, LBre;

    .line 973
    .line 974
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 979
    .line 980
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 988
    .line 989
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 990
    .line 991
    .line 992
    new-instance v2, LVa0;

    .line 993
    .line 994
    invoke-direct {v2, v1, v4}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 998
    .line 999
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    goto :goto_b

    .line 1008
    :cond_15
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1009
    .line 1010
    :goto_b
    return-object v1

    .line 1011
    :pswitch_13
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    check-cast v1, Lhad;

    .line 1014
    .line 1015
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lu09;

    .line 1018
    .line 1019
    instance-of v2, v1, Lo09;

    .line 1020
    .line 1021
    if-eqz v2, :cond_16

    .line 1022
    .line 1023
    check-cast v13, Lzh0;

    .line 1024
    .line 1025
    iget-object v2, v13, Lzh0;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v2, LND5;

    .line 1028
    .line 1029
    iget-object v2, v2, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1030
    .line 1031
    const-class v5, LYY9;

    .line 1032
    .line 1033
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    new-instance v5, LHa0;

    .line 1042
    .line 1043
    const/16 v6, 0xf

    .line 1044
    .line 1045
    invoke-direct {v5, v6, v1}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1049
    .line 1050
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, v13, Lzh0;->c:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, LND5;

    .line 1056
    .line 1057
    iget-object v2, v2, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1058
    .line 1059
    sget-object v5, LY70;->B0:LY70;

    .line 1060
    .line 1061
    new-instance v6, LZG2;

    .line 1062
    .line 1063
    invoke-direct {v6, v8, v5}, LZG2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1070
    .line 1071
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Lpj0;->h0:Lpj0;

    .line 1075
    .line 1076
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1077
    .line 1078
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v15

    .line 1085
    check-cast v12, LQb5;

    .line 1086
    .line 1087
    iget-wide v2, v12, LQb5;->i:J

    .line 1088
    .line 1089
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1090
    .line 1091
    iget-object v4, v13, Lzh0;->X:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, Lzre;

    .line 1094
    .line 1095
    check-cast v4, LBre;

    .line 1096
    .line 1097
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v19

    .line 1101
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1102
    .line 1103
    move-wide/from16 v16, v2

    .line 1104
    .line 1105
    invoke-direct/range {v14 .. v19}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1106
    .line 1107
    .line 1108
    sget-object v2, LKga;->q0:LKga;

    .line 1109
    .line 1110
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    new-array v3, v8, [Lio/reactivex/rxjava3/core/Observable;

    .line 1115
    .line 1116
    aput-object v1, v3, v11

    .line 1117
    .line 1118
    aput-object v2, v3, v9

    .line 1119
    .line 1120
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 1127
    .line 1128
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v1, LFc2;

    .line 1132
    .line 1133
    const-string v3, "AttachRestartLensOnSnapCapture"

    .line 1134
    .line 1135
    const/4 v4, 0x3

    .line 1136
    invoke-direct {v1, v11, v11, v4, v3}, LFc2;-><init>(IIILjava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    goto :goto_c

    .line 1144
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1145
    .line 1146
    :goto_c
    return-object v1

    .line 1147
    :pswitch_14
    move-object/from16 v2, p1

    .line 1148
    .line 1149
    check-cast v2, Lx4a;

    .line 1150
    .line 1151
    check-cast v13, LAi0;

    .line 1152
    .line 1153
    iget-object v3, v13, LAi0;->Z:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v3, LMVb;

    .line 1156
    .line 1157
    invoke-interface {v3}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    sget-object v4, LCVb;->a:LCVb;

    .line 1162
    .line 1163
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v3, v13, LAi0;->Z:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v3, LMVb;

    .line 1169
    .line 1170
    invoke-static {v3}, LnEd;->w(LMVb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    new-instance v4, LL3c;

    .line 1175
    .line 1176
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1177
    .line 1178
    invoke-direct {v4, v12, v13, v2, v1}, LL3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1182
    .line 1183
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v1

    .line 1187
    :pswitch_15
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Ljava/util/Set;

    .line 1190
    .line 1191
    new-instance v2, LBi0;

    .line 1192
    .line 1193
    invoke-direct {v2, v1, v11}, LBi0;-><init>(Ljava/util/Set;I)V

    .line 1194
    .line 1195
    .line 1196
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1197
    .line 1198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1199
    .line 1200
    invoke-direct {v3, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v12, LOf0;

    .line 1204
    .line 1205
    iget-object v2, v12, LOf0;->t:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1213
    .line 1214
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    new-instance v4, LCi0;

    .line 1219
    .line 1220
    invoke-direct {v4, v1, v11}, LCi0;-><init>(Ljava/util/Set;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1224
    .line 1225
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_16
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Lni9;

    .line 1236
    .line 1237
    check-cast v13, LPf0;

    .line 1238
    .line 1239
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    check-cast v12, LvA5;

    .line 1243
    .line 1244
    iget-object v2, v12, LvA5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    const-class v3, Ljh9;

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    new-instance v3, LSG;

    .line 1253
    .line 1254
    const/16 v4, 0x1c

    .line 1255
    .line 1256
    invoke-direct {v3, v13, v4, v1}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    return-object v1

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    check-cast v3, Lm3d;

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    check-cast v4, Lm3d;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    check-cast v5, Lm3d;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Lm3d;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Lm3d;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Lm3d;

    .line 34
    .line 35
    const/4 v9, 0x5

    .line 36
    new-array v9, v9, [Lm3d;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v8, v9, v10

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    aput-object v7, v9, v10

    .line 43
    .line 44
    const/4 v10, 0x2

    .line 45
    aput-object v6, v9, v10

    .line 46
    .line 47
    const/4 v10, 0x3

    .line 48
    aput-object v5, v9, v10

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    aput-object v4, v9, v10

    .line 52
    .line 53
    invoke-static {v9}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    :try_start_0
    move-object v10, v9

    .line 58
    check-cast v10, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v11, v10, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-object v12, v1, Lni0;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, LWli;

    .line 65
    .line 66
    if-eqz v11, :cond_0

    .line 67
    .line 68
    :try_start_1
    move-object v11, v10

    .line 69
    check-cast v11, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_0
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Lm3d;

    .line 96
    .line 97
    invoke-virtual {v11}, Lm3d;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    iget-object v2, v1, Lni0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v12, LWli;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v5, "Failed to load bitmap for "

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, ", userId="

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", results="

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_2
    :goto_1
    new-instance v10, LKC0;

    .line 154
    .line 155
    iget-object v11, v12, LWli;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v12, v12, LWli;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    move-object v13, v8

    .line 164
    check-cast v13, LgJe;

    .line 165
    .line 166
    invoke-virtual {v7}, Lm3d;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v15, v7

    .line 171
    check-cast v15, LgJe;

    .line 172
    .line 173
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    move-object/from16 v16, v6

    .line 178
    .line 179
    check-cast v16, LgJe;

    .line 180
    .line 181
    invoke-virtual {v5}, Lm3d;->c()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    move-object/from16 v17, v5

    .line 186
    .line 187
    check-cast v17, LgJe;

    .line 188
    .line 189
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    check-cast v18, LgJe;

    .line 196
    .line 197
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    check-cast v19, LgJe;

    .line 204
    .line 205
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v20, v2

    .line 210
    .line 211
    check-cast v20, LgJe;

    .line 212
    .line 213
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object/from16 v21, v0

    .line 218
    .line 219
    check-cast v21, LgJe;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-direct/range {v10 .. v21}, LKC0;-><init>(Ljava/lang/String;Ljava/lang/String;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;LgJe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    check-cast v9, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lm3d;

    .line 242
    .line 243
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LgJe;

    .line 248
    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    return-object v10

    .line 256
    :goto_3
    check-cast v9, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lm3d;

    .line 273
    .line 274
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LgJe;

    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    throw v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lni0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lni0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LQC0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lni0;->b:Ljava/lang/Object;

    check-cast v0, Lt7;

    .line 3
    new-instance v1, LDr0;

    iget-object v2, p0, Lni0;->c:Ljava/lang/Object;

    check-cast v2, Loq0;

    invoke-direct {v1, v2}, LDr0;-><init>(Loq0;)V

    iget-object v0, v0, Lt7;->b:Ljava/lang/Object;

    check-cast v0, LCr0;

    invoke-interface {v0, v1}, LCr0;->a(Lnq0;)Ljava/io/Closeable;

    move-result-object v0

    .line 4
    new-instance v1, LYi0;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LYi0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    .line 13
    iget-object v0, p0, Lni0;->b:Ljava/lang/Object;

    check-cast v0, Lpt0;

    iget-object v0, v0, Lpt0;->a:LcE4;

    .line 14
    invoke-virtual {v0}, LcE4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrR7;

    .line 15
    iget-object v1, p0, Lni0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, LrR7;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlIf;

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 18
    :cond_0
    iget-object v2, v0, LlIf;->c:Ljava/lang/String;

    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 20
    :cond_1
    sget-object v1, LBN7;->b:LBN7;

    iget-object v2, v0, LlIf;->v:LBN7;

    if-eq v1, v2, :cond_2

    .line 21
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 22
    :cond_2
    iget-object v8, v0, LlIf;->n:LcL1;

    if-nez v8, :cond_3

    .line 23
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 24
    :cond_3
    new-instance v3, Lkt0;

    .line 25
    iget-object v1, v0, LlIf;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, LlIf;->b:Lsqj;

    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v5, v1

    .line 26
    iget-object v6, v0, LlIf;->f:Ljava/lang/String;

    iget-object v7, v0, LlIf;->g:Ljava/lang/String;

    iget-object v0, p0, Lni0;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Lkt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcL1;)V

    .line 27
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v0, Lni0;->b:Ljava/lang/Object;

    check-cast v2, LwUj;

    .line 7
    iget-object v3, v0, Lni0;->c:Ljava/lang/Object;

    check-cast v3, Lbm0;

    .line 8
    new-instance v8, LZl0;

    iget-object v4, v2, LwUj;->d:LxWj;

    const/4 v5, 0x0

    invoke-direct {v8, v1, v4, v5}, LZl0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;I)V

    .line 9
    new-instance v4, LwUj;

    iget-object v5, v2, LwUj;->a:Ljava/lang/String;

    iget-object v6, v2, LwUj;->b:LQ1j;

    iget-boolean v7, v2, LwUj;->c:Z

    iget-object v9, v2, LwUj;->e:LIWc;

    iget-boolean v10, v2, LwUj;->f:Z

    iget-object v11, v2, LwUj;->g:Luu;

    iget-boolean v12, v2, LwUj;->h:Z

    iget-object v13, v2, LwUj;->i:LSVj;

    iget-object v14, v2, LwUj;->j:Ljava/lang/String;

    iget-object v15, v2, LwUj;->k:Lan0;

    iget-boolean v0, v2, LwUj;->l:Z

    move/from16 v16, v0

    iget-boolean v0, v2, LwUj;->m:Z

    move/from16 v17, v0

    iget-boolean v0, v2, LwUj;->n:Z

    move/from16 v18, v0

    iget-boolean v0, v2, LwUj;->o:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LwUj;->p:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LwUj;->q:Z

    move/from16 v21, v0

    iget-boolean v0, v2, LwUj;->r:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LwUj;->s:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LwUj;->t:Z

    move/from16 v24, v0

    iget-boolean v0, v2, LwUj;->u:Z

    move/from16 v25, v0

    iget-boolean v0, v2, LwUj;->v:Z

    move/from16 v26, v0

    iget-boolean v0, v2, LwUj;->w:Z

    move/from16 v27, v0

    iget-boolean v0, v2, LwUj;->x:Z

    move/from16 v28, v0

    iget-boolean v0, v2, LwUj;->y:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LwUj;->z:Z

    move/from16 v30, v0

    iget-object v0, v2, LwUj;->A:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LwUj;->B:Ljava/util/Map;

    move-object/from16 v32, v0

    iget-boolean v0, v2, LwUj;->C:Z

    move/from16 v33, v0

    iget-boolean v0, v2, LwUj;->D:Z

    move/from16 v34, v0

    iget-boolean v0, v2, LwUj;->E:Z

    move/from16 v35, v0

    iget-object v0, v2, LwUj;->F:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    iget-object v0, v2, LwUj;->G:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v0, v2, LwUj;->H:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v2, LwUj;->I:Ljava/lang/Boolean;

    move-object/from16 v39, v0

    iget-object v0, v2, LwUj;->J:Ljava/lang/Long;

    iget-boolean v2, v2, LwUj;->K:Z

    move-object/from16 v40, v0

    move/from16 v41, v2

    invoke-direct/range {v4 .. v41}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LIWc;ZLuu;ZLSVj;Ljava/lang/String;Lan0;ZZZZZZZZZZZZZZZLjava/lang/String;Ljava/util/Map;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Z)V

    .line 10
    iget-object v0, v3, Lbm0;->a:LJ7d;

    invoke-interface {v0, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 11
    new-instance v0, LkF0;

    invoke-direct {v0, p1}, LkF0;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 12
    iget-object p1, p0, Lni0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v1, "ShadowRenderSystem"

    iget-object v2, p0, Lni0;->b:Ljava/lang/Object;

    check-cast v2, LoF0;

    invoke-virtual {v2, p1, v1, v0}, LoF0;->c(Landroid/graphics/Bitmap;Ljava/lang/String;LROc;)V

    return-void
.end method
