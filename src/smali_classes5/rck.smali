.class public final Lrck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:LtOh;

.field public final b:LNx5;

.field public final c:Lcom/snap/placediscovery/PlacePivot;

.field public final d:Lcom/snap/placediscovery/PlaceFilterType;

.field public final e:LTck;

.field public final f:LYKg;

.field public final g:LnOh;

.field public final h:LRO8;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LtOh;LNx5;Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;LTck;LYKg;Ltkg;LRO8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrck;->a:LtOh;

    .line 5
    .line 6
    iput-object p2, p0, Lrck;->b:LNx5;

    .line 7
    .line 8
    iput-object p3, p0, Lrck;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 9
    .line 10
    iput-object p4, p0, Lrck;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 11
    .line 12
    iput-object p5, p0, Lrck;->e:LTck;

    .line 13
    .line 14
    iput-object p6, p0, Lrck;->f:LYKg;

    .line 15
    .line 16
    new-instance p1, LnOh;

    .line 17
    .line 18
    const-string p2, "VisualResultsTrayStackTrayPage"

    .line 19
    .line 20
    invoke-direct {p1, p2}, LnOh;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lrck;->g:LnOh;

    .line 24
    .line 25
    iput-object p8, p0, Lrck;->h:LRO8;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrck;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, Lrck;->b:LNx5;

    .line 6
    .line 7
    iget-boolean v5, v4, LNx5;->c:Z

    .line 8
    .line 9
    iget-object v6, v4, LNx5;->w0:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v6

    .line 12
    check-cast v9, Libh;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v5, v9, Libh;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LR93;

    .line 19
    .line 20
    check-cast v5, LFRe;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v7, v9, Libh;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, LUck;

    .line 32
    .line 33
    iput-wide v5, v7, LUck;->d:J

    .line 34
    .line 35
    iget-object v5, v9, Libh;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput-boolean v3, v4, LNx5;->c:Z

    .line 43
    .line 44
    iget-object v5, v4, LNx5;->t0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LLci;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    iget-object v6, v6, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance v7, Lgbk;

    .line 56
    .line 57
    invoke-direct {v7, v2, v5}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, Lrck;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {v6, v7, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    iget-object v7, v4, LNx5;->k0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lrkb;

    .line 68
    .line 69
    iget-object v7, v7, Lrkb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    sget-object v8, LKSj;->o0:LKSj;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v10, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lqck;

    .line 82
    .line 83
    invoke-direct {v7, v3, v4}, Lqck;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, LPSj;

    .line 92
    .line 93
    iget-object v13, v0, Lrck;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 94
    .line 95
    iget-object v14, v0, Lrck;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 96
    .line 97
    const/4 v10, 0x7

    .line 98
    invoke-direct {v7, v4, v13, v14, v10}, LPSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    iget-object v7, v4, LNx5;->s0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v7

    .line 111
    check-cast v11, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 112
    .line 113
    iget-object v7, v4, LNx5;->v0:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v7

    .line 116
    check-cast v8, LRck;

    .line 117
    .line 118
    iget-object v7, v4, LNx5;->u0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v15, v7

    .line 121
    check-cast v15, LgVj;

    .line 122
    .line 123
    if-eqz v11, :cond_1

    .line 124
    .line 125
    iget-object v7, v4, LNx5;->h0:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v7

    .line 128
    check-cast v10, LnRj;

    .line 129
    .line 130
    iget-object v7, v10, LnRj;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LnJe;

    .line 133
    .line 134
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    iget-object v2, v15, LgVj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 141
    .line 142
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v12, Lz3k;

    .line 147
    .line 148
    iget-object v3, v4, LNx5;->j0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, LEJd;

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-direct {v12, v9, v10, v3, v1}, Lz3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 157
    .line 158
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v7, LxEf;

    .line 170
    .line 171
    const/16 v12, 0x14

    .line 172
    .line 173
    invoke-direct/range {v7 .. v12}, LxEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, v15, LgVj;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    new-instance v2, Lz3k;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    invoke-direct {v2, v4, v13, v14, v3}, Lz3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v15, LgVj;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 213
    .line 214
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LoGj;

    .line 219
    .line 220
    const/16 v3, 0x15

    .line 221
    .line 222
    invoke-direct {v2, v4, v3, v14}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    iget-object v1, v9, Libh;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LKkb;

    .line 231
    .line 232
    iget-object v1, v1, LKkb;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 233
    .line 234
    new-instance v2, LNck;

    .line 235
    .line 236
    const/4 v3, 0x1

    .line 237
    invoke-direct {v2, v9, v3}, LNck;-><init>(Libh;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, LNck;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v1, v9, v3}, LNck;-><init>(Libh;I)V

    .line 253
    .line 254
    .line 255
    iget-object v6, v9, Libh;->Z:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 258
    .line 259
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 264
    .line 265
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    new-array v1, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 270
    .line 271
    aput-object v2, v1, v3

    .line 272
    .line 273
    const/16 v16, 0x1

    .line 274
    .line 275
    aput-object v6, v1, v16

    .line 276
    .line 277
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, LNx5;->p0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Ldhb;

    .line 287
    .line 288
    iget-object v1, v1, Ldhb;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 289
    .line 290
    new-instance v2, Ltgj;

    .line 291
    .line 292
    const/16 v3, 0x1b

    .line 293
    .line 294
    invoke-direct {v2, v3, v4}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 301
    .line 302
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v5}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    iget-object v1, v8, LRck;->a:Lqnb;

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    .line 312
    iget-object v2, v1, Lqnb;->c:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v3, v4, LNx5;->Z:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LMck;

    .line 317
    .line 318
    iget-object v1, v1, Lqnb;->X:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, Lcom/snap/placediscovery/PlaceFilterType;

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, LMck;->a(Ljava/util/List;Lcom/snap/placediscovery/PlaceFilterType;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 4

    .line 1
    sget-object v0, LlOh;->Z:LlOh;

    .line 2
    .line 3
    iget-object v1, p0, Lrck;->e:LTck;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LTck;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LTck;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    new-instance p1, LwOc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    sget-object p1, LVnb;->Z:LVnb;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    sget-object p1, LVnb;->e0:LVnb;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    sget-object p1, LVnb;->X:LVnb;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_3
    sget-object p1, LVnb;->t:LVnb;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_4
    sget-object p1, LVnb;->f0:LVnb;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_5
    sget-object p1, LVnb;->b:LVnb;

    .line 51
    .line 52
    :goto_1
    iget-object v0, p0, Lrck;->b:LNx5;

    .line 53
    .line 54
    iget-object v1, v0, LNx5;->w0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Libh;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, LTKd;

    .line 62
    .line 63
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayClosed:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 64
    .line 65
    invoke-direct {v2, v3}, LTKd;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->CloseMethod:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, LTKd;->a(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v1, Libh;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, LNx5;->x0:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, v0, LNx5;->v0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LRck;

    .line 97
    .line 98
    iput-object p1, v1, LRck;->a:Lqnb;

    .line 99
    .line 100
    sget-object p1, LSUf;->c:LSUf;

    .line 101
    .line 102
    iget-object v1, v0, LNx5;->l0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LOJd;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, LOJd;->a(LSUf;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, LNx5;->s0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/snap/places/visualtray/PlacesVisualTrayResultsComponent;

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lrck;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f040545

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrck;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final g(LTij;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LOij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lrck;->a:LtOh;

    .line 7
    .line 8
    invoke-virtual {p1}, LtOh;->a()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of p1, p1, LPij;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lrck;->a:LtOh;

    .line 17
    .line 18
    iget-object p1, p1, LtOh;->a:Lgq;

    .line 19
    .line 20
    iget-boolean v0, p1, Lgq;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p1, Lgq;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LmOh;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LmOh;->b:LTd8;

    .line 38
    .line 39
    iget-object v0, p1, LTd8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, LTd8;->d:LWd8;

    .line 46
    .line 47
    iget-object v0, p1, LWd8;->b:LUd8;

    .line 48
    .line 49
    invoke-virtual {v0}, LUd8;->b()LQij;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, LWd8;->a(LTij;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    sget-object v0, LoOh;->k0:LoOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, Lrck;->g:LnOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lrck;->b:LNx5;

    .line 3
    .line 4
    iget-object v2, v1, LNx5;->l0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LOJd;

    .line 7
    .line 8
    iget-object v3, v2, LOJd;->j:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    const v4, 0x7f0b11bc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/view/ViewStub;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v4, LsNc;

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, LOJd;->b:LPJd;

    .line 31
    .line 32
    iput-object v3, v5, LPJd;->b:Landroid/view/ViewStub;

    .line 33
    .line 34
    iput-object v4, v5, LPJd;->a:LsNc;

    .line 35
    .line 36
    :cond_0
    const v3, 0x7f133162

    .line 37
    .line 38
    .line 39
    iput v3, v2, LOJd;->l:I

    .line 40
    .line 41
    iget-object v2, p0, Lrck;->c:Lcom/snap/placediscovery/PlacePivot;

    .line 42
    .line 43
    iget-object v3, p0, Lrck;->d:Lcom/snap/placediscovery/PlaceFilterType;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v0}, LNx5;->a(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lrck;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v4, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lrck;->f:LYKg;

    .line 55
    .line 56
    iget-object v5, v4, LYKg;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v6, v1, LNx5;->w0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Libh;

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v5, v6, Libh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LR93;

    .line 77
    .line 78
    check-cast v5, LFRe;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :goto_0
    iget-object v5, v6, Libh;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LUck;

    .line 90
    .line 91
    iput-wide v7, v5, LUck;->b:J

    .line 92
    .line 93
    iget-object v7, v6, Libh;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, LTKd;

    .line 101
    .line 102
    sget-object v7, Lcom/snap/places/visualtray/PlacesVisualTrayEventType;->TrayOpen:Lcom/snap/places/visualtray/PlacesVisualTrayEventType;

    .line 103
    .line 104
    invoke-direct {v5, v7}, LTKd;-><init>(Lcom/snap/places/visualtray/PlacesVisualTrayEventType;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->OpenSource:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v7}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, LDpd;

    .line 117
    .line 118
    iget-object v9, v4, LYKg;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v9, LDhb;

    .line 121
    .line 122
    invoke-direct {v8, v7, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->TraySourceSessionId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v9, LDpd;

    .line 135
    .line 136
    iget-object v10, v4, LYKg;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v9, v7, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v7, Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;->FooterActionId:Lcom/snap/places/visualtray/PlacesVisualTrayEventDataKeys;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v10, LDpd;

    .line 153
    .line 154
    iget-object v4, v4, LYKg;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-direct {v10, v7, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    new-array v4, v4, [LDpd;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    aput-object v8, v4, v7

    .line 166
    .line 167
    aput-object v9, v4, v0

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aput-object v10, v4, v0

    .line 171
    .line 172
    invoke-static {v4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v5, v0}, LTKd;->a(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Libh;->e0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LNx5;->i0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Llc6;

    .line 189
    .line 190
    iget-object v4, v1, LNx5;->j0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, LEJd;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Llc6;->b(LEJd;)LHQ5;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v0, v1, LNx5;->f0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v6, v0

    .line 201
    check-cast v6, LKck;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 207
    .line 208
    iget-object v4, v6, LKck;->c:LQeh;

    .line 209
    .line 210
    invoke-interface {v4}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v6, LKck;->m:LaI7;

    .line 215
    .line 216
    invoke-virtual {v5}, LaI7;->b()Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v4, v6, LKck;->q:LnJe;

    .line 228
    .line 229
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 234
    .line 235
    invoke-direct {v13, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, LLci;

    .line 239
    .line 240
    iget-object v0, v1, LNx5;->t0:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    check-cast v8, LLci;

    .line 244
    .line 245
    iget-object v0, v1, LNx5;->u0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v9, v0

    .line 248
    check-cast v9, LgVj;

    .line 249
    .line 250
    iget-object v0, v1, LNx5;->w0:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    check-cast v10, Libh;

    .line 254
    .line 255
    iget-object v0, v1, LNx5;->v0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v11, v0

    .line 258
    check-cast v11, LRck;

    .line 259
    .line 260
    const/16 v12, 0x1a

    .line 261
    .line 262
    invoke-direct/range {v5 .. v12}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 266
    .line 267
    invoke-direct {v0, v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v1, LNx5;->r0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, LnJe;

    .line 273
    .line 274
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 279
    .line 280
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LgVj;

    .line 284
    .line 285
    const/4 v4, 0x5

    .line 286
    invoke-direct {v0, v1, v2, v3, v4}, LgVj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_2
    const-string v0, "rootView"

    .line 296
    .line 297
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, LQij;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, LRij;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p1, p1, LPij;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final m(LTij;)Lewj;
    .locals 1

    .line 1
    instance-of v0, p1, LQij;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of p1, p1, LRij;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lrck;->a:LtOh;

    .line 10
    .line 11
    invoke-virtual {p1}, LtOh;->a()V

    .line 12
    .line 13
    .line 14
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 15
    .line 16
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, Lrck;->h:LRO8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
