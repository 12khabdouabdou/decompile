.class public final LHv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQv0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LQv0;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LHv0;->a:I

    iput-object p1, p0, LHv0;->b:LQv0;

    iput-object p2, p0, LHv0;->c:Ljava/lang/String;

    iput p3, p0, LHv0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHv0;->t:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, LHv0;->b:LQv0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, LHv0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, LRG3;

    .line 18
    .line 19
    iget-object v7, v3, LQv0;->t:LhV4;

    .line 20
    .line 21
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lz13;

    .line 26
    .line 27
    iget-object v7, v7, Lz13;->m:LfY4;

    .line 28
    .line 29
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Li1;

    .line 34
    .line 35
    iget-object v8, v6, LRG3;->b:[LCG3;

    .line 36
    .line 37
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast v8, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v8}, LrUi;->m(Ljava/lang/Iterable;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v8, v6, LRG3;->Z:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v3, LQv0;->C:LhV4;

    .line 53
    .line 54
    invoke-virtual {v9}, LhV4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LrI;

    .line 59
    .line 60
    iget-object v9, v9, LrI;->a:LXZ5;

    .line 61
    .line 62
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lt13;

    .line 67
    .line 68
    iget-object v10, v9, Lt13;->a:Lz0g;

    .line 69
    .line 70
    invoke-virtual {v10}, Lz0g;->n()Lib5;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v11, Ls13;

    .line 75
    .line 76
    invoke-direct {v11, v9, v8, v5}, Ls13;-><init>(Lt13;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-string v9, "AllUpdatesBasedCountryLocationProvider:updateItems"

    .line 80
    .line 81
    check-cast v10, LUAg;

    .line 82
    .line 83
    invoke-virtual {v10, v9, v11}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget-object v10, v3, LQv0;->w:LhV4;

    .line 88
    .line 89
    invoke-virtual {v10}, LhV4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, LBJd;

    .line 94
    .line 95
    invoke-virtual {v10}, LBJd;->a()LvJd;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Lfaj;->Z:Lfaj;

    .line 100
    .line 101
    invoke-virtual {v10, v11, v8}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 109
    .line 110
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 111
    .line 112
    .line 113
    iget-object v8, v3, LQv0;->t:LhV4;

    .line 114
    .line 115
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    move-object v11, v8

    .line 120
    check-cast v11, Lz13;

    .line 121
    .line 122
    invoke-virtual {v11}, Lz13;->b()LT13;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, LT13;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_0

    .line 131
    .line 132
    iget-object v9, v8, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_0

    .line 139
    .line 140
    iget-object v9, v8, LT13;->d:LBre;

    .line 141
    .line 142
    invoke-virtual {v9}, LBre;->f()LF06;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-instance v12, LC13;

    .line 147
    .line 148
    invoke-direct {v12, v8, v5, v2}, LC13;-><init>(LT13;ZI)V

    .line 149
    .line 150
    .line 151
    iget-object v8, v8, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-static {v9, v12, v8}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {v8}, LT13;->d()LaA8;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, LN03;->q0:LN03;

    .line 162
    .line 163
    const-string v12, "has_cof_rules"

    .line 164
    .line 165
    invoke-static {v9, v12, v5}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v8, v11, Lz13;->a:LB73;

    .line 173
    .line 174
    check-cast v8, LOze;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v13

    .line 183
    iget-object v8, v11, Lz13;->c:LfY4;

    .line 184
    .line 185
    invoke-virtual {v8}, LfY4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    sub-long v18, v13, v8

    .line 196
    .line 197
    iget-object v8, v11, Lz13;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    invoke-virtual {v6}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    iget-object v8, v6, LRG3;->b:[LCG3;

    .line 212
    .line 213
    if-eqz v8, :cond_1

    .line 214
    .line 215
    array-length v8, v8

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_1
    move-object/from16 v23, v8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_1
    const/4 v8, 0x0

    .line 224
    goto :goto_1

    .line 225
    :goto_2
    const-wide/16 v8, -0x1

    .line 226
    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    iget-object v8, v6, LRG3;->c:Ljava/lang/String;

    .line 232
    .line 233
    const/4 v12, 0x6

    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v16, 0x1

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x7

    .line 240
    .line 241
    iget-object v9, v0, LHv0;->c:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v26, v8

    .line 244
    .line 245
    move-object/from16 v25, v9

    .line 246
    .line 247
    invoke-virtual/range {v11 .. v26}, Lz13;->e(IJZZZJZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v8, v25

    .line 251
    .line 252
    new-instance v9, Lyi;

    .line 253
    .line 254
    const/16 v12, 0xc

    .line 255
    .line 256
    invoke-direct {v9, v11, v8, v6, v12}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 260
    .line 261
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 262
    .line 263
    .line 264
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 265
    .line 266
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 267
    .line 268
    .line 269
    new-instance v6, Lvw2;

    .line 270
    .line 271
    const/16 v9, 0x1a

    .line 272
    .line 273
    invoke-direct {v6, v9, v11}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    new-instance v8, Lxu2;

    .line 281
    .line 282
    const/16 v9, 0xa

    .line 283
    .line 284
    invoke-direct {v8, v9, v11}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 288
    .line 289
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, v3, LQv0;->x:LhV4;

    .line 293
    .line 294
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LEW6;

    .line 299
    .line 300
    new-instance v6, LL5i;

    .line 301
    .line 302
    invoke-direct {v6}, LL5i;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v7, v6, LL5i;->b:Ljava/util/Map;

    .line 306
    .line 307
    iget-object v7, v3, LEW6;->t:LUAg;

    .line 308
    .line 309
    new-instance v8, LDr6;

    .line 310
    .line 311
    const/16 v11, 0x10

    .line 312
    .line 313
    invoke-direct {v8, v6, v11, v3}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    const-string v3, "ExperimentAllUpdatesProcessor:applyUpdates"

    .line 317
    .line 318
    invoke-virtual {v7, v3, v8}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 323
    .line 324
    aput-object v9, v2, v4

    .line 325
    .line 326
    aput-object v3, v2, v5

    .line 327
    .line 328
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 340
    .line 341
    invoke-direct {v2, v10, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, LOv0;

    .line 345
    .line 346
    invoke-direct {v3, v1, v4}, LOv0;-><init>(II)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 350
    .line 351
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 352
    .line 353
    .line 354
    return-object v1

    .line 355
    :pswitch_0
    move-object/from16 v2, p1

    .line 356
    .line 357
    check-cast v2, Li7j;

    .line 358
    .line 359
    iget-object v2, v3, LQv0;->G:LhV4;

    .line 360
    .line 361
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lrrj;

    .line 366
    .line 367
    invoke-virtual {v2}, Lrrj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    new-instance v4, Lvh0;

    .line 372
    .line 373
    iget-object v5, v0, LHv0;->c:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v6, 0x9

    .line 376
    .line 377
    invoke-direct {v4, v3, v6, v5}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 381
    .line 382
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 390
    .line 391
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 392
    .line 393
    .line 394
    const-string v2, "durable_device_id"

    .line 395
    .line 396
    invoke-static {v3, v4, v1, v2}, LQv0;->b(LQv0;Lio/reactivex/rxjava3/core/Completable;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
