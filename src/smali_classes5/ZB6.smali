.class public final LZB6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbb;


# instance fields
.field public final a:LGa6;

.field public final b:LfC6;

.field public final c:LY15;

.field public final d:LcC6;

.field public final e:LWR8;

.field public final f:LbC6;


# direct methods
.method public constructor <init>(LGa6;LfC6;LY15;LcC6;LWR8;LbC6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZB6;->a:LGa6;

    .line 5
    .line 6
    iput-object p2, p0, LZB6;->b:LfC6;

    .line 7
    .line 8
    iput-object p3, p0, LZB6;->c:LY15;

    .line 9
    .line 10
    iput-object p4, p0, LZB6;->d:LcC6;

    .line 11
    .line 12
    iput-object p5, p0, LZB6;->e:LWR8;

    .line 13
    .line 14
    iput-object p6, p0, LZB6;->f:LbC6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZB6;->d:LcC6;

    .line 2
    .line 3
    iget-object v1, v0, LcC6;->a:LIX4;

    .line 4
    .line 5
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWFd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, LXu8;

    .line 15
    .line 16
    invoke-direct {v2}, LXu8;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lmed;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LWFd;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LWFd;->c:LnJe;

    .line 37
    .line 38
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LM7j;

    .line 48
    .line 49
    const/16 v4, 0x1b

    .line 50
    .line 51
    invoke-direct {v2, v4, v1}, LM7j;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LcC6;->d:LnJe;

    .line 60
    .line 61
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LxQi;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-direct {v1, v3}, LxQi;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, LHW5;

    .line 83
    .line 84
    const/16 v4, 0x1d

    .line 85
    .line 86
    invoke-direct {v1, v4, v0}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 99
    .line 100
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ldh6;

    .line 104
    .line 105
    const/16 v3, 0x19

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LZB6;->a:LGa6;

    .line 124
    .line 125
    iget-object v1, v0, LGa6;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LXB6;

    .line 128
    .line 129
    iget-object v1, v1, LXB6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    new-instance v2, Lwz6;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, v0, v3, p1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LZB6;->b:LfC6;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, LDpd;

    .line 154
    .line 155
    sget-object v2, LiP6;->a:LiP6;

    .line 156
    .line 157
    invoke-direct {v1, v2, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, LaU5;->y:LaU5;

    .line 161
    .line 162
    iget-object v3, v0, LfC6;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, LfC6;->g:LnJe;

    .line 169
    .line 170
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LN66;

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-direct {v2, v3, v0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LfC6;->e:LCob;

    .line 193
    .line 194
    invoke-virtual {v1}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, LCz6;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-direct {v2, v3, v0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 208
    .line 209
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ldh6;

    .line 213
    .line 214
    const/16 v2, 0x1a

    .line 215
    .line 216
    invoke-direct {v1, v2, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LZB6;->c:LY15;

    .line 223
    .line 224
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 225
    .line 226
    invoke-virtual {v0}, LY15;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, LY15;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LXB6;

    .line 233
    .line 234
    iget-object v3, v3, LXB6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, LY15;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, LnJe;

    .line 246
    .line 247
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ltn6;

    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    invoke-direct {v2, v3, v0}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 262
    .line 263
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LZB6;->e:LWR8;

    .line 270
    .line 271
    iget-object v1, v0, LWR8;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LbC6;

    .line 274
    .line 275
    iget-object v1, v1, LbC6;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 276
    .line 277
    iget-object v2, v0, LWR8;->g0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LnJe;

    .line 280
    .line 281
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, LCz6;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-direct {v2, v3, v0}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 296
    .line 297
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, Lnn6;

    .line 301
    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    invoke-direct {v1, v0, v2, p1}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, LZB6;->f:LbC6;

    .line 315
    .line 316
    iget-object p1, p1, LbC6;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 317
    .line 318
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lsbb;
    .locals 1

    .line 1
    sget-object v0, Lsbb;->X:Lsbb;

    .line 2
    .line 3
    return-object v0
.end method
