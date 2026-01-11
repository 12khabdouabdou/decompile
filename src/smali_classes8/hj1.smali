.class public final Lhj1;
.super LZD7;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/FrameLayout;

.field public final j0:Lbe1;

.field public final k0:LR93;

.field public final l0:Landroid/content/Context;

.field public final m0:Lo0h;

.field public final n0:Lbb5;

.field public final o0:LTcc;

.field public final p0:Lbb5;

.field public final q0:LP5i;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final s0:LnJe;

.field public final t0:LJp0;

.field public final u0:Landroid/widget/FrameLayout;

.field public v0:Ljava/lang/String;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LREi;

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Lbe1;LR93;Landroid/content/Context;Lo0h;Lbb5;LTcc;Lbb5;LP5i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LZD7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj1;->j0:Lbe1;

    .line 5
    .line 6
    iput-object p2, p0, Lhj1;->k0:LR93;

    .line 7
    .line 8
    iput-object p3, p0, Lhj1;->l0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lhj1;->m0:Lo0h;

    .line 11
    .line 12
    iput-object p5, p0, Lhj1;->n0:Lbb5;

    .line 13
    .line 14
    iput-object p6, p0, Lhj1;->o0:LTcc;

    .line 15
    .line 16
    iput-object p7, p0, Lhj1;->p0:Lbb5;

    .line 17
    .line 18
    iput-object p8, p0, Lhj1;->q0:LP5i;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhj1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LU5i;->Z:LU5i;

    .line 28
    .line 29
    const-string p2, "BlockedUsersWarningWithSharedStoryController"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LnJe;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lhj1;->s0:LnJe;

    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    iput-object p1, p0, Lhj1;->t0:LJp0;

    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lhj1;->u0:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const-string p2, ""

    .line 54
    .line 55
    iput-object p2, p0, Lhj1;->v0:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Ldj1;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {p2, p0, p3}, Ldj1;-><init>(Lhj1;I)V

    .line 61
    .line 62
    .line 63
    new-instance p3, LREi;

    .line 64
    .line 65
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lhj1;->w0:LREi;

    .line 69
    .line 70
    new-instance p2, Ldj1;

    .line 71
    .line 72
    const/4 p3, 0x4

    .line 73
    invoke-direct {p2, p0, p3}, Ldj1;-><init>(Lhj1;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LREi;

    .line 77
    .line 78
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lhj1;->x0:LREi;

    .line 82
    .line 83
    new-instance p2, Ldj1;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-direct {p2, p0, p3}, Ldj1;-><init>(Lhj1;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LREi;

    .line 90
    .line 91
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ldj1;

    .line 95
    .line 96
    const/4 p3, 0x3

    .line 97
    invoke-direct {p2, p0, p3}, Ldj1;-><init>(Lhj1;I)V

    .line 98
    .line 99
    .line 100
    new-instance p3, LREi;

    .line 101
    .line 102
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, Lhj1;->y0:LREi;

    .line 106
    .line 107
    new-instance p2, Ldj1;

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    invoke-direct {p2, p0, p3}, Ldj1;-><init>(Lhj1;I)V

    .line 111
    .line 112
    .line 113
    new-instance p3, LREi;

    .line 114
    .line 115
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Lhj1;->z0:LREi;

    .line 119
    .line 120
    iput-object p1, p0, Lhj1;->A0:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final F0(LIqd;)V
    .locals 2

    .line 1
    sget-object v0, LAW6;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LMY6;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget-object v0, Lcj1;->a:[I

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
    iget-object p1, p0, Lhj1;->u0:Landroid/widget/FrameLayout;

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
    iget-object p1, p0, Lhj1;->v0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v1, LMq4;->c:LMq4;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lhj1;->M0(Ljava/lang/String;ZLMq4;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lhj1;->v0:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhj1;->Q0()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G0(LYbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZD7;->e0:LYbd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhj1;->R0(LYbd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0(LYbd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LZD7;->I0(LYbd;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhj1;->R0(LYbd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1;->A0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M0(Ljava/lang/String;ZLMq4;)V
    .locals 1

    .line 1
    new-instance v0, LLq4;

    .line 2
    .line 3
    invoke-direct {v0}, LLq4;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p2, LPq4;->c:LPq4;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, LPq4;->t:LPq4;

    .line 12
    .line 13
    :goto_0
    iput-object p2, v0, LNq4;->p0:LPq4;

    .line 14
    .line 15
    invoke-static {p1}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LNq4;->q0:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p1, Lepi;->e0:Lepi;

    .line 22
    .line 23
    iput-object p1, v0, LNq4;->r0:Lepi;

    .line 24
    .line 25
    sget-object p1, Lgpi;->I0:Lgpi;

    .line 26
    .line 27
    iput-object p1, v0, LNq4;->s0:Lgpi;

    .line 28
    .line 29
    iput-object p3, v0, LLq4;->t0:LMq4;

    .line 30
    .line 31
    iget-object p1, p0, Lhj1;->j0:Lbe1;

    .line 32
    .line 33
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LWKc;

    .line 6
    .line 7
    invoke-virtual {v0}, LWKc;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZD7;->v0()LlGc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lobj;->t:Lobj;

    .line 15
    .line 16
    sget-object v2, Lbj1;->a:Lbj1;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LlGc;->i(Lobj;Lpbj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LZD7;->v0()LlGc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lobj;->c:Lobj;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LlGc;->i(Lobj;Lpbj;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lhj1;->u0:Landroid/widget/FrameLayout;

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

.method public final R0(LYbd;)V
    .locals 9

    .line 1
    invoke-static {p1}, LvAk;->t(LYbd;)Ljava/lang/String;

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
    iget-object v0, p0, Lhj1;->k0:LR93;

    .line 11
    .line 12
    check-cast v0, LFRe;

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
    invoke-static {p1}, LvAk;->t(LYbd;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v5, p0, Lhj1;->v0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, LZji;->r:LGqd;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    new-instance v6, LOq4;

    .line 51
    .line 52
    invoke-direct {v6}, LOq4;-><init>()V

    .line 53
    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object v5, LPq4;->c:LPq4;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, LPq4;->t:LPq4;

    .line 61
    .line 62
    :goto_0
    iput-object v5, v6, LNq4;->p0:LPq4;

    .line 63
    .line 64
    invoke-static {v2}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v6, LNq4;->q0:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v5, Lepi;->e0:Lepi;

    .line 71
    .line 72
    iput-object v5, v6, LNq4;->r0:Lepi;

    .line 73
    .line 74
    sget-object v5, Lgpi;->I0:Lgpi;

    .line 75
    .line 76
    iput-object v5, v6, LNq4;->s0:Lgpi;

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
    iput-object v0, v6, LOq4;->t0:Ljava/lang/Long;

    .line 91
    .line 92
    iget-object v0, p0, Lhj1;->j0:Lbe1;

    .line 93
    .line 94
    invoke-interface {v0, v6}, LlW6;->e(LEV6;)V

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
    invoke-static {p1}, LvAk;->t(LYbd;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lhj1;->v0:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, LZji;->n:LGqd;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LZD7;->A0()Lmfd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LWKc;

    .line 130
    .line 131
    invoke-virtual {v0}, LWKc;->q()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LZD7;->v0()LlGc;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lobj;->t:Lobj;

    .line 139
    .line 140
    sget-object v4, Lbj1;->a:Lbj1;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, LlGc;->c(Lobj;Lpbj;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, LZD7;->v0()LlGc;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v3, Lobj;->c:Lobj;

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, LlGc;->c(Lobj;Lpbj;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lhj1;->u0:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lewj;->a:Lewj;

    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lhj1;->s0:LnJe;

    .line 168
    .line 169
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v0, Lwk;

    .line 178
    .line 179
    move-object v4, p1

    .line 180
    move-object v3, v1

    .line 181
    move-object v1, p0

    .line 182
    invoke-direct/range {v0 .. v5}, Lwk;-><init>(Lhj1;Ljava/lang/String;Ljava/util/List;LYbd;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lej1;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-direct {p1, p0, v2}, Lej1;-><init>(Lhj1;I)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lhj1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 192
    .line 193
    invoke-static {v6, v0, p1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_1
    invoke-virtual {p0}, Lhj1;->Q0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, LZD7;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhj1;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
