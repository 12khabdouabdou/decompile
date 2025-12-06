.class public final synthetic LfZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;
.implements LNoa;
.implements LROc;
.implements LE22;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LdNc;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQu5;LgZ0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 4
    const/16 p3, 0x10

    iput p3, p0, LfZf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZf;->b:Ljava/lang/Object;

    iput-object p2, p0, LfZf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, LfZf;->a:I

    iput-object p1, p0, LfZf;->b:Ljava/lang/Object;

    iput-object p3, p0, LfZf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 6
    const/16 v0, 0x12

    iput v0, p0, LfZf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZf;->c:Ljava/lang/Object;

    iput-object p2, p0, LfZf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuO;LDsa;LHkb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, LfZf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZf;->b:Ljava/lang/Object;

    iput-object p4, p0, LfZf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuO;LPNi;LdOi;)V
    .locals 0

    .line 2
    const/4 p2, 0x7

    iput p2, p0, LfZf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZf;->b:Ljava/lang/Object;

    iput-object p3, p0, LfZf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LuO;Ljava/lang/Object;J)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, LfZf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfZf;->b:Ljava/lang/Object;

    iput-object p2, p0, LfZf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LZti;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoF0;

    .line 4
    .line 5
    iget v1, v0, LoF0;->g:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LoF0;->g:I

    .line 10
    .line 11
    const-string v0, "mmap:uploadBitmapToGpu"

    .line 12
    .line 13
    invoke-static {v0, v1}, LXRg;->i(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LfZf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LROc;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LROc;->a(LZti;)V

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
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, v1, LfZf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v1, LfZf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LfZf;->a:I

    .line 13
    .line 14
    sparse-switch v8, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p1

    .line 18
    .line 19
    check-cast v8, LJI7;

    .line 20
    .line 21
    new-instance v9, LeJe;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v6, Ly08;

    .line 27
    .line 28
    iget-object v10, v6, Ly08;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v10, v6, Ly08;->f0:LHIe;

    .line 34
    .line 35
    iget-object v11, v6, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 36
    .line 37
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 38
    .line 39
    invoke-virtual {v10, v11, v5}, LHIe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)LGIe;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v6, Ly08;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v10}, LGIe;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    new-instance v12, Lx08;

    .line 53
    .line 54
    invoke-direct {v12, v6, v7}, Lx08;-><init>(Ly08;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12, v7}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iget-object v12, v6, Ly08;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v11, v6, Ly08;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-interface {v8}, LJI7;->h()LZRj;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, LJI7;->prepare()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v13, Lx08;

    .line 80
    .line 81
    invoke-direct {v13, v6, v4}, Lx08;-><init>(Ly08;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11, v13, v7}, LcB1;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-interface {v8}, LJI7;->start()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-interface {v10, v13}, LGIe;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget v13, v6, Ly08;->C0:I

    .line 104
    .line 105
    if-ne v13, v3, :cond_0

    .line 106
    .line 107
    new-instance v13, Ldv7;

    .line 108
    .line 109
    const/16 v14, 0x17

    .line 110
    .line 111
    invoke-direct {v13, v14}, Ldv7;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v14, v10, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    iget-object v13, v6, Ly08;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    iget-object v15, v6, Ly08;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    const/16 v22, 0x0

    .line 128
    .line 129
    iget-object v2, v6, Ly08;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 130
    .line 131
    move-object/from16 v21, v15

    .line 132
    .line 133
    iget-object v15, v6, Ly08;->l0:LmI7;

    .line 134
    .line 135
    iget-object v3, v6, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    move-object/from16 v18, v3

    .line 140
    .line 141
    move-object/from16 v19, v13

    .line 142
    .line 143
    move-object/from16 v16, v14

    .line 144
    .line 145
    invoke-virtual/range {v15 .. v21}, LmI7;->a(Lio/reactivex/rxjava3/core/Observable;ILapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/concurrent/atomic/AtomicReference;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ljava/util/concurrent/atomic/AtomicReference;)LoI7;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, LoI7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lv08;

    .line 154
    .line 155
    invoke-direct {v3, v6, v7}, Lv08;-><init>(Ly08;I)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    invoke-direct {v13, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lv08;

    .line 164
    .line 165
    invoke-direct {v2, v6, v4}, Lv08;-><init>(Ly08;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 169
    .line 170
    invoke-direct {v3, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    const/16 v22, 0x0

    .line 180
    .line 181
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 182
    .line 183
    :goto_0
    new-instance v3, Lx08;

    .line 184
    .line 185
    const/4 v13, 0x3

    .line 186
    invoke-direct {v3, v6, v13}, Lx08;-><init>(Ly08;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v7}, LcB1;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 194
    .line 195
    .line 196
    iget-object v2, v6, Ly08;->b:Ludf;

    .line 197
    .line 198
    iget-object v2, v2, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lu08;

    .line 205
    .line 206
    invoke-direct {v3, v6, v13}, Lu08;-><init>(Ly08;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lv08;

    .line 214
    .line 215
    invoke-direct {v3, v6, v13}, Lv08;-><init>(Ly08;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 223
    .line 224
    .line 225
    iput-object v11, v9, LeJe;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v8}, LJI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, v6, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 234
    .line 235
    .line 236
    :try_start_0
    iget-object v8, v6, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    new-instance v10, LjIe;

    .line 239
    .line 240
    iget-object v11, v9, LeJe;->a:Ljava/lang/Object;

    .line 241
    .line 242
    if-eqz v11, :cond_2

    .line 243
    .line 244
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 247
    .line 248
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v10, v2, v12, v5}, LjIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 263
    .line 264
    .line 265
    new-instance v2, LsZ5;

    .line 266
    .line 267
    invoke-direct {v2, v6, v9, v5, v7}, LsZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v3, v9, LeJe;->a:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v3, :cond_1

    .line 277
    .line 278
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 281
    .line 282
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 286
    .line 287
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lw08;

    .line 291
    .line 292
    invoke-direct {v0, v6, v7}, Lw08;-><init>(Ly08;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v2, Lw08;

    .line 300
    .line 301
    invoke-direct {v2, v6, v4}, Lw08;-><init>(Ly08;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :cond_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v22

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    goto :goto_1

    .line 315
    :cond_2
    :try_start_1
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :sswitch_0
    const/16 v22, 0x0

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Integer;

    .line 328
    .line 329
    new-instance v3, LnUi;

    .line 330
    .line 331
    check-cast v6, LeJe;

    .line 332
    .line 333
    iget-object v4, v6, LeJe;->a:Ljava/lang/Object;

    .line 334
    .line 335
    if-eqz v4, :cond_3

    .line 336
    .line 337
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 340
    .line 341
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v3, v4, v2, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v22

    .line 357
    :sswitch_1
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/util/List;

    .line 360
    .line 361
    check-cast v6, Leo7;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/util/HashSet;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_6

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, LyN7;

    .line 386
    .line 387
    iget-object v4, v3, LyN7;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v3, v3, LyN7;->c:Ljava/util/ArrayList;

    .line 390
    .line 391
    if-nez v3, :cond_5

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_4

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, LfM7;

    .line 409
    .line 410
    new-instance v8, Liad;

    .line 411
    .line 412
    iget-object v7, v7, LfM7;->a:[B

    .line 413
    .line 414
    invoke-static {v7}, LOtc;->o([B)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-direct {v8, v4, v7}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 426
    .line 427
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 428
    .line 429
    .line 430
    check-cast v5, Ljava/util/Map;

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_9

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/util/Map$Entry;

    .line 451
    .line 452
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    check-cast v5, LFl7;

    .line 457
    .line 458
    if-eqz v5, :cond_7

    .line 459
    .line 460
    iget-object v5, v5, LFl7;->b:LIm7;

    .line 461
    .line 462
    if-eqz v5, :cond_7

    .line 463
    .line 464
    iget-object v5, v5, LIm7;->a:Ljava/util/List;

    .line 465
    .line 466
    if-nez v5, :cond_8

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, LFl7;

    .line 474
    .line 475
    iget-object v5, v5, LFl7;->b:LIm7;

    .line 476
    .line 477
    iget-object v5, v5, LIm7;->a:Ljava/util/List;

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_7

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lom7;

    .line 494
    .line 495
    new-instance v8, Liad;

    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Ljava/lang/String;

    .line 502
    .line 503
    iget-object v7, v7, Lom7;->a:Ljava/lang/String;

    .line 504
    .line 505
    invoke-direct {v8, v9, v7}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_9
    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_a

    .line 517
    .line 518
    iget-object v0, v6, Leo7;->e:LQK4;

    .line 519
    .line 520
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Lb95;

    .line 525
    .line 526
    sget-object v2, La95;->X:La95;

    .line 527
    .line 528
    new-instance v3, LYY7;

    .line 529
    .line 530
    const-string v4, "SyncFriendsOnFideliusRetryAckService"

    .line 531
    .line 532
    invoke-direct {v3, v4}, LYY7;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v5, LFei;

    .line 536
    .line 537
    sget-object v6, LSei;->X:LSei;

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v9, 0x0

    .line 541
    const/4 v7, 0x0

    .line 542
    const/4 v10, 0x0

    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-direct/range {v5 .. v11}, LFei;-><init>(LSei;LH00;La9d;LY85;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    check-cast v0, Lk95;

    .line 548
    .line 549
    invoke-virtual {v0, v2, v3, v5}, Lk95;->d(La95;Ll95;LFei;)Lio/reactivex/rxjava3/core/Completable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    goto :goto_6

    .line 554
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 555
    .line 556
    :goto_6
    return-object v0

    .line 557
    :sswitch_2
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/util/List;

    .line 560
    .line 561
    check-cast v6, Lapp/aifactory/sdk/api/model/ContentPreferences;

    .line 562
    .line 563
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getTtlCache()Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v6}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getResourcesSizeLimit()Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    new-instance v4, LyM0;

    .line 580
    .line 581
    invoke-direct {v4, v7, v0}, LyM0;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v5, LzT6;

    .line 589
    .line 590
    iget-object v2, v5, LzT6;->b:Ludf;

    .line 591
    .line 592
    iget-object v2, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 593
    .line 594
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 595
    .line 596
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 597
    .line 598
    .line 599
    return-object v3

    .line 600
    :sswitch_3
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Ljava/lang/Long;

    .line 603
    .line 604
    new-instance v2, LnUi;

    .line 605
    .line 606
    check-cast v5, Ljava/util/List;

    .line 607
    .line 608
    check-cast v6, Ljava/util/Set;

    .line 609
    .line 610
    invoke-direct {v2, v5, v0, v6}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    :sswitch_4
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, LMT3;

    .line 617
    .line 618
    check-cast v6, LQu5;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v2, LjZ0;

    .line 624
    .line 625
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    iget-object v3, v6, LQu5;->f:Ljava/lang/String;

    .line 630
    .line 631
    invoke-direct {v2, v3, v0, v7}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LD6d;->Z:LD6d;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v3, LWm0;

    .line 640
    .line 641
    const-string v4, "DefaultEmojiStrokeFactory"

    .line 642
    .line 643
    invoke-direct {v3, v0, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Ll0f;

    .line 647
    .line 648
    invoke-direct {v0}, Ll0f;-><init>()V

    .line 649
    .line 650
    .line 651
    new-instance v4, Ll0f;

    .line 652
    .line 653
    invoke-direct {v4, v0}, Ll0f;-><init>(Ll0f;)V

    .line 654
    .line 655
    .line 656
    check-cast v5, LgZ0;

    .line 657
    .line 658
    invoke-interface {v5, v2, v3, v4}, LgZ0;->b(LjZ0;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :sswitch_5
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lm3d;

    .line 666
    .line 667
    check-cast v6, Lib3;

    .line 668
    .line 669
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_b

    .line 674
    .line 675
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LKb3;

    .line 680
    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 682
    .line 683
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_7

    .line 687
    .line 688
    :cond_b
    iget-object v0, v6, Lib3;->b:LrH9;

    .line 689
    .line 690
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lwtc;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 700
    .line 701
    iget-object v3, v0, Lwtc;->b:Lake;

    .line 702
    .line 703
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lvc3;

    .line 708
    .line 709
    sget-object v4, LoRg;->c:LoRg;

    .line 710
    .line 711
    invoke-virtual {v3}, Lvc3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lwtc;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 719
    .line 720
    iget-object v4, v0, Lwtc;->e:Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    new-instance v3, Lmcc;

    .line 727
    .line 728
    check-cast v5, Ljava/lang/String;

    .line 729
    .line 730
    const/16 v4, 0xd

    .line 731
    .line 732
    invoke-direct {v3, v0, v4, v5}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 736
    .line 737
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Lwtc;->c:LBre;

    .line 741
    .line 742
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 747
    .line 748
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, LrF;

    .line 752
    .line 753
    const/4 v3, 0x7

    .line 754
    invoke-direct {v0, v3, v6}, LrF;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 758
    .line 759
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 760
    .line 761
    .line 762
    new-instance v0, LaG;

    .line 763
    .line 764
    const/16 v2, 0xf

    .line 765
    .line 766
    invoke-direct {v0, v2, v6}, LaG;-><init>(ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 770
    .line 771
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v6, Lib3;->a:LrH9;

    .line 775
    .line 776
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LLb3;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v3, LjI2;

    .line 786
    .line 787
    invoke-direct {v3, v0, v7, v5}, LjI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 791
    .line 792
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, LLb3;->b:LBre;

    .line 796
    .line 797
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 802
    .line 803
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lhb3;

    .line 807
    .line 808
    const/4 v4, 0x0

    .line 809
    invoke-direct {v0, v4}, Lhb3;-><init>(I)V

    .line 810
    .line 811
    .line 812
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 813
    .line 814
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 818
    .line 819
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 820
    .line 821
    .line 822
    move-object v2, v0

    .line 823
    :goto_7
    return-object v2

    .line 824
    nop

    .line 825
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LfZf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LfZf;->a:I

    .line 7
    .line 8
    sparse-switch v3, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LnE7;

    .line 12
    .line 13
    iget-object v2, v2, LnE7;->a:LkE7;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3, v1}, LnEd;->o(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LnE7;->b(Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    sget-object v4, LnE7;->b:LMtb;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v4, v5}, LMtb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    sget-object v5, LMtb;->d:Ljava/util/regex/Pattern;

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
    invoke-static {v4}, LPZj;->u(Ljava/lang/String;)LMtb;

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
    invoke-static/range {v6 .. v11}, Ldrj;->c(JJJ)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LhZe;

    .line 78
    .line 79
    invoke-direct {v0, v4, v3, v2}, LhZe;-><init>(LMtb;I[B)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LmE7;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LmE7;-><init>(Ljava/util/AbstractMap;LhZe;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :sswitch_0
    check-cast v2, Lon6;

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
    iget-object v1, v2, Lon6;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LLn7;

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
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v6, LEo7;

    .line 133
    .line 134
    new-instance v7, Lcom/snapchat/client/fidelius/FriendKeyDBRecord;

    .line 135
    .line 136
    iget-object v8, v6, LEo7;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v9, v6, LEo7;->d:Ljava/lang/Long;

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
    iget-object v9, v6, LEo7;->a:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v6, v6, LEo7;->c:[B

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
    invoke-static {v3, v5}, Lue3;->q1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LLn7;->b()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Lon6;->Y:Ljava/lang/Object;

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
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    new-instance v3, LGm7;

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
    invoke-direct {v3, v4, v5, v6, v2}, LGm7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

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
    check-cast v2, Lfm7;

    .line 239
    .line 240
    iget-object v3, v2, Lfm7;->e0:Ljava/util/concurrent/locks/Lock;

    .line 241
    .line 242
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 243
    .line 244
    .line 245
    :try_start_0
    iget-object v0, v2, Lfm7;->Z:Lon6;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lon6;->r(Ljava/lang/String;)Ljava/util/List;

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
    check-cast v1, LyMe;

    .line 261
    .line 262
    check-cast v2, Lfm7;

    .line 263
    .line 264
    iget-object v3, v2, Lfm7;->e0:Ljava/util/concurrent/locks/Lock;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 267
    .line 268
    .line 269
    :try_start_1
    iget-object v0, v2, Lfm7;->Z:Lon6;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lon6;->s(Ljava/util/List;)Ljava/util/ArrayList;

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
    check-cast v2, LLW6;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast v1, LfY4;

    .line 290
    .line 291
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

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
    check-cast v3, [LBI3;

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
    invoke-static {v6}, LLW6;->b(LBI3;)LjX6;

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
    check-cast v2, LIv1;

    .line 344
    .line 345
    iget-object v0, v2, LIv1;->b:Lg7f;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Class;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lg7f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :sswitch_5
    check-cast v2, LJgi;

    .line 355
    .line 356
    iget-object v0, v2, LJgi;->b:LHgi;

    .line 357
    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    invoke-virtual {v2}, LJgi;->a()LHgi;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LJgi;->b:LHgi;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, LJgi;->f(LHgi;)LIgi;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v2, LJgi;->c:LIgi;

    .line 371
    .line 372
    :cond_7
    iget-object v0, v2, LJgi;->c:LIgi;

    .line 373
    .line 374
    sget-object v3, LIgi;->b:LIgi;

    .line 375
    .line 376
    if-ne v0, v3, :cond_8

    .line 377
    .line 378
    iget-object v0, v2, LJgi;->b:LHgi;

    .line 379
    .line 380
    check-cast v1, LHgi;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LHgi;->c(LHgi;)LHgi;

    .line 383
    .line 384
    .line 385
    :cond_8
    iget-object v0, v2, LJgi;->c:LIgi;

    .line 386
    .line 387
    return-object v0

    .line 388
    :sswitch_6
    check-cast v2, LkZf;

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v0, LiZf;

    .line 394
    .line 395
    invoke-direct {v0}, LPWi;-><init>()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, LPWi;->b:Ljava/lang/reflect/Type;

    .line 399
    .line 400
    check-cast v1, Ljava/util/List;

    .line 401
    .line 402
    iget-object v2, v2, LkZf;->a:LKG8;

    .line 403
    .line 404
    invoke-virtual {v2, v1, v0}, LKG8;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0xa -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    sget p1, Lcom/google/firebase/messaging/EnhancedIntentService;->Y:I

    .line 2
    .line 3
    iget-object p1, p0, LfZf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 6
    .line 7
    iget-object v0, p0, LfZf;->c:Ljava/lang/Object;

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

.method public execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LfZf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LeQ1;

    .line 9
    .line 10
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 11
    .line 12
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LGQ1;

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
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LeQ1;

    .line 25
    .line 26
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 27
    .line 28
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LeQ1;

    .line 41
    .line 42
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 43
    .line 44
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LMQ1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LeQ1;

    .line 57
    .line 58
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 59
    .line 60
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LHQ1;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LfZf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYyd;

    .line 7
    .line 8
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Luxd;

    .line 11
    .line 12
    iget-object v0, v0, Luxd;->h:LPNi;

    .line 13
    .line 14
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LdOi;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LYyd;->F0(LPNi;LdOi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, LvO;

    .line 23
    .line 24
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LuO;

    .line 27
    .line 28
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LPGj;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, LvO;->C(LuO;LPGj;)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, LPGj;->a:I

    .line 36
    .line 37
    invoke-interface {p1}, LvO;->V0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, LvO;

    .line 42
    .line 43
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LuO;

    .line 46
    .line 47
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LdOi;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, LvO;->y0(LuO;LdOi;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast p1, LvO;

    .line 56
    .line 57
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LuO;

    .line 60
    .line 61
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LaV6;

    .line 64
    .line 65
    invoke-interface {p1, v0, v1}, LvO;->g0(LuO;LaV6;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    check-cast p1, LvO;

    .line 70
    .line 71
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LuO;

    .line 74
    .line 75
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Loyd;

    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LvO;->r(LuO;Loyd;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    check-cast p1, LvO;

    .line 84
    .line 85
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LuO;

    .line 88
    .line 89
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/io/IOException;

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, LvO;->E(LuO;Ljava/io/IOException;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    check-cast p1, LvO;

    .line 98
    .line 99
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LuO;

    .line 102
    .line 103
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LXRb;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, LvO;->t(LuO;LXRb;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    check-cast p1, LvO;

    .line 112
    .line 113
    iget-object v0, p0, LfZf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LuO;

    .line 116
    .line 117
    iget-object v1, p0, LfZf;->c:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LvO;->u(LuO;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
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
    iget-object v0, p0, LfZf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWN5;

    .line 4
    .line 5
    iget-object v1, p0, LfZf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYI7;

    .line 8
    .line 9
    iget-object v2, v1, LYI7;->c:Ludf;

    .line 10
    .line 11
    iget-object v3, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 12
    .line 13
    iget-object v4, v1, LYI7;->a:Lio/reactivex/rxjava3/core/Observable;

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
    iget-object v2, v2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 24
    .line 25
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LWI7;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, LWI7;-><init>(LYI7;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LWI7;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v1, v4}, LWI7;-><init>(LYI7;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v2, v4, v4, v3}, LcB1;->g(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, LXI7;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LXI7;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

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
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, LYI7;->t:Landroid/media/MediaCodec$Callback;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Lc93;->a(Lkotlin/jvm/functions/Function1;)Z

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
