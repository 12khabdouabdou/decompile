.class public final LSjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSdb;

.field public final b:LWjb;

.field public final c:Lfe8;

.field public final d:Lx9b;

.field public final e:LVe8;

.field public final f:Li5h;

.field public final g:LaLa;

.field public final h:Lco6;

.field public final i:Lnp0;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LSdb;LWjb;Lfe8;Lx9b;LVe8;Li5h;LaLa;Lco6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSjb;->a:LSdb;

    .line 5
    .line 6
    iput-object p2, p0, LSjb;->b:LWjb;

    .line 7
    .line 8
    iput-object p3, p0, LSjb;->c:Lfe8;

    .line 9
    .line 10
    iput-object p4, p0, LSjb;->d:Lx9b;

    .line 11
    .line 12
    iput-object p5, p0, LSjb;->e:LVe8;

    .line 13
    .line 14
    iput-object p6, p0, LSjb;->f:Li5h;

    .line 15
    .line 16
    iput-object p7, p0, LSjb;->g:LaLa;

    .line 17
    .line 18
    iput-object p8, p0, LSjb;->h:Lco6;

    .line 19
    .line 20
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 21
    .line 22
    const-string p2, "MapScreenGarfieldBootstrapper"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LSjb;->i:Lnp0;

    .line 29
    .line 30
    sget-object p1, Lce8;->Z:Lce8;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p1, p0, LSjb;->j:LJp0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    iget-object v0, p0, LSjb;->h:Lco6;

    .line 2
    .line 3
    iget-object v2, v0, Lco6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LtOh;

    .line 6
    .line 7
    iget-object v3, v2, LtOh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 13
    .line 14
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, LtOh;->c:LnJe;

    .line 18
    .line 19
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, LHId;->v0:LHId;

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LtOh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, LCB6;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct {v3, v2, v5}, LCB6;-><init>(LtOh;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lco6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lqo6;

    .line 57
    .line 58
    iget-object v3, v2, Lqo6;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LtOh;

    .line 61
    .line 62
    iget-object v3, v3, LtOh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-wide/16 v7, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v5, LHib;

    .line 80
    .line 81
    const/16 v7, 0x8

    .line 82
    .line 83
    invoke-direct {v5, v7, v2}, LHib;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v5, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    new-instance v2, LsV9;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v2, v3, v0}, LsV9;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lco6;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, LN7b;

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    :try_start_0
    iget-object v5, v3, LN7b;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v3

    .line 106
    iget-object v2, v0, Lco6;->X:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lrkb;

    .line 109
    .line 110
    iget-object v2, v2, Lrkb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 111
    .line 112
    new-instance v3, LHib;

    .line 113
    .line 114
    const/4 v5, 0x7

    .line 115
    invoke-direct {v3, v5, v0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    new-instance v2, LO0f;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LSjb;->b:LWjb;

    .line 127
    .line 128
    iget-object v0, v0, LWjb;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 129
    .line 130
    sget-object v3, LRR7;->o0:LRR7;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 136
    .line 137
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbid;->a:Lbid;

    .line 141
    .line 142
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x2

    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-virtual {v0, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v0, Llc6;

    .line 153
    .line 154
    const/16 v5, 0x17

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object v3, p1

    .line 158
    move-object v4, p2

    .line 159
    invoke-direct/range {v0 .. v5}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 163
    .line 164
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LJk1;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {v0, v2, v3}, LJk1;-><init>(LO0f;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 174
    .line 175
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 179
    .line 180
    .line 181
    new-instance v0, LpMa;

    .line 182
    .line 183
    const/16 v1, 0x18

    .line 184
    .line 185
    invoke-direct {v0, p0, v1, p2}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, LSjb;->a:LSdb;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v1, Ljrb;->l3:Ljrb;

    .line 194
    .line 195
    iget-object v3, v2, LSdb;->g:Lyib;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lyib;->a(LcM3;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_0

    .line 202
    .line 203
    iget-object v3, v2, LSdb;->c:LWjb;

    .line 204
    .line 205
    iget-object v3, v3, LWjb;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 206
    .line 207
    new-instance v5, LRdb;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v5, v2, v7}, LRdb;-><init>(LSdb;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 214
    .line 215
    .line 216
    iget-object v3, v2, LSdb;->a:LTdb;

    .line 217
    .line 218
    iget-object v3, v3, LTdb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 219
    .line 220
    new-instance v5, LRdb;

    .line 221
    .line 222
    const/4 v7, 0x2

    .line 223
    invoke-direct {v5, v2, v7}, LRdb;-><init>(LSdb;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v5, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    :cond_0
    iget-object v3, v2, LSdb;->f:LCob;

    .line 230
    .line 231
    invoke-virtual {v3}, LCob;->f()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v5, LQdb;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v5, v7, v2}, LQdb;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 245
    .line 246
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lg2b;->w0:Lg2b;

    .line 250
    .line 251
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 252
    .line 253
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v5, v2, LSdb;->h:LnJe;

    .line 261
    .line 262
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    move-object v4, v0

    .line 271
    new-instance v0, Lvx;

    .line 272
    .line 273
    const/4 v6, 0x5

    .line 274
    move-object v3, p1

    .line 275
    move-object v5, p2

    .line 276
    invoke-direct/range {v0 .. v6}, Lvx;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7, v0, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    new-instance v0, Ltfb;

    .line 283
    .line 284
    const/16 v1, 0xa

    .line 285
    .line 286
    invoke-direct {v0, v1, p0}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    throw v0
.end method
