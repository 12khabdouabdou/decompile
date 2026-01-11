.class public final LdWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letc;


# instance fields
.field public final X:LYmd;

.field public final Y:LtV4;

.field public final Z:LtV4;

.field public final a:LfWh;

.field public final b:LdH2;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:LtV4;

.field public final f0:LtV4;

.field public final g0:LnJe;

.field public h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:LJp0;

.field public final k0:LtV4;

.field public final l0:LtV4;

.field public final m0:LtV4;

.field public final n0:LtV4;

.field public final o0:LtV4;

.field public final p0:LtV4;

.field public q0:Lru9;

.field public r0:Lo0i;

.field public final t:LtV4;


# direct methods
.method public constructor <init>(LfWh;LdH2;Lio/reactivex/rxjava3/core/Observable;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LtV4;LYmd;LtV4;LtV4;LtV4;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdWh;->a:LfWh;

    .line 5
    .line 6
    iput-object p2, p0, LdWh;->b:LdH2;

    .line 7
    .line 8
    iput-object p3, p0, LdWh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p7, p0, LdWh;->t:LtV4;

    .line 11
    .line 12
    iput-object p11, p0, LdWh;->X:LYmd;

    .line 13
    .line 14
    iput-object p12, p0, LdWh;->Y:LtV4;

    .line 15
    .line 16
    iput-object p13, p0, LdWh;->Z:LtV4;

    .line 17
    .line 18
    iput-object p14, p0, LdWh;->e0:LtV4;

    .line 19
    .line 20
    iput-object p15, p0, LdWh;->f0:LtV4;

    .line 21
    .line 22
    sget-object p1, LNn1;->Z:LNn1;

    .line 23
    .line 24
    const-string p2, "StickerBloopsPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LdWh;->g0:LnJe;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LdWh;->j0:LJp0;

    .line 40
    .line 41
    iput-object p4, p0, LdWh;->k0:LtV4;

    .line 42
    .line 43
    iput-object p5, p0, LdWh;->l0:LtV4;

    .line 44
    .line 45
    iput-object p6, p0, LdWh;->m0:LtV4;

    .line 46
    .line 47
    iput-object p8, p0, LdWh;->n0:LtV4;

    .line 48
    .line 49
    iput-object p9, p0, LdWh;->o0:LtV4;

    .line 50
    .line 51
    iput-object p10, p0, LdWh;->p0:LtV4;

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
    iput-object v0, p0, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LdWh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v1, p0, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    const-string v2, "disposables"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LdWh;->a:LfWh;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, LOdh;->a:LNdh;

    .line 31
    .line 32
    const-string v4, "bloop:attach"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :try_start_0
    invoke-virtual {v0, p0}, LfWh;->a(LdWh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LzDh;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, LZuh;->u0:LZuh;

    .line 63
    .line 64
    iget-object v1, p0, LdWh;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 70
    .line 71
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LdWh;->g0:LnJe;

    .line 75
    .line 76
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, LbWh;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct {v4, p0, v5}, LbWh;-><init>(LdWh;I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LbEh;->p0:LbEh;

    .line 91
    .line 92
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v4, p0, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v4, p0, LdWh;->f0:LtV4;

    .line 108
    .line 109
    invoke-virtual {v4}, LtV4;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lkm1;

    .line 114
    .line 115
    invoke-virtual {v4}, Lkm1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v5, Lt9h;

    .line 120
    .line 121
    const/16 v6, 0x15

    .line 122
    .line 123
    invoke-direct {v5, v6, p0}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 127
    .line 128
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LjTh;->t:LjTh;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-static {v4, v0, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    iget-object v1, p0, LdWh;->n0:LtV4;

    .line 155
    .line 156
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LYl1;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    iget-object v1, p0, LdWh;->o0:LtV4;

    .line 177
    .line 178
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LLs1;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LdWh;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v3

    .line 211
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3

    .line 215
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v3

    .line 219
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    sget-object v1, LOdh;->b:LtGi;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    throw v0

    .line 232
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3
.end method
