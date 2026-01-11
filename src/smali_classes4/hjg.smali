.class public final synthetic Lhjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;
.implements LbBa;
.implements LL3d;
.implements Lj62;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LY1d;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LOz5;LR21;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 4
    const/16 p3, 0xd

    iput p3, p0, Lhjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lhjg;->a:I

    iput-object p1, p0, Lhjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 6
    const/16 v0, 0xf

    iput v0, p0, Lhjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuQ;LMEa;Lgyb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, Lhjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuQ;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/4 p3, 0x1

    iput p3, p0, Lhjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuQ;Lpdj;LDdj;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lhjg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LUSi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgI0;

    .line 4
    .line 5
    iget v1, v0, LgI0;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LgI0;->g:I

    .line 10
    .line 11
    const-string v0, "mmap:uploadBitmapToGpu"

    .line 12
    .line 13
    invoke-static {v0, v1}, LOdh;->i(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhjg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LL3d;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LL3d;->a(LUSi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "frames"

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v1, Lhjg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v1, Lhjg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v1, Lhjg;->a:I

    .line 15
    .line 16
    sparse-switch v9, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lg78;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v8, LqP7;

    .line 27
    .line 28
    instance-of v2, v8, LqP7;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LVH;

    .line 33
    .line 34
    check-cast v7, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 35
    .line 36
    invoke-direct {v2, v0, v7, v8, v5}, LVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, LdS;

    .line 46
    .line 47
    invoke-direct {v2, v3, v0}, LdS;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0

    .line 56
    :sswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lg78;

    .line 59
    .line 60
    instance-of v2, v0, Lg78;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, LEI;

    .line 65
    .line 66
    check-cast v8, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 67
    .line 68
    check-cast v7, Lf78;

    .line 69
    .line 70
    const/16 v3, 0xf

    .line 71
    .line 72
    invoke-direct {v2, v7, v8, v0, v3}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, Lf78;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v2, "Unsupported FullScreenImageCache type"

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :sswitch_1
    move-object/from16 v3, p1

    .line 95
    .line 96
    check-cast v3, LqO7;

    .line 97
    .line 98
    new-instance v9, LO0f;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v7, LC68;

    .line 104
    .line 105
    iget-object v10, v7, LC68;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v7, LC68;->f0:Ls0f;

    .line 111
    .line 112
    iget-object v11, v7, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 113
    .line 114
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 115
    .line 116
    invoke-virtual {v10, v11, v8}, Ls0f;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)Lr0f;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v11, v7, LC68;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Lr0f;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v12, LB68;

    .line 130
    .line 131
    invoke-direct {v12, v7, v6}, LB68;-><init>(LC68;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v12, v6}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget-object v12, v7, LC68;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    iget-object v11, v7, LC68;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    .line 145
    invoke-interface {v3}, LqO7;->h()LFhk;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, LqO7;->prepare()Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v13, LB68;

    .line 157
    .line 158
    invoke-direct {v13, v7, v5}, LB68;-><init>(LC68;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v13, v6}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->g1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v3}, LqO7;->start()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v10, v13}, Lr0f;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget v13, v7, LC68;->C0:I

    .line 181
    .line 182
    if-ne v13, v4, :cond_2

    .line 183
    .line 184
    new-instance v13, LYz7;

    .line 185
    .line 186
    const/16 v14, 0x17

    .line 187
    .line 188
    invoke-direct {v13, v14}, LYz7;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v14, v10, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    iget-object v13, v7, LC68;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    iget-object v15, v7, LC68;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 203
    .line 204
    const/16 v22, 0x0

    .line 205
    .line 206
    iget-object v2, v7, LC68;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 207
    .line 208
    move-object/from16 v21, v15

    .line 209
    .line 210
    iget-object v15, v7, LC68;->l0:LSN7;

    .line 211
    .line 212
    iget-object v4, v7, LC68;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    move-object/from16 v18, v4

    .line 217
    .line 218
    move-object/from16 v19, v13

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    invoke-virtual/range {v15 .. v21}, LSN7;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LUN7;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, LUN7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v4, Lz68;

    .line 231
    .line 232
    invoke-direct {v4, v7, v6}, Lz68;-><init>(LC68;I)V

    .line 233
    .line 234
    .line 235
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 236
    .line 237
    invoke-direct {v13, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lz68;

    .line 241
    .line 242
    invoke-direct {v2, v7, v5}, Lz68;-><init>(LC68;I)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 246
    .line 247
    invoke-direct {v4, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    const/16 v22, 0x0

    .line 257
    .line 258
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 259
    .line 260
    :goto_1
    new-instance v4, LB68;

    .line 261
    .line 262
    const/4 v13, 0x3

    .line 263
    invoke-direct {v4, v7, v13}, LB68;-><init>(LC68;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4, v6}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    iget-object v2, v7, LC68;->b:LUvf;

    .line 274
    .line 275
    iget-object v2, v2, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 276
    .line 277
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v4, Ly68;

    .line 282
    .line 283
    invoke-direct {v4, v7, v13}, Ly68;-><init>(LC68;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v4, Lz68;

    .line 291
    .line 292
    invoke-direct {v4, v7, v13}, Lz68;-><init>(LC68;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 300
    .line 301
    .line 302
    iput-object v11, v9, LO0f;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v3}, LqO7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v3, v7, LC68;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 311
    .line 312
    .line 313
    :try_start_0
    iget-object v4, v7, LC68;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 314
    .line 315
    new-instance v10, LUZe;

    .line 316
    .line 317
    iget-object v11, v9, LO0f;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v11, :cond_4

    .line 320
    .line 321
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 324
    .line 325
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v10, v2, v12, v8}, LUZe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 335
    .line 336
    .line 337
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 338
    .line 339
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ln26;

    .line 343
    .line 344
    invoke-direct {v2, v7, v9, v8, v6}, Ln26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v9, LO0f;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v3, :cond_3

    .line 354
    .line 355
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 358
    .line 359
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 360
    .line 361
    .line 362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 363
    .line 364
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, LA68;

    .line 368
    .line 369
    invoke-direct {v0, v7, v6}, LA68;-><init>(LC68;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, LA68;

    .line 377
    .line 378
    invoke-direct {v2, v7, v5}, LA68;-><init>(LC68;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v22

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto :goto_2

    .line 392
    :cond_4
    :try_start_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :sswitch_2
    const/16 v22, 0x0

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    new-instance v3, LDjj;

    .line 407
    .line 408
    check-cast v7, LO0f;

    .line 409
    .line 410
    iget-object v4, v7, LO0f;->a:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v4, :cond_5

    .line 413
    .line 414
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 415
    .line 416
    check-cast v8, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 417
    .line 418
    invoke-virtual {v8}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v3, v4, v2, v0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v3

    .line 430
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v22

    .line 434
    :sswitch_3
    move-object/from16 v0, p1

    .line 435
    .line 436
    check-cast v0, Ljava/util/List;

    .line 437
    .line 438
    check-cast v7, Lit7;

    .line 439
    .line 440
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v2, Ljava/util/HashSet;

    .line 444
    .line 445
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_8

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LbT7;

    .line 463
    .line 464
    iget-object v4, v3, LbT7;->a:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v3, v3, LbT7;->c:Ljava/util/ArrayList;

    .line 467
    .line 468
    if-nez v3, :cond_7

    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_6

    .line 480
    .line 481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LVR7;

    .line 486
    .line 487
    new-instance v6, LEpd;

    .line 488
    .line 489
    iget-object v5, v5, LVR7;->a:[B

    .line 490
    .line 491
    invoke-static {v5}, Lfqj;->j([B)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v6, v4, v5}, LEpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_8
    new-instance v0, Ljava/util/HashSet;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 505
    .line 506
    .line 507
    check-cast v8, Ljava/util/Map;

    .line 508
    .line 509
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_b

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, Ljava/util/Map$Entry;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, LKq7;

    .line 534
    .line 535
    if-eqz v5, :cond_9

    .line 536
    .line 537
    iget-object v5, v5, LKq7;->b:LOr7;

    .line 538
    .line 539
    if-eqz v5, :cond_9

    .line 540
    .line 541
    iget-object v5, v5, LOr7;->a:Ljava/util/List;

    .line 542
    .line 543
    if-nez v5, :cond_a

    .line 544
    .line 545
    goto :goto_5

    .line 546
    :cond_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    check-cast v5, LKq7;

    .line 551
    .line 552
    iget-object v5, v5, LKq7;->b:LOr7;

    .line 553
    .line 554
    iget-object v5, v5, LOr7;->a:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_9

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Lur7;

    .line 571
    .line 572
    new-instance v8, LEpd;

    .line 573
    .line 574
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v6, v6, Lur7;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v8, v9, v6}, LEpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_b
    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    iget-object v0, v7, Lit7;->e:LHO4;

    .line 596
    .line 597
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lpf5;

    .line 602
    .line 603
    sget-object v2, Lof5;->X:Lof5;

    .line 604
    .line 605
    new-instance v3, Lb58;

    .line 606
    .line 607
    const-string v4, "SyncFriendsOnFideliusRetryAckService"

    .line 608
    .line 609
    invoke-direct {v3, v4}, Lb58;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v5, LBDi;

    .line 613
    .line 614
    sget-object v6, LNDi;->X:LNDi;

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    const/4 v7, 0x0

    .line 619
    const/4 v10, 0x0

    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-direct/range {v5 .. v11}, LBDi;-><init>(LNDi;Ln30;Ltod;Lmf5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    check-cast v0, Lxf5;

    .line 625
    .line 626
    invoke-virtual {v0, v2, v3, v5}, Lxf5;->d(Lof5;Lyf5;LBDi;)Lio/reactivex/rxjava3/core/Completable;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_7

    .line 631
    :cond_c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 632
    .line 633
    :goto_7
    return-object v0

    .line 634
    :sswitch_4
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Ljava/util/List;

    .line 637
    .line 638
    check-cast v7, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 639
    .line 640
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getTtlCache()Lio/reactivex/rxjava3/core/Single;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-static {v2}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v7}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getResourcesSizeLimit()Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v3}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v4, LCP0;

    .line 657
    .line 658
    invoke-direct {v4, v6, v0}, LCP0;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v8, LxX6;

    .line 666
    .line 667
    iget-object v2, v8, LxX6;->b:LUvf;

    .line 668
    .line 669
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 672
    .line 673
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 674
    .line 675
    .line 676
    return-object v3

    .line 677
    :sswitch_5
    move-object/from16 v0, p1

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Long;

    .line 680
    .line 681
    new-instance v2, LDjj;

    .line 682
    .line 683
    check-cast v8, Ljava/util/List;

    .line 684
    .line 685
    check-cast v7, Ljava/util/Set;

    .line 686
    .line 687
    invoke-direct {v2, v8, v0, v7}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :sswitch_6
    move-object/from16 v0, p1

    .line 692
    .line 693
    check-cast v0, LgY3;

    .line 694
    .line 695
    check-cast v7, LOz5;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    new-instance v2, LU21;

    .line 701
    .line 702
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v3, v7, LOz5;->f:Ljava/lang/String;

    .line 707
    .line 708
    invoke-direct {v2, v3, v0, v6}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 709
    .line 710
    .line 711
    sget-object v0, LSld;->Z:LSld;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    new-instance v3, Lnp0;

    .line 717
    .line 718
    const-string v4, "DefaultEmojiStrokeFactory"

    .line 719
    .line 720
    invoke-direct {v3, v0, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lpif;

    .line 724
    .line 725
    invoke-direct {v0}, Lpif;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v4, Lpif;

    .line 729
    .line 730
    invoke-direct {v4, v0}, Lpif;-><init>(Lpif;)V

    .line 731
    .line 732
    .line 733
    check-cast v8, LR21;

    .line 734
    .line 735
    invoke-interface {v8, v2, v3, v4}, LR21;->b(LU21;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    return-object v0

    .line 740
    :sswitch_7
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Lmid;

    .line 743
    .line 744
    check-cast v7, Lae3;

    .line 745
    .line 746
    invoke-virtual {v0}, Lmid;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_d

    .line 751
    .line 752
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LDe3;

    .line 757
    .line 758
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 759
    .line 760
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :cond_d
    iget-object v0, v7, Lae3;->b:LQS9;

    .line 766
    .line 767
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LyIc;

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 777
    .line 778
    iget-object v4, v0, LyIc;->b:LCBe;

    .line 779
    .line 780
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Lnf3;

    .line 785
    .line 786
    sget-object v5, Lrdh;->c:Lrdh;

    .line 787
    .line 788
    invoke-virtual {v4}, Lnf3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, LyIc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 796
    .line 797
    iget-object v5, v0, LyIc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 798
    .line 799
    invoke-static {v4, v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    new-instance v4, LWhc;

    .line 804
    .line 805
    check-cast v8, Ljava/lang/String;

    .line 806
    .line 807
    const/16 v5, 0x12

    .line 808
    .line 809
    invoke-direct {v4, v0, v5, v8}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 813
    .line 814
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v0, LyIc;->c:LnJe;

    .line 818
    .line 819
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 824
    .line 825
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 826
    .line 827
    .line 828
    new-instance v0, LjH;

    .line 829
    .line 830
    invoke-direct {v0, v3, v7}, LjH;-><init>(ILjava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 834
    .line 835
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 836
    .line 837
    .line 838
    new-instance v0, LWH;

    .line 839
    .line 840
    const/16 v2, 0xd

    .line 841
    .line 842
    invoke-direct {v0, v2, v7}, LWH;-><init>(ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 846
    .line 847
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v7, Lae3;->a:LQS9;

    .line 851
    .line 852
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, LEe3;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v3, LWK2;

    .line 862
    .line 863
    invoke-direct {v3, v0, v6, v8}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 867
    .line 868
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v0, LEe3;->b:LnJe;

    .line 872
    .line 873
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 878
    .line 879
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 880
    .line 881
    .line 882
    new-instance v0, LZd3;

    .line 883
    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-direct {v0, v4}, LZd3;-><init>(I)V

    .line 886
    .line 887
    .line 888
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 889
    .line 890
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 894
    .line 895
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 896
    .line 897
    .line 898
    move-object v2, v0

    .line 899
    :goto_8
    return-object v2

    .line 900
    nop

    .line 901
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lhjg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lhjg;->a:I

    .line 7
    .line 8
    sparse-switch v3, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LPJ7;

    .line 12
    .line 13
    iget-object v2, v2, LPJ7;->a:LMJ7;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3, v1}, LNC8;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LPJ7;->b(Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LxF2;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    sget-object v4, LPJ7;->b:LnHb;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, LnHb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    sget-object v5, LnHb;->d:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "; charset=utf-8"

    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, LKi5;->Q(Ljava/lang/String;)LnHb;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v5

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    array-length v3, v2

    .line 70
    array-length v5, v2

    .line 71
    int-to-long v6, v5

    .line 72
    int-to-long v8, v0

    .line 73
    int-to-long v10, v3

    .line 74
    invoke-static/range {v6 .. v11}, LcQj;->c(JJJ)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LZgf;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2}, LZgf;-><init>(LnHb;I[B)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LOJ7;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LOJ7;-><init>(Ljava/util/AbstractMap;LZgf;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :sswitch_0
    check-cast v2, Lngb;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    check-cast v1, Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, Lngb;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LPs7;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LIt7;

    .line 133
    .line 134
    new-instance v7, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 135
    .line 136
    iget-object v8, v6, LIt7;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v6, LIt7;->d:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    long-to-int v10, v9

    .line 145
    iget-object v9, v6, LIt7;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v6, LIt7;->c:[B

    .line 148
    .line 149
    invoke-direct {v7, v8, v9, v6, v10}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5}, Llh3;->p4(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LPs7;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lngb;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, [B

    .line 170
    .line 171
    invoke-static {v1, v5}, Lcom/snapchat/client/fidelius/FideliusHelper;->decryptFriendKeys([BLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 205
    .line 206
    new-instance v3, LMr7;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getPublicKeyB64()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getUserId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v2}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getSharedSecret()[B

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v2}, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;->getVersion()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-direct {v3, v4, v5, v6, v2}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_3
    return-object v0

    .line 236
    :sswitch_1
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    check-cast v2, Llr7;

    .line 239
    .line 240
    iget-object v3, v2, Llr7;->e0:Ljava/util/concurrent/locks/Lock;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 243
    .line 244
    .line 245
    :try_start_0
    iget-object v0, v2, Llr7;->Z:Lngb;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lngb;->A(Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :sswitch_2
    check-cast v1, Lr4f;

    .line 261
    .line 262
    check-cast v2, Llr7;

    .line 263
    .line 264
    iget-object v3, v2, Llr7;->e0:Ljava/util/concurrent/locks/Lock;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 267
    .line 268
    .line 269
    :try_start_1
    iget-object v0, v2, Llr7;->Z:Lngb;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lngb;->B(Ljava/util/List;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :catchall_1
    move-exception v0

    .line 280
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 281
    .line 282
    .line 283
    throw v0

    .line 284
    :sswitch_3
    check-cast v2, Lb17;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v1, Ly45;

    .line 290
    .line 291
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/util/Set;

    .line 296
    .line 297
    new-instance v2, Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_6

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/lang/Class;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, [LcM3;

    .line 323
    .line 324
    array-length v4, v3

    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_3
    if-ge v5, v4, :cond_4

    .line 327
    .line 328
    aget-object v6, v3, v5

    .line 329
    .line 330
    invoke-static {v6}, Lb17;->b(LcM3;)Lw17;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_5

    .line 335
    .line 336
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_6
    return-object v2

    .line 343
    :sswitch_4
    check-cast v2, LZy1;

    .line 344
    .line 345
    iget-object v0, v2, LZy1;->b:Llpf;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Class;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Llpf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :sswitch_5
    check-cast v2, Lmjg;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v0, Lkjg;

    .line 360
    .line 361
    invoke-direct {v0}, Lhmj;-><init>()V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 365
    .line 366
    check-cast v1, Ljava/util/List;

    .line 367
    .line 368
    iget-object v2, v2, Lmjg;->a:LMN8;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, LMN8;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x9 -> :sswitch_4
        0x12 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LLT1;

    .line 9
    .line 10
    iget-object v0, v0, LLT1;->c:Landroid/hardware/Camera;

    .line 11
    .line 12
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LnU1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LLT1;

    .line 25
    .line 26
    iget-object v0, v0, LLT1;->c:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LoU1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->Y:I

    .line 2
    .line 3
    iget-object p1, p0, Lhjg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 6
    .line 7
    iget-object v0, p0, Lhjg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lhjg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LiQd;

    .line 7
    .line 8
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LEOd;

    .line 11
    .line 12
    iget-object v0, v0, LEOd;->h:Lpdj;

    .line 13
    .line 14
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LDdj;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LiQd;->E0(Lpdj;LDdj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LvQ;

    .line 23
    .line 24
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LuQ;

    .line 27
    .line 28
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll6k;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LvQ;->C(LuQ;Ll6k;)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, Ll6k;->a:I

    .line 36
    .line 37
    invoke-interface {p1}, LvQ;->T0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, LvQ;

    .line 42
    .line 43
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LuQ;

    .line 46
    .line 47
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LDdj;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LvQ;->x0(LuQ;LDdj;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, LvQ;

    .line 56
    .line 57
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LuQ;

    .line 60
    .line 61
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LoZ6;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, LvQ;->g0(LuQ;LoZ6;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, LvQ;

    .line 70
    .line 71
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LuQ;

    .line 74
    .line 75
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LzPd;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LvQ;->r(LuQ;LzPd;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, LvQ;

    .line 84
    .line 85
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LuQ;

    .line 88
    .line 89
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, LvQ;->E(LuQ;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, LvQ;

    .line 98
    .line 99
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LuQ;

    .line 102
    .line 103
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lu6c;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, LvQ;->t(LuQ;Lu6c;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p1, LvQ;

    .line 112
    .line 113
    iget-object v0, p0, Lhjg;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LuQ;

    .line 116
    .line 117
    iget-object v1, p0, Lhjg;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LvQ;->u(LuQ;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhjg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKW5;

    .line 4
    .line 5
    iget-object v1, p0, Lhjg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LFO7;

    .line 8
    .line 9
    iget-object v2, v1, LFO7;->c:LUvf;

    .line 10
    .line 11
    iget-object v3, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 12
    .line 13
    iget-object v4, v1, LFO7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LDO7;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, LDO7;-><init>(LFO7;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LDO7;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v1, v4}, LDO7;-><init>(LFO7;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v4, v4, v3}, LkZk;->g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LEO7;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LEO7;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, LFO7;->t:Landroid/media/MediaCodec$Callback;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lzb3;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 85
    .line 86
    .line 87
    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void
.end method
