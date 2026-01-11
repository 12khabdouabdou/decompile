.class public final LTr6;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:LH4j;

.field public final s0:Z

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LSm;


# direct methods
.method public constructor <init>(Landroid/content/Context;LH4j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTr6;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LTr6;->r0:LH4j;

    .line 7
    .line 8
    iput-boolean p3, p0, LTr6;->s0:Z

    .line 9
    .line 10
    new-instance p1, LSr6;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LSr6;-><init>(LTr6;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LTr6;->t0:LREi;

    .line 22
    .line 23
    new-instance p1, LSr6;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, LSr6;-><init>(LTr6;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LREi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LTr6;->u0:LREi;

    .line 35
    .line 36
    new-instance p1, LSr6;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LSr6;-><init>(LTr6;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LTr6;->v0:LREi;

    .line 48
    .line 49
    new-instance p1, LSm;

    .line 50
    .line 51
    const/16 p2, 0x11

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LTr6;->w0:LSm;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final H0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LTr6;->i1()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LTr6;->u0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LWr6;

    .line 12
    .line 13
    iget-object v0, v0, LWr6;->b:LREi;

    .line 14
    .line 15
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LTr6;->i1()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final S0(LIqd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llbd;->w()LGv9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LTr6;->i1()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p1, LGv9;->a:I

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget v4, p1, LGv9;->b:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LDz9;->k0(Landroid/view/View;IIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, Lsn6;->W:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LTr6;->i1()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b1304

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LTr6;->q0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f071511

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 51
    .line 52
    invoke-static {v0}, LeBk;->i(LYbd;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, LTr6;->j1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Z()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTr6;->w0:LSm;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LTr6;->v0:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LMr6;

    .line 17
    .line 18
    iget-object v1, v0, LMr6;->c:Li7;

    .line 19
    .line 20
    sget-object v2, LMr6;->e:[LNL9;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    iget-object v1, v1, LpO0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, LNr6;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, LNr6;

    .line 32
    .line 33
    iget v7, v5, LNr6;->a:I

    .line 34
    .line 35
    check-cast v1, LNr6;

    .line 36
    .line 37
    iget-wide v10, v1, LNr6;->c:J

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, LNr6;

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, LNr6;-><init>(IJJ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, LMr6;->c:Li7;

    .line 50
    .line 51
    aget-object v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LMr6;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v0, LMr6;->a:LWr6;

    .line 59
    .line 60
    iget-object v2, v0, LWr6;->c:LREi;

    .line 61
    .line 62
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 67
    .line 68
    new-instance v3, LVr6;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v3, v0, v4, v1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LeBk;->i(LYbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 11
    .line 12
    sget-object v1, LMMd;->m:LGqd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 36
    .line 37
    sget-object v2, LMMd;->n:LGqd;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ltz v1, :cond_6

    .line 53
    .line 54
    if-ge v1, v0, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v2, v0}, LrZ3;->h0(II)Lcx9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lax9;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    move-object v4, v2

    .line 77
    check-cast v4, Lbx9;

    .line 78
    .line 79
    iget-boolean v4, v4, Lbx9;->c:Z

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, LVw9;

    .line 85
    .line 86
    invoke-virtual {v4}, LVw9;->a()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v5, LNr6;

    .line 91
    .line 92
    if-ge v6, v0, :cond_3

    .line 93
    .line 94
    const-wide/16 v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    :goto_1
    const-wide/16 v9, 0x1

    .line 100
    .line 101
    invoke-direct/range {v5 .. v10}, LNr6;-><init>(IJJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, LTr6;->v0:LREi;

    .line 109
    .line 110
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LMr6;

    .line 115
    .line 116
    iput-object v3, v0, LMr6;->d:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 119
    .line 120
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 121
    .line 122
    new-instance v3, LNr6;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LNr6;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LYbd;LNr6;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LTr6;->w0:LSm;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LSm;->a(LxV6;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, LTr6;->j1()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, LTr6;->i1()Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v0, LGv9;->a:I

    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    iget v5, v0, LGv9;->b:I

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, LDz9;->k0(Landroid/view/View;IIIII)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LTr6;->w0:LSm;

    .line 6
    .line 7
    const-class v2, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, Lsn6;->F0:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 12
    .line 13
    sget-object v2, Ludd;->a:LGqd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw7h;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, Lw7h;->d:Lmeh;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Lmeh;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 41
    .line 42
    sget-object v1, LQcd;->b:LGqd;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, LUn6;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, LUn6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, LUn6;->g:LIqd;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, Lsn6;->D0:LFqd;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 79
    .line 80
    sget-object v1, Lsn6;->G0:LGqd;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LfA0;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, LYbd;

    .line 96
    .line 97
    invoke-direct {v2, v1}, LYbd;-><init>(LYbd;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LYbd;->C0:LFqd;

    .line 101
    .line 102
    iget-object v3, v0, LfA0;->a:LyPd;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 105
    .line 106
    .line 107
    sget-object v1, LYbd;->i0:LFqd;

    .line 108
    .line 109
    iget-object v3, v0, LfA0;->b:LeA0;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 112
    .line 113
    .line 114
    sget-object v1, LYbd;->l0:LGqd;

    .line 115
    .line 116
    iget-object v0, v0, LfA0;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LTr6;->i1()Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LRr6;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, p0, v2, v3}, LRr6;-><init>(LTr6;LYbd;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, LYbd;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LYbd;-><init>(LYbd;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LYbd;->i0:LFqd;

    .line 146
    .line 147
    sget-object v3, LdA0;->d:LdA0;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 150
    .line 151
    .line 152
    sget-object v0, LYbd;->C0:LFqd;

    .line 153
    .line 154
    sget-object v3, LyPd;->b:LyPd;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 157
    .line 158
    .line 159
    sget-object v0, LYbd;->l0:LGqd;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v0, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LTr6;->i1()Landroid/widget/FrameLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, LRr6;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v2, p0, v1, v3}, LRr6;-><init>(LTr6;LYbd;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method

.method public final i1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LTr6;->t0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, LMMd;->h:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lqbd;->i0:LYbd;

    .line 19
    .line 20
    sget-object v2, LMMd;->g:LGqd;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_4

    .line 36
    .line 37
    if-ge v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v0}, LrZ3;->h0(II)Lcx9;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lax9;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    move-object v4, v2

    .line 60
    check-cast v4, Lbx9;

    .line 61
    .line 62
    iget-boolean v4, v4, Lbx9;->c:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, LVw9;

    .line 68
    .line 69
    invoke-virtual {v4}, LVw9;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v5, LNr6;

    .line 74
    .line 75
    if-ge v6, v0, :cond_2

    .line 76
    .line 77
    const-wide/16 v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    :goto_1
    const-wide/16 v9, 0x1

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, LNr6;-><init>(IJJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, LTr6;->v0:LREi;

    .line 92
    .line 93
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LMr6;

    .line 98
    .line 99
    iput-object v3, v0, LMr6;->d:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 102
    .line 103
    iget-object v2, p0, Lqbd;->i0:LYbd;

    .line 104
    .line 105
    new-instance v3, LNr6;

    .line 106
    .line 107
    invoke-direct {v3, v1}, LNr6;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LYbd;LNr6;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LTr6;->w0:LSm;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LSm;->a(LxV6;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
.end method
