.class public final Ldyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnec;


# instance fields
.field public final X:LJ7d;

.field public final Y:LvQ4;

.field public final Z:LvQ4;

.field public final a:Lfyh;

.field public final b:LiE2;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LvQ4;

.field public final f0:LvQ4;

.field public final g0:LBre;

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:Lrn0;

.field public final k0:LvQ4;

.field public final l0:LvQ4;

.field public final m0:LvQ4;

.field public final n0:LvQ4;

.field public final o0:LvQ4;

.field public final p0:LvQ4;

.field public q0:LDl9;

.field public r0:LgCh;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(Lfyh;LiE2;Lio/reactivex/rxjava3/core/Observable;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LvQ4;LJ7d;LvQ4;LvQ4;LvQ4;LvQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyh;->a:Lfyh;

    .line 5
    .line 6
    iput-object p2, p0, Ldyh;->b:LiE2;

    .line 7
    .line 8
    iput-object p3, p0, Ldyh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p7, p0, Ldyh;->t:LvQ4;

    .line 11
    .line 12
    iput-object p11, p0, Ldyh;->X:LJ7d;

    .line 13
    .line 14
    iput-object p12, p0, Ldyh;->Y:LvQ4;

    .line 15
    .line 16
    iput-object p13, p0, Ldyh;->Z:LvQ4;

    .line 17
    .line 18
    iput-object p14, p0, Ldyh;->e0:LvQ4;

    .line 19
    .line 20
    iput-object p15, p0, Ldyh;->f0:LvQ4;

    .line 21
    .line 22
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 23
    .line 24
    const-string p2, "StickerBloopsPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LBre;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Ldyh;->g0:LBre;

    .line 36
    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p1, p0, Ldyh;->j0:Lrn0;

    .line 40
    .line 41
    iput-object p4, p0, Ldyh;->k0:LvQ4;

    .line 42
    .line 43
    iput-object p5, p0, Ldyh;->l0:LvQ4;

    .line 44
    .line 45
    iput-object p6, p0, Ldyh;->m0:LvQ4;

    .line 46
    .line 47
    iput-object p8, p0, Ldyh;->n0:LvQ4;

    .line 48
    .line 49
    iput-object p9, p0, Ldyh;->o0:LvQ4;

    .line 50
    .line 51
    iput-object p10, p0, Ldyh;->p0:LvQ4;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ldyh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldyh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, Ldyh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "disposables"

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldyh;->a:Lfyh;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, LXRg;->a:LWRg;

    .line 31
    .line 32
    const-string v4, "bloop:attach"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :try_start_0
    invoke-virtual {v0, p0}, Lfyh;->a(Ldyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, LWRg;->h(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lonh;

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    invoke-direct {v0, v1, p0}, Lonh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ldyh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lm9h;->s0:Lm9h;

    .line 62
    .line 63
    iget-object v1, p0, Ldyh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ldyh;->g0:LBre;

    .line 74
    .line 75
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lbyh;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, p0, v5}, Lbyh;-><init>(Ldyh;I)V

    .line 87
    .line 88
    .line 89
    sget-object v5, Lzbh;->u0:Lzbh;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, p0, Ldyh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ldyh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v4, p0, Ldyh;->f0:LvQ4;

    .line 107
    .line 108
    invoke-virtual {v4}, LvQ4;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LGi1;

    .line 113
    .line 114
    invoke-virtual {v4}, LGi1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, LYYg;

    .line 119
    .line 120
    const/16 v6, 0x15

    .line 121
    .line 122
    invoke-direct {v5, v6, p0}, LYYg;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lwlh;->q0:Lwlh;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-static {v4, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ldyh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Ldyh;->n0:LvQ4;

    .line 154
    .line 155
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lvi1;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Ldyh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v1, p0, Ldyh;->o0:LvQ4;

    .line 176
    .line 177
    invoke-virtual {v1}, LvQ4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lhp1;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ldyh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :cond_3
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    sget-object v1, LXRg;->b:Lzhi;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_6
    throw v0

    .line 231
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2
.end method
