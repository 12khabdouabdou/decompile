.class public final Lowc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:LdLa;

.field public final Y:Landroid/content/Context;

.field public final Z:LKT9;

.field public final a:Landroid/app/Activity;

.field public final b:LqTa;

.field public final c:LNSc;

.field public final e0:LuDa;

.field public final f0:LxCa;

.field public final g0:LR93;

.field public final h0:LLab;

.field public final i0:LcUa;

.field public j0:J

.field public final k0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l0:J

.field public m0:Ljava/lang/Boolean;

.field public n0:Ljava/util/List;

.field public o0:LFMa;

.field public p0:Ljava/lang/Integer;

.field public q0:LwKg;

.field public r0:Llme;

.field public s0:Ljava/lang/String;

.field public final t:Libh;

.field public final t0:LnJe;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w0:LREi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LqTa;LNSc;Libh;LdLa;Lvab;Landroid/content/Context;LKT9;LuDa;LxCa;LR93;LLab;LcUa;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lowc;->b:LqTa;

    .line 7
    .line 8
    iput-object p3, p0, Lowc;->c:LNSc;

    .line 9
    .line 10
    iput-object p4, p0, Lowc;->t:Libh;

    .line 11
    .line 12
    iput-object p5, p0, Lowc;->X:LdLa;

    .line 13
    .line 14
    iput-object p7, p0, Lowc;->Y:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, Lowc;->Z:LKT9;

    .line 17
    .line 18
    iput-object p9, p0, Lowc;->e0:LuDa;

    .line 19
    .line 20
    iput-object p10, p0, Lowc;->f0:LxCa;

    .line 21
    .line 22
    iput-object p11, p0, Lowc;->g0:LR93;

    .line 23
    .line 24
    iput-object p12, p0, Lowc;->h0:LLab;

    .line 25
    .line 26
    iput-object p13, p0, Lowc;->i0:LcUa;

    .line 27
    .line 28
    sget-object p1, Lsw;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    iput-wide p2, p0, Lowc;->j0:J

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lowc;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lowc;->l0:J

    .line 51
    .line 52
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 53
    .line 54
    check-cast p14, LTT5;

    .line 55
    .line 56
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p2, "MyProfileMapRecyclerViewSection"

    .line 60
    .line 61
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lowc;->t0:LnJe;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lowc;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lowc;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    sget-object p1, LLuc;->c:LLuc;

    .line 84
    .line 85
    new-instance p3, LREi;

    .line 86
    .line 87
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lowc;->w0:LREi;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    sget-object p1, LJp0;->a:LJp0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 2

    .line 1
    iget-object v0, p1, LoPd;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwKg;

    .line 4
    .line 5
    iput-object v0, p0, Lowc;->q0:LwKg;

    .line 6
    .line 7
    new-instance v0, Llme;

    .line 8
    .line 9
    sget-object v1, Lwvj;->Z:Lwvj;

    .line 10
    .line 11
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LSqj;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Llme;-><init>(LRqj;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lowc;->r0:Llme;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p2, Lkvj;->t:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lowc;->s0:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LKwc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lowc;->r0:Llme;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llme;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public final T()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/16 v0, 0x370

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lowc;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lowc;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    instance-of p1, p2, LKwc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lowc;->r0:Llme;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Llme;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v2, v1, Lowc;->i0:LcUa;

    .line 5
    .line 6
    invoke-virtual {v2}, LcUa;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v0, LsP6;->a:LsP6;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iget-object v2, v1, Lowc;->X:LdLa;

    .line 21
    .line 22
    invoke-interface {v2}, LdLa;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v6, v1, Lowc;->t0:LnJe;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, v1, Lowc;->Y:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f07075e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    float-to-double v8, v2

    .line 44
    sget-object v2, Lkmh;->X:Lkmh;

    .line 45
    .line 46
    sget-object v3, Lsab;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, v2}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lowc;->w0:LREi;

    .line 63
    .line 64
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object/from16 v16, v3

    .line 69
    .line 70
    check-cast v16, LTse;

    .line 71
    .line 72
    new-instance v3, LKwc;

    .line 73
    .line 74
    new-instance v4, LHwc;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v5, LYuj;

    .line 80
    .line 81
    new-instance v7, LMuj;

    .line 82
    .line 83
    invoke-direct {v7}, LMuj;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lxab;

    .line 87
    .line 88
    invoke-direct {v10, v2}, Lxab;-><init>(Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v5, v7, v10}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, LwTh;

    .line 95
    .line 96
    move-wide v10, v8

    .line 97
    move-wide v12, v8

    .line 98
    move-wide v14, v8

    .line 99
    invoke-direct/range {v7 .. v15}, LwTh;-><init>(DDDD)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v1, Lowc;->r0:Llme;

    .line 103
    .line 104
    if-eqz v9, :cond_1

    .line 105
    .line 106
    iget-object v10, v1, Lowc;->s0:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v11, v1, Lowc;->l0:J

    .line 109
    .line 110
    move-object v8, v7

    .line 111
    move-object v7, v5

    .line 112
    iget-object v5, v1, Lowc;->b:LqTa;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v12}, LKwc;-><init>(LYYk;LqTa;LnJe;LYuj;LwTh;Llme;Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    new-array v2, v2, [Lsw;

    .line 119
    .line 120
    aput-object v16, v2, v0

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v3, v2, v0

    .line 124
    .line 125
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 134
    .line 135
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_1
    const-string v0, "performanceLogger"

    .line 140
    .line 141
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_2
    iget-object v0, v1, Lowc;->h0:LLab;

    .line 147
    .line 148
    iget-object v0, v0, LLab;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sget-object v2, LgP6;->a:LgP6;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-static {v2}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 169
    .line 170
    iget-object v0, v1, Lowc;->t:Libh;

    .line 171
    .line 172
    iget-object v3, v0, Libh;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LBmi;

    .line 175
    .line 176
    iget-object v4, v3, LBmi;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LQeh;

    .line 179
    .line 180
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Lrdi;

    .line 189
    .line 190
    const/16 v7, 0x1b

    .line 191
    .line 192
    invoke-direct {v5, v7, v3}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, LCOi;

    .line 205
    .line 206
    const/16 v5, 0xd

    .line 207
    .line 208
    invoke-direct {v4, v5, v0}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Ldvj;->b:Ldvj;

    .line 217
    .line 218
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v4, v0, Libh;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, LQ17;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v3, v0, Libh;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, LQeh;

    .line 233
    .line 234
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v5, LJKi;->y0:LJKi;

    .line 239
    .line 240
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 241
    .line 242
    invoke-direct {v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Ldvj;->e0:Ldvj;

    .line 246
    .line 247
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v3, v0, Libh;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LESj;

    .line 254
    .line 255
    iget-object v5, v3, LESj;->a:LLSj;

    .line 256
    .line 257
    iget-object v5, v5, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 258
    .line 259
    sget-object v9, Ldvj;->t:Ldvj;

    .line 260
    .line 261
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v9, v3, LESj;->a:LLSj;

    .line 266
    .line 267
    iget-object v9, v9, LLSj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    sget-object v10, Ldvj;->X:Ldvj;

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget-object v10, v3, LESj;->a:LLSj;

    .line 276
    .line 277
    iget-object v10, v10, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 278
    .line 279
    sget-object v11, LD0j;->Y:LD0j;

    .line 280
    .line 281
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Ldvj;->Y:Ldvj;

    .line 290
    .line 291
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    iget-object v3, v3, LESj;->a:LLSj;

    .line 296
    .line 297
    iget-object v3, v3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 298
    .line 299
    sget-object v11, Ly0j;->Y:Ly0j;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v12, v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Ltgj;

    .line 310
    .line 311
    const/4 v11, 0x4

    .line 312
    invoke-direct {v3, v11, v0}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v11, Laxg;

    .line 324
    .line 325
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v5, v9, v10, v3, v11}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    iget-object v3, v0, Libh;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, LT17;

    .line 343
    .line 344
    iget-object v3, v3, LT17;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 345
    .line 346
    check-cast v4, LV17;

    .line 347
    .line 348
    monitor-enter v4

    .line 349
    :try_start_0
    iget-object v5, v4, LV17;->h:Lr4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    monitor-exit v4

    .line 352
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-object v4, Ldvj;->Z:Ldvj;

    .line 357
    .line 358
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v0}, Libh;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget-object v3, v0, Libh;->f0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LxCa;

    .line 369
    .line 370
    iget-object v3, v3, LxCa;->a:LLSj;

    .line 371
    .line 372
    iget-object v3, v3, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 373
    .line 374
    new-instance v4, LTri;

    .line 375
    .line 376
    const/16 v5, 0x14

    .line 377
    .line 378
    invoke-direct {v4, v5, v0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    iget-object v0, v0, Libh;->f0:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LxCa;

    .line 400
    .line 401
    iget-object v0, v0, LxCa;->a:LLSj;

    .line 402
    .line 403
    iget-object v0, v0, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    sget-object v2, LiP6;->a:LiP6;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    iget-object v0, v1, Lowc;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 412
    .line 413
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    new-instance v15, LZRb;

    .line 418
    .line 419
    const/16 v0, 0x17

    .line 420
    .line 421
    invoke-direct {v15, v0, v1}, LZRb;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-static/range {v7 .. v15}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    throw v0
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    return-void
.end method
