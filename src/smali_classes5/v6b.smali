.class public final Lv6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LP0b;

.field public final b:Lx6b;

.field public final c:LN78;

.field public final d:LtWa;

.field public final e:LD88;

.field public final f:LBJg;

.field public final g:LiI9;

.field public final h:Lw78;

.field public final i:LWm0;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(LP0b;Lx6b;LN78;LtWa;LD88;LBJg;LiI9;Lw78;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv6b;->a:LP0b;

    .line 5
    .line 6
    iput-object p2, p0, Lv6b;->b:Lx6b;

    .line 7
    .line 8
    iput-object p3, p0, Lv6b;->c:LN78;

    .line 9
    .line 10
    iput-object p4, p0, Lv6b;->d:LtWa;

    .line 11
    .line 12
    iput-object p5, p0, Lv6b;->e:LD88;

    .line 13
    .line 14
    iput-object p6, p0, Lv6b;->f:LBJg;

    .line 15
    .line 16
    iput-object p7, p0, Lv6b;->g:LiI9;

    .line 17
    .line 18
    iput-object p8, p0, Lv6b;->h:Lw78;

    .line 19
    .line 20
    sget-object p1, LpYa;->Z:LpYa;

    .line 21
    .line 22
    const-string p2, "MapScreenGarfieldBootstrapper"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv6b;->i:LWm0;

    .line 29
    .line 30
    sget-object p1, LK78;->Z:LK78;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, Lv6b;->j:Lrn0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lv6b;->h:Lw78;

    .line 2
    .line 3
    iget-object v1, v0, Lw78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LSqh;

    .line 6
    .line 7
    iget-object v2, v1, LSqh;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LSqh;->c:LBre;

    .line 18
    .line 19
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LEDe;->s0:LEDe;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LSqh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, Lonh;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v3, v1}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lw78;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LBS7;

    .line 57
    .line 58
    iget-object v2, v1, LBS7;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LSqh;

    .line 61
    .line 62
    iget-object v2, v2, LSqh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-wide/16 v4, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v4, LK7b;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v4, v5, v1}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    new-instance v1, LNJ9;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v2, v0}, LNJ9;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lw78;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LfVa;

    .line 97
    .line 98
    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v4, v2, LfVa;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit v2

    .line 105
    iget-object v1, v0, Lw78;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LQ6b;

    .line 108
    .line 109
    iget-object v1, v1, LQ6b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    new-instance v2, LK7b;

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-direct {v2, v4, v0}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    new-instance v7, LeJe;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lv6b;->b:Lx6b;

    .line 126
    .line 127
    iget-object v0, v0, Lx6b;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 128
    .line 129
    sget-object v1, Lrla;->Z:Lrla;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lc3d;->a:Lc3d;

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v5, LS28;

    .line 152
    .line 153
    const/16 v10, 0xb

    .line 154
    .line 155
    move-object v6, p0

    .line 156
    move-object v8, p1

    .line 157
    move-object v9, p2

    .line 158
    invoke-direct/range {v5 .. v10}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 162
    .line 163
    invoke-direct {p1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Ljh1;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-direct {p2, v7, v0}, Ljh1;-><init>(LeJe;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v9}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    new-instance v10, LIEa;

    .line 181
    .line 182
    const/16 p1, 0x10

    .line 183
    .line 184
    invoke-direct {v10, p0, p1, v9}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v11, v9

    .line 188
    move-object v9, v8

    .line 189
    iget-object v8, v6, Lv6b;->a:LP0b;

    .line 190
    .line 191
    iget-object p1, v8, LP0b;->c:Lx6b;

    .line 192
    .line 193
    iget-object p1, p1, Lx6b;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 194
    .line 195
    new-instance p2, LO0b;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-direct {p2, v8, v0}, LO0b;-><init>(LP0b;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2, v11}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    iget-object p1, v8, LP0b;->a:LQ0b;

    .line 205
    .line 206
    iget-object p1, p1, LQ0b;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 207
    .line 208
    new-instance p2, LO0b;

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    invoke-direct {p2, v8, v0}, LO0b;-><init>(LP0b;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, v11}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    iget-object p1, v8, LP0b;->f:LXab;

    .line 218
    .line 219
    invoke-virtual {p1}, LXab;->g()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, LjXa;

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-direct {p2, v0, v8}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 233
    .line 234
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, LEVa;->g0:LEVa;

    .line 238
    .line 239
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 240
    .line 241
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, v8, LP0b;->g:LBre;

    .line 249
    .line 250
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v7, LDc6;

    .line 259
    .line 260
    const/16 v12, 0x17

    .line 261
    .line 262
    invoke-direct/range {v7 .. v12}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move-object v9, v11

    .line 266
    invoke-static {p1, v7, v9}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    new-instance p1, LG4b;

    .line 270
    .line 271
    const/4 p2, 0x6

    .line 272
    invoke-direct {p1, p2, p0}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object v6, p0

    .line 285
    :goto_0
    move-object p1, v0

    .line 286
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    throw p1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    goto :goto_0
.end method
