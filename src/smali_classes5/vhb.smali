.class public final Lvhb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldhb;

.field public final b:Lohb;

.field public final c:LXgb;

.field public final d:Lyhb;

.field public final e:LoKd;

.field public final f:Lbhb;

.field public final g:LnJe;


# direct methods
.method public constructor <init>(Ldhb;Lohb;LXgb;Lyhb;LoKd;Lbhb;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhb;->a:Ldhb;

    .line 5
    .line 6
    iput-object p2, p0, Lvhb;->b:Lohb;

    .line 7
    .line 8
    iput-object p3, p0, Lvhb;->c:LXgb;

    .line 9
    .line 10
    iput-object p4, p0, Lvhb;->d:Lyhb;

    .line 11
    .line 12
    iput-object p5, p0, Lvhb;->e:LoKd;

    .line 13
    .line 14
    iput-object p6, p0, Lvhb;->f:Lbhb;

    .line 15
    .line 16
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    check-cast p7, LTT5;

    .line 19
    .line 20
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "MapPlacesManager"

    .line 24
    .line 25
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvhb;->g:LnJe;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvhb;->b:Lohb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    .line 8
    iget-object v2, v0, Lohb;->b:Ldhb;

    .line 9
    .line 10
    iget-object v3, v2, Ldhb;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    iget-object v4, v0, Lohb;->g:LTA7;

    .line 13
    .line 14
    iget-object v5, v4, LTA7;->a:LIv9;

    .line 15
    .line 16
    invoke-interface {v5}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, Lohb;->h:LOF3;

    .line 21
    .line 22
    sget-object v7, Ljrb;->j0:Ljrb;

    .line 23
    .line 24
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v0, Lohb;->j:LnJe;

    .line 40
    .line 41
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v5, LkHa;

    .line 59
    .line 60
    const/16 v6, 0x13

    .line 61
    .line 62
    invoke-direct {v5, v6, v0}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 66
    .line 67
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Ldhb;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    iget-object v2, v4, LTA7;->a:LIv9;

    .line 76
    .line 77
    invoke-interface {v2}, LIv9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, LZXa;

    .line 103
    .line 104
    const/16 v3, 0x19

    .line 105
    .line 106
    invoke-direct {v2, v3, v0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lvhb;->d:Lyhb;

    .line 122
    .line 123
    iget-object v1, v0, Lyhb;->c:LCob;

    .line 124
    .line 125
    invoke-virtual {v1}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v0, Lyhb;->d:LnJe;

    .line 130
    .line 131
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, LCVa;

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v1, v0, v2, p1}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 151
    .line 152
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lvhb;->c:LXgb;

    .line 159
    .line 160
    iget-object v1, v0, LXgb;->b:Ldhb;

    .line 161
    .line 162
    iget-object v2, v1, Ldhb;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 163
    .line 164
    iget-object v1, v1, Ldhb;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 165
    .line 166
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v2, v0, LXgb;->n:LnJe;

    .line 171
    .line 172
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 177
    .line 178
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, LWgb;

    .line 190
    .line 191
    invoke-direct {v2, v0}, LWgb;-><init>(LXgb;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lvhb;->a:Ldhb;

    .line 203
    .line 204
    iget-object v1, v0, Ldhb;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 205
    .line 206
    iget-object v2, p0, Lvhb;->g:LnJe;

    .line 207
    .line 208
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v3, Luhb;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    invoke-direct {v3, p0, v4}, Luhb;-><init>(Lvhb;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v3, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v0, Ldhb;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 247
    .line 248
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Luhb;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-direct {v1, p0, v2}, Luhb;-><init>(Lvhb;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lvhb;->f:Lbhb;

    .line 269
    .line 270
    iget-object v1, v0, Lbhb;->b:LWnb;

    .line 271
    .line 272
    iget-object v1, v1, LWnb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 273
    .line 274
    sget-object v2, Lbid;->a:Lbid;

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v0, Lbhb;->c:LnJe;

    .line 290
    .line 291
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, Lg2b;->A0:Lg2b;

    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 302
    .line 303
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, LZXa;

    .line 307
    .line 308
    const/16 v2, 0x18

    .line 309
    .line 310
    invoke-direct {v1, v2, v0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    return-void
.end method
