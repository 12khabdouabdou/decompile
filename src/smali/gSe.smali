.class public final LgSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Lb30;

.field public final Y:LCSe;

.field public final Z:LD30;

.field public final a:LPL4;

.field public final b:LOF3;

.field public final c:LQS9;

.field public final e0:LR93;

.field public final f0:LnJe;

.field public final g0:LREi;

.field public final t:Ly02;


# direct methods
.method public constructor <init>(LPL4;LOF3;LQS9;Ly02;Lb30;LCSe;LD30;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgSe;->a:LPL4;

    .line 5
    .line 6
    iput-object p2, p0, LgSe;->b:LOF3;

    .line 7
    .line 8
    iput-object p3, p0, LgSe;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LgSe;->t:Ly02;

    .line 11
    .line 12
    iput-object p5, p0, LgSe;->X:Lb30;

    .line 13
    .line 14
    iput-object p6, p0, LgSe;->Y:LCSe;

    .line 15
    .line 16
    iput-object p7, p0, LgSe;->Z:LD30;

    .line 17
    .line 18
    iput-object p8, p0, LgSe;->e0:LR93;

    .line 19
    .line 20
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 21
    .line 22
    const-string p2, "RealtimeScanActivator"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LgSe;->f0:LnJe;

    .line 34
    .line 35
    new-instance p1, LvAc;

    .line 36
    .line 37
    const/16 p2, 0x1a

    .line 38
    .line 39
    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LgSe;->g0:LREi;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    sget-object v0, Loh7;->R0:Loh7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    iget-object v0, p0, LgSe;->t:Ly02;

    .line 2
    .line 3
    invoke-interface {v0}, Ly02;->c()LL4b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LlH1;->n0:LlH1;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LgSe;->c:LQS9;

    .line 26
    .line 27
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    iget-object v2, p0, LgSe;->X:Lb30;

    .line 34
    .line 35
    iget-object v3, p0, LgSe;->f0:LnJe;

    .line 36
    .line 37
    invoke-static {v2, v3}, LCz9;->w(Lb30;LlJe;)LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, LeSe;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, p0, v4}, LeSe;-><init>(LgSe;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    const-class v2, LaSe;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LeSe;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v1, p0, v5}, LeSe;-><init>(LgSe;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 83
    .line 84
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LeSe;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, p0, v2}, LeSe;-><init>(LgSe;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, LgSe;->Z:LD30;

    .line 98
    .line 99
    iget-object v2, v2, LD30;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-class v6, Lu30;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, LQCc;->h0:LQCc;

    .line 128
    .line 129
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 130
    .line 131
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, LQCc;->j0:LQCc;

    .line 135
    .line 136
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 137
    .line 138
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v4, LUhd;->q0:LUhd;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v4, LeSe;

    .line 152
    .line 153
    const/4 v6, 0x3

    .line 154
    invoke-direct {v4, p0, v6}, LeSe;-><init>(LgSe;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v4, LlY1;->N2:LlY1;

    .line 162
    .line 163
    iget-object v6, p0, LgSe;->b:LOF3;

    .line 164
    .line 165
    invoke-interface {v6, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    sget-object v4, LQCc;->i0:LQCc;

    .line 179
    .line 180
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 181
    .line 182
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 190
    .line 191
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, LeSe;

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    invoke-direct {v4, p0, v7}, LeSe;-><init>(LgSe;I)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, LlY1;->H2:LlY1;

    .line 206
    .line 207
    invoke-interface {v6, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    sget-object v3, LQCc;->k0:LQCc;

    .line 221
    .line 222
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 223
    .line 224
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 228
    .line 229
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, LcSe;

    .line 233
    .line 234
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v4, v1, v6}, LcSe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;I)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 241
    .line 242
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 250
    .line 251
    .line 252
    new-instance v1, LcSe;

    .line 253
    .line 254
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-direct {v1, v2, v4}, LcSe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;I)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 270
    .line 271
    .line 272
    new-instance v1, LdSe;

    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    invoke-direct {v1, v5, v2}, LdSe;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 288
    .line 289
    .line 290
    new-instance v1, Lfnc;

    .line 291
    .line 292
    const/16 v2, 0x1a

    .line 293
    .line 294
    invoke-direct {v1, v2, v7}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 298
    .line 299
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 307
    .line 308
    .line 309
    return-object v0
.end method
