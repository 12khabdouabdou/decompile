.class public final Lmj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final synthetic a:Lnj0;


# direct methods
.method public constructor <init>(Lnj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj0;->a:Lnj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v6, v0, Lmj0;->a:Lnj0;

    .line 5
    .line 6
    iget-object v2, v6, Lnj0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v6, Lnj0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v3, LJi0;->v0:LJi0;

    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LOX9;->k0:LOX9;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v9, LJi0;->x0:LJi0;

    .line 51
    .line 52
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    const-class v9, LaZc;

    .line 58
    .line 59
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Llj0;

    .line 64
    .line 65
    invoke-direct {v10, v2, v1}, Llj0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v10, LJi0;->y0:LJi0;

    .line 73
    .line 74
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    const-class v10, LbZc;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, LJi0;->B0:LJi0;

    .line 86
    .line 87
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 88
    .line 89
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lfaa;

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v10, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LUc8;->k0:LUc8;

    .line 103
    .line 104
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v10, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LgK8;->k0:LgK8;

    .line 110
    .line 111
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Ls0a;

    .line 121
    .line 122
    new-instance v9, Lo09;

    .line 123
    .line 124
    iget-object v10, v6, Lnj0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v9, v10}, Lo09;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v9}, Ls0a;-><init>(Lo09;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lnj0;->t:Lt0a;

    .line 133
    .line 134
    invoke-interface {v9, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v9, LQFa;->a:LQFa;

    .line 139
    .line 140
    sget-object v9, LJi0;->w0:LJi0;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 146
    .line 147
    invoke-direct {v10, v3, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v7, v8}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v7, LN6d;->k0:LN6d;

    .line 155
    .line 156
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 157
    .line 158
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 162
    .line 163
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x1

    .line 167
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v7, LZb0;

    .line 172
    .line 173
    const/16 v8, 0x1c

    .line 174
    .line 175
    invoke-direct {v7, v8, v6}, LZb0;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 179
    .line 180
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    .line 185
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, LHh0;

    .line 189
    .line 190
    const/4 v10, 0x4

    .line 191
    invoke-direct {v7, v10, v9}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 199
    .line 200
    invoke-direct {v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 201
    .line 202
    .line 203
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 204
    .line 205
    new-instance v11, Lhj0;

    .line 206
    .line 207
    invoke-direct {v11, v4, v1}, Lhj0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v7, LY70;->w0:LY70;

    .line 215
    .line 216
    const/4 v11, 0x6

    .line 217
    const/4 v12, 0x0

    .line 218
    invoke-static {v4, v7, v12, v12, v11}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 226
    .line 227
    invoke-direct {v4, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    new-instance v2, LGB5;

    .line 237
    .line 238
    const/4 v7, 0x4

    .line 239
    move-object v4, v3

    .line 240
    move-object v3, v8

    .line 241
    invoke-direct/range {v2 .. v7}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    sget-object v3, LSth;->a:LSth;

    .line 249
    .line 250
    sget-object v4, Ljj0;->a:Ljj0;

    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, LJi0;->t0:LJi0;

    .line 257
    .line 258
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 259
    .line 260
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 261
    .line 262
    .line 263
    const-class v2, LWth;

    .line 264
    .line 265
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, LJi0;->u0:LJi0;

    .line 270
    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 272
    .line 273
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, v6, Lnj0;->Y:LBre;

    .line 277
    .line 278
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    sget-object v3, LY70;->x0:LY70;

    .line 288
    .line 289
    new-instance v4, Lkj0;

    .line 290
    .line 291
    invoke-direct {v4, v1, v0}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 v1, 0x2

    .line 295
    invoke-static {v5, v3, v12, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    new-instance v13, Lar6;

    .line 304
    .line 305
    iget-wide v1, v6, Lnj0;->Z:J

    .line 306
    .line 307
    iget-object v3, v6, Lnj0;->e0:Ljava/util/concurrent/TimeUnit;

    .line 308
    .line 309
    move-wide/from16 v16, v1

    .line 310
    .line 311
    move-object/from16 v18, v3

    .line 312
    .line 313
    invoke-direct/range {v13 .. v18}, Lar6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LF06;JLjava/util/concurrent/TimeUnit;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 317
    .line 318
    .line 319
    return-object v9
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
