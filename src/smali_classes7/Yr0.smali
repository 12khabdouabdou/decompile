.class public final LYr0;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final o0:Landroid/content/Context;

.field public final p0:LWr0;

.field public final q0:Landroid/widget/FrameLayout;

.field public r0:LkZ6;

.field public s0:Z

.field public final t0:Llcd;

.field public final u0:LG54;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYr0;->o0:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LWr0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, LWr0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LYr0;->p0:LWr0;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LYr0;->q0:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    new-instance p1, Llcd;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LYr0;->t0:Llcd;

    .line 28
    .line 29
    sget-object p1, LG54;->t:LG54;

    .line 30
    .line 31
    iput-object p1, p0, LYr0;->u0:LG54;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C0()Llcd;
    .locals 1

    .line 1
    iget-object v0, p0, LYr0;->t0:Llcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LYr0;->q0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LYr0;->s0:Z

    .line 3
    .line 4
    iget-object v1, p0, LYr0;->r0:LkZ6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LkZ6;->H(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LkZ6;->M(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LYr0;->r0:LkZ6;

    .line 16
    .line 17
    invoke-super {p0}, Lqbd;->U()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYr0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYr0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 11

    .line 1
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "AudioLayerViewController"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lqbd;->A0()LZ89;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LZ89;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LJp0;->a:LJp0;

    .line 18
    .line 19
    iget-object v2, p0, LYr0;->o0:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    move-object v7, v0

    .line 32
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 37
    .line 38
    iget-object v4, v0, Lp9d;->o:LeOd;

    .line 39
    .line 40
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LLPk;->f(LK8d;)LhOd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v1, LkZ6;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v10, 0x80

    .line 55
    .line 56
    invoke-direct/range {v1 .. v10}, LkZ6;-><init>(Landroid/content/Context;Landroid/view/View;LeOd;LhOd;LNX5;Landroid/os/Looper;ZZI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LYr0;->p0:LWr0;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LkZ6;->N(LgDb;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LYr0;->r0:LkZ6;

    .line 65
    .line 66
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYr0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSr0;

    .line 4
    .line 5
    iget-object v0, v0, LSr0;->a:LDbd;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v1}, LkEk;->g(LDbd;LQP;LH93;I)Lotb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LSr0;

    .line 16
    .line 17
    iget-object v3, p0, LYr0;->r0:LkZ6;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v4, v1, LSr0;->b:J

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5, v2}, LkZ6;->e(JLcZf;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Lotb;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LkZ6;->v([Lotb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LkZ6;->O()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, LYr0;->r0:LkZ6;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LkZ6;->H(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, LYr0;->r0:LkZ6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, LYr0;->s0:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LkZ6;->v0:Z

    .line 8
    .line 9
    iget-object v1, v0, LkZ6;->e0:LKKg;

    .line 10
    .line 11
    invoke-virtual {v1}, LKKg;->l0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LkZ6;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 5

    .line 1
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LYr0;->r0:LkZ6;

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, LkZ6;->pause()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbbk;->d:Labk;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Llbd;->G(LFqd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LQyb;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget-object v1, LyPd;->a:LyPd;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-eq v0, v3, :cond_5

    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    sget-object v1, LyPd;->c:LyPd;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, LwOc;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LSr0;

    .line 68
    .line 69
    sget-object v4, LXr0;->a:[I

    .line 70
    .line 71
    iget-object v0, v0, LSr0;->c:LyPd;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v0, v4, v0

    .line 78
    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object v1, LyPd;->b:LyPd;

    .line 83
    .line 84
    :cond_5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    if-eq v0, v3, :cond_8

    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, LYr0;->r0:LkZ6;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, LkZ6;->pause()V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_1
    return-void

    .line 103
    :cond_8
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, LYr0;->s0:Z

    .line 105
    .line 106
    invoke-virtual {p0}, LYr0;->i1()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    iput-boolean v3, p0, LYr0;->s0:Z

    .line 111
    .line 112
    invoke-virtual {p0}, LYr0;->i1()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYr0;->j1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, LYr0;->u0:LG54;

    .line 2
    .line 3
    return-object v0
.end method
