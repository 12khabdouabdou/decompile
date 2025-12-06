.class public final LXMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Llli;

.field public final Y:LEt2;

.field public final Z:LgRb;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final e0:Landroid/content/Context;

.field public final f0:Lnwf;

.field public final g0:LiI9;

.field public final h0:LBre;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:J

.field public final k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final t:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/disposables/Disposable;Lbs3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Llli;LEt2;LgRb;Landroid/content/Context;Lnwf;LiI9;LWm0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iput-object v7, v0, LXMd;->a:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    iput-object v1, v0, LXMd;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    iput-object v2, v0, LXMd;->c:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iput-object v7, v0, LXMd;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    iput-object v6, v0, LXMd;->X:Llli;

    .line 31
    .line 32
    move-object/from16 v7, p10

    .line 33
    .line 34
    iput-object v7, v0, LXMd;->Y:LEt2;

    .line 35
    .line 36
    move-object/from16 v7, p11

    .line 37
    .line 38
    iput-object v7, v0, LXMd;->Z:LgRb;

    .line 39
    .line 40
    move-object/from16 v7, p12

    .line 41
    .line 42
    iput-object v7, v0, LXMd;->e0:Landroid/content/Context;

    .line 43
    .line 44
    move-object/from16 v7, p13

    .line 45
    .line 46
    iput-object v7, v0, LXMd;->f0:Lnwf;

    .line 47
    .line 48
    move-object/from16 v7, p14

    .line 49
    .line 50
    iput-object v7, v0, LXMd;->g0:LiI9;

    .line 51
    .line 52
    const-string v7, "NativePresenceSessionOrchestrator"

    .line 53
    .line 54
    move-object/from16 v8, p15

    .line 55
    .line 56
    invoke-virtual {v8, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, LBre;

    .line 61
    .line 62
    invoke-direct {v8, v7}, LBre;-><init>(LWm0;)V

    .line 63
    .line 64
    .line 65
    iput-object v8, v0, LXMd;->h0:LBre;

    .line 66
    .line 67
    sget-object v7, LxMd;->a:LxMd;

    .line 68
    .line 69
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 70
    .line 71
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v0, LXMd;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 75
    .line 76
    iget-boolean v6, v6, Llli;->b:Z

    .line 77
    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    const-wide/16 v6, 0x64

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-wide/16 v6, 0x3e8

    .line 84
    .line 85
    :goto_0
    iput-wide v6, v0, LXMd;->j0:J

    .line 86
    .line 87
    new-instance v6, LTld;

    .line 88
    .line 89
    const/16 v7, 0x11

    .line 90
    .line 91
    invoke-direct {v6, v7, v0}, LTld;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, LWMd;->t:LWMd;

    .line 101
    .line 102
    const/4 v10, 0x2

    .line 103
    invoke-static {v6, v7, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v6, LNja;->u0:LNja;

    .line 115
    .line 116
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v7, Lkfd;

    .line 128
    .line 129
    const/16 v11, 0x14

    .line 130
    .line 131
    invoke-direct {v7, v11, v0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 135
    .line 136
    invoke-direct {v11, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, LWMd;->b:LWMd;

    .line 140
    .line 141
    invoke-static {v11, v6, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v2, v6}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    sget-object v7, LQxc;->E:LQxc;

    .line 154
    .line 155
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-wide/16 v6, 0x1

    .line 160
    .line 161
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v6, Lcpb;

    .line 166
    .line 167
    const/16 v7, 0xf

    .line 168
    .line 169
    invoke-direct {v6, v7, v0}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v4, v6}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 177
    .line 178
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    .line 187
    .line 188
    const-wide/16 v12, 0x0

    .line 189
    .line 190
    invoke-direct {v11, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    invoke-direct {v14, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 196
    .line 197
    .line 198
    new-instance v12, LUGd;

    .line 199
    .line 200
    const/16 v13, 0x9

    .line 201
    .line 202
    invoke-direct {v12, v7, v13, v0}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 206
    .line 207
    invoke-direct {v13, v6, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v12, LUMd;

    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    invoke-direct {v12, v11, v15}, LUMd;-><init>(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 214
    .line 215
    .line 216
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 217
    .line 218
    invoke-direct {v15, v13, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 222
    .line 223
    invoke-direct {v12, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 224
    .line 225
    .line 226
    const/4 v13, 0x1

    .line 227
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    new-instance v15, LJf0;

    .line 232
    .line 233
    invoke-direct {v15, v11}, LJf0;-><init>(Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 234
    .line 235
    .line 236
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 237
    .line 238
    invoke-direct {v11, v4, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Ljg0;

    .line 242
    .line 243
    const/16 v15, 0x15

    .line 244
    .line 245
    invoke-direct {v4, v6, v15}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, LUpd;

    .line 253
    .line 254
    const/16 v11, 0x17

    .line 255
    .line 256
    invoke-direct {v6, v0, v11, v12}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 260
    .line 261
    invoke-direct {v11, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    new-instance v4, LUMd;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    invoke-direct {v4, v14, v6}, LUMd;-><init>(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 271
    .line 272
    invoke-direct {v6, v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v6, v12}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v6, LWGd;

    .line 280
    .line 281
    const/16 v11, 0x8

    .line 282
    .line 283
    invoke-direct {v6, v14, v11, v7}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 290
    .line 291
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    sget-object v4, LKFb;->z0:LKFb;

    .line 295
    .line 296
    invoke-static {v7, v9, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v6, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 301
    .line 302
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    const-string v7, "bufferSize"

    .line 311
    .line 312
    invoke-static {v13, v7}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 316
    .line 317
    invoke-direct {v7, v4, v6, v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 318
    .line 319
    .line 320
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 321
    .line 322
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 323
    .line 324
    .line 325
    const v6, 0x7f0e0520

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v6}, Lbs3;->Z(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 333
    .line 334
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 335
    .line 336
    .line 337
    new-instance v6, LWGd;

    .line 338
    .line 339
    const/16 v8, 0x9

    .line 340
    .line 341
    invoke-direct {v6, v0, v8, v7}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Flowable;->g(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const v6, 0x7f0e056d

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v6}, Lbs3;->Z(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v6, LEGd;

    .line 356
    .line 357
    const/4 v7, 0x7

    .line 358
    invoke-direct {v6, v7, v0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 362
    .line 363
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 367
    .line 368
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 369
    .line 370
    .line 371
    new-instance v6, LUGd;

    .line 372
    .line 373
    const/16 v7, 0xa

    .line 374
    .line 375
    invoke-direct {v6, v3, v7, v0}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v3, "prefetch"

    .line 382
    .line 383
    invoke-static {v10, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 387
    .line 388
    sget-object v7, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 389
    .line 390
    invoke-direct {v3, v4, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 391
    .line 392
    .line 393
    sget-object v4, LWMd;->c:LWMd;

    .line 394
    .line 395
    invoke-static {v3, v4, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 400
    .line 401
    .line 402
    sget-object v2, LCja;->w0:LCja;

    .line 403
    .line 404
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 405
    .line 406
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v0, LXMd;->k0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 414
    .line 415
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LXMd;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LXMd;->t:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
