.class public final LLf1;
.super Lgz7;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/FrameLayout;

.field public final j0:LOa1;

.field public final k0:LB73;

.field public final l0:Landroid/content/Context;

.field public final m0:Lr2g;

.field public final n0:Lh55;

.field public final o0:LBYb;

.field public final p0:Lh55;

.field public final q0:LAHh;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LBre;

.field public final t0:Lrn0;

.field public final u0:Landroid/widget/FrameLayout;

.field public v0:Ljava/lang/String;

.field public final w0:LXfi;

.field public final x0:LXfi;

.field public final y0:LXfi;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>(LOa1;LB73;Landroid/content/Context;Lr2g;Lh55;LBYb;Lh55;LAHh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgz7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLf1;->j0:LOa1;

    .line 5
    .line 6
    iput-object p2, p0, LLf1;->k0:LB73;

    .line 7
    .line 8
    iput-object p3, p0, LLf1;->l0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LLf1;->m0:Lr2g;

    .line 11
    .line 12
    iput-object p5, p0, LLf1;->n0:Lh55;

    .line 13
    .line 14
    iput-object p6, p0, LLf1;->o0:LBYb;

    .line 15
    .line 16
    iput-object p7, p0, LLf1;->p0:Lh55;

    .line 17
    .line 18
    iput-object p8, p0, LLf1;->q0:LAHh;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LLf1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LFHh;->Z:LFHh;

    .line 28
    .line 29
    const-string p2, "BlockedUsersWarningWithSharedStoryController"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LBre;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LLf1;->s0:LBre;

    .line 41
    .line 42
    sget-object p1, Lrn0;->a:Lrn0;

    .line 43
    .line 44
    iput-object p1, p0, LLf1;->t0:Lrn0;

    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LLf1;->u0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    iput-object p2, p0, LLf1;->v0:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, LHf1;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p0, p3}, LHf1;-><init>(LLf1;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LXfi;

    .line 64
    .line 65
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, LLf1;->w0:LXfi;

    .line 69
    .line 70
    new-instance p2, LHf1;

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-direct {p2, p0, p3}, LHf1;-><init>(LLf1;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LXfi;

    .line 77
    .line 78
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, LLf1;->x0:LXfi;

    .line 82
    .line 83
    new-instance p2, LHf1;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, p3}, LHf1;-><init>(LLf1;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LXfi;

    .line 90
    .line 91
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, LHf1;

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-direct {p2, p0, p3}, LHf1;-><init>(LLf1;I)V

    .line 98
    .line 99
    .line 100
    new-instance p3, LXfi;

    .line 101
    .line 102
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, LLf1;->y0:LXfi;

    .line 106
    .line 107
    new-instance p2, LHf1;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p2, p0, p3}, LHf1;-><init>(LLf1;I)V

    .line 111
    .line 112
    .line 113
    new-instance p3, LXfi;

    .line 114
    .line 115
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, LLf1;->z0:LXfi;

    .line 119
    .line 120
    iput-object p1, p0, LLf1;->A0:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final K0(Libd;)V
    .locals 2

    .line 1
    sget-object v0, LAS6;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LyU6;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v0, LGf1;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq p1, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, LLf1;->u0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, LLf1;->v0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lnm4;->c:Lnm4;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, LLf1;->T0(Ljava/lang/String;ZLnm4;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, LLf1;->v0:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, LLf1;->U0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final L0(LdXc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz7;->e0:LdXc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLf1;->W0(LdXc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LLf1;->A0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(LdXc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lgz7;->S0(LdXc;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LLf1;->W0(LdXc;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T0(Ljava/lang/String;ZLnm4;)V
    .locals 1

    .line 1
    new-instance v0, Lmm4;

    .line 2
    .line 3
    invoke-direct {v0}, Lmm4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, Lqm4;->c:Lqm4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lqm4;->t:Lqm4;

    .line 12
    .line 13
    :goto_0
    iput-object p2, v0, Lom4;->j:Lqm4;

    .line 14
    .line 15
    invoke-static {p1}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lom4;->k:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, LG0i;->e0:LG0i;

    .line 22
    .line 23
    iput-object p1, v0, Lom4;->l:LG0i;

    .line 24
    .line 25
    sget-object p1, LI0i;->I0:LI0i;

    .line 26
    .line 27
    iput-object p1, v0, Lom4;->m:LI0i;

    .line 28
    .line 29
    iput-object p3, v0, Lmm4;->n:Lnm4;

    .line 30
    .line 31
    iget-object p1, p0, LLf1;->j0:LOa1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ln0d;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0d;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LNLi;->t:LNLi;

    .line 15
    .line 16
    sget-object v2, LFf1;->a:LFf1;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LCyc;->c(LNLi;LOLi;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, LNLi;->c:LNLi;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LCyc;->c(LNLi;LOLi;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LLf1;->u0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final W0(LdXc;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lifk;->L(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_1
    iget-object v0, p0, LLf1;->k0:LB73;

    .line 11
    .line 12
    check-cast v0, LOze;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {p1}, Lifk;->L(LdXc;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, p0, LLf1;->v0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LEVh;->r:Lgbd;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    new-instance v6, Lpm4;

    .line 51
    .line 52
    invoke-direct {v6}, Lpm4;-><init>()V

    .line 53
    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object v5, Lqm4;->c:Lqm4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Lqm4;->t:Lqm4;

    .line 61
    .line 62
    :goto_0
    iput-object v5, v6, Lom4;->j:Lqm4;

    .line 63
    .line 64
    invoke-static {v2}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v6, Lom4;->k:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v5, LG0i;->e0:LG0i;

    .line 71
    .line 72
    iput-object v5, v6, Lom4;->l:LG0i;

    .line 73
    .line 74
    sget-object v5, LI0i;->I0:LI0i;

    .line 75
    .line 76
    iput-object v5, v6, Lom4;->m:LI0i;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    sub-long/2addr v7, v3

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v6, Lpm4;->n:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p0, LLf1;->j0:LOa1;

    .line 93
    .line 94
    invoke-interface {v0, v6}, LmS6;->e(LMR6;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move-object v0, v1

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    :cond_4
    move-object v1, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {p1}, Lifk;->L(LdXc;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LLf1;->v0:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LEVh;->n:Lgbd;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v5, v0

    .line 123
    check-cast v5, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Lgz7;->F0()Lp0d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ln0d;

    .line 130
    .line 131
    invoke-virtual {v0}, Ln0d;->n()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, LNLi;->t:LNLi;

    .line 139
    .line 140
    sget-object v4, LFf1;->a:LFf1;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, LCyc;->b(LNLi;LOLi;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lgz7;->C0()LCyc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v3, LNLi;->c:LNLi;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, LCyc;->b(LNLi;LOLi;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LLf1;->u0:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Li7j;->a:Li7j;

    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LLf1;->s0:LBre;

    .line 168
    .line 169
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v0, Luj;

    .line 178
    .line 179
    move-object v4, p1

    .line 180
    move-object v3, v1

    .line 181
    move-object v1, p0

    .line 182
    invoke-direct/range {v0 .. v5}, Luj;-><init>(LLf1;Ljava/lang/String;Ljava/util/List;LdXc;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LIf1;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {p1, p0, v2}, LIf1;-><init>(LLf1;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, LLf1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-static {v6, v0, p1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_1
    invoke-virtual {p0}, LLf1;->U0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lgz7;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLf1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
