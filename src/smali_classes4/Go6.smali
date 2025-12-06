.class public final LGo6;
.super LWJ9;
.source "SourceFile"


# instance fields
.field public final p0:Landroid/content/Context;

.field public final q0:LV3j;

.field public final r0:Z

.field public final s0:LXfi;

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LGl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV3j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, LWJ9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGo6;->p0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LGo6;->q0:LV3j;

    .line 7
    .line 8
    iput-boolean p3, p0, LGo6;->r0:Z

    .line 9
    .line 10
    new-instance p1, LFo6;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LFo6;-><init>(LGo6;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LXfi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LGo6;->s0:LXfi;

    .line 22
    .line 23
    new-instance p1, LFo6;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2}, LFo6;-><init>(LGo6;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LGo6;->t0:LXfi;

    .line 35
    .line 36
    new-instance p1, LFo6;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LFo6;-><init>(LGo6;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LXfi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LGo6;->u0:LXfi;

    .line 48
    .line 49
    new-instance p1, LGl;

    .line 50
    .line 51
    const/16 p2, 0x13

    .line 52
    .line 53
    invoke-direct {p1, p2, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LGo6;->v0:LGl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGo6;->o1()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T0(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LGo6;->o1()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LGo6;->t0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LIo6;

    .line 12
    .line 13
    iget-object v0, v0, LIo6;->b:LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final a1(Libd;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LqWc;->v()LNm9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LGo6;->o1()Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v2, p1, LNm9;->a:I

    .line 14
    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    iget v4, p1, LNm9;->b:I

    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGo6;->v0:LGl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LGo6;->u0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzo6;

    .line 17
    .line 18
    iget-object v1, v0, Lzo6;->c:LB6;

    .line 19
    .line 20
    sget-object v2, Lzo6;->e:[LtC9;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    iget-object v1, v1, LtL0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, LAo6;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, LAo6;

    .line 32
    .line 33
    iget v7, v5, LAo6;->a:I

    .line 34
    .line 35
    check-cast v1, LAo6;

    .line 36
    .line 37
    iget-wide v10, v1, LAo6;->c:J

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, LAo6;

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    invoke-direct/range {v6 .. v11}, LAo6;-><init>(IJJ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lzo6;->c:LB6;

    .line 50
    .line 51
    aget-object v2, v2, v3

    .line 52
    .line 53
    invoke-virtual {v1, v2, v6}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lzo6;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object v0, v0, Lzo6;->a:LIo6;

    .line 59
    .line 60
    iget-object v2, v0, LIo6;->c:LXfi;

    .line 61
    .line 62
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 67
    .line 68
    new-instance v3, LoN5;

    .line 69
    .line 70
    const/16 v4, 0x19

    .line 71
    .line 72
    invoke-direct {v3, v0, v4, v1}, LoN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g0()V
    .locals 11

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    invoke-static {v0}, Lggk;->d(LdXc;)Z

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
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 11
    .line 12
    sget-object v1, LOvd;->m:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 36
    .line 37
    sget-object v2, LOvd;->n:Lgbd;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-static {v2, v0}, LQtc;->P(II)LZn9;

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
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    move-object v4, v2

    .line 77
    check-cast v4, LYn9;

    .line 78
    .line 79
    iget-boolean v4, v4, LYn9;->c:Z

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, LSn9;

    .line 85
    .line 86
    invoke-virtual {v4}, LSn9;->a()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    new-instance v5, LAo6;

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
    invoke-direct/range {v5 .. v10}, LAo6;-><init>(IJJ)V

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
    iget-object v0, p0, LGo6;->u0:LXfi;

    .line 109
    .line 110
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lzo6;

    .line 115
    .line 116
    iput-object v3, v0, Lzo6;->d:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 119
    .line 120
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 121
    .line 122
    new-instance v3, LAo6;

    .line 123
    .line 124
    invoke-direct {v3, v1}, LAo6;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LdXc;LAo6;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LGo6;->v0:LGl;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LGl;->a(LLR6;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p0}, LGo6;->p1()V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, LGo6;->o1()Landroid/widget/FrameLayout;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget v3, v0, LNm9;->a:I

    .line 152
    .line 153
    const/4 v6, 0x5

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    iget v5, v0, LNm9;->b:I

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final g1()V
    .locals 4

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lek6;->X:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-virtual {p0}, LGo6;->o1()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0b11de

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LGo6;->p0:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0714f6

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
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 51
    .line 52
    invoke-static {v0}, Lggk;->d(LdXc;)Z

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
    invoke-virtual {p0}, LGo6;->p1()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGo6;->v0:LGl;

    .line 6
    .line 7
    const-class v2, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, Lek6;->G0:Lfbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 12
    .line 13
    sget-object v2, LAYc;->a:Lgbd;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LLLg;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-object v1, v1, LLLg;->d:LuSg;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, LuSg;->m()Z

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
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 41
    .line 42
    sget-object v1, LVXc;->b:Lgbd;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, LFk6;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, LFk6;

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
    iget-object v0, v0, LFk6;->g:Libd;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v1, Lek6;->E0:Lfbd;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 79
    .line 80
    sget-object v1, Lek6;->H0:Lgbd;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lqx0;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, LdXc;

    .line 96
    .line 97
    invoke-direct {v2, v1}, LdXc;-><init>(LdXc;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LdXc;->C0:Lfbd;

    .line 101
    .line 102
    iget-object v3, v0, Lqx0;->a:Lnyd;

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 105
    .line 106
    .line 107
    sget-object v1, LdXc;->i0:Lfbd;

    .line 108
    .line 109
    iget-object v3, v0, Lqx0;->b:Lpx0;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 112
    .line 113
    .line 114
    sget-object v1, LdXc;->l0:Lgbd;

    .line 115
    .line 116
    iget-object v0, v0, Lqx0;->c:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LGo6;->o1()Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LEo6;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v1, p0, v2, v3}, LEo6;-><init>(LGo6;LdXc;I)V

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
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, LdXc;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LdXc;-><init>(LdXc;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LdXc;->i0:Lfbd;

    .line 146
    .line 147
    sget-object v3, Lox0;->d:Lox0;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 150
    .line 151
    .line 152
    sget-object v0, LdXc;->C0:Lfbd;

    .line 153
    .line 154
    sget-object v3, Lnyd;->b:Lnyd;

    .line 155
    .line 156
    invoke-virtual {v1, v0, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 157
    .line 158
    .line 159
    sget-object v0, LdXc;->l0:Lgbd;

    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, LGo6;->o1()Landroid/widget/FrameLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, LEo6;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v2, p0, v1, v3}, LEo6;-><init>(LGo6;LdXc;I)V

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

.method public final o1()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LGo6;->s0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final p1()V
    .locals 11

    .line 1
    iget-object v0, p0, LvWc;->h0:LdXc;

    .line 2
    .line 3
    sget-object v1, LOvd;->h:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    iget-object v1, p0, LvWc;->h0:LdXc;

    .line 19
    .line 20
    sget-object v2, LOvd;->g:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

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
    invoke-static {v2, v0}, LQtc;->P(II)LZn9;

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
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LXn9;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    move-object v4, v2

    .line 60
    check-cast v4, LYn9;

    .line 61
    .line 62
    iget-boolean v4, v4, LYn9;->c:Z

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, LSn9;

    .line 68
    .line 69
    invoke-virtual {v4}, LSn9;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v5, LAo6;

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
    invoke-direct/range {v5 .. v10}, LAo6;-><init>(IJJ)V

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
    iget-object v0, p0, LGo6;->u0:LXfi;

    .line 92
    .line 93
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lzo6;

    .line 98
    .line 99
    iput-object v3, v0, Lzo6;->d:Ljava/util/List;

    .line 100
    .line 101
    new-instance v0, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;

    .line 102
    .line 103
    iget-object v2, p0, LvWc;->h0:LdXc;

    .line 104
    .line 105
    new-instance v3, LAo6;

    .line 106
    .line 107
    invoke-direct {v3, v1}, LAo6;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lcom/snap/discover/playback/opera/plugin/DiscoverVideoProgressEventPlugin$VideoProgressInfoEvent;-><init>(LdXc;LAo6;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LGo6;->v0:LGl;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LGl;->a(LLR6;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    return-void
.end method
