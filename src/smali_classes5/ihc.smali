.class public final Lihc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:LPya;

.field public final Y:Landroid/content/Context;

.field public final Z:Ldq9;

.field public final a:Landroid/app/Activity;

.field public final b:Lxvh;

.field public final c:LZDc;

.field public final e0:Lera;

.field public final f0:Ljqa;

.field public final g0:LB73;

.field public final h0:LHXa;

.field public final i0:LuKa;

.field public j0:J

.field public final k0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l0:J

.field public m0:Ljava/lang/Boolean;

.field public n0:Ljava/util/List;

.field public o0:LqAa;

.field public p0:Ljava/lang/Integer;

.field public q0:Lnpg;

.field public r0:LL4e;

.field public s0:Ljava/lang/String;

.field public final t:LsNe;

.field public final t0:LBre;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w0:LXfi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxvh;LZDc;LsNe;LPya;LsXa;Landroid/content/Context;Ldq9;Lera;Ljqa;LB73;LHXa;LuKa;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lihc;->b:Lxvh;

    .line 7
    .line 8
    iput-object p3, p0, Lihc;->c:LZDc;

    .line 9
    .line 10
    iput-object p4, p0, Lihc;->t:LsNe;

    .line 11
    .line 12
    iput-object p5, p0, Lihc;->X:LPya;

    .line 13
    .line 14
    iput-object p7, p0, Lihc;->Y:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p8, p0, Lihc;->Z:Ldq9;

    .line 17
    .line 18
    iput-object p9, p0, Lihc;->e0:Lera;

    .line 19
    .line 20
    iput-object p10, p0, Lihc;->f0:Ljqa;

    .line 21
    .line 22
    iput-object p11, p0, Lihc;->g0:LB73;

    .line 23
    .line 24
    iput-object p12, p0, Lihc;->h0:LHXa;

    .line 25
    .line 26
    iput-object p13, p0, Lihc;->i0:LuKa;

    .line 27
    .line 28
    sget-object p1, LKu;->t:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-wide p2, p0, Lihc;->j0:J

    .line 38
    .line 39
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lihc;->k0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lihc;->l0:J

    .line 51
    .line 52
    sget-object p1, LpYa;->Z:LpYa;

    .line 53
    .line 54
    check-cast p14, LIP5;

    .line 55
    .line 56
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p2, "MyProfileMapRecyclerViewSection"

    .line 60
    .line 61
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lihc;->t0:LBre;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lihc;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iput-object p3, p0, Lihc;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    sget-object p1, LD5c;->i0:LD5c;

    .line 84
    .line 85
    new-instance p3, LXfi;

    .line 86
    .line 87
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    iput-object p3, p0, Lihc;->w0:LXfi;

    .line 91
    .line 92
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lrn0;->a:Lrn0;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 2

    .line 1
    iget-object v0, p1, LF8e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnpg;

    .line 4
    .line 5
    iput-object v0, p0, Lihc;->q0:Lnpg;

    .line 6
    .line 7
    new-instance v0, LL4e;

    .line 8
    .line 9
    sget-object v1, LE6j;->Z:LE6j;

    .line 10
    .line 11
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LG1j;

    .line 14
    .line 15
    invoke-virtual {p1, v1, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, LL4e;-><init>(LE1j;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lihc;->r0:LL4e;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p1, p2, Ls6j;->t:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    iput-object p1, p0, Lihc;->s0:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    instance-of p1, p2, LGhc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lihc;->r0:LL4e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LL4e;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lihc;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihc;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e0()I
    .locals 1

    .line 1
    const/16 v0, 0x370

    .line 2
    .line 3
    return v0
.end method

.method public final g3()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    instance-of p1, p2, LGhc;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lihc;->r0:LL4e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LL4e;->j()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "performanceLogger"

    .line 14
    .line 15
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lihc;->i0:LuKa;

    .line 9
    .line 10
    invoke-virtual {v4}, LuKa;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v0, LFL6;->a:LFL6;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v4, v1, Lihc;->X:LPya;

    .line 25
    .line 26
    invoke-interface {v4}, LPya;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v8, v1, Lihc;->t0:LBre;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lihc;->Y:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f070730

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v10, v0

    .line 48
    sget-object v0, Lq0h;->X:Lq0h;

    .line 49
    .line 50
    sget-object v2, LpXa;->a:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v0}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, v1, Lihc;->w0:LXfi;

    .line 67
    .line 68
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lxbe;

    .line 73
    .line 74
    new-instance v5, LGhc;

    .line 75
    .line 76
    new-instance v6, LDhc;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lg6j;

    .line 82
    .line 83
    new-instance v7, LT5j;

    .line 84
    .line 85
    invoke-direct {v7}, LT5j;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v9, LuXa;

    .line 89
    .line 90
    invoke-direct {v9, v0}, LuXa;-><init>(Landroid/net/Uri;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v7, v9}, Lg6j;-><init>(LeN;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Luvh;

    .line 97
    .line 98
    move-wide v12, v10

    .line 99
    move-wide v14, v10

    .line 100
    move-wide/from16 v16, v10

    .line 101
    .line 102
    invoke-direct/range {v9 .. v17}, Luvh;-><init>(DDDD)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v1, Lihc;->r0:LL4e;

    .line 106
    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    iget-object v12, v1, Lihc;->s0:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v13, v1, Lihc;->l0:J

    .line 112
    .line 113
    iget-object v7, v1, Lihc;->b:Lxvh;

    .line 114
    .line 115
    move-object v10, v9

    .line 116
    move-object v9, v4

    .line 117
    invoke-direct/range {v5 .. v14}, LGhc;-><init>(LSzk;Lxvh;LBre;Lg6j;Luvh;LL4e;Ljava/lang/String;J)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [LKu;

    .line 122
    .line 123
    aput-object v2, v0, v3

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    aput-object v5, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_1
    const-string v0, "performanceLogger"

    .line 143
    .line 144
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    throw v0

    .line 149
    :cond_2
    iget-object v3, v1, Lihc;->h0:LHXa;

    .line 150
    .line 151
    iget-object v3, v3, LHXa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v4, LsL6;->a:LsL6;

    .line 158
    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    invoke-static {v4}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 172
    .line 173
    iget-object v3, v1, Lihc;->t:LsNe;

    .line 174
    .line 175
    iget-object v5, v3, LsNe;->e0:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lgfi;

    .line 178
    .line 179
    iget-object v6, v5, Lgfi;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LXSg;

    .line 182
    .line 183
    invoke-interface {v6}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, LUli;

    .line 192
    .line 193
    invoke-direct {v7, v2, v5}, LUli;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v6, Lw9i;

    .line 206
    .line 207
    invoke-direct {v6, v0, v3}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, LuTi;->Z:LuTi;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, v3, LsNe;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LEX6;

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v5, v3, LsNe;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LXSg;

    .line 232
    .line 233
    invoke-interface {v5}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v7, LPli;->w0:LPli;

    .line 238
    .line 239
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 240
    .line 241
    invoke-direct {v10, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 242
    .line 243
    .line 244
    sget-object v5, LuTi;->j0:LuTi;

    .line 245
    .line 246
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v5, v3, LsNe;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lutj;

    .line 253
    .line 254
    invoke-virtual {v5}, Lutj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sget-object v11, LuTi;->f0:LuTi;

    .line 259
    .line 260
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget-object v11, v5, Lutj;->a:LBtj;

    .line 265
    .line 266
    iget-object v11, v11, LBtj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    sget-object v12, LuTi;->g0:LuTi;

    .line 269
    .line 270
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    iget-object v12, v5, Lutj;->a:LBtj;

    .line 275
    .line 276
    iget-object v12, v12, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 277
    .line 278
    sget-object v13, LV3j;->X:LV3j;

    .line 279
    .line 280
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 284
    .line 285
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    sget-object v12, LuTi;->h0:LuTi;

    .line 289
    .line 290
    invoke-virtual {v14, v12}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-virtual {v5}, Lutj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v13, LmAi;

    .line 299
    .line 300
    const/16 v14, 0xc

    .line 301
    .line 302
    invoke-direct {v13, v14, v3}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v13, Lmxc;

    .line 314
    .line 315
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v11, v12, v5, v13}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    iget-object v5, v3, LsNe;->f0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LIX6;

    .line 333
    .line 334
    iget-object v5, v5, LIX6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 335
    .line 336
    check-cast v6, LLX6;

    .line 337
    .line 338
    monitor-enter v6

    .line 339
    :try_start_0
    iget-object v7, v6, LLX6;->h:LyMe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    .line 341
    monitor-exit v6

    .line 342
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-object v6, LuTi;->i0:LuTi;

    .line 347
    .line 348
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v3}, LsNe;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    iget-object v5, v3, LsNe;->g0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ljqa;

    .line 359
    .line 360
    invoke-virtual {v5}, Ljqa;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    new-instance v6, LRli;

    .line 365
    .line 366
    invoke-direct {v6, v2, v3}, LRli;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    iget-object v2, v3, LsNe;->g0:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljqa;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljqa;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget-object v3, LuL6;->a:LuL6;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    iget-object v2, v1, Lihc;->v0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 400
    .line 401
    invoke-static {v2, v2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 402
    .line 403
    .line 404
    move-result-object v16

    .line 405
    new-instance v2, LnEb;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v17, v2

    .line 411
    .line 412
    invoke-static/range {v9 .. v17}, Lio/reactivex/rxjava3/core/Observable;->q(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw v0
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    return-void
.end method
