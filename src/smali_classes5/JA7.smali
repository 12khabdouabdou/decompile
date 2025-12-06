.class public final LJA7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsb9;

.field public final b:Lqj1;

.field public final c:Lxa9;

.field public final d:Lch6;

.field public final e:LkOi;

.field public final f:LKA7;

.field public final g:LP7b;

.field public final h:LW5b;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lsb9;Lqj1;Lxa9;Lch6;LkOi;LKA7;LP7b;LW5b;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJA7;->a:Lsb9;

    .line 5
    .line 6
    iput-object p2, p0, LJA7;->b:Lqj1;

    .line 7
    .line 8
    iput-object p3, p0, LJA7;->c:Lxa9;

    .line 9
    .line 10
    iput-object p4, p0, LJA7;->d:Lch6;

    .line 11
    .line 12
    iput-object p5, p0, LJA7;->e:LkOi;

    .line 13
    .line 14
    iput-object p6, p0, LJA7;->f:LKA7;

    .line 15
    .line 16
    iput-object p7, p0, LJA7;->g:LP7b;

    .line 17
    .line 18
    iput-object p8, p0, LJA7;->h:LW5b;

    .line 19
    .line 20
    sget-object p1, LpYa;->Z:LpYa;

    .line 21
    .line 22
    check-cast p9, LIP5;

    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "FocusViewPresenter"

    .line 28
    .line 29
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LJA7;->i:LBre;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LJA7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LJA7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v2, p0, LJA7;->a:Lsb9;

    .line 9
    .line 10
    invoke-virtual {v2}, Lsb9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LJA7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LJA7;->i:LBre;

    .line 28
    .line 29
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LY37;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v0, v3, p0}, LY37;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LJA7;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-static {v4, v1, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LO57;

    .line 60
    .line 61
    const/16 v1, 0x12

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, LO57;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LPl7;

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-direct {v0, v2, p0}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LJA7;->b:Lqj1;

    .line 82
    .line 83
    new-instance v1, Lb67;

    .line 84
    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lqj1;->m0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v4, v0, Lqj1;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LZdb;

    .line 101
    .line 102
    iget-object v5, v4, LZdb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    sget-object v6, LQv7;->x0:LQv7;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 110
    .line 111
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v5, v0, Lqj1;->j0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, LBre;

    .line 121
    .line 122
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 127
    .line 128
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v6, LHA7;

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-direct {v6, v0, v7}, LHA7;-><init>(Lqj1;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 150
    .line 151
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lqj1;->h0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LXSg;

    .line 160
    .line 161
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, LQv7;->w0:LQv7;

    .line 170
    .line 171
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 172
    .line 173
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v7, LHA7;

    .line 194
    .line 195
    const/4 v8, 0x1

    .line 196
    invoke-direct {v7, v0, v8}, LHA7;-><init>(Lqj1;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 204
    .line 205
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 209
    .line 210
    .line 211
    iget-object v6, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, LKA7;

    .line 214
    .line 215
    iget-object v7, v6, LKA7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 216
    .line 217
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v7, LjR6;

    .line 222
    .line 223
    const/16 v8, 0x11

    .line 224
    .line 225
    invoke-direct {v7, v8, v0}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-static {v2, v2, v7}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v7, LHA7;

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    invoke-direct {v7, v0, v8}, LHA7;-><init>(Lqj1;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 259
    .line 260
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 264
    .line 265
    .line 266
    iget-object v2, v6, LKA7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 272
    .line 273
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v9, v6, LKA7;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v8, LTt7;

    .line 291
    .line 292
    const/4 v9, 0x4

    .line 293
    invoke-direct {v8, v9, v0}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v8, LGA7;

    .line 321
    .line 322
    invoke-direct {v8, v0}, LGA7;-><init>(Lqj1;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 330
    .line 331
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    sget-object v7, LST5;->k0:LST5;

    .line 338
    .line 339
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 340
    .line 341
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v8, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, LQv7;->u0:LQv7;

    .line 353
    .line 354
    iget-object v4, v4, LZdb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 360
    .line 361
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 362
    .line 363
    .line 364
    sget-object v2, LaU5;->l0:LaU5;

    .line 365
    .line 366
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 367
    .line 368
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    sget-object v2, LbU5;->l0:LbU5;

    .line 372
    .line 373
    iget-object v6, v6, LKA7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 379
    .line 380
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iget-object v4, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LJsj;

    .line 390
    .line 391
    iget-object v4, v4, LJsj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 392
    .line 393
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, LQv7;->v0:LQv7;

    .line 402
    .line 403
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 404
    .line 405
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 413
    .line 414
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, LxO6;

    .line 426
    .line 427
    const/16 v4, 0x13

    .line 428
    .line 429
    invoke-direct {v2, v4, v0}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v2, LHA7;

    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    invoke-direct {v2, v0, v4}, LHA7;-><init>(Lqj1;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LJA7;->c:Lxa9;

    .line 455
    .line 456
    iget-object v1, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, LKA7;

    .line 459
    .line 460
    iget-object v2, v1, LKA7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    sget-object v4, LQv7;->q0:LQv7;

    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 468
    .line 469
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lxa9;->c:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LZdb;

    .line 475
    .line 476
    iget-object v4, v2, LZdb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 477
    .line 478
    sget-object v6, LQv7;->r0:LQv7;

    .line 479
    .line 480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 484
    .line 485
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v5, v0, Lxa9;->h0:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, LBre;

    .line 495
    .line 496
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 501
    .line 502
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    new-instance v6, LpA7;

    .line 514
    .line 515
    const/4 v7, 0x2

    .line 516
    invoke-direct {v6, v0, v7}, LpA7;-><init>(Lxa9;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 524
    .line 525
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v6, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    sget-object v4, LQv7;->p0:LQv7;

    .line 532
    .line 533
    iget-object v6, v1, LKA7;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 539
    .line 540
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, LXSg;

    .line 546
    .line 547
    invoke-interface {v4}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 560
    .line 561
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v7, LxO6;

    .line 573
    .line 574
    const/16 v8, 0x12

    .line 575
    .line 576
    invoke-direct {v7, v8, v0}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 580
    .line 581
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 585
    .line 586
    invoke-direct {v4, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 590
    .line 591
    .line 592
    sget-object v4, LQv7;->o0:LQv7;

    .line 593
    .line 594
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 595
    .line 596
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 597
    .line 598
    .line 599
    iget-object v4, v1, LKA7;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 600
    .line 601
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 610
    .line 611
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v8, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v7, LpA7;

    .line 623
    .line 624
    const/4 v8, 0x1

    .line 625
    invoke-direct {v7, v0, v8}, LpA7;-><init>(Lxa9;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 633
    .line 634
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v7, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 638
    .line 639
    .line 640
    sget-object v4, LQv7;->s0:LQv7;

    .line 641
    .line 642
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 643
    .line 644
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, v1, LKA7;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 648
    .line 649
    invoke-static {v7, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 658
    .line 659
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v4, LjR6;

    .line 671
    .line 672
    const/16 v7, 0x10

    .line 673
    .line 674
    invoke-direct {v4, v7, v0}, LjR6;-><init>(ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 678
    .line 679
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    new-instance v1, LpA7;

    .line 683
    .line 684
    const/4 v4, 0x3

    .line 685
    invoke-direct {v1, v0, v4}, LpA7;-><init>(Lxa9;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 693
    .line 694
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 698
    .line 699
    .line 700
    sget-object v1, LQv7;->m0:LQv7;

    .line 701
    .line 702
    iget-object v2, v2, LZdb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 708
    .line 709
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 710
    .line 711
    .line 712
    sget-object v1, LkT5;->l0:LkT5;

    .line 713
    .line 714
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 715
    .line 716
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 717
    .line 718
    .line 719
    sget-object v1, LQv7;->n0:LQv7;

    .line 720
    .line 721
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 722
    .line 723
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, LRv7;

    .line 727
    .line 728
    const/4 v7, 0x2

    .line 729
    invoke-direct {v1, v7, v0}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 733
    .line 734
    invoke-direct {v7, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v2, Lu1;->a:Lu1;

    .line 742
    .line 743
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 744
    .line 745
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v2, v0, Lxa9;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, LSqh;

    .line 755
    .line 756
    iget-object v2, v2, LSqh;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 757
    .line 758
    sget-object v4, LQv7;->l0:LQv7;

    .line 759
    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 764
    .line 765
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 766
    .line 767
    .line 768
    sget-object v2, LcT5;->l0:LcT5;

    .line 769
    .line 770
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 771
    .line 772
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 773
    .line 774
    .line 775
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v4, LOj7;

    .line 780
    .line 781
    const/16 v6, 0x8

    .line 782
    .line 783
    invoke-direct {v4, v6, v0}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    invoke-virtual {v2, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 800
    .line 801
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    new-instance v2, LpA7;

    .line 813
    .line 814
    const/4 v4, 0x0

    .line 815
    invoke-direct {v2, v0, v4}, LpA7;-><init>(Lxa9;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 823
    .line 824
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v1, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, LJA7;->f:LKA7;

    .line 831
    .line 832
    iget-object v0, v0, LKA7;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 833
    .line 834
    new-instance v1, LjP6;

    .line 835
    .line 836
    const/16 v2, 0x17

    .line 837
    .line 838
    invoke-direct {v1, v2, p0}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, LJA7;->e:LkOi;

    .line 849
    .line 850
    iget-object v1, v0, LkOi;->t:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Lsb9;

    .line 853
    .line 854
    invoke-virtual {v1}, Lsb9;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v2, v0, LkOi;->X:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, LBre;

    .line 865
    .line 866
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 871
    .line 872
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, LJO0;

    .line 876
    .line 877
    const/16 v2, 0x18

    .line 878
    .line 879
    invoke-direct {v1, v2, v0}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v1, v3}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 883
    .line 884
    .line 885
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LJA7;->d:Lch6;

    .line 2
    .line 3
    iget-object v1, v0, Lch6;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKA7;

    .line 6
    .line 7
    iget-object v1, v1, LKA7;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LKqh;->c:LKqh;

    .line 14
    .line 15
    iget-object v0, v0, Lch6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LlA7;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LlA7;->a(LKqh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
