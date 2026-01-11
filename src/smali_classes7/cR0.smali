.class public final LcR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyb;


# instance fields
.field public final synthetic a:LdR0;


# direct methods
.method public constructor <init>(LdR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcR0;->a:LdR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzi5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;

    .line 25
    .line 26
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$DebugLayerInfoUpdated;-><init>(LYbd;Lzi5;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;

    .line 25
    .line 26
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$BandwidthEstimated;-><init>(LYbd;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(LNT3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;

    .line 25
    .line 26
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$ContainerFormatDetected;-><init>(LYbd;LNT3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

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
    invoke-virtual {p0}, LcR0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LG54;->t:LG54;

    .line 3
    .line 4
    iget-object v2, p0, LcR0;->a:LdR0;

    .line 5
    .line 6
    iget-object v3, v2, LpS9;->a:LI54;

    .line 7
    .line 8
    invoke-virtual {v3}, LI54;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v2, LdR0;->J0:LG54;

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, LcR0;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LAV9;->p0:LIqd;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, LeR0;->i1(LIqd;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, LeR0;->r0:LKR;

    .line 31
    .line 32
    iget-object v3, v3, LKR;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    new-instance v3, LW1;

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct {v3, v4, p0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v4, Lm9d;->f:LCp0;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, LCp0;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 56
    .line 57
    iget-object v5, v2, Lqbd;->i0:LYbd;

    .line 58
    .line 59
    iget-object v6, v2, LeR0;->t0:LW6k;

    .line 60
    .line 61
    move-object v8, v6

    .line 62
    iget-wide v6, v8, LW6k;->u:J

    .line 63
    .line 64
    invoke-virtual {v8}, LW6k;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;-><init>(LYbd;JJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LdR0;->G1(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lqbd;->E0()Llbd;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Llbd;->z()V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, LdR0;->r1(I)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v2, LdR0;->J0:LG54;

    .line 89
    .line 90
    invoke-virtual {v2}, LdR0;->D1()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LdR0;->L0:LEy9;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v1, La5f;->c:LQS9;

    .line 99
    .line 100
    invoke-static {}, LtOc;->p()La5f;

    .line 101
    .line 102
    .line 103
    iput-boolean v0, v2, LdR0;->V0:Z

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v2, LdR0;->W0:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v0, v2, LdR0;->X0:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, LdR0;->j1()Z

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
    iput-wide v0, v2, LdR0;->N0:J

    .line 119
    .line 120
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LcR0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Llbd;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lujf;)V
    .locals 7

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LpS9;->a:LI54;

    .line 4
    .line 5
    invoke-virtual {v1}, LI54;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    iget-object v1, v0, LAV9;->p0:LIqd;

    .line 19
    .line 20
    sget-object v2, LYbd;->D1:LFqd;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LIqd;->F(LFqd;)Ljava/lang/Object;

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
    iget-object v2, v0, LdR0;->A0:LKbd;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, LK8d;->f0:Lujf;

    .line 41
    .line 42
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v6, v2, LKbd;->e:I

    .line 59
    .line 60
    iput v3, v2, LKbd;->f:I

    .line 61
    .line 62
    iput v4, v2, LKbd;->g:I

    .line 63
    .line 64
    iput v5, v2, LKbd;->h:I

    .line 65
    .line 66
    iput-boolean v1, v2, LKbd;->i:Z

    .line 67
    .line 68
    iget-object v1, v0, LdR0;->B0:LNTb;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, LK8d;->m:Lp9d;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LNTb;->i(LKbd;Lp9d;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1, v0, p1}, Llbd;->E(Lqbd;Lujf;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v0}, LeR0;->l1()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, LAV9;->p0:LIqd;

    .line 101
    .line 102
    sget-object v4, LYbd;->J3:LGqd;

    .line 103
    .line 104
    invoke-virtual {v3, v4}, LIqd;->D(LGqd;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    move p1, v1

    .line 121
    :cond_2
    if-lez p1, :cond_3

    .line 122
    .line 123
    if-lez v1, :cond_3

    .line 124
    .line 125
    new-instance v3, Lujf;

    .line 126
    .line 127
    invoke-direct {v3, v1, p1}, Lujf;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v4, v3, v2}, Llbd;->I(Lujf;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lujf;

    .line 138
    .line 139
    invoke-direct {v2, v1, p1}, Lujf;-><init>(II)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, LdR0;->w0:LIFb;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, LIFb;->a(Lujf;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    const/4 p1, 0x1

    .line 148
    iput-boolean p1, v0, LdR0;->Z0:Z

    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LdR0;->Y0:LGv0;

    .line 4
    .line 5
    iget-object v2, v1, LGv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LdR0;

    .line 8
    .line 9
    iget-object v2, v2, LpS9;->Y:LtKb;

    .line 10
    .line 11
    iget-object v1, v1, LGv0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LW1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 19
    .line 20
    sget-object v2, LYbd;->K0:LFqd;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 38
    .line 39
    sget-object v2, LYbd;->E0:LGqd;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LIqd;->C(LGqd;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 52
    .line 53
    iget-object v1, v1, Lp9d;->o:LeOd;

    .line 54
    .line 55
    iget-boolean v1, v1, LeOd;->g:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 60
    .line 61
    invoke-static {v1}, LkIk;->k(LYbd;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object v0, v0, LdR0;->Y0:LGv0;

    .line 70
    .line 71
    iget-object v1, v0, LGv0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LdR0;

    .line 74
    .line 75
    iget-object v1, v1, LpS9;->Y:LtKb;

    .line 76
    .line 77
    iget-object v2, v0, LGv0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LW1;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LGv0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LdR0;

    .line 87
    .line 88
    iget-object v0, v0, LpS9;->Y:LtKb;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Lcxb;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;

    .line 25
    .line 26
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 27
    .line 28
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$VideoFormatChanged;-><init>(LYbd;Lcxb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

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
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LeR0;->t0:LW6k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LW6k;->d()Lefd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lefd;->isAvailable()Z

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
    iget-object v1, v0, LdR0;->W0:Ljava/lang/Long;

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
    iget-object v1, v0, LdR0;->Y0:LGv0;

    .line 28
    .line 29
    iget-object v2, v1, LGv0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LdR0;

    .line 32
    .line 33
    iget-object v2, v2, LpS9;->Y:LtKb;

    .line 34
    .line 35
    iget-object v1, v1, LGv0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LW1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 54
    .line 55
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;-><init>(LYbd;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LpS9;->a:LI54;

    .line 4
    .line 5
    invoke-virtual {v1}, LI54;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 16
    .line 17
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 18
    .line 19
    iget-object v0, v0, LeR0;->t0:LW6k;

    .line 20
    .line 21
    iget-wide v4, v0, LW6k;->u:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/snap/opera/events/VideoEvents$VideoPrepared;-><init>(LYbd;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final n(LkOd;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v0, p2, LdR0;->Y0:LGv0;

    .line 4
    .line 5
    iget-object v1, v0, LGv0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LdR0;

    .line 8
    .line 9
    iget-object v1, v1, LpS9;->Y:LtKb;

    .line 10
    .line 11
    iget-object v0, v0, LGv0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LW1;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, LdR0;->G1(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, LpS9;->a:LI54;

    .line 23
    .line 24
    invoke-virtual {v1}, LI54;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iput-boolean v0, p2, LdR0;->C0:Z

    .line 31
    .line 32
    sget-object v2, LG54;->X:LG54;

    .line 33
    .line 34
    iput-object v2, p2, LdR0;->J0:LG54;

    .line 35
    .line 36
    invoke-virtual {p2}, LdR0;->D1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_8

    .line 40
    .line 41
    new-instance v1, LIqd;

    .line 42
    .line 43
    invoke-direct {v1}, LIqd;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p2, LAV9;->p0:LIqd;

    .line 47
    .line 48
    sget-object v3, LYbd;->M0:LFqd;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    check-cast v2, LDbd;

    .line 74
    .line 75
    :goto_0
    if-eqz v2, :cond_3

    .line 76
    .line 77
    sget-object v3, LAW6;->e:LGqd;

    .line 78
    .line 79
    iget-object v6, v2, LDbd;->d:LWri;

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
    invoke-virtual {v1, v3, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LAW6;->f:LGqd;

    .line 93
    .line 94
    invoke-virtual {v2}, LDbd;->a()LxPd;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v0, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p2, LeR0;->t0:LW6k;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lefd;->m()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, LFPk;->i(I)LeRd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v0, LeRd;->b:LeRd;

    .line 119
    .line 120
    :goto_2
    new-instance v2, LIqd;

    .line 121
    .line 122
    invoke-direct {v2}, LIqd;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v3, LAW6;->q:LGqd;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p2, LeR0;->t0:LW6k;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lefd;->k()Lx3k;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_5
    iget-object v0, p2, LeR0;->t0:LW6k;

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v3, v0, LW6k;->y:Lujf;

    .line 148
    .line 149
    sget-object v4, LAW6;->s:LGqd;

    .line 150
    .line 151
    invoke-virtual {v3}, Lujf;->getWidth()I

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
    invoke-virtual {v2, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, LAW6;->r:LGqd;

    .line 163
    .line 164
    invoke-virtual {v3}, Lujf;->getHeight()I

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
    invoke-virtual {v2, v4, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, LAW6;->c:LGqd;

    .line 176
    .line 177
    iget-wide v6, v0, LW6k;->u:J

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v3, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    sget-object v0, LAW6;->d:LGqd;

    .line 189
    .line 190
    iget-wide v3, v5, Lx3k;->d:J

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v0, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LAW6;->n:LGqd;

    .line 200
    .line 201
    iget-object v3, v5, Lx3k;->e:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v0, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LAW6;->o:LFqd;

    .line 207
    .line 208
    iget-object v3, v5, Lx3k;->f:Ljava/util/List;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    invoke-virtual {v1, v2}, LIqd;->P(LIqd;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lqbd;->E0()Llbd;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v0, Liyb;

    .line 221
    .line 222
    sget-object v2, LlHb;->t:LlHb;

    .line 223
    .line 224
    iget-object v3, p1, LkOd;->a:LQvb;

    .line 225
    .line 226
    iget-object p1, p1, LkOd;->b:Ljava/lang/Throwable;

    .line 227
    .line 228
    invoke-direct {v0, v2, v3, p1, v1}, Liyb;-><init>(LlHb;LQvb;Ljava/lang/Throwable;LIqd;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p2, v0}, Llbd;->P(Liyb;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public final o(LTEb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    iget-object v2, v0, Lqbd;->i0:LYbd;

    .line 13
    .line 14
    iget-object v3, v0, LeR0;->t0:LW6k;

    .line 15
    .line 16
    invoke-virtual {v3}, LW6k;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackRenditionChanged;-><init>(LYbd;LTEb;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, LTV6;->c(LxV6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LeR0;->t0:LW6k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LW6k;->d()Lefd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lefd;->isAvailable()Z

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
    iget-object v1, v0, LdR0;->W0:Ljava/lang/Long;

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
    iget-object v1, v0, LdR0;->Y0:LGv0;

    .line 28
    .line 29
    iget-object v2, v1, LGv0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LdR0;

    .line 32
    .line 33
    iget-object v2, v2, LpS9;->Y:LtKb;

    .line 34
    .line 35
    iget-object v1, v1, LGv0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LW1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 54
    .line 55
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 56
    .line 57
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;-><init>(LYbd;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    iget-boolean v1, v0, LdR0;->R0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LdR0;->R0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LcR0;->s()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v1, v0, LdR0;->P0:I

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
    iput v1, v0, LdR0;->P0:I

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;

    .line 36
    .line 37
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 38
    .line 39
    iget v0, v0, LdR0;->Q0:I

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lcom/snap/opera/events/ViewerEvents$RequestedMediaFramesRendered;-><init>(ILYbd;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LpS9;->a:LI54;

    .line 4
    .line 5
    invoke-virtual {v1}, LI54;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, LdR0;->J0:LG54;

    .line 12
    .line 13
    sget-object v2, LG54;->c:LG54;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LG54;->b(LG54;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v2, v0, LdR0;->J0:LG54;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, LK8d;->m:Lp9d;

    .line 28
    .line 29
    iget-boolean v1, v1, Lp9d;->O:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, LdR0;->r1(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, LdR0;->G1(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LdR0;->D1()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    sget-object v1, LlAh;->X:LlAh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2, v1}, LdR0;->z1(ZLlAh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqbd;->E0()Llbd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Llbd;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 28
    .line 29
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 30
    .line 31
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;-><init>(LYbd;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;

    .line 15
    .line 16
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleCues;-><init>(LYbd;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {p0}, LcR0;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;

    .line 18
    .line 19
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackResumed;-><init>(LYbd;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;

    .line 15
    .line 16
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSubtitleLocalesAvailable;-><init>(LYbd;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    sget-object v1, LlAh;->c:LlAh;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, LdR0;->z1(ZLlAh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 21
    .line 22
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;-><init>(LYbd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqbd;->I0()Z

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
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;

    .line 15
    .line 16
    iget-object v0, v0, Lqbd;->i0:LYbd;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, p2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSeekCompleted;-><init>(LYbd;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, LcR0;->a:LdR0;

    .line 2
    .line 3
    iget-object v1, v0, LpS9;->a:LI54;

    .line 4
    .line 5
    invoke-virtual {v1}, LI54;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 16
    .line 17
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LYbd;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, LAV9;->p0:LIqd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LdR0;->x1(LIqd;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LdR0;->q1(LdR0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
