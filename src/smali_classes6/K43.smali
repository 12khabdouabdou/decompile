.class public final LK43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LK43;->a:I

    iput-object p1, p0, LK43;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LK43;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLa5f;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LK43;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK43;->b:Z

    iput-object p3, p0, LK43;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, LK43;->a:I

    iput-boolean p1, p0, LK43;->b:Z

    iput-object p2, p0, LK43;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-boolean v11, v0, LK43;->b:Z

    .line 16
    .line 17
    iget-object v12, v0, LK43;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget v13, v0, LK43;->a:I

    .line 20
    .line 21
    packed-switch v13, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    if-eqz v11, :cond_0

    .line 25
    .line 26
    sget-object v1, LQa8;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v2, LQa8;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v1, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, LQa8;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_0
    check-cast v12, LZah;

    .line 38
    .line 39
    invoke-virtual {v12}, LZah;->c()Lzh5;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v12}, LZah;->b()LPWb;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LQWb;

    .line 48
    .line 49
    iget-object v3, v3, LQWb;->G:Lwe0;

    .line 50
    .line 51
    new-instance v4, LhWb;

    .line 52
    .line 53
    new-instance v6, LMTb;

    .line 54
    .line 55
    invoke-direct {v6, v5, v3}, LMTb;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v3, v1, v6, v10}, LhWb;-><init>(Lwe0;Ljava/util/ArrayList;LJP9;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, v12, LZah;->l:LnJe;

    .line 66
    .line 67
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, LSvd;->r0:LSvd;

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_0
    check-cast v12, LU7g;

    .line 84
    .line 85
    iget-object v1, v12, LU7g;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LiP5;

    .line 88
    .line 89
    invoke-virtual {v1}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lfxg;

    .line 94
    .line 95
    invoke-direct {v2, v8, v12}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 99
    .line 100
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    const-wide/16 v1, -0x1

    .line 104
    .line 105
    if-eqz v11, :cond_1

    .line 106
    .line 107
    iget-object v4, v12, LU7g;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, LSK0;

    .line 110
    .line 111
    invoke-interface {v4}, LSK0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, LEdg;

    .line 116
    .line 117
    const/16 v6, 0xf

    .line 118
    .line 119
    invoke-direct {v5, v6, v12}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, LWKg;->b:LWKg;

    .line 131
    .line 132
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 133
    .line 134
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, LMB1;

    .line 138
    .line 139
    invoke-direct {v4, v1, v2}, LMB1;-><init>(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    new-instance v4, LMB1;

    .line 148
    .line 149
    invoke-direct {v4, v1, v2}, LMB1;-><init>(J)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 153
    .line 154
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v2, LZeg;->h:LZeg;

    .line 158
    .line 159
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v2, LYRa;->a:LYRa;

    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_1
    move-object v1, v12

    .line 167
    check-cast v1, LVjg;

    .line 168
    .line 169
    if-eqz v11, :cond_2

    .line 170
    .line 171
    iget-object v3, v1, LVjg;->b:LDBe;

    .line 172
    .line 173
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LR93;

    .line 178
    .line 179
    check-cast v3, LFRe;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v3

    .line 188
    :cond_2
    move-wide v7, v3

    .line 189
    invoke-virtual {v1}, LVjg;->d()Lzh5;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1}, LVjg;->d()Lzh5;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LPWb;

    .line 202
    .line 203
    check-cast v1, LQWb;

    .line 204
    .line 205
    iget-object v6, v1, LQWb;->r:Lh10;

    .line 206
    .line 207
    new-instance v13, LOXf;

    .line 208
    .line 209
    const-string v18, "mapToServerGeneratedSnap(JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZZ)Lcom/snap/memories/db/model/FeaturedStoryServerGeneratedSnap;"

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v14, 0xd

    .line 214
    .line 215
    move-object v15, v12

    .line 216
    check-cast v15, LVjg;

    .line 217
    .line 218
    const-class v16, LVjg;

    .line 219
    .line 220
    const-string v17, "mapToServerGeneratedSnap"

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    invoke-direct/range {v13 .. v20}, LOXf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lem;

    .line 228
    .line 229
    new-instance v9, LHb7;

    .line 230
    .line 231
    invoke-direct {v9, v2, v13}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const/16 v10, 0x9

    .line 235
    .line 236
    invoke-direct/range {v5 .. v10}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_2
    check-cast v12, LqWd;

    .line 245
    .line 246
    iget-object v1, v12, LqWd;->b:Lpzd;

    .line 247
    .line 248
    invoke-virtual {v1}, Lpzd;->s()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    new-instance v1, Lqra;

    .line 255
    .line 256
    invoke-direct {v1, v11, v9}, Lqra;-><init>(ZI)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 260
    .line 261
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LpWd;

    .line 265
    .line 266
    invoke-direct {v1, v12, v11, v9}, LpWd;-><init>(LqWd;ZI)V

    .line 267
    .line 268
    .line 269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 270
    .line 271
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    new-instance v1, Lcg0;

    .line 276
    .line 277
    const/16 v2, 0x13

    .line 278
    .line 279
    invoke-direct {v1, v12, v11, v2}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 283
    .line 284
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v12, LqWd;->f:LnJe;

    .line 288
    .line 289
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 294
    .line 295
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 296
    .line 297
    .line 298
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    :goto_2
    return-object v3

    .line 312
    :pswitch_3
    if-eqz v11, :cond_4

    .line 313
    .line 314
    check-cast v12, Lcuc;

    .line 315
    .line 316
    iget-object v1, v12, Lcuc;->b:LCBe;

    .line 317
    .line 318
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LkN5;

    .line 323
    .line 324
    iget-object v3, v1, LkN5;->b:LCMb;

    .line 325
    .line 326
    invoke-virtual {v3}, LCMb;->g()Lzh5;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, LzMb;

    .line 331
    .line 332
    invoke-direct {v5, v3, v7}, LzMb;-><init>(LCMb;I)V

    .line 333
    .line 334
    .line 335
    const-string v3, "MemoriesDeletionRepository:deleteAllMyEyesOnlyEntries"

    .line 336
    .line 337
    invoke-interface {v4, v3, v5}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, LBs5;

    .line 342
    .line 343
    invoke-direct {v4, v2, v1}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, LAz5;

    .line 352
    .line 353
    const/16 v4, 0xd

    .line 354
    .line 355
    invoke-direct {v3, v4, v1}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 359
    .line 360
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, LHx5;

    .line 364
    .line 365
    const/16 v3, 0x12

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 371
    .line 372
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_4
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 377
    .line 378
    :goto_3
    return-object v1

    .line 379
    :pswitch_4
    if-eqz v11, :cond_5

    .line 380
    .line 381
    sget-object v1, LTQ7;->r0:LTQ7;

    .line 382
    .line 383
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, LcR7;->r0:LcR7;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 395
    .line 396
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_5
    new-instance v1, Llb8;

    .line 401
    .line 402
    invoke-direct {v1, v7}, Llb8;-><init>(Z)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 406
    .line 407
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_4
    return-object v3

    .line 411
    :pswitch_5
    new-instance v2, Lhr3;

    .line 412
    .line 413
    invoke-direct {v2, v9}, Lhr3;-><init>(I)V

    .line 414
    .line 415
    .line 416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 417
    .line 418
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lhr3;

    .line 422
    .line 423
    invoke-direct {v2, v6}, Lhr3;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 427
    .line 428
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v2, Lhr3;

    .line 432
    .line 433
    invoke-direct {v2, v8}, Lhr3;-><init>(I)V

    .line 434
    .line 435
    .line 436
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 437
    .line 438
    invoke-direct {v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lb10;

    .line 442
    .line 443
    invoke-direct {v2}, Lb10;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 447
    .line 448
    invoke-direct {v14, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    xor-int/lit8 v2, v11, 0x1

    .line 452
    .line 453
    new-instance v11, Lb10;

    .line 454
    .line 455
    invoke-direct {v11, v2}, Lb10;-><init>(Z)V

    .line 456
    .line 457
    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 459
    .line 460
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    sget-object v11, Lhr3;->c:Lhr3;

    .line 464
    .line 465
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 466
    .line 467
    invoke-direct {v15, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v11, Lhr3;->b:Lhr3;

    .line 471
    .line 472
    const/16 v16, 0x8

    .line 473
    .line 474
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 475
    .line 476
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v11, Lhr3;

    .line 480
    .line 481
    invoke-direct {v11, v1}, Lhr3;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/16 v17, 0x6

    .line 485
    .line 486
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 487
    .line 488
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 492
    .line 493
    const/16 v11, 0x9

    .line 494
    .line 495
    new-array v11, v11, [Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    aput-object v3, v11, v7

    .line 498
    .line 499
    aput-object v4, v11, v10

    .line 500
    .line 501
    const/4 v3, 0x2

    .line 502
    aput-object v13, v11, v3

    .line 503
    .line 504
    aput-object v14, v11, v9

    .line 505
    .line 506
    aput-object v2, v11, v8

    .line 507
    .line 508
    aput-object v15, v11, v6

    .line 509
    .line 510
    aput-object v5, v11, v17

    .line 511
    .line 512
    const/4 v2, 0x7

    .line 513
    aput-object v1, v11, v2

    .line 514
    .line 515
    aput-object v12, v11, v16

    .line 516
    .line 517
    check-cast v11, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 518
    .line 519
    sget-object v1, LPL7;->k0:LPL7;

    .line 520
    .line 521
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 522
    .line 523
    invoke-static {v2, v1, v11}, Lio/reactivex/rxjava3/core/Observable;->z(ILio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    return-object v1

    .line 528
    :pswitch_6
    check-cast v12, Lbk7;

    .line 529
    .line 530
    if-eqz v11, :cond_6

    .line 531
    .line 532
    iget-object v1, v12, Lbk7;->g:LxU4;

    .line 533
    .line 534
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LR93;

    .line 539
    .line 540
    check-cast v1, LFRe;

    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    :cond_6
    move-wide v15, v3

    .line 550
    invoke-virtual {v12}, Lbk7;->f()Lzh5;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v12}, Lbk7;->f()Lzh5;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, LPWb;

    .line 563
    .line 564
    check-cast v2, LQWb;

    .line 565
    .line 566
    iget-object v14, v2, LQWb;->p:Lh10;

    .line 567
    .line 568
    new-instance v13, Lem;

    .line 569
    .line 570
    new-instance v2, LUg7;

    .line 571
    .line 572
    invoke-direct {v2, v10, v6}, LUg7;-><init>(II)V

    .line 573
    .line 574
    .line 575
    const/16 v18, 0x8

    .line 576
    .line 577
    move-object/from16 v17, v2

    .line 578
    .line 579
    invoke-direct/range {v13 .. v18}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v1, v13}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v2, LCW3;->z0:LCW3;

    .line 587
    .line 588
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 589
    .line 590
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    return-object v3

    .line 594
    :pswitch_7
    check-cast v12, LoN6;

    .line 595
    .line 596
    iget-object v1, v12, LoN6;->a:Landroid/content/Context;

    .line 597
    .line 598
    sget-object v2, LrN6;->a:LrN6;

    .line 599
    .line 600
    invoke-virtual {v2, v1, v11}, LrN6;->c(Landroid/content/Context;Z)V

    .line 601
    .line 602
    .line 603
    sget-object v1, LrN6;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 604
    .line 605
    return-object v1

    .line 606
    :pswitch_8
    check-cast v12, LL43;

    .line 607
    .line 608
    iget-object v1, v12, LL43;->b:LEgd;

    .line 609
    .line 610
    if-eqz v11, :cond_7

    .line 611
    .line 612
    invoke-virtual {v1}, LEgd;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_5

    .line 617
    :cond_7
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_5
    return-object v1

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
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
