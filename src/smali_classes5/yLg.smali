.class public final LyLg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyLg;->a:I

    iput-object p2, p0, LyLg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 3

    .line 1
    iget-object p1, p0, LyLg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld8h;

    .line 4
    .line 5
    iget-object p2, p1, Ld8h;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    const-wide/16 v0, 0xbb8

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LZ7h;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p1, v2}, LZ7h;-><init>(Ld8h;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Lu1;->a:Lu1;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x5

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    iget-object v12, v0, LyLg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v13, v0, LyLg;->a:I

    .line 21
    .line 22
    packed-switch v13, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, LrE6;

    .line 28
    .line 29
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v2, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    check-cast v12, LpCh;

    .line 35
    .line 36
    iget-object v5, v12, LpCh;->h0:LUHf;

    .line 37
    .line 38
    iget-object v6, v12, LpCh;->t:LiE2;

    .line 39
    .line 40
    iget-object v6, v6, LiE2;->t:Lq0h;

    .line 41
    .line 42
    iget-object v11, v12, LpCh;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    sget-object v9, LqCh;->a:[I

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    aget v6, v9, v6

    .line 53
    .line 54
    if-ne v6, v10, :cond_0

    .line 55
    .line 56
    iget-object v6, v5, LUHf;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LvQ4;

    .line 59
    .line 60
    invoke-virtual {v6}, LvQ4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lrug;

    .line 65
    .line 66
    iget-object v6, v6, Lrug;->c:Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    new-instance v9, LFsh;

    .line 69
    .line 70
    invoke-direct {v9, v11, v8, v5}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 77
    .line 78
    invoke-direct {v5, v6, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v5, LZCe;->t0:LZCe;

    .line 83
    .line 84
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v6, v11, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v6

    .line 90
    :goto_0
    iget-object v6, v12, LpCh;->n0:LBre;

    .line 91
    .line 92
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v9, LkCh;

    .line 101
    .line 102
    invoke-direct {v9, v12, v4}, LkCh;-><init>(LpCh;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, LkCh;

    .line 118
    .line 119
    invoke-direct {v5, v12, v8}, LkCh;-><init>(LpCh;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    sget-object v5, LmCh;->c:LmCh;

    .line 135
    .line 136
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 137
    .line 138
    invoke-direct {v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lr2g;

    .line 142
    .line 143
    invoke-direct {v4, v1, v2, v12, v3}, Lr2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v3, LQih;

    .line 168
    .line 169
    const/16 v4, 0x15

    .line 170
    .line 171
    invoke-direct {v3, v2, v4, v12}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 188
    .line 189
    const-wide/16 v15, 0xa

    .line 190
    .line 191
    invoke-direct/range {v13 .. v18}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LkCh;

    .line 195
    .line 196
    invoke-direct {v1, v12, v7}, LkCh;-><init>(LpCh;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :cond_1
    const-string v1, "searchTextObservable"

    .line 205
    .line 206
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v9

    .line 210
    :pswitch_1
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/util/List;

    .line 213
    .line 214
    check-cast v12, LVBh;

    .line 215
    .line 216
    iget-object v2, v12, LVBh;->a:LfCh;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v2, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, LVAh;

    .line 247
    .line 248
    invoke-virtual {v4}, LVAh;->p()Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, LNZg;

    .line 253
    .line 254
    invoke-direct {v6, v3, v4}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_2
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 267
    .line 268
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, LzCe;->s0:LzCe;

    .line 274
    .line 275
    sget v6, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 276
    .line 277
    const-string v1, "maxConcurrency"

    .line 278
    .line 279
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "prefetch"

    .line 283
    .line 284
    invoke-static {v6, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 288
    .line 289
    sget-object v8, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 290
    .line 291
    move v7, v6

    .line 292
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_2
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lhad;

    .line 303
    .line 304
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Ljava/util/List;

    .line 311
    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    check-cast v12, LgU2;

    .line 318
    .line 319
    iget-object v4, v12, LgU2;->t:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, LrR7;

    .line 322
    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    new-instance v5, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_4

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, LTB0;

    .line 345
    .line 346
    iget-object v8, v8, LTB0;->a:Ljava/lang/String;

    .line 347
    .line 348
    if-eqz v8, :cond_3

    .line 349
    .line 350
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_4
    invoke-virtual {v4, v5}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v5}, LFdb;->d0(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    const/16 v6, 0x10

    .line 367
    .line 368
    if-ge v5, v6, :cond_5

    .line 369
    .line 370
    const/16 v5, 0x10

    .line 371
    .line 372
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_6

    .line 386
    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    move-object v7, v5

    .line 392
    check-cast v7, LtUg;

    .line 393
    .line 394
    iget-object v7, v7, LtUg;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LTB0;

    .line 415
    .line 416
    iget-object v5, v4, LTB0;->a:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v5, :cond_b

    .line 419
    .line 420
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, LtUg;

    .line 425
    .line 426
    if-eqz v5, :cond_8

    .line 427
    .line 428
    iget-object v7, v5, LtUg;->c:Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v7, :cond_8

    .line 431
    .line 432
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-lez v8, :cond_7

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_7
    move-object v7, v9

    .line 440
    :goto_5
    if-nez v7, :cond_a

    .line 441
    .line 442
    :cond_8
    if-eqz v5, :cond_9

    .line 443
    .line 444
    iget-object v5, v5, LtUg;->b:Lsqj;

    .line 445
    .line 446
    if-eqz v5, :cond_9

    .line 447
    .line 448
    invoke-virtual {v5}, Lsqj;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    goto :goto_6

    .line 453
    :cond_9
    move-object v7, v9

    .line 454
    :cond_a
    :goto_6
    if-nez v7, :cond_c

    .line 455
    .line 456
    :cond_b
    const-string v7, ""

    .line 457
    .line 458
    :cond_c
    new-instance v5, Ln41;

    .line 459
    .line 460
    invoke-direct {v5, v2, v4, v7}, Ln41;-><init>(Ljava/lang/String;LTB0;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_d
    invoke-static {v3}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    return-object v1

    .line 472
    :pswitch_3
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/util/List;

    .line 475
    .line 476
    new-instance v2, LSoh;

    .line 477
    .line 478
    check-cast v12, LSoh;

    .line 479
    .line 480
    iget-object v3, v12, LSoh;->a:LDE3;

    .line 481
    .line 482
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 491
    .line 492
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    iget v1, v12, LSoh;->b:I

    .line 496
    .line 497
    iget-object v5, v12, LSoh;->d:Ljava/lang/String;

    .line 498
    .line 499
    invoke-direct {v2, v3, v1, v4, v5}, LSoh;-><init>(LDE3;ILio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_4
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lm3d;

    .line 506
    .line 507
    check-cast v12, LGoh;

    .line 508
    .line 509
    invoke-virtual {v12, v1}, LGoh;->e(Lm3d;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    return-object v1

    .line 514
    :pswitch_5
    move-object/from16 v1, p1

    .line 515
    .line 516
    check-cast v1, Lm3d;

    .line 517
    .line 518
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    check-cast v1, LbLh;

    .line 523
    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    check-cast v12, Limh;

    .line 527
    .line 528
    iget-object v2, v12, Limh;->h:Lelh;

    .line 529
    .line 530
    check-cast v2, Lglh;

    .line 531
    .line 532
    invoke-virtual {v2}, Lglh;->a()LTg6;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    iget-object v3, v12, Limh;->b:LJh6;

    .line 537
    .line 538
    invoke-virtual {v3, v2, v1}, LJh6;->o(LTg6;LbLh;)Lio/reactivex/rxjava3/core/Completable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_7

    .line 543
    :cond_e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 544
    .line 545
    :goto_7
    return-object v1

    .line 546
    :pswitch_6
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, LVUf;

    .line 549
    .line 550
    check-cast v12, LLlh;

    .line 551
    .line 552
    iget-object v2, v12, LLlh;->k:LPGd;

    .line 553
    .line 554
    invoke-virtual {v1, v2}, LVUf;->c(LkSf;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    return-object v1

    .line 563
    :pswitch_7
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lt95;

    .line 566
    .line 567
    check-cast v12, LWkh;

    .line 568
    .line 569
    iget-object v2, v12, LWkh;->q:Lrn0;

    .line 570
    .line 571
    iget-object v2, v1, Lt95;->a:LOFf;

    .line 572
    .line 573
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/4 v5, 0x0

    .line 578
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    iget-object v8, v12, LWkh;->b:LOXc;

    .line 583
    .line 584
    if-eqz v7, :cond_12

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-ltz v5, :cond_11

    .line 591
    .line 592
    check-cast v7, LbLh;

    .line 593
    .line 594
    iget-object v7, v7, LbLh;->a:LJXb;

    .line 595
    .line 596
    invoke-interface {v7}, LJXb;->c()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-static {v8}, LExk;->a(LOXc;)LJXb;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    if-eqz v13, :cond_f

    .line 605
    .line 606
    invoke-interface {v13}, LJXb;->c()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    goto :goto_9

    .line 611
    :cond_f
    move-object v13, v9

    .line 612
    :goto_9
    invoke-static {v7, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_10

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_10
    add-int/2addr v5, v10

    .line 620
    goto :goto_8

    .line 621
    :cond_11
    invoke-static {}, Lve3;->f0()V

    .line 622
    .line 623
    .line 624
    throw v9

    .line 625
    :cond_12
    const/4 v5, -0x1

    .line 626
    :goto_a
    invoke-static {v8}, LExk;->a(LOXc;)LJXb;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    if-eqz v3, :cond_13

    .line 631
    .line 632
    invoke-interface {v3}, LJXb;->M()Ljn2;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_13

    .line 637
    .line 638
    iget-object v3, v3, Ljn2;->k:LTg6;

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_13
    move-object v3, v9

    .line 642
    :goto_b
    iget-object v7, v12, LWkh;->a:LTg6;

    .line 643
    .line 644
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_14

    .line 649
    .line 650
    if-lez v5, :cond_14

    .line 651
    .line 652
    invoke-static {v2}, Lue3;->w1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    move-object v3, v2

    .line 657
    check-cast v3, Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, LbLh;

    .line 664
    .line 665
    invoke-virtual {v3, v11, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_14
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 674
    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_16

    .line 693
    .line 694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    add-int/lit8 v7, v11, 0x1

    .line 699
    .line 700
    if-ltz v11, :cond_15

    .line 701
    .line 702
    check-cast v5, LbLh;

    .line 703
    .line 704
    new-instance v8, LY0;

    .line 705
    .line 706
    const/16 v13, 0x13

    .line 707
    .line 708
    invoke-direct {v8, v11, v13}, LY0;-><init>(II)V

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v8}, LcB1;->C(LbLh;Lkotlin/jvm/functions/Function1;)LbLh;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move v11, v7

    .line 719
    goto :goto_d

    .line 720
    :cond_15
    invoke-static {}, Lve3;->f0()V

    .line 721
    .line 722
    .line 723
    throw v9

    .line 724
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_17

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    check-cast v5, LbLh;

    .line 748
    .line 749
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 750
    .line 751
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_17
    iget-object v3, v12, LWkh;->o:LIjh;

    .line 756
    .line 757
    iget-object v5, v12, LWkh;->f:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v6, v12, LWkh;->k:LOXc;

    .line 760
    .line 761
    invoke-virtual {v3, v2, v5, v6}, LIjh;->a(Ljava/util/ArrayList;Ljava/lang/String;LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v3, LQih;

    .line 766
    .line 767
    invoke-direct {v3, v12, v4, v1}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 771
    .line 772
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    return-object v1

    .line 780
    :pswitch_8
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, LAjh;

    .line 783
    .line 784
    check-cast v12, LFjh;

    .line 785
    .line 786
    iget-boolean v2, v12, LFjh;->d:Z

    .line 787
    .line 788
    if-nez v2, :cond_19

    .line 789
    .line 790
    invoke-virtual {v1}, LAjh;->a()Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-eqz v2, :cond_18

    .line 795
    .line 796
    iget-boolean v2, v12, LFjh;->c:Z

    .line 797
    .line 798
    if-eqz v2, :cond_18

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_18
    const/4 v10, 0x0

    .line 802
    :cond_19
    :goto_f
    invoke-static {v12, v1}, LFjh;->j(LFjh;LAjh;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    if-eqz v1, :cond_1a

    .line 807
    .line 808
    if-eqz v10, :cond_1a

    .line 809
    .line 810
    move-object v9, v1

    .line 811
    :cond_1a
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    return-object v1

    .line 816
    :pswitch_9
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, LAjh;

    .line 819
    .line 820
    check-cast v12, LQih;

    .line 821
    .line 822
    invoke-virtual {v1}, LAjh;->a()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    iget-object v3, v1, LAjh;->b:LOZ3;

    .line 827
    .line 828
    if-eqz v2, :cond_1f

    .line 829
    .line 830
    if-eqz v3, :cond_1b

    .line 831
    .line 832
    iget-object v2, v3, LOZ3;->Q:Ljava/lang/String;

    .line 833
    .line 834
    if-nez v2, :cond_1d

    .line 835
    .line 836
    :cond_1b
    if-eqz v3, :cond_1c

    .line 837
    .line 838
    iget-object v2, v3, LOZ3;->a:Ljava/lang/String;

    .line 839
    .line 840
    goto :goto_10

    .line 841
    :cond_1c
    move-object v2, v9

    .line 842
    :cond_1d
    :goto_10
    if-eqz v2, :cond_1e

    .line 843
    .line 844
    iget-object v3, v12, LQih;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v3, LYI4;

    .line 847
    .line 848
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Lbh3;

    .line 853
    .line 854
    iget-object v3, v3, Lbh3;->a:LmH1;

    .line 855
    .line 856
    invoke-virtual {v3, v2}, LmH1;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    sget-object v3, LjBe;->r0:LjBe;

    .line 861
    .line 862
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 863
    .line 864
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 865
    .line 866
    .line 867
    :cond_1e
    if-nez v9, :cond_21

    .line 868
    .line 869
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 870
    .line 871
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1f
    if-eqz v3, :cond_20

    .line 876
    .line 877
    iget-object v2, v3, LOZ3;->x:LbO6;

    .line 878
    .line 879
    if-eqz v2, :cond_20

    .line 880
    .line 881
    iget-object v2, v2, LbO6;->e:Ljava/lang/Long;

    .line 882
    .line 883
    if-eqz v2, :cond_20

    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v3

    .line 889
    const-wide/16 v5, 0x0

    .line 890
    .line 891
    cmp-long v7, v3, v5

    .line 892
    .line 893
    if-lez v7, :cond_20

    .line 894
    .line 895
    move-object v9, v2

    .line 896
    :cond_20
    invoke-static {v9}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 901
    .line 902
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_21
    :goto_11
    new-instance v2, LNGg;

    .line 906
    .line 907
    const/16 v3, 0x1d

    .line 908
    .line 909
    invoke-direct {v2, v1, v3, v12}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 913
    .line 914
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 915
    .line 916
    .line 917
    return-object v1

    .line 918
    :pswitch_a
    check-cast v12, Lnih;

    .line 919
    .line 920
    iget-object v1, v12, Lnih;->b:LQf5;

    .line 921
    .line 922
    move-object/from16 v4, p1

    .line 923
    .line 924
    check-cast v4, LOpc;

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    const/16 v8, 0x3b

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v3, 0x0

    .line 931
    const/4 v6, 0x0

    .line 932
    const/4 v7, 0x0

    .line 933
    invoke-static/range {v1 .. v8}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 934
    .line 935
    .line 936
    sget-object v1, Li7j;->a:Li7j;

    .line 937
    .line 938
    return-object v1

    .line 939
    :pswitch_b
    move-object/from16 v1, p1

    .line 940
    .line 941
    check-cast v1, Lhad;

    .line 942
    .line 943
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, LOXc;

    .line 946
    .line 947
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, LJUc;

    .line 950
    .line 951
    check-cast v12, Lnhh;

    .line 952
    .line 953
    iget-object v3, v12, Lnhh;->d:LlWc;

    .line 954
    .line 955
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance v4, LLUc;

    .line 963
    .line 964
    invoke-direct {v4, v1}, LLUc;-><init>(LJUc;)V

    .line 965
    .line 966
    .line 967
    const/16 v1, 0xc

    .line 968
    .line 969
    invoke-static {v3, v2, v4, v11, v1}, LlWc;->k(LlWc;Ljava/util/List;LLUc;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    return-object v1

    .line 974
    :pswitch_c
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Ljava/lang/Boolean;

    .line 977
    .line 978
    check-cast v12, LCbh;

    .line 979
    .line 980
    iget-object v1, v12, LCbh;->j0:Lz1h;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const-string v2, "photo_mode"

    .line 986
    .line 987
    invoke-static {v2}, Lz1h;->c(Ljava/lang/String;)LyMe;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v3, v11}, LyMe;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Ljava/lang/String;

    .line 996
    .line 997
    invoke-static {v2, v3}, LPch;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 998
    .line 999
    .line 1000
    move-result-object v13

    .line 1001
    sget-object v2, Ly5h;->e0:LcSa;

    .line 1002
    .line 1003
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 1004
    .line 1005
    iget-object v14, v2, Lin0;->t:Lbwh;

    .line 1006
    .line 1007
    new-array v2, v11, [LUI1;

    .line 1008
    .line 1009
    const-wide/16 v18, 0x0

    .line 1010
    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    iget-object v12, v1, Lz1h;->a:LkAg;

    .line 1014
    .line 1015
    const/4 v15, 0x1

    .line 1016
    const/16 v16, 0x0

    .line 1017
    .line 1018
    const/16 v21, 0x38

    .line 1019
    .line 1020
    move-object/from16 v20, v2

    .line 1021
    .line 1022
    invoke-static/range {v12 .. v21}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    return-object v1

    .line 1031
    :pswitch_d
    move-object/from16 v1, p1

    .line 1032
    .line 1033
    check-cast v1, Lhad;

    .line 1034
    .line 1035
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v2, Lh4h;

    .line 1038
    .line 1039
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, LcX2;

    .line 1042
    .line 1043
    iget-boolean v3, v1, LcX2;->a:Z

    .line 1044
    .line 1045
    if-nez v3, :cond_23

    .line 1046
    .line 1047
    iget v3, v1, LcX2;->b:I

    .line 1048
    .line 1049
    if-lez v3, :cond_23

    .line 1050
    .line 1051
    check-cast v12, LL9h;

    .line 1052
    .line 1053
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    iget-object v4, v12, LL9h;->q0:LDMe;

    .line 1061
    .line 1062
    invoke-virtual {v4, v3}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, LS9h;

    .line 1067
    .line 1068
    if-nez v3, :cond_22

    .line 1069
    .line 1070
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1071
    .line 1072
    goto :goto_12

    .line 1073
    :cond_22
    new-instance v4, LR9h;

    .line 1074
    .line 1075
    invoke-direct {v4, v1}, LR9h;-><init>(LcX2;)V

    .line 1076
    .line 1077
    .line 1078
    check-cast v3, LbX2;

    .line 1079
    .line 1080
    new-instance v1, LdR2;

    .line 1081
    .line 1082
    invoke-direct {v1, v4, v7, v3}, LdR2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1086
    .line 1087
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v1, v3, LbX2;->c:LBre;

    .line 1091
    .line 1092
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1097
    .line 1098
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 1106
    .line 1107
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v1, LgVg;

    .line 1111
    .line 1112
    const/16 v4, 0xd

    .line 1113
    .line 1114
    invoke-direct {v1, v12, v4, v2}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1118
    .line 1119
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1120
    .line 1121
    .line 1122
    sget-object v1, LhNg;->B0:LhNg;

    .line 1123
    .line 1124
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    goto :goto_12

    .line 1129
    :cond_23
    new-instance v1, Lf4h;

    .line 1130
    .line 1131
    const/4 v3, 0x3

    .line 1132
    invoke-direct {v1, v2, v3}, Lf4h;-><init>(Lh4h;I)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1136
    .line 1137
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v1, v2

    .line 1141
    :goto_12
    return-object v1

    .line 1142
    :pswitch_e
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, LO7h;

    .line 1145
    .line 1146
    iget-object v14, v1, LO7h;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    check-cast v12, LB7h;

    .line 1149
    .line 1150
    sget-object v19, LfL1;->q:LfL1;

    .line 1151
    .line 1152
    sget-object v21, LIL6;->a:LIL6;

    .line 1153
    .line 1154
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1155
    .line 1156
    iget-object v1, v1, LO7h;->e:[B

    .line 1157
    .line 1158
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v3, v2}, LCq9;->s0(Ljava/io/InputStream;I)LLj0;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v17

    .line 1165
    new-instance v20, Lrwf;

    .line 1166
    .line 1167
    invoke-direct/range {v20 .. v20}, Lrwf;-><init>()V

    .line 1168
    .line 1169
    .line 1170
    new-instance v13, LTr5;

    .line 1171
    .line 1172
    const/16 v18, 0x0

    .line 1173
    .line 1174
    const/16 v23, 0x314

    .line 1175
    .line 1176
    const/4 v15, 0x0

    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    invoke-direct/range {v13 .. v23}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v12, LB7h;->c:LqS3;

    .line 1185
    .line 1186
    invoke-interface {v1, v13}, LqS3;->h(LvT3;)Lqpg;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1191
    .line 1192
    invoke-static {v1, v10}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    sget-object v2, LdCe;->p0:LdCe;

    .line 1197
    .line 1198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1199
    .line 1200
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    return-object v3

    .line 1204
    :pswitch_f
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Ljava/lang/String;

    .line 1207
    .line 1208
    check-cast v12, LSm2;

    .line 1209
    .line 1210
    invoke-static {v12}, Lmmb;->a(LSm2;)LSm2;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iput-object v1, v2, LSm2;->h:Ljava/lang/String;

    .line 1215
    .line 1216
    return-object v2

    .line 1217
    :pswitch_10
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    check-cast v1, LBDc;

    .line 1220
    .line 1221
    check-cast v12, Lh3h;

    .line 1222
    .line 1223
    iget-object v1, v12, Lh3h;->a:Lv3h;

    .line 1224
    .line 1225
    invoke-virtual {v1}, Lv3h;->B1()Lo4h;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    invoke-virtual {v1}, Lo4h;->f()Lh4h;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1234
    .line 1235
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    return-object v2

    .line 1239
    :pswitch_11
    move-object/from16 v2, p1

    .line 1240
    .line 1241
    check-cast v2, Ln22;

    .line 1242
    .line 1243
    sget-object v3, Lm22;->h:Lm22;

    .line 1244
    .line 1245
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    check-cast v12, LYZg;

    .line 1250
    .line 1251
    if-eqz v3, :cond_24

    .line 1252
    .line 1253
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1254
    .line 1255
    iget-object v2, v12, LYZg;->N0:Lio/reactivex/rxjava3/core/Observable;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    iget-object v1, v12, LYZg;->a1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1261
    .line 1262
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1267
    .line 1268
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iget-object v2, v12, LYZg;->Y0:LBre;

    .line 1273
    .line 1274
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    new-instance v2, LXZg;

    .line 1283
    .line 1284
    invoke-direct {v2, v12, v7}, LXZg;-><init>(LYZg;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    goto :goto_13

    .line 1292
    :cond_24
    sget-object v3, Lm22;->g:Lm22;

    .line 1293
    .line 1294
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    if-eqz v2, :cond_25

    .line 1299
    .line 1300
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1301
    .line 1302
    iget-object v3, v12, LYZg;->N0:Lio/reactivex/rxjava3/core/Observable;

    .line 1303
    .line 1304
    new-instance v4, LWZg;

    .line 1305
    .line 1306
    invoke-direct {v4, v12, v1}, LWZg;-><init>(LYZg;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v1, v12, LYZg;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1312
    .line 1313
    .line 1314
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1315
    .line 1316
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1327
    .line 1328
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object v2, v12, LYZg;->Y0:LBre;

    .line 1333
    .line 1334
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    new-instance v2, LXZg;

    .line 1343
    .line 1344
    const/4 v3, 0x7

    .line 1345
    invoke-direct {v2, v12, v3}, LXZg;-><init>(LYZg;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    goto :goto_13

    .line 1353
    :cond_25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1354
    .line 1355
    :goto_13
    return-object v1

    .line 1356
    :pswitch_12
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Lhad;

    .line 1359
    .line 1360
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, LLtb;

    .line 1363
    .line 1364
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v1, LwAj;

    .line 1367
    .line 1368
    iget v2, v2, LLtb;->a:I

    .line 1369
    .line 1370
    packed-switch v2, :pswitch_data_1

    .line 1371
    .line 1372
    .line 1373
    :pswitch_13
    const/4 v2, 0x0

    .line 1374
    goto :goto_14

    .line 1375
    :pswitch_14
    const/4 v2, 0x1

    .line 1376
    :goto_14
    check-cast v12, LpZg;

    .line 1377
    .line 1378
    iget-object v3, v12, LpZg;->A0:LEPd;

    .line 1379
    .line 1380
    invoke-virtual {v3}, LEPd;->i()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    if-eqz v2, :cond_26

    .line 1385
    .line 1386
    sget-object v2, LwAj;->a:LwAj;

    .line 1387
    .line 1388
    if-ne v1, v2, :cond_26

    .line 1389
    .line 1390
    if-nez v3, :cond_26

    .line 1391
    .line 1392
    goto :goto_15

    .line 1393
    :cond_26
    const/4 v10, 0x0

    .line 1394
    :goto_15
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    return-object v1

    .line 1399
    :pswitch_15
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, LEFb;

    .line 1402
    .line 1403
    check-cast v12, LWYg;

    .line 1404
    .line 1405
    iget-object v2, v12, LWYg;->h:LQ05;

    .line 1406
    .line 1407
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v2

    .line 1411
    check-cast v2, LaH6;

    .line 1412
    .line 1413
    invoke-virtual {v2, v1}, LaH6;->B(LEFb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    return-object v1

    .line 1418
    :pswitch_16
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, LG0j;

    .line 1421
    .line 1422
    check-cast v12, LyXg;

    .line 1423
    .line 1424
    iget-object v1, v12, LyXg;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lake;

    .line 1427
    .line 1428
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    check-cast v1, LXSg;

    .line 1433
    .line 1434
    invoke-interface {v1}, LXSg;->F()Lio/reactivex/rxjava3/core/Completable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    sget-object v2, Lg95;->z0:Lg95;

    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    sget-object v2, LEye;->o0:LEye;

    .line 1445
    .line 1446
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1447
    .line 1448
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v3

    .line 1452
    :pswitch_17
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lhad;

    .line 1455
    .line 1456
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v2, Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, Ljava/lang/Boolean;

    .line 1463
    .line 1464
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    if-nez v3, :cond_27

    .line 1473
    .line 1474
    goto :goto_17

    .line 1475
    :cond_27
    check-cast v12, LtVg;

    .line 1476
    .line 1477
    iget-object v3, v12, LtVg;->f0:LdVg;

    .line 1478
    .line 1479
    invoke-virtual {v3}, LdVg;->g()LuVg;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iget-object v3, v3, LuVg;->d:Ljava/lang/String;

    .line 1484
    .line 1485
    if-nez v3, :cond_29

    .line 1486
    .line 1487
    iget-object v3, v12, LtVg;->f0:LdVg;

    .line 1488
    .line 1489
    invoke-virtual {v3}, LdVg;->g()LuVg;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    iget-object v3, v3, LuVg;->e:Ljava/lang/String;

    .line 1494
    .line 1495
    if-eqz v3, :cond_28

    .line 1496
    .line 1497
    goto :goto_16

    .line 1498
    :cond_28
    const/4 v10, 0x0

    .line 1499
    :cond_29
    :goto_16
    iget-object v3, v12, LtVg;->h0:Lake;

    .line 1500
    .line 1501
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, LpVg;

    .line 1506
    .line 1507
    invoke-virtual {v3, v2, v10, v1}, LpVg;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    if-nez v1, :cond_2a

    .line 1512
    .line 1513
    goto :goto_17

    .line 1514
    :cond_2a
    new-instance v5, LcNd;

    .line 1515
    .line 1516
    invoke-direct {v5, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_17
    return-object v5

    .line 1520
    :pswitch_18
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    check-cast v1, Ljava/util/List;

    .line 1523
    .line 1524
    check-cast v12, LrR0;

    .line 1525
    .line 1526
    return-object v12

    .line 1527
    :pswitch_19
    move-object/from16 v1, p1

    .line 1528
    .line 1529
    check-cast v1, Ljava/util/Map;

    .line 1530
    .line 1531
    new-instance v2, Ljava/util/ArrayList;

    .line 1532
    .line 1533
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    :cond_2b
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    if-eqz v3, :cond_30

    .line 1549
    .line 1550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    check-cast v3, Ljava/util/Map$Entry;

    .line 1555
    .line 1556
    move-object v4, v12

    .line 1557
    check-cast v4, LHPg;

    .line 1558
    .line 1559
    iget-object v5, v4, LHPg;->b:LB73;

    .line 1560
    .line 1561
    check-cast v5, LOze;

    .line 1562
    .line 1563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v5

    .line 1570
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    check-cast v7, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1575
    .line 1576
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v7

    .line 1580
    sub-long/2addr v5, v7

    .line 1581
    iget-wide v7, v4, LHPg;->f:J

    .line 1582
    .line 1583
    cmp-long v13, v5, v7

    .line 1584
    .line 1585
    if-lez v13, :cond_2c

    .line 1586
    .line 1587
    const/4 v5, 0x1

    .line 1588
    goto :goto_19

    .line 1589
    :cond_2c
    const/4 v5, 0x0

    .line 1590
    :goto_19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1595
    .line 1596
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v6

    .line 1600
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v6

    .line 1604
    if-ne v6, v10, :cond_2d

    .line 1605
    .line 1606
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    check-cast v6, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1611
    .line 1612
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 1617
    .line 1618
    if-ne v6, v7, :cond_2d

    .line 1619
    .line 1620
    const/4 v6, 0x1

    .line 1621
    goto :goto_1a

    .line 1622
    :cond_2d
    const/4 v6, 0x0

    .line 1623
    :goto_1a
    iget-object v7, v4, LHPg;->e:Lake;

    .line 1624
    .line 1625
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    check-cast v7, LxV7;

    .line 1630
    .line 1631
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    check-cast v8, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1636
    .line 1637
    invoke-virtual {v7, v8}, LxV7;->e(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    iget-object v4, v4, LHPg;->g:Ljava/util/List;

    .line 1642
    .line 1643
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-eqz v4, :cond_2f

    .line 1648
    .line 1649
    if-nez v6, :cond_2f

    .line 1650
    .line 1651
    if-nez v5, :cond_2f

    .line 1652
    .line 1653
    new-instance v4, Lj24;

    .line 1654
    .line 1655
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1666
    .line 1667
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    sget-object v6, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 1672
    .line 1673
    if-ne v3, v6, :cond_2e

    .line 1674
    .line 1675
    const/4 v3, 0x1

    .line 1676
    goto :goto_1b

    .line 1677
    :cond_2e
    const/4 v3, 0x0

    .line 1678
    :goto_1b
    invoke-direct {v4, v5, v3}, Lj24;-><init>(Ljava/lang/String;Z)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1c

    .line 1682
    :cond_2f
    move-object v4, v9

    .line 1683
    :goto_1c
    if-eqz v4, :cond_2b

    .line 1684
    .line 1685
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    goto/16 :goto_18

    .line 1689
    .line 1690
    :cond_30
    return-object v2

    .line 1691
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1692
    .line 1693
    check-cast v1, Ljava/lang/Number;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1696
    .line 1697
    .line 1698
    check-cast v12, LbNg;

    .line 1699
    .line 1700
    iget-boolean v1, v12, LbNg;->i:Z

    .line 1701
    .line 1702
    if-eqz v1, :cond_31

    .line 1703
    .line 1704
    iget-object v1, v12, LbNg;->e:LXfi;

    .line 1705
    .line 1706
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    check-cast v1, LzC1;

    .line 1711
    .line 1712
    invoke-interface {v1}, LzC1;->q()Lio/reactivex/rxjava3/core/Completable;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    goto :goto_1d

    .line 1717
    :cond_31
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1718
    .line 1719
    :goto_1d
    return-object v1

    .line 1720
    :pswitch_1b
    move-object/from16 v3, p1

    .line 1721
    .line 1722
    check-cast v3, Lhad;

    .line 1723
    .line 1724
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, LZMg;

    .line 1727
    .line 1728
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v3, Ljava/lang/Boolean;

    .line 1731
    .line 1732
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    iget-object v4, v4, LZMg;->a:Ljava/util/List;

    .line 1737
    .line 1738
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v5

    .line 1742
    if-eqz v5, :cond_32

    .line 1743
    .line 1744
    if-nez v3, :cond_32

    .line 1745
    .line 1746
    sget-object v1, LsL6;->a:LsL6;

    .line 1747
    .line 1748
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1749
    .line 1750
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    goto/16 :goto_20

    .line 1754
    .line 1755
    :cond_32
    check-cast v12, LYMg;

    .line 1756
    .line 1757
    invoke-static {v12, v4}, LYMg;->e(LYMg;Ljava/util/List;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    if-nez v5, :cond_33

    .line 1762
    .line 1763
    iget-object v5, v12, LYMg;->n0:LXfi;

    .line 1764
    .line 1765
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    check-cast v5, Lxbe;

    .line 1770
    .line 1771
    goto :goto_1e

    .line 1772
    :cond_33
    move-object v5, v9

    .line 1773
    :goto_1e
    if-eqz v3, :cond_35

    .line 1774
    .line 1775
    iget-object v13, v12, LYMg;->i0:Lnpg;

    .line 1776
    .line 1777
    if-eqz v13, :cond_34

    .line 1778
    .line 1779
    iget-object v3, v12, LYMg;->Y:LdNg;

    .line 1780
    .line 1781
    const v6, 0x7f060215

    .line 1782
    .line 1783
    .line 1784
    iget-object v14, v3, LdNg;->a:Landroid/content/Context;

    .line 1785
    .line 1786
    invoke-static {v14, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v17

    .line 1790
    new-instance v3, LJ4j;

    .line 1791
    .line 1792
    new-instance v6, LH6j;

    .line 1793
    .line 1794
    invoke-direct {v6, v2, v9, v9, v11}, LQ4j;-><init>(ILjava/lang/Object;Ljava/lang/String;Z)V

    .line 1795
    .line 1796
    .line 1797
    invoke-direct {v3, v6}, LJ4j;-><init>(LQ4j;)V

    .line 1798
    .line 1799
    .line 1800
    const/16 v22, 0x0

    .line 1801
    .line 1802
    const-wide/16 v23, 0x0

    .line 1803
    .line 1804
    const v15, 0x7f133361

    .line 1805
    .line 1806
    .line 1807
    const v16, 0x7f080ba7

    .line 1808
    .line 1809
    .line 1810
    const/16 v18, 0x0

    .line 1811
    .line 1812
    const/high16 v19, -0x80000000

    .line 1813
    .line 1814
    const/16 v21, 0x0

    .line 1815
    .line 1816
    const v25, 0x3ff78ff0

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v20, v3

    .line 1820
    .line 1821
    invoke-static/range {v13 .. v25}, LQpk;->c(Lnpg;Landroid/content/Context;IIILjava/lang/String;ILJ4j;LFbe;Lkotlin/jvm/functions/Function1;JI)LGbe;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v9

    .line 1825
    goto :goto_1f

    .line 1826
    :cond_34
    const-string v1, "simpleCardViewModelFactory"

    .line 1827
    .line 1828
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    throw v9

    .line 1832
    :cond_35
    :goto_1f
    new-array v1, v1, [LKu;

    .line 1833
    .line 1834
    aput-object v5, v1, v11

    .line 1835
    .line 1836
    aput-object v9, v1, v10

    .line 1837
    .line 1838
    invoke-static {v1}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1843
    .line 1844
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v3, LZFg;

    .line 1848
    .line 1849
    invoke-direct {v3, v12, v8, v4}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v2, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    new-instance v3, Ldj1;

    .line 1857
    .line 1858
    const/16 v4, 0xb

    .line 1859
    .line 1860
    invoke-direct {v3, v1, v4}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1867
    .line 1868
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1869
    .line 1870
    .line 1871
    move-object v2, v1

    .line 1872
    :goto_20
    return-object v2

    .line 1873
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1874
    .line 1875
    check-cast v1, Lm3d;

    .line 1876
    .line 1877
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1878
    .line 1879
    .line 1880
    move-result v2

    .line 1881
    if-eqz v2, :cond_36

    .line 1882
    .line 1883
    check-cast v12, LALg;

    .line 1884
    .line 1885
    iget-object v2, v12, LALg;->b:Lake;

    .line 1886
    .line 1887
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, LRFg;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    check-cast v1, LKH6;

    .line 1898
    .line 1899
    check-cast v2, LmS5;

    .line 1900
    .line 1901
    invoke-virtual {v2, v1}, LmS5;->a(LKH6;)Lio/reactivex/rxjava3/core/Single;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    sget-object v2, LKBe;->l0:LKBe;

    .line 1906
    .line 1907
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1908
    .line 1909
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1910
    .line 1911
    .line 1912
    const-string v1, "SnapParamsFactory:serializeOverlay"

    .line 1913
    .line 1914
    invoke-static {v3, v1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v1

    .line 1918
    goto :goto_21

    .line 1919
    :cond_36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1920
    .line 1921
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    :goto_21
    return-object v1

    .line 1925
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
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LyLg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAjh;

    .line 7
    .line 8
    check-cast p2, LAjh;

    .line 9
    .line 10
    iget-object v0, p0, LyLg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lekh;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lekh;->j(Lekh;LAjh;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p2}, Lekh;->j(Lekh;LAjh;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_0
    check-cast p1, LAjh;

    .line 28
    .line 29
    check-cast p2, LAjh;

    .line 30
    .line 31
    iget-object v0, p0, LyLg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LAWf;

    .line 34
    .line 35
    invoke-static {v0, p1}, LAWf;->a(LAWf;LAjh;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p2}, LAWf;->a(LAWf;LAjh;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method
