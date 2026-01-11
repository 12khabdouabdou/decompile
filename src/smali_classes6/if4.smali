.class public final Lif4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd4;


# instance fields
.field public final X:Lsdb;

.field public final Y:LVP2;

.field public final Z:LmP2;

.field public final a:LGi9;

.field public final b:LmGc;

.field public final c:Lne4;

.field public final e0:LON4;

.field public final f0:Lcom/snapchat/client/messaging/SourcePage;

.field public final g0:LON4;

.field public final h0:LJd4;

.field public final i0:Lkmh;

.field public final j0:LrP4;

.field public final k0:LR93;

.field public l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public m0:LgKg;

.field public n0:LyV9;

.field public final o0:LREi;

.field public final p0:Lw8k;

.field public final q0:LnJe;

.field public final r0:Landroidx/recyclerview/widget/RecyclerView;

.field public final s0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LV3c;

.field public final t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final u0:LzGf;


# direct methods
.method public constructor <init>(LGi9;LyPf;LmGc;Lne4;LV3c;Lsdb;LVP2;LmP2;LON4;Lcom/snapchat/client/messaging/SourcePage;LON4;LJd4;Lkmh;LrP4;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lif4;->a:LGi9;

    .line 5
    .line 6
    iput-object p3, p0, Lif4;->b:LmGc;

    .line 7
    .line 8
    iput-object p4, p0, Lif4;->c:Lne4;

    .line 9
    .line 10
    iput-object p5, p0, Lif4;->t:LV3c;

    .line 11
    .line 12
    iput-object p6, p0, Lif4;->X:Lsdb;

    .line 13
    .line 14
    iput-object p7, p0, Lif4;->Y:LVP2;

    .line 15
    .line 16
    iput-object p8, p0, Lif4;->Z:LmP2;

    .line 17
    .line 18
    iput-object p9, p0, Lif4;->e0:LON4;

    .line 19
    .line 20
    iput-object p10, p0, Lif4;->f0:Lcom/snapchat/client/messaging/SourcePage;

    .line 21
    .line 22
    iput-object p11, p0, Lif4;->g0:LON4;

    .line 23
    .line 24
    iput-object p12, p0, Lif4;->h0:LJd4;

    .line 25
    .line 26
    iput-object p13, p0, Lif4;->i0:Lkmh;

    .line 27
    .line 28
    iput-object p14, p0, Lif4;->j0:LrP4;

    .line 29
    .line 30
    iput-object p15, p0, Lif4;->k0:LR93;

    .line 31
    .line 32
    new-instance p1, Lff4;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p1, p0, p3}, Lff4;-><init>(Lif4;I)V

    .line 36
    .line 37
    .line 38
    new-instance p3, LREi;

    .line 39
    .line 40
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lif4;->o0:LREi;

    .line 44
    .line 45
    new-instance p1, Lw8k;

    .line 46
    .line 47
    const-class p3, LgQ2;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lif4;->p0:Lw8k;

    .line 53
    .line 54
    sget-object p1, LZd4;->Z:LZd4;

    .line 55
    .line 56
    check-cast p2, LTT5;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p2, "CreateGroupPresenter"

    .line 62
    .line 63
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lif4;->q0:LnJe;

    .line 68
    .line 69
    iget-object p1, p4, Lne4;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iput-object p1, p0, Lif4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lif4;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iget-object p1, p8, LmP2;->a:Lne4;

    .line 82
    .line 83
    iget-object p1, p1, Lne4;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    sget-object p2, LYs4;->w0:LYs4;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LYJ6;->w0:LYJ6;

    .line 96
    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;

    .line 98
    .line 99
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounce;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lif4;->t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 109
    .line 110
    new-instance p1, LzGf;

    .line 111
    .line 112
    iget-object p2, p8, LmP2;->Z:LB4g;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    invoke-direct {p1, p3, p2}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lif4;->u0:LzGf;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final H2()LB4g;
    .locals 1

    .line 1
    iget-object v0, p0, Lif4;->Z:LmP2;

    .line 2
    .line 3
    iget-object v0, v0, LmP2;->Z:LB4g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif4;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0}, LmP2;->M0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif4;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif4;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0}, LmP2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lif4;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposables"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-static {}, LBe9;->w()Lwe9;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    new-instance v0, LkR;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v0}, Lre9;->e0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LNW0;

    .line 14
    .line 15
    iget-object v8, p0, Lif4;->a:LGi9;

    .line 16
    .line 17
    iget-object v2, v8, LGi9;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LREi;

    .line 20
    .line 21
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lzh5;

    .line 26
    .line 27
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzh5;

    .line 32
    .line 33
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LVWg;

    .line 38
    .line 39
    check-cast v2, LWWg;

    .line 40
    .line 41
    iget-object v2, v2, LWWg;->x0:Lbeg;

    .line 42
    .line 43
    sget-object v4, LXd4;->f0:LXd4;

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbeg;->h(Lw88;)LbLg;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v3, v2}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LxO3;->t:LxO3;

    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LDQ3;

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    invoke-direct {v2, v3, v8}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v8, LGi9;->h0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, LnJe;

    .line 76
    .line 77
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 82
    .line 83
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v8, LGi9;->f0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v2

    .line 89
    check-cast v9, Lhri;

    .line 90
    .line 91
    move-object v2, v4

    .line 92
    invoke-static {v9}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lif4;->k0:LR93;

    .line 97
    .line 98
    iget-object v3, p0, Lif4;->t0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v5}, LNW0;-><init>(Lif4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LR93;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v0}, Lre9;->e0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LFUe;

    .line 108
    .line 109
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 110
    .line 111
    iget-object v2, v8, LGi9;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LON4;

    .line 114
    .line 115
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LGm7;

    .line 120
    .line 121
    invoke-static {v2}, LVYk;->k(LGm7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Lb54;

    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    invoke-direct {v4, v5, v8}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Lc44;->k0:Lc44;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v4, LsT3;

    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    invoke-direct {v4, v10, v8}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v4, LQO3;->t:LQO3;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LVT3;

    .line 163
    .line 164
    const/4 v4, 0x6

    .line 165
    invoke-direct {v2, v4, v8}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LVd4;

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    invoke-direct {v2, v8, v4}, LVd4;-><init>(LGi9;I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, v8, LGi9;->j0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 191
    .line 192
    invoke-static {v4, v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lif4;->Z:LmP2;

    .line 206
    .line 207
    move-object v4, v5

    .line 208
    invoke-static {v9}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v6, p0, Lif4;->k0:LR93;

    .line 213
    .line 214
    iget-object v2, v2, LmP2;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 215
    .line 216
    move-object v1, v4

    .line 217
    move-object v4, v2

    .line 218
    move-object v2, v1

    .line 219
    move-object v1, p0

    .line 220
    invoke-direct/range {v0 .. v6}, LFUe;-><init>(Lif4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LR93;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Lre9;->e0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LhB;

    .line 227
    .line 228
    invoke-virtual {v8}, LGi9;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v9}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v5, p0, Lif4;->k0:LR93;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    invoke-direct/range {v0 .. v5}, LhB;-><init>(Lif4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/core/Observable;LR93;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v0}, Lre9;->e0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, LtB;

    .line 246
    .line 247
    invoke-virtual {v8}, LGi9;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v9}, LmB1;->g(Lhri;)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, p0, Lif4;->k0:LR93;

    .line 256
    .line 257
    iget-object v4, p0, Lif4;->u0:LzGf;

    .line 258
    .line 259
    move-object v1, p0

    .line 260
    invoke-direct/range {v0 .. v6}, LtB;-><init>(Lif4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LzGf;Lio/reactivex/rxjava3/core/Observable;LR93;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v0}, Lre9;->e0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Lwe9;->h0()Lr4f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v2, LyV9;

    .line 271
    .line 272
    iget-object v3, p0, Lif4;->p0:Lw8k;

    .line 273
    .line 274
    iget-object v4, p0, Lif4;->m0:LgKg;

    .line 275
    .line 276
    if-eqz v4, :cond_0

    .line 277
    .line 278
    iget-object v5, p0, Lif4;->q0:LnJe;

    .line 279
    .line 280
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v4, v4, LgKg;->c:LfKg;

    .line 285
    .line 286
    invoke-direct {v2, v3, v4, v5, v0}, LyV9;-><init>(Lw8k;LfKg;LA36;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Lif4;->n0:LyV9;

    .line 290
    .line 291
    invoke-virtual {v2}, LyV9;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lif4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_0
    const-string v0, "bus"

    .line 303
    .line 304
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0
.end method

.method public final g0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lif4;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lif4;->Z:LmP2;

    .line 12
    .line 13
    iget-object v2, v2, LmP2;->Z:LB4g;

    .line 14
    .line 15
    invoke-virtual {v2}, LB4g;->b()LBe9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LeQ2;

    .line 45
    .line 46
    iget-object v3, v3, LeQ2;->a:LSP2;

    .line 47
    .line 48
    check-cast v3, LYP2;

    .line 49
    .line 50
    iget-wide v5, v3, LYP2;->f0:J

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-le v2, v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lif4;->e0:LON4;

    .line 67
    .line 68
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, LYG2;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    iget-object v5, p0, Lif4;->f0:Lcom/snapchat/client/messaging/SourcePage;

    .line 78
    .line 79
    const/16 v8, 0xc

    .line 80
    .line 81
    invoke-static/range {v3 .. v8}, LCMk;->e(LYG2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lif4;->q0:LnJe;

    .line 86
    .line 87
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 92
    .line 93
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LXE3;

    .line 97
    .line 98
    const/16 v2, 0x10

    .line 99
    .line 100
    invoke-direct {v0, v2, p0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LkE3;

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v2, p0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lhf4;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {v0, p0, v1}, Lhf4;-><init>(Lif4;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 136
    .line 137
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LSs3;

    .line 141
    .line 142
    const/16 v2, 0xb

    .line 143
    .line 144
    invoke-direct {v0, v2, v4}, LSs3;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lff4;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, p0, v3}, Lff4;-><init>(Lif4;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lif4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif4;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LmP2;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSelectionEvent(LWP2;)V
    .locals 5
    .annotation runtime LOui;
    .end annotation

    .line 1
    iget-object v0, p0, Lif4;->o0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkf4;

    .line 8
    .line 9
    iget-object v1, p0, Lif4;->g0:LON4;

    .line 10
    .line 11
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LwJ8;

    .line 16
    .line 17
    invoke-interface {v1}, LwJ8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, LWP2;->a:LSP2;

    .line 22
    .line 23
    iget-boolean p1, p1, LWP2;->b:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lkf4;->a:LmP2;

    .line 28
    .line 29
    iget-object v0, p1, LmP2;->Z:LB4g;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, LB4g;->a(LSP2;Z)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v2, LYP2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v2, LYP2;

    .line 40
    .line 41
    invoke-virtual {p1, v2, v1}, LmP2;->d(LYP2;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    instance-of p1, v2, LYP2;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, LcA3;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {p1, v0, v3, v2}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 62
    .line 63
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, v0, Lkf4;->c:LnJe;

    .line 71
    .line 72
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 86
    .line 87
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LND3;

    .line 91
    .line 92
    const/16 v3, 0x15

    .line 93
    .line 94
    invoke-direct {p1, v0, v3, v2}, LND3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 105
    .line 106
    :goto_0
    sget-object v0, Ljp3;->q:Ljp3;

    .line 107
    .line 108
    sget-object v1, Lc44;->t0:Lc44;

    .line 109
    .line 110
    invoke-virtual {p0}, Lif4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    const v0, 0x7f13120e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final s0(LfQ2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif4;->Z:LmP2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LmP2;->s0(LfQ2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, Lif4;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lif4;->c:Lne4;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "CreateChat:init"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lif4;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v4, p0, Lif4;->Z:LmP2;

    .line 21
    .line 22
    invoke-virtual {v4}, LmP2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lif4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lne4;->a(Letc;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    iput v4, v1, Lne4;->r:I

    .line 38
    .line 39
    iget-object v4, v1, Lne4;->q:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Lne4;->r:I

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    iget-object v4, v1, Lne4;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v4, v1, Lne4;->q:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v4}, Lne4;->g(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const v5, 0x7f131222

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v1, Lne4;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v1, Lne4;->k:Lcom/snap/messaging/createchat/ui/view/RecipientBarEditText;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lne4;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LgKg;

    .line 96
    .line 97
    invoke-direct {v1}, LgKg;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lif4;->m0:LgKg;

    .line 101
    .line 102
    invoke-virtual {v1, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lif4;->m0:LgKg;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Lif4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lif4;->c()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lif4;->n0:LyV9;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v1, v1, LyV9;->a:LJYf;

    .line 124
    .line 125
    iget-object v1, v1, LJYf;->a:Lq9k;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lhf4;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {v0, p0, v1}, Lhf4;-><init>(Lif4;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lif4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lif4;->o0:LREi;

    .line 148
    .line 149
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lkf4;

    .line 154
    .line 155
    iget-object v1, p0, Lif4;->g0:LON4;

    .line 156
    .line 157
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LwJ8;

    .line 162
    .line 163
    invoke-interface {v1}, LwJ8;->a()Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v4, p0, Lif4;->Y:LVP2;

    .line 168
    .line 169
    invoke-virtual {v0, v1, v4}, Lkf4;->a(Lio/reactivex/rxjava3/core/Single;LVP2;)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Ljp3;->r:Ljp3;

    .line 174
    .line 175
    sget-object v4, Lc44;->u0:Lc44;

    .line 176
    .line 177
    invoke-virtual {p0}, Lif4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v0, v1, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lif4;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    :try_start_1
    const-string v0, "adapter"

    .line 195
    .line 196
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v7

    .line 200
    :cond_2
    const-string v0, "bus"

    .line 201
    .line 202
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v7

    .line 206
    :cond_3
    const-string v0, "editTextView"

    .line 207
    .line 208
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    throw v0
.end method
