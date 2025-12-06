.class public final LGy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqYa;


# instance fields
.field public final a:Loh6;

.field public final b:LMy6;

.field public final c:Lb45;

.field public final d:LJy6;

.field public final e:LmK8;

.field public final f:LIy6;


# direct methods
.method public constructor <init>(Loh6;LMy6;Lb45;LJy6;LmK8;LIy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGy6;->a:Loh6;

    .line 5
    .line 6
    iput-object p2, p0, LGy6;->b:LMy6;

    .line 7
    .line 8
    iput-object p3, p0, LGy6;->c:Lb45;

    .line 9
    .line 10
    iput-object p4, p0, LGy6;->d:LJy6;

    .line 11
    .line 12
    iput-object p5, p0, LGy6;->e:LmK8;

    .line 13
    .line 14
    iput-object p6, p0, LGy6;->f:LIy6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LGy6;->d:LJy6;

    .line 2
    .line 3
    iget-object v1, v0, LJy6;->a:LnR4;

    .line 4
    .line 5
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LNpd;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Luo8;

    .line 15
    .line 16
    invoke-direct {v2}, Luo8;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, LOPc;

    .line 20
    .line 21
    const/16 v4, 0x1d

    .line 22
    .line 23
    invoke-direct {v3, v2, v4, v1}, LOPc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LNpd;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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
    iget-object v2, v1, LNpd;->c:LBre;

    .line 37
    .line 38
    invoke-virtual {v2}, LBre;->d()LF06;

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
    new-instance v2, LMgc;

    .line 48
    .line 49
    invoke-direct {v2, v1}, LMgc;-><init>(LNpd;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, LJy6;->d:LBre;

    .line 58
    .line 59
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LaTi;

    .line 69
    .line 70
    const/16 v3, 0x13

    .line 71
    .line 72
    invoke-direct {v1, v3}, LaTi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LZi6;

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-direct {v1, v4, v0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 97
    .line 98
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcf6;

    .line 102
    .line 103
    const/16 v3, 0x15

    .line 104
    .line 105
    invoke-direct {v1, v3, v0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LGy6;->a:Loh6;

    .line 122
    .line 123
    iget-object v1, v0, Loh6;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LEy6;

    .line 126
    .line 127
    iget-object v1, v1, LEy6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    new-instance v2, LAh6;

    .line 130
    .line 131
    const/16 v3, 0xf

    .line 132
    .line 133
    invoke-direct {v2, v0, v3, p1}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LGy6;->b:LMy6;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lhad;

    .line 153
    .line 154
    sget-object v2, LuL6;->a:LuL6;

    .line 155
    .line 156
    invoke-direct {v1, v2, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LPV5;->t:LPV5;

    .line 160
    .line 161
    iget-object v3, v0, LMy6;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 162
    .line 163
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v0, LMy6;->g:LBre;

    .line 168
    .line 169
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, LRb6;

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    .line 181
    invoke-direct {v2, v3, v0}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LMy6;->e:LXab;

    .line 192
    .line 193
    invoke-virtual {v1}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v2, Lnw6;

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    invoke-direct {v2, v3, v0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcf6;

    .line 212
    .line 213
    const/16 v2, 0x16

    .line 214
    .line 215
    invoke-direct {v1, v2, v0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LGy6;->c:Lb45;

    .line 222
    .line 223
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 224
    .line 225
    invoke-virtual {v0}, Lb45;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, v0, Lb45;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, LEy6;

    .line 232
    .line 233
    iget-object v3, v3, LEy6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Lb45;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LBre;

    .line 245
    .line 246
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, LtY5;

    .line 255
    .line 256
    const/16 v3, 0x17

    .line 257
    .line 258
    invoke-direct {v2, v3, v0}, LtY5;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, LGy6;->e:LmK8;

    .line 270
    .line 271
    iget-object v1, v0, LmK8;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LIy6;

    .line 274
    .line 275
    iget-object v1, v1, LIy6;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 276
    .line 277
    iget-object v2, v0, LmK8;->g0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LBre;

    .line 280
    .line 281
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v2, Lnw6;

    .line 290
    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-direct {v2, v3, v0}, Lnw6;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, Lu86;

    .line 301
    .line 302
    const/16 v2, 0x18

    .line 303
    .line 304
    invoke-direct {v1, v0, v2, p1}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, p1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, LGy6;->f:LIy6;

    .line 315
    .line 316
    iget-object p1, p1, LIy6;->a:Lio/reactivex/rxjava3/subjects/CompletableSubject;

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
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LrYa;
    .locals 1

    .line 1
    sget-object v0, LrYa;->X:LrYa;

    .line 2
    .line 3
    return-object v0
.end method
