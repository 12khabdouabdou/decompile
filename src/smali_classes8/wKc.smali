.class public LwKc;
.super LrGe;
.source "SourceFile"

# interfaces
.implements LzJj;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Y:Lio/reactivex/rxjava3/core/Scheduler;

.field public final Z:LvJ3;

.field public final c:LYIj;

.field public final e0:LBW7;

.field public final f0:LuKc;

.field public final g0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k0:Lqoa;

.field public final l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

.field public m0:Lio/reactivex/rxjava3/core/Completable;

.field public volatile n0:Z

.field public final o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:LWR6;


# direct methods
.method public constructor <init>(LYIj;LWR6;LF06;Lgn0;LyMe;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1e0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, LwKc;-><init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V

    return-void
.end method

.method public constructor <init>(LYIj;LWR6;LF06;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LvJ3;LBW7;LuKc;I)V
    .locals 3

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p4

    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 4
    sget-object v1, LsL6;->a:LsL6;

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p9, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object p6, v2

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    move-object p7, v2

    :cond_4
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_5

    move-object p8, v2

    .line 5
    :cond_5
    invoke-direct {p0}, LrGe;-><init>()V

    .line 6
    iput-object p1, p0, LwKc;->c:LYIj;

    .line 7
    iput-object p2, p0, LwKc;->t:LWR6;

    .line 8
    iput-object p3, p0, LwKc;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    iput-object p4, p0, LwKc;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    iput-object p6, p0, LwKc;->Z:LvJ3;

    .line 11
    iput-object p7, p0, LwKc;->e0:LBW7;

    .line 12
    iput-object p8, p0, LwKc;->f0:LuKc;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LwKc;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LFL6;->a:LFL6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 18
    check-cast p5, Ljava/lang/Iterable;

    .line 19
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LiKc;

    .line 20
    check-cast p3, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    goto :goto_0

    .line 21
    :cond_6
    iput-object p1, p0, LwKc;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    move-result-object p1

    iput-object p1, p0, LwKc;->k0:Lqoa;

    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, LwKc;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    iput-object p1, p0, LwKc;->m0:Lio/reactivex/rxjava3/core/Completable;

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, LrGe;->s(Z)V

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 29
    iput-object p1, p0, LwKc;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-void
.end method

.method public static synthetic D(LwKc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LwKc;->C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(LwKc;LtKc;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LtKc;->b:LT76;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, LwKc;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-wide v1, p1, LtKc;->c:J

    .line 12
    .line 13
    iget-object v3, p0, LwKc;->g0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    cmp-long v7, v1, v3

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    iget-object v2, p1, LtKc;->a:LOFf;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    if-eqz v1, :cond_e

    .line 40
    .line 41
    iget-object v0, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    iget-object v1, p1, LtKc;->a:LOFf;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LtKc;->b:LT76;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LT76;->b(LrGe;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, LwKc;->f0:LuKc;

    .line 54
    .line 55
    if-eqz p0, :cond_e

    .line 56
    .line 57
    iget-object p1, p1, LtKc;->a:LOFf;

    .line 58
    .line 59
    check-cast p0, LKs7;

    .line 60
    .line 61
    iget-boolean v0, p0, LKs7;->C0:Z

    .line 62
    .line 63
    if-nez v0, :cond_e

    .line 64
    .line 65
    iget-object v0, p0, LKs7;->z0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 66
    .line 67
    const-string v1, "layoutManager"

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-virtual {v0}, LwGe;->I()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v5, v0}, LQtc;->P(II)LZn9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LXn9;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_1
    :goto_1
    move-object v4, v0

    .line 90
    check-cast v4, LYn9;

    .line 91
    .line 92
    iget-boolean v4, v4, LYn9;->c:Z

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, LSn9;

    .line 98
    .line 99
    invoke-virtual {v4}, LSn9;->a()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v7, p0, LKs7;->z0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7, v4}, LwGe;->H(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    :cond_2
    move-object v4, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v7, p0, LKs7;->z0:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    invoke-static {v4}, LwGe;->b0(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ltz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {p1}, LOFf;->size()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-ge v4, v7, :cond_2

    .line 130
    .line 131
    invoke-interface {p1, v4}, LOFf;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, LsKc;

    .line 136
    .line 137
    iget-object v4, v4, LsKc;->b:LKu;

    .line 138
    .line 139
    :goto_2
    if-eqz v4, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v2

    .line 149
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2

    .line 153
    :cond_6
    new-instance p1, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v4, v3

    .line 178
    check-cast v4, LKu;

    .line 179
    .line 180
    invoke-virtual {v4}, LKu;->x()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const/4 v0, 0x0

    .line 206
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LKu;

    .line 217
    .line 218
    invoke-virtual {v1}, LKu;->x()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    const-string v3, "geofilter"

    .line 225
    .line 226
    invoke-static {v1, v3, v5}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ne v1, v6, :cond_a

    .line 231
    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    if-ltz v0, :cond_b

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_b
    invoke-static {}, Lve3;->e0()V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_c
    move v5, v0

    .line 242
    :goto_5
    if-lez v5, :cond_e

    .line 243
    .line 244
    iput-boolean v6, p0, LKs7;->C0:Z

    .line 245
    .line 246
    sget-object p1, LKo2$a$b;->c:LKo2$a$b;

    .line 247
    .line 248
    iget-object p0, p0, LKs7;->k0:Ls28;

    .line 249
    .line 250
    invoke-interface {p0, p1}, Ls28;->g1(Ly28;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, LKo2$a$d;

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    sget-object v1, LLO9;->X:LLO9;

    .line 257
    .line 258
    invoke-direct {p1, v5, v0, v1}, LKo2$a$d;-><init>(IILLO9;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {p0, p1}, Ls28;->g1(Ly28;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :goto_6
    monitor-exit v0

    .line 270
    throw p0

    .line 271
    :cond_e
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    iget-object v2, p0, LwKc;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final B()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LwKc;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LvKc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LvKc;-><init>(LwKc;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final C(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LwKc;->x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LvKc;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, LvKc;-><init>(LwKc;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(I)LKu;
    .locals 1

    .line 1
    iget-object v0, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOFf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LsKc;

    .line 14
    .line 15
    iget-object p1, p1, LsKc;->b:LKu;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(I)LLu;
    .locals 1

    .line 1
    iget-object v0, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOFf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LsKc;

    .line 14
    .line 15
    iget-object p1, p1, LsKc;->b:LKu;

    .line 16
    .line 17
    iget-object p1, p1, LKu;->b:LLu;

    .line 18
    .line 19
    return-object p1
.end method

.method public f(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOFf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LsKc;

    .line 14
    .line 15
    iget-wide v0, p1, LsKc;->d:J

    .line 16
    .line 17
    return-wide v0
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOFf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LsKc;

    .line 14
    .line 15
    iget p1, p1, LsKc;->c:I

    .line 16
    .line 17
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOFf;

    .line 8
    .line 9
    invoke-interface {v0}, LOFf;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, LWj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LWj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LwKc;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic k(LJGe;I)V
    .locals 0

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LwKc;->y(LQJj;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LJGe;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LwKc;->c:LYIj;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, LYIj;->b(Landroid/content/Context;ILandroid/view/ViewGroup;)LQJj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, LWj0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LWj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LwKc;->o0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(LJGe;)Z
    .locals 0

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p1}, LQJj;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(LJGe;)V
    .locals 0

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p1}, LQJj;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LJGe;)V
    .locals 0

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p1}, LQJj;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(LJGe;)V
    .locals 0

    .line 1
    check-cast p1, LQJj;

    .line 2
    .line 3
    invoke-virtual {p1}, LQJj;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(LiKc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwKc;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final w(I)LiKc;
    .locals 1

    .line 1
    iget-object v0, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOFf;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LsKc;

    .line 14
    .line 15
    iget-object p1, p1, LsKc;->a:LiKc;

    .line 16
    .line 17
    return-object p1
.end method

.method public final x()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 7

    .line 1
    new-instance v0, Lrqc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LwKc;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v6, p0, LwKc;->X:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lw1c;

    .line 21
    .line 22
    const/16 v2, 0x18

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, Lw1c;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 37
    .line 38
    const-wide/16 v3, 0x2

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LSfc;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v0, v2, p0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LWPb;

    .line 56
    .line 57
    const/16 v1, 0x19

    .line 58
    .line 59
    invoke-direct {v0, v1, p0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lbsc;->u0:Lbsc;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LwKc;->Y:Lio/reactivex/rxjava3/core/Scheduler;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LnKc;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2, p0}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public y(LQJj;I)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "RC:bind"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwKc;->h0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LOFf;

    .line 13
    .line 14
    invoke-interface {v0, p2}, LOFf;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LsKc;

    .line 19
    .line 20
    iget-object v0, p2, LsKc;->b:LKu;

    .line 21
    .line 22
    iget-object v1, p0, LwKc;->t:LWR6;

    .line 23
    .line 24
    iget-object p2, p2, LsKc;->a:LiKc;

    .line 25
    .line 26
    check-cast p2, Lgef;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, p2}, LQJj;->w(LKu;LWR6;Lgef;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
