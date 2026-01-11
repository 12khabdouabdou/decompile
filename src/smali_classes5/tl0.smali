.class public final Ltl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCm0;


# instance fields
.field public final synthetic a:Lul0;


# direct methods
.method public constructor <init>(Lul0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl0;->a:Lul0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v6, v0, Ltl0;->a:Lul0;

    .line 5
    .line 6
    iget-object v2, v6, Lul0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v6, Lul0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v3, LHk0;->z0:LHk0;

    .line 27
    .line 28
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Llf7;->h0:Llf7;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-wide/16 v7, 0x1

    .line 40
    .line 41
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v9, LHk0;->B0:LHk0;

    .line 51
    .line 52
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 53
    .line 54
    invoke-direct {v10, v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 55
    .line 56
    .line 57
    const-class v9, LUdd;

    .line 58
    .line 59
    invoke-virtual {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, LAj0;

    .line 64
    .line 65
    invoke-direct {v10, v2, v1}, LAj0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget-object v10, Lvl0;->b:Lvl0;

    .line 73
    .line 74
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 75
    .line 76
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 77
    .line 78
    .line 79
    const-class v10, LVdd;

    .line 80
    .line 81
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Lvl0;->X:Lvl0;

    .line 86
    .line 87
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 88
    .line 89
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 90
    .line 91
    .line 92
    const-class v2, LXma;

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v10, v3, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->q0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LYJ6;->h0:LYJ6;

    .line 103
    .line 104
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 105
    .line 106
    invoke-direct {v10, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, LLU6;->h0:LLU6;

    .line 110
    .line 111
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v9}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, Lada;

    .line 121
    .line 122
    new-instance v9, LY79;

    .line 123
    .line 124
    iget-object v10, v6, Lul0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v9, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v9}, Lada;-><init>(LY79;)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Lul0;->t:Lbda;

    .line 133
    .line 134
    invoke-interface {v9, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v9, LYRa;->a:LYRa;

    .line 139
    .line 140
    sget-object v9, LHk0;->A0:LHk0;

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
    sget-object v7, LRR8;->h0:LRR8;

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
    invoke-direct {v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Ls9;

    .line 171
    .line 172
    const/16 v7, 0x1a

    .line 173
    .line 174
    invoke-direct {v3, v7, v6}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 178
    .line 179
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v3, LCj0;

    .line 188
    .line 189
    const/4 v9, 0x4

    .line 190
    invoke-direct {v3, v9, v8}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 198
    .line 199
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableNever;

    .line 203
    .line 204
    new-instance v10, Lql0;

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct {v10, v4, v11}, Lql0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Lua0;->y0:Lua0;

    .line 215
    .line 216
    const/4 v10, 0x6

    .line 217
    const/4 v11, 0x0

    .line 218
    invoke-static {v3, v4, v11, v11, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 223
    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;

    .line 226
    .line 227
    invoke-direct {v3, v2, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v2, Lyr5;

    .line 237
    .line 238
    move-object v3, v7

    .line 239
    const/4 v7, 0x5

    .line 240
    move-object v4, v1

    .line 241
    invoke-direct/range {v2 .. v7}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v2, LLRh;->a:LLRh;

    .line 249
    .line 250
    sget-object v3, Lsl0;->a:Lsl0;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v2, LHk0;->x0:LHk0;

    .line 257
    .line 258
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 259
    .line 260
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 261
    .line 262
    .line 263
    const-class v1, LPRh;

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, LHk0;->y0:LHk0;

    .line 270
    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v6, Lul0;->Y:LnJe;

    .line 277
    .line 278
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 283
    .line 284
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lua0;->z0:Lua0;

    .line 288
    .line 289
    new-instance v3, Llh0;

    .line 290
    .line 291
    const/4 v5, 0x3

    .line 292
    invoke-direct {v3, v5, v0}, Llh0;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-static {v4, v2, v11, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    new-instance v12, Lmu6;

    .line 305
    .line 306
    iget-wide v1, v6, Lul0;->Z:J

    .line 307
    .line 308
    iget-object v3, v6, Lul0;->e0:Ljava/util/concurrent/TimeUnit;

    .line 309
    .line 310
    move-wide v15, v1

    .line 311
    move-object/from16 v17, v3

    .line 312
    .line 313
    invoke-direct/range {v12 .. v17}, Lmu6;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;LA36;JLjava/util/concurrent/TimeUnit;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 317
    .line 318
    .line 319
    return-object v8
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
