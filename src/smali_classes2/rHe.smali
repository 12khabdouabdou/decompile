.class public final synthetic LrHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwHe;


# direct methods
.method public synthetic constructor <init>(LwHe;I)V
    .locals 0

    .line 1
    iput p2, p0, LrHe;->a:I

    iput-object p1, p0, LrHe;->b:LwHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrHe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lapp/aifactory/base/models/dto/PairTargets;

    .line 11
    .line 12
    iget-object v2, v0, LrHe;->b:LwHe;

    .line 13
    .line 14
    iget-object v2, v2, LwHe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 15
    .line 16
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getTargets()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, LXHe;->a(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/base/models/dto/ScenarioType;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lapp/aifactory/base/models/dto/TargetsKt;->toList(Lapp/aifactory/base/models/dto/PairTargets;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_0
    move-object/from16 v3, p1

    .line 44
    .line 45
    check-cast v3, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 46
    .line 47
    iget-object v1, v0, LrHe;->b:LwHe;

    .line 48
    .line 49
    iget-object v1, v1, LwHe;->t:LfIe;

    .line 50
    .line 51
    iget-object v2, v1, LfIe;->b:LqTd;

    .line 52
    .line 53
    invoke-virtual {v2}, LqTd;->d()V

    .line 54
    .line 55
    .line 56
    new-instance v2, LeIe;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v2, v1, v4}, LeIe;-><init>(LfIe;I)V

    .line 60
    .line 61
    .line 62
    new-instance v13, LXfi;

    .line 63
    .line 64
    invoke-direct {v13, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iget-object v14, v1, LfIe;->t:Ld08;

    .line 68
    .line 69
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v4, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 74
    .line 75
    if-ne v2, v4, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-static {v14, v2}, Lsek;->q(LiGa;I)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v5, v14, Ld08;->c:LHii;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v15, v14, Ld08;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lp08;

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-static {v14, v2}, Lsek;->q(LiGa;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 116
    .line 117
    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lp08;

    .line 135
    .line 136
    iget-object v5, v14, Ld08;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v2, v14, Ld08;->a:Lk08;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v16, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 148
    .line 149
    const/16 v54, 0xf

    .line 150
    .line 151
    const/16 v55, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/16 v37, 0x0

    .line 194
    .line 195
    const/16 v38, 0x0

    .line 196
    .line 197
    const/16 v39, 0x0

    .line 198
    .line 199
    const/16 v40, 0x0

    .line 200
    .line 201
    const/16 v41, 0x0

    .line 202
    .line 203
    const/16 v42, 0x0

    .line 204
    .line 205
    const/16 v43, 0x0

    .line 206
    .line 207
    const/16 v44, 0x0

    .line 208
    .line 209
    const/16 v45, 0x0

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/16 v47, 0x0

    .line 214
    .line 215
    const/16 v48, 0x0

    .line 216
    .line 217
    const/16 v49, 0x0

    .line 218
    .line 219
    const/16 v50, 0x0

    .line 220
    .line 221
    const/16 v51, 0x0

    .line 222
    .line 223
    const/16 v52, 0x0

    .line 224
    .line 225
    const/16 v53, -0x1

    .line 226
    .line 227
    invoke-direct/range {v16 .. v55}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILHr5;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, Lp08;

    .line 231
    .line 232
    iget-object v8, v2, Lk08;->e:LHIe;

    .line 233
    .line 234
    iget-object v9, v2, Lk08;->f:LN75;

    .line 235
    .line 236
    move-object v5, v4

    .line 237
    iget-object v4, v2, Lk08;->c:LDuf;

    .line 238
    .line 239
    move-object v6, v5

    .line 240
    iget-object v5, v2, Lk08;->d:LVuf;

    .line 241
    .line 242
    move-object v7, v6

    .line 243
    iget-object v6, v2, Lk08;->a:Ludf;

    .line 244
    .line 245
    move-object v10, v7

    .line 246
    iget-object v7, v2, Lk08;->g:Lini;

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    iget-object v10, v2, Lk08;->b:LKI7;

    .line 250
    .line 251
    iget-object v12, v2, Lk08;->h:LPp9;

    .line 252
    .line 253
    move-object v2, v11

    .line 254
    move-object/from16 v11, v16

    .line 255
    .line 256
    invoke-direct/range {v2 .. v12}, Lp08;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LDuf;LVuf;Ludf;Lini;LHIe;LN75;LKI7;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LPp9;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object v4, v2

    .line 263
    :cond_3
    iget-object v2, v14, Ld08;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_4

    .line 270
    .line 271
    const-wide/16 v5, 0x12c

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    :goto_1
    const/4 v7, 0x1

    .line 277
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-static {v5, v6, v2}, Lio/reactivex/rxjava3/core/Completable;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v5, Lb0;

    .line 287
    .line 288
    const/16 v6, 0x12

    .line 289
    .line 290
    invoke-direct {v5, v6, v4}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 294
    .line 295
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 299
    .line 300
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, LW44;

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-direct {v2, v6, v4}, LW44;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 310
    .line 311
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 315
    .line 316
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Lc08;

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct {v4, v14, v5}, Lc08;-><init>(Ld08;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-instance v4, Ldv7;

    .line 330
    .line 331
    const/16 v5, 0x11

    .line 332
    .line 333
    invoke-direct {v4, v5}, Ldv7;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 337
    .line 338
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Ldv7;

    .line 342
    .line 343
    const/16 v4, 0x12

    .line 344
    .line 345
    invoke-direct {v2, v4}, Ldv7;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;

    .line 353
    .line 354
    invoke-direct {v6, v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinct;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v14, Ld08;->b:Ludf;

    .line 358
    .line 359
    iget-object v2, v2, Ludf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 360
    .line 361
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    new-instance v4, LcIe;

    .line 366
    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-direct {v4, v1, v13, v5}, LcIe;-><init>(LfIe;LXfi;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v4, LbIe;

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    invoke-direct {v4, v1, v13, v5}, LbIe;-><init>(Ljava/lang/Object;LXfi;I)V

    .line 379
    .line 380
    .line 381
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 382
    .line 383
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 384
    .line 385
    .line 386
    new-instance v2, La18;

    .line 387
    .line 388
    const/4 v4, 0x3

    .line 389
    invoke-direct {v2, v3, v4}, La18;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;I)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 393
    .line 394
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    return-object v3

    .line 398
    :cond_5
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "fullpreview not suitable reenactment type "

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v2

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
