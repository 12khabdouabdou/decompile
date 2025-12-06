.class public final Lbk1;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:LPp9;

.field public final p0:LIq4;

.field public final q0:LIq4;

.field public final r0:LeNe;

.field public final s0:LIq4;

.field public final t0:LWm0;

.field public final u0:LBre;

.field public final v0:Ljava/lang/Class;

.field public w0:Lyl1;

.field public final x0:Ljava/util/Set;

.field public y0:Landroid/net/Uri;

.field public z0:Z


# direct methods
.method public constructor <init>(LIq4;LIq4;LeNe;LIq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk1;->p0:LIq4;

    .line 5
    .line 6
    iput-object p2, p0, Lbk1;->q0:LIq4;

    .line 7
    .line 8
    iput-object p3, p0, Lbk1;->r0:LeNe;

    .line 9
    .line 10
    iput-object p4, p0, Lbk1;->s0:LIq4;

    .line 11
    .line 12
    sget-object p1, Lkk1;->Z:Lkk1;

    .line 13
    .line 14
    const-string p2, "BloopsFallbackUxController"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbk1;->t0:LWm0;

    .line 21
    .line 22
    sget-object p2, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbk1;->u0:LBre;

    .line 30
    .line 31
    const-class p1, Lcom/snap/bloops/ui/fullscreen/fallback/BloopsFallbackUxLayerView;

    .line 32
    .line 33
    iput-object p1, p0, Lbk1;->v0:Ljava/lang/Class;

    .line 34
    .line 35
    sget-object p1, Lj1j;->s0:Lj1j;

    .line 36
    .line 37
    iput-object p1, p0, Lbk1;->w0:Lyl1;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    new-array p1, p1, [Lyl1;

    .line 41
    .line 42
    sget-object p2, LfBd;->s0:LfBd;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    aput-object p2, p1, p3

    .line 46
    .line 47
    sget-object p2, LUkj;->s0:LUkj;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    aput-object p2, p1, p3

    .line 51
    .line 52
    sget-object p2, Lg;->r0:Lg;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    aput-object p2, p1, p3

    .line 56
    .line 57
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbk1;->x0:Ljava/util/Set;

    .line 62
    .line 63
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 64
    .line 65
    iput-object p1, p0, Lbk1;->y0:Landroid/net/Uri;

    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lbk1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LZj1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LZj1;-><init>(Lbk1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk1;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LZj1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, LZj1;-><init>(Lbk1;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/snap/bloops/ui/fullscreen/BloopsFullScreenEvents$BloopsFullscreenStateChangedEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 17
    .line 18
    sget-object v1, Lql1;->h:Lgbd;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lck1;

    .line 29
    .line 30
    iget-object v1, v1, Lck1;->a:[B

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 37
    .line 38
    new-instance v3, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lbk1;->s0:LIq4;

    .line 47
    .line 48
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnj1;

    .line 53
    .line 54
    new-instance v1, Lbn0;

    .line 55
    .line 56
    const/16 v3, 0x17

    .line 57
    .line 58
    invoke-direct {v1, p0, v3, v2}, Lbn0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lnj1;->a(Lapp/aifactory/sdk/api/model/ResourceId;Lkotlin/jvm/functions/Function0;)LPp9;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    iput-object v0, p0, Lbk1;->D0:LPp9;

    .line 66
    .line 67
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lck1;

    .line 70
    .line 71
    iget-object v1, p0, Lbk1;->p0:LIq4;

    .line 72
    .line 73
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LYr1;

    .line 78
    .line 79
    iget-object v2, v1, LYr1;->a:Lake;

    .line 80
    .line 81
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LGi1;

    .line 86
    .line 87
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 88
    .line 89
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LpC3;

    .line 94
    .line 95
    sget-object v3, LMt1;->e4:LMt1;

    .line 96
    .line 97
    invoke-interface {v2, v3}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, LoZ5;

    .line 102
    .line 103
    iget-object v4, v0, Lck1;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lck1;->c:[B

    .line 106
    .line 107
    const/16 v5, 0x1c

    .line 108
    .line 109
    invoke-direct {v3, v1, v4, v0, v5}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lbk1;->u0:LBre;

    .line 118
    .line 119
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lak1;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {v0, p0, v2}, Lak1;-><init>(Lbk1;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lak1;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-direct {v2, p0, v3}, Lak1;-><init>(Lbk1;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lbk1;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk1;->t1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk1;->v0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lhk1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v0, p0, Lbk1;->A0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v0, p0, Lbk1;->z0:Z

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lbk1;->t1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbk1;->x0:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lbk1;->w0:Lyl1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final s1(Lik1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljk1;

    .line 4
    .line 5
    new-instance v1, Ljk1;

    .line 6
    .line 7
    iget-object v0, v0, Ljk1;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Ljk1;-><init>(Landroid/net/Uri;Lik1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbk1;->D0:LPp9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "fallbackUxState"

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, p1, v3, v2}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbk1;->B0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljk1;

    .line 10
    .line 11
    iget-object v0, v0, Ljk1;->b:Lik1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lik1;->Y:Lik1;

    .line 18
    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    sget-object v2, Lik1;->t:Lik1;

    .line 22
    .line 23
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_8

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v0, v4, :cond_6

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lbk1;->r1()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_e

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, v1}, Lbk1;->s1(Lik1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {p0}, Lbk1;->r1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-boolean v0, p0, Lbk1;->A0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_e

    .line 75
    .line 76
    sget-object v0, Lik1;->X:Lik1;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lbk1;->s1(Lik1;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lbk1;->s1(Lik1;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    invoke-virtual {p0}, Lbk1;->r1()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lbk1;->s1(Lik1;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_e

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lbk1;->s1(Lik1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    invoke-virtual {p0}, Lbk1;->r1()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lbk1;->s1(Lik1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    iget-boolean v0, p0, Lbk1;->z0:Z

    .line 119
    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {p0}, Lbk1;->r1()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lbk1;->s1(Lik1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_b
    sget-object v0, Lik1;->c:Lik1;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbk1;->s1(Lik1;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_c
    invoke-virtual {p0}, Lbk1;->r1()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lbk1;->s1(Lik1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_d
    iget-object v0, p0, Lbk1;->y0:Landroid/net/Uri;

    .line 158
    .line 159
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_e

    .line 166
    .line 167
    sget-object v0, Lik1;->b:Lik1;

    .line 168
    .line 169
    iget-object v1, p0, Lbk1;->y0:Landroid/net/Uri;

    .line 170
    .line 171
    iget-object v2, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Ljk1;

    .line 174
    .line 175
    new-instance v2, Ljk1;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, Ljk1;-><init>(Landroid/net/Uri;Lik1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lbk1;->D0:LPp9;

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    const-string v2, "fallbackUxState"

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-static {v1, v2, v0, v4, v3}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    :cond_e
    :goto_1
    return-void
.end method
