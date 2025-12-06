.class public final LXN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGkb;


# instance fields
.field public final synthetic a:LYN0;


# direct methods
.method public constructor <init>(LYN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXN0;->a:LYN0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LVP3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 25
    .line 26
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;-><init>(LdXc;LVP3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lhc5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 25
    .line 26
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LdXc;Lhc5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 25
    .line 26
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;-><init>(LdXc;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXN0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXN0;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LqWc;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lr1f;)V
    .locals 7

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LQG9;->a:Lc14;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc14;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, LWJ9;->o0:Libd;

    .line 19
    .line 20
    sget-object v2, LdXc;->D1:Lfbd;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, LYN0;->z0:LPWc;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, LXTc;->X:Lr1f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v6, v2, LPWc;->e:I

    .line 59
    .line 60
    iput v3, v2, LPWc;->f:I

    .line 61
    .line 62
    iput v4, v2, LPWc;->g:I

    .line 63
    .line 64
    iput v5, v2, LPWc;->h:I

    .line 65
    .line 66
    iput-boolean v1, v2, LPWc;->i:Z

    .line 67
    .line 68
    iget-object v1, v0, LYN0;->A0:LVyb;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, LvWc;->G0()LDUc;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, LVyb;->g(LPWc;LDUc;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0, p1}, LqWc;->F(LvWc;Lr1f;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0}, LZN0;->r1()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, v0, LWJ9;->o0:Libd;

    .line 99
    .line 100
    sget-object v4, LdXc;->K3:Lgbd;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Libd;->A(Lgbd;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    move p1, v1

    .line 119
    :cond_2
    if-lez p1, :cond_3

    .line 120
    .line 121
    if-lez v1, :cond_3

    .line 122
    .line 123
    new-instance v3, Lr1f;

    .line 124
    .line 125
    invoke-direct {v3, v1, p1}, Lr1f;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v3, v2}, LqWc;->J(Lr1f;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lr1f;

    .line 136
    .line 137
    invoke-direct {v2, v1, p1}, Lr1f;-><init>(II)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v0, LYN0;->v0:Lgsb;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lgsb;->a(Lr1f;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    const/4 p1, 0x1

    .line 146
    iput-boolean p1, v0, LYN0;->Y0:Z

    .line 147
    .line 148
    :cond_4
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, La14;->t:La14;

    .line 3
    .line 4
    iget-object v2, p0, LXN0;->a:LYN0;

    .line 5
    .line 6
    iget-object v3, v2, LQG9;->a:Lc14;

    .line 7
    .line 8
    invoke-virtual {v3}, Lc14;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, LYN0;->I0:La14;

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LXN0;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LWJ9;->o0:Libd;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LZN0;->o1(Libd;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, LZN0;->q0:LLP;

    .line 31
    .line 32
    iget-object v3, v3, LLP;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, LD1;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, v4, p0}, LD1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, LAUc;->f:Lkn0;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, LvWc;->F0()LaS6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 56
    .line 57
    iget-object v5, v2, LvWc;->h0:LdXc;

    .line 58
    .line 59
    iget-object v6, v2, LZN0;->s0:LyHj;

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    iget-wide v6, v8, LyHj;->u:J

    .line 63
    .line 64
    invoke-virtual {v8}, LyHj;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;-><init>(LdXc;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LYN0;->M1(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LvWc;->L0()LqWc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, LqWc;->z()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, LYN0;->x1(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, LYN0;->I0:La14;

    .line 89
    .line 90
    invoke-virtual {v2}, LYN0;->J1()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LYN0;->K0:LBp9;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, LeNe;->c:LrH9;

    .line 99
    .line 100
    invoke-static {}, LHHd;->u()LeNe;

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v2, LYN0;->U0:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v2, LYN0;->V0:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v0, v2, LYN0;->W0:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, LYN0;->p1()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    iput-wide v0, v2, LYN0;->M0:J

    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LYN0;->X0:LOi0;

    .line 4
    .line 5
    iget-object v2, v1, LOi0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LYN0;

    .line 8
    .line 9
    iget-object v2, v2, LQG9;->Y:LTAa;

    .line 10
    .line 11
    iget-object v1, v1, LOi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LD1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 19
    .line 20
    sget-object v2, LdXc;->K0:Lfbd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 38
    .line 39
    sget-object v2, LdXc;->E0:Lgbd;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Libd;->z(Lgbd;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LvWc;->G0()LDUc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LDUc;->o:LUwd;

    .line 52
    .line 53
    iget-boolean v1, v1, LUwd;->g:Z

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LvWc;->h0:LdXc;

    .line 58
    .line 59
    invoke-static {v1}, Lejk;->d(LdXc;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    :goto_0
    iget-object v0, v0, LYN0;->X0:LOi0;

    .line 68
    .line 69
    iget-object v1, v0, LOi0;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LYN0;

    .line 72
    .line 73
    iget-object v1, v1, LQG9;->Y:LTAa;

    .line 74
    .line 75
    iget-object v2, v0, LOi0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LD1;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, LOi0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LYN0;

    .line 85
    .line 86
    iget-object v0, v0, LQG9;->Y:LTAa;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final k(LCjb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 25
    .line 26
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LdXc;LCjb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LZN0;->s0:LyHj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LyHj;->d()Lh0d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lh0d;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LYN0;->V0:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    iget-object v1, v0, LYN0;->X0:LOi0;

    .line 28
    .line 29
    iget-object v2, v1, LOi0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LYN0;

    .line 32
    .line 33
    iget-object v2, v2, LQG9;->Y:LTAa;

    .line 34
    .line 35
    iget-object v1, v1, LOi0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LD1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 54
    .line 55
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;-><init>(LdXc;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LQG9;->a:Lc14;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc14;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 16
    .line 17
    iget-object v3, v0, LvWc;->h0:LdXc;

    .line 18
    .line 19
    iget-object v0, v0, LZN0;->s0:LyHj;

    .line 20
    .line 21
    iget-wide v4, v0, LyHj;->u:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/snap/opera/events/VideoEvents$VideoPrepared;-><init>(LdXc;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n(Laxd;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v0, p2, LYN0;->X0:LOi0;

    .line 4
    .line 5
    iget-object v1, v0, LOi0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYN0;

    .line 8
    .line 9
    iget-object v1, v1, LQG9;->Y:LTAa;

    .line 10
    .line 11
    iget-object v0, v0, LOi0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LD1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, LYN0;->M1(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LQG9;->a:Lc14;

    .line 23
    .line 24
    invoke-virtual {v1}, Lc14;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p2, LYN0;->B0:Z

    .line 31
    .line 32
    sget-object v2, La14;->X:La14;

    .line 33
    .line 34
    iput-object v2, p2, LYN0;->I0:La14;

    .line 35
    .line 36
    invoke-virtual {p2}, LYN0;->J1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_8

    .line 40
    .line 41
    new-instance v1, Libd;

    .line 42
    .line 43
    invoke-direct {v1}, Libd;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, LWJ9;->o0:Libd;

    .line 47
    .line 48
    sget-object v3, LdXc;->M0:Lfbd;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LIWc;

    .line 74
    .line 75
    :goto_0
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v3, LAS6;->e:Lgbd;

    .line 78
    .line 79
    iget-object v6, v2, LIWc;->d:LE3i;

    .line 80
    .line 81
    if-eqz v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v3, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LAS6;->f:Lgbd;

    .line 93
    .line 94
    invoke-virtual {v2}, LIWc;->a()Lmyd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p2, LZN0;->s0:LyHj;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lh0d;->m()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lqqk;->p(I)LPzd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v0, LPzd;->b:LPzd;

    .line 119
    .line 120
    :goto_2
    new-instance v2, Libd;

    .line 121
    .line 122
    invoke-direct {v2}, Libd;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, LAS6;->q:Lgbd;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, LZN0;->s0:LyHj;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lh0d;->k()LgEj;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_5
    iget-object v0, p2, LZN0;->s0:LyHj;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v3, v0, LyHj;->y:Lr1f;

    .line 148
    .line 149
    sget-object v4, LAS6;->s:Lgbd;

    .line 150
    .line 151
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v2, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, LAS6;->r:Lgbd;

    .line 163
    .line 164
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v4, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LAS6;->c:Lgbd;

    .line 176
    .line 177
    iget-wide v6, v0, LyHj;->u:J

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    sget-object v0, LAS6;->d:Lgbd;

    .line 189
    .line 190
    iget-wide v3, v5, LgEj;->d:J

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v0, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LAS6;->n:Lgbd;

    .line 200
    .line 201
    iget-object v3, v5, LgEj;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LAS6;->o:Lfbd;

    .line 207
    .line 208
    iget-object v3, v5, LgEj;->f:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, Libd;->K(Libd;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, LvWc;->L0()LqWc;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, LJkb;

    .line 221
    .line 222
    sget-object v2, LKtb;->t:LKtb;

    .line 223
    .line 224
    iget-object v3, p1, Laxd;->a:Lnib;

    .line 225
    .line 226
    iget-object p1, p1, Laxd;->b:Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-direct {v0, v2, v3, p1, v1}, LJkb;-><init>(LKtb;Lnib;Ljava/lang/Throwable;Libd;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v0}, LqWc;->O(LJkb;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public final o(Lrrb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;

    .line 11
    .line 12
    iget-object v2, v0, LvWc;->h0:LdXc;

    .line 13
    .line 14
    iget-object v3, v0, LZN0;->s0:LyHj;

    .line 15
    .line 16
    invoke-virtual {v3}, LyHj;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;-><init>(LdXc;Lrrb;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, LaS6;->e(LLR6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LZN0;->s0:LyHj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LyHj;->d()Lh0d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lh0d;->isAvailable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, LYN0;->V0:Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :cond_1
    iget-object v1, v0, LYN0;->X0:LOi0;

    .line 28
    .line 29
    iget-object v2, v1, LOi0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LYN0;

    .line 32
    .line 33
    iget-object v2, v2, LQG9;->Y:LTAa;

    .line 34
    .line 35
    iget-object v1, v1, LOi0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LD1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 54
    .line 55
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;-><init>(LdXc;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, v0, LYN0;->Q0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LYN0;->Q0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LXN0;->r()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v1, v0, LYN0;->O0:I

    .line 21
    .line 22
    if-gez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, v0, LYN0;->O0:I

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 36
    .line 37
    iget-object v3, v0, LvWc;->h0:LdXc;

    .line 38
    .line 39
    iget v0, v0, LYN0;->P0:I

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILdXc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LQG9;->a:Lc14;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc14;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LYN0;->I0:La14;

    .line 12
    .line 13
    sget-object v2, La14;->c:La14;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, La14;->b(La14;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v2, v0, LYN0;->I0:La14;

    .line 22
    .line 23
    invoke-virtual {v0}, LvWc;->G0()LDUc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-boolean v1, v1, LDUc;->P:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, LYN0;->x1(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, LYN0;->M1(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LYN0;->J1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, LBeh;->X:LBeh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, LYN0;->F1(ZLBeh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LvWc;->L0()LqWc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, LqWc;->n()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 28
    .line 29
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;-><init>(LdXc;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final t(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 15
    .line 16
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;-><init>(LdXc;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, LXN0;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 18
    .line 19
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;-><init>(LdXc;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 15
    .line 16
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;-><init>(LdXc;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, LBeh;->c:LBeh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, LYN0;->F1(ZLBeh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 21
    .line 22
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;-><init>(LdXc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 15
    .line 16
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;-><init>(LdXc;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LXN0;->a:LYN0;

    .line 2
    .line 3
    iget-object v1, v0, LQG9;->a:Lc14;

    .line 4
    .line 5
    invoke-virtual {v1}, Lc14;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 16
    .line 17
    iget-object v3, v0, LvWc;->h0:LdXc;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LdXc;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, LWJ9;->o0:Libd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LYN0;->D1(Libd;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LYN0;->w1(LYN0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
