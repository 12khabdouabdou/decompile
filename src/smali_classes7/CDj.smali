.class public final LCDj;
.super LZxd;
.source "SourceFile"


# instance fields
.field public A:LuDj;

.field public final B:LTAa;

.field public C:Z

.field public final D:LRAj;

.field public final E:Lqij;

.field public final F:Lxlj;

.field public G:I

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:LXwd;

.field public final h:LUwd;

.field public final i:Lspb;

.field public final j:Lake;

.field public final k:Lgsb;

.field public final l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Landroid/view/View;

.field public final q:LXfi;

.field public final r:LXfi;

.field public s:LyHj;

.field public t:Z

.field public u:Z

.field public v:LADj;

.field public w:Lr1f;

.field public x:Ljava/lang/String;

.field public final y:LXfi;

.field public z:LJwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB73;ZLXwd;LUwd;Lspb;LqDj;Lake;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p7}, Lbyd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, LCDj;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, LCDj;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p3, p0, LCDj;->f:Z

    .line 11
    .line 12
    iput-object p4, p0, LCDj;->g:LXwd;

    .line 13
    .line 14
    iput-object p5, p0, LCDj;->h:LUwd;

    .line 15
    .line 16
    iput-object p6, p0, LCDj;->i:Lspb;

    .line 17
    .line 18
    iput-object p8, p0, LCDj;->j:Lake;

    .line 19
    .line 20
    sget-object p3, LIUc;->Z:LIUc;

    .line 21
    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p5, "PlaybackLayer.BaseVideo."

    .line 25
    .line 26
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p7, LqDj;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lrn0;->a:Lrn0;

    .line 45
    .line 46
    new-instance p3, Lgsb;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lgsb;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LCDj;->k:Lgsb;

    .line 52
    .line 53
    iget-boolean p1, p7, LqDj;->l:Z

    .line 54
    .line 55
    xor-int/2addr p1, v1

    .line 56
    iput-boolean p1, p0, LCDj;->l:Z

    .line 57
    .line 58
    const-wide/16 p4, -0x1

    .line 59
    .line 60
    iput-wide p4, p0, LCDj;->o:J

    .line 61
    .line 62
    iput v1, p0, LCDj;->G:I

    .line 63
    .line 64
    new-instance p1, LBDj;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, LBDj;-><init>(LCDj;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, LXfi;

    .line 70
    .line 71
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, LCDj;->q:LXfi;

    .line 75
    .line 76
    new-instance p1, LBDj;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, LBDj;-><init>(LCDj;I)V

    .line 79
    .line 80
    .line 81
    new-instance p4, LXfi;

    .line 82
    .line 83
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, LCDj;->r:LXfi;

    .line 87
    .line 88
    iput-boolean v1, p0, LCDj;->t:Z

    .line 89
    .line 90
    sget-object p1, LyRi;->Y:LyRi;

    .line 91
    .line 92
    iput-object p1, p0, LCDj;->v:LADj;

    .line 93
    .line 94
    new-instance p1, Lr1f;

    .line 95
    .line 96
    invoke-direct {p1, v0, v0}, Lr1f;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LCDj;->w:Lr1f;

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    iput-object p1, p0, LCDj;->x:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, LvXi;

    .line 106
    .line 107
    const/16 p4, 0x1d

    .line 108
    .line 109
    invoke-direct {p1, p7, p4, p0}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, LXfi;

    .line 113
    .line 114
    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, LCDj;->y:LXfi;

    .line 118
    .line 119
    new-instance p1, LTAa;

    .line 120
    .line 121
    const/16 p4, 0x12

    .line 122
    .line 123
    invoke-direct {p1, p4}, LTAa;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LCDj;->B:LTAa;

    .line 127
    .line 128
    invoke-virtual {p0}, LCDj;->M()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, Lgsb;->c:Lr1f;

    .line 132
    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    iget-object p1, p7, LqDj;->d:Lr1f;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lgsb;->a(Lr1f;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LqDj;

    .line 143
    .line 144
    iget-object p1, p1, LqDj;->f:Lmq6;

    .line 145
    .line 146
    iput-object p1, p3, Lgsb;->a:Lmq6;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LqDj;

    .line 154
    .line 155
    iget-object p1, p1, LqDj;->g:LFr6;

    .line 156
    .line 157
    iput-object p1, p3, Lgsb;->b:LFr6;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    new-instance p1, LRAj;

    .line 163
    .line 164
    invoke-direct {p1, p2}, LRAj;-><init>(LB73;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, LCDj;->D:LRAj;

    .line 168
    .line 169
    new-instance p1, Lqij;

    .line 170
    .line 171
    const/16 p2, 0x18

    .line 172
    .line 173
    invoke-direct {p1, p0, p2, p7}, Lqij;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, LCDj;->E:Lqij;

    .line 177
    .line 178
    new-instance p1, Lxlj;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lxlj;-><init>(LCDj;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, LCDj;->F:Lxlj;

    .line 184
    .line 185
    return-void
.end method

.method public static final F(LCDj;)V
    .locals 9

    .line 1
    iget v0, p0, LCDj;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iput v1, p0, LCDj;->G:I

    .line 7
    .line 8
    sget-object v0, LHxd;->b:LHxd;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbyd;->z(LYxd;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 14
    .line 15
    sget-object v2, LdXc;->Q4:LbXc;

    .line 16
    .line 17
    iget-object v0, p0, LCDj;->s:LyHj;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v5, v0, LyHj;->u:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v5, v3

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, LyHj;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    :cond_1
    move-wide v7, v5

    .line 34
    move-wide v5, v3

    .line 35
    move-wide v3, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;-><init>(LdXc;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, LCDj;->L()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LqDj;

    .line 48
    .line 49
    iget-boolean v0, v0, LqDj;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, LCDj;->F:Lxlj;

    .line 54
    .line 55
    iget-object v0, p0, Lxlj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LCDj;

    .line 58
    .line 59
    iget-object v0, v0, LCDj;->B:LTAa;

    .line 60
    .line 61
    iget-object v1, p0, Lxlj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LVmj;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lxlj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, LCDj;

    .line 71
    .line 72
    iget-object p0, p0, LCDj;->B:LTAa;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, LTAa;->g(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static K(LCDj;LLR6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LtDj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LtDj;-><init>(LLR6;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, LLR6;->a:J

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long p1, v1, v3

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v1, v3

    .line 19
    :goto_0
    iput-wide v1, v0, LYxd;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbyd;->z(LYxd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G()Libd;
    .locals 6

    .line 1
    iget-object v0, p0, LCDj;->s:LyHj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Libd;

    .line 6
    .line 7
    invoke-direct {v1}, Libd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LyHj;->y:Lr1f;

    .line 11
    .line 12
    sget-object v3, LAS6;->l:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v0}, LyHj;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LAS6;->v:Lgbd;

    .line 26
    .line 27
    iget-object v4, v0, LyHj;->q:LFKj;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LAS6;->c:Lgbd;

    .line 33
    .line 34
    iget-wide v4, v0, LyHj;->u:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LAS6;->s:Lgbd;

    .line 44
    .line 45
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LAS6;->r:Lgbd;

    .line 57
    .line 58
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v3, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LAS6;->b0:Lgbd;

    .line 70
    .line 71
    invoke-virtual {v0}, LyHj;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v2, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lh0d;->k()LgEj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v2, LAS6;->t:Lgbd;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v1

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    return-object v0
.end method

.method public final H()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnib;

    .line 3
    .line 4
    sget-object v1, Lnib;->h0:Lnib;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnib;->e0:Lnib;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnib;->t:Lnib;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LqDj;

    .line 26
    .line 27
    iget-boolean v0, v0, LqDj;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LCDj;->r:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LkEj;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LCDj;->q:LXfi;

    .line 41
    .line 42
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LkEj;

    .line 47
    .line 48
    :goto_0
    iput-boolean v2, p0, LCDj;->t:Z

    .line 49
    .line 50
    new-instance v4, LyHj;

    .line 51
    .line 52
    iget-object v1, p0, LCDj;->y:LXfi;

    .line 53
    .line 54
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Lr19;

    .line 60
    .line 61
    sget-object v7, LAUc;->c:Lkn0;

    .line 62
    .line 63
    iget-object v2, p0, Lbyd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LqDj;

    .line 66
    .line 67
    iget-object v8, v2, LqDj;->j:Lp2c;

    .line 68
    .line 69
    iget-object v11, p0, LCDj;->j:Lake;

    .line 70
    .line 71
    iget-object v9, p0, LCDj;->h:LUwd;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v4 .. v11}, LyHj;-><init>(Lr19;Ljava/util/Set;Lkn0;Lp2c;LUwd;ILake;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LkEj;->a:Landroid/view/View;

    .line 78
    .line 79
    iput-object v2, v4, LyHj;->i:Landroid/view/View;

    .line 80
    .line 81
    iput-object v0, v4, LyHj;->j:Lh0d;

    .line 82
    .line 83
    iput-object v4, p0, LCDj;->s:LyHj;

    .line 84
    .line 85
    iget-object v2, p0, Lbyd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LqDj;

    .line 88
    .line 89
    iget-object v2, v2, LqDj;->j:Lp2c;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    iget-object v4, p0, LCDj;->e:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v2, v4, v5, v3}, LFyk;->a(Lp2c;Landroid/content/Context;Lr1f;I)LdQ3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lr19;

    .line 104
    .line 105
    iget-object v1, v0, LkEj;->c:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, p0, LCDj;->g:LXwd;

    .line 108
    .line 109
    invoke-interface {v1, v3}, LuEj;->n(LXwd;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LCDj;->h:LUwd;

    .line 113
    .line 114
    invoke-interface {v1, v3}, LuEj;->p(LUwd;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lk4j;

    .line 118
    .line 119
    iget-object v4, p0, Lbyd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LqDj;

    .line 122
    .line 123
    iget-boolean v4, v4, LqDj;->k:Z

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v5, p0, LCDj;->i:Lspb;

    .line 128
    .line 129
    :cond_1
    invoke-direct {v3, v2, v5}, Lk4j;-><init>(LdQ3;Lspb;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, LuEj;->t(Lk4j;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LkEj;->a:Landroid/view/View;

    .line 136
    .line 137
    iput-object v0, p0, LCDj;->p:Landroid/view/View;

    .line 138
    .line 139
    return-void
.end method

.method public final I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LCDj;->D:LRAj;

    .line 2
    .line 3
    iget-boolean v1, v0, LRAj;->b:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;

    .line 11
    .line 12
    sget-object v2, LdXc;->Q4:LbXc;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LdXc;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 22
    .line 23
    sget-object v2, LdXc;->Q4:LbXc;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LdXc;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, LCDj;->K(LCDj;LLR6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, LCDj;->s:LyHj;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LyHj;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    :goto_1
    iget p1, p0, Lbyd;->b:I

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmp-long p1, v1, v3

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, v0, LRAj;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, LRAj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LB73;

    .line 64
    .line 65
    check-cast p1, LOze;

    .line 66
    .line 67
    invoke-static {p1}, Llva;->K(LOze;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, LRAj;->X:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, LRAj;->b:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, LRAj;->b()V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance p1, LGxd;

    .line 81
    .line 82
    iget-boolean v0, v0, LRAj;->b:Z

    .line 83
    .line 84
    invoke-direct {p1, v0}, LGxd;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbyd;->z(LYxd;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, LCDj;->v:LADj;

    .line 2
    .line 3
    instance-of v1, v0, LzDj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LzDj;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    iget-boolean v1, v0, LzDj;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-boolean v1, v0, LzDj;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, v0, LzDj;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LIxd;->b:LIxd;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbyd;->z(LYxd;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LCDj;->G:I

    .line 32
    .line 33
    invoke-static {v0}, Llva;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, LCDj;->G:I

    .line 42
    .line 43
    :cond_2
    sget-object v0, LHxd;->b:LHxd;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lbyd;->z(LYxd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v0, LyDj;->a:LyDj;

    .line 49
    .line 50
    iput-object v0, p0, LCDj;->v:LADj;

    .line 51
    .line 52
    iget v0, p0, Lbyd;->b:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-wide v0, p0, LCDj;->m:J

    .line 58
    .line 59
    iput-wide v0, p0, LCDj;->n:J

    .line 60
    .line 61
    iget-object v0, p0, LCDj;->s:LyHj;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, v0, LyHj;->u:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    :goto_1
    iput-wide v0, p0, LCDj;->o:J

    .line 71
    .line 72
    sget-object v0, LPxd;->b:LPxd;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lbyd;->z(LYxd;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 78
    .line 79
    sget-object v1, LdXc;->Q4:LbXc;

    .line 80
    .line 81
    iget-wide v2, p0, LCDj;->o:J

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/opera/events/VideoEvents$VideoPrepared;-><init>(LdXc;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LCDj;->K(LCDj;LLR6;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LCDj;->F:Lxlj;

    .line 2
    .line 3
    iget-object v1, v0, Lxlj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LCDj;

    .line 6
    .line 7
    iget-object v1, v1, LCDj;->B:LTAa;

    .line 8
    .line 9
    iget-object v0, v0, Lxlj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LVmj;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LqDj;

    .line 9
    .line 10
    iget-object v1, v1, LqDj;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbyd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LqDj;

    .line 19
    .line 20
    iget-object v2, v2, LqDj;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LIWc;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LIWc;->a:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "media="

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LCDj;->w:Lr1f;

    .line 60
    .line 61
    invoke-virtual {v1}, Lr1f;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LCDj;->w:Lr1f;

    .line 68
    .line 69
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, LCDj;->w:Lr1f;

    .line 74
    .line 75
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, ",resolution="

    .line 82
    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "x"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LCDj;->x:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LqDj;

    .line 2
    .line 3
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LqDj;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p1, LqDj;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LIWc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LIWc;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, Lbyd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LqDj;

    .line 30
    .line 31
    iget-object v2, v2, LqDj;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LIWc;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LIWc;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LqDj;

    .line 53
    .line 54
    iget-object v0, v0, LqDj;->c:Lr73;

    .line 55
    .line 56
    iget-object v1, p1, LqDj;->c:Lr73;

    .line 57
    .line 58
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LqDj;

    .line 68
    .line 69
    iget-boolean v1, v0, LqDj;->m:Z

    .line 70
    .line 71
    iget-boolean v2, p1, LqDj;->m:Z

    .line 72
    .line 73
    if-eq v2, v1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-boolean v0, v0, LqDj;->o:Z

    .line 77
    .line 78
    iget-boolean p1, p1, LqDj;->o:Z

    .line 79
    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    :goto_1
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LCDj;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LCDj;->k:Lgsb;

    .line 2
    .line 3
    iget-object v0, v0, Lgsb;->t:Lr1f;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LCDj;->v:LADj;

    .line 2
    .line 3
    instance-of v1, v0, LwDj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LwDj;

    .line 8
    .line 9
    iget-wide v0, v0, LwDj;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget v0, p0, Lbyd;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LCDj;->s:LyHj;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LyHj;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    iget-wide v0, p0, LCDj;->n:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, Lbyd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LCDj;->s:LyHj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, LyHj;->u:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    iget-wide v0, p0, LCDj;->o:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCDj;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCDj;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCDj;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LCDj;->k:Lgsb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo::onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LCDj;->B:LTAa;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, LTAa;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LCDj;->H()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LCDj;->z:LJwd;

    .line 22
    .line 23
    iput-object v3, v2, LyHj;->l:LJwd;

    .line 24
    .line 25
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v3}, Lh0d;->f(LJwd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LCDj;->D:LRAj;

    .line 33
    .line 34
    invoke-virtual {v2}, LRAj;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LCDj;->k:Lgsb;

    .line 38
    .line 39
    iget-object v3, p0, LCDj;->p:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lbyd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, LqDj;

    .line 52
    .line 53
    iget v4, v4, LqDj;->i:F

    .line 54
    .line 55
    float-to-double v4, v4

    .line 56
    iput-wide v4, v2, LyHj;->n:D

    .line 57
    .line 58
    iput-wide v4, v2, LyHj;->o:D

    .line 59
    .line 60
    check-cast v3, LqDj;

    .line 61
    .line 62
    iget-boolean v3, v3, LqDj;->l:Z

    .line 63
    .line 64
    iput-boolean v3, v2, LyHj;->t:Z

    .line 65
    .line 66
    invoke-virtual {v2}, LyHj;->d()Lh0d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v4, v2, LyHj;->t:Z

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lh0d;->j(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LCDj;->E:Lqij;

    .line 76
    .line 77
    iput-object v3, v2, LyHj;->m:LGkb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onDestroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, LyHj;->m:LGkb;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LyHj;->h()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iput-object v3, p0, LCDj;->s:LyHj;

    .line 27
    .line 28
    invoke-virtual {p0}, LCDj;->L()V

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, p0, LCDj;->x:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LCDj;->B:LTAa;

    .line 36
    .line 37
    iget-boolean v4, v2, LTAa;->b:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, v2, LTAa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, v2, LTAa;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    throw v0
.end method

.method public final q(LYxd;)V
    .locals 8

    .line 1
    instance-of v0, p1, LtDj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, LtDj;

    .line 7
    .line 8
    iget-object p1, p1, LtDj;->b:LLR6;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LuDj;

    .line 15
    .line 16
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 17
    .line 18
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;->c:I

    .line 19
    .line 20
    invoke-direct {v0, p1}, LuDj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCDj;->A:LuDj;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LCDj;->s:LyHj;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lh0d;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;

    .line 51
    .line 52
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToStartScan;->c:F

    .line 53
    .line 54
    iget-object v0, p0, LCDj;->s:LyHj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    float-to-double v2, p1

    .line 59
    new-instance v4, LVmj;

    .line 60
    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v4, v5, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v0, LyHj;->z:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4, v1}, Lh0d;->j(Z)V

    .line 72
    .line 73
    .line 74
    iput-wide v2, v0, LyHj;->o:D

    .line 75
    .line 76
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, v0, LyHj;->o:D

    .line 81
    .line 82
    invoke-interface {v1, v2, v3}, Lh0d;->a(D)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 86
    .line 87
    sget-object v1, LdXc;->Q4:LbXc;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LdXc;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v0}, LCDj;->K(LCDj;LLR6;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, LCDj;->s:LyHj;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, p1, LyHj;->z:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-virtual {p1}, LyHj;->d()Lh0d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v1, p1, LyHj;->t:Z

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lh0d;->j(Z)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p1, LyHj;->n:D

    .line 117
    .line 118
    iput-wide v0, p1, LyHj;->o:D

    .line 119
    .line 120
    invoke-virtual {p1}, LyHj;->d()Lh0d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v1, p1, LyHj;->n:D

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lh0d;->a(D)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object p1, p0, LCDj;->s:LyHj;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-wide v0, p1, LyHj;->o:D

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 137
    .line 138
    :goto_0
    new-instance p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 139
    .line 140
    sget-object v2, LdXc;->Q4:LbXc;

    .line 141
    .line 142
    double-to-float v0, v0

    .line 143
    invoke-direct {p1, v2, v0}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LdXc;F)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1}, LCDj;->K(LCDj;LLR6;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    instance-of p1, p1, LQxd;

    .line 151
    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LqDj;

    .line 157
    .line 158
    iget-object p1, p1, LqDj;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LIWc;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 169
    .line 170
    sget-object v3, LdXc;->Q4:LbXc;

    .line 171
    .line 172
    iget-object v0, p1, LIWc;->d:LE3i;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_7
    const/4 v1, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    :goto_1
    iget-boolean v5, p0, LCDj;->C:Z

    .line 181
    .line 182
    iget-object v0, p0, LCDj;->D:LRAj;

    .line 183
    .line 184
    iget-object v1, v0, LRAj;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {p1}, LIWc;->a()Lmyd;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LdXc;ZZLjava/util/List;Lmyd;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v2}, LCDj;->K(LCDj;LLR6;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, LRAj;->a()V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public final r(J)V
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onPrepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 10
    .line 11
    iget-boolean v3, v2, LyHj;->w:Z

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmp-long v7, p1, v5

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v5, p0, Lbyd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, LqDj;

    .line 29
    .line 30
    iget-object v6, v6, LqDj;->b:Ljava/util/List;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, LqDj;

    .line 34
    .line 35
    iget-object v7, v7, LqDj;->h:LRN;

    .line 36
    .line 37
    check-cast v5, LqDj;

    .line 38
    .line 39
    iget-object v5, v5, LqDj;->c:Lr73;

    .line 40
    .line 41
    invoke-static {v6, v7, v5}, Lwik;->i(Ljava/util/List;LRN;Lr73;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5, v3}, LyHj;->k(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 49
    .line 50
    sget-object v6, LdXc;->Q4:LbXc;

    .line 51
    .line 52
    iget-object v7, p0, Lbyd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LqDj;

    .line 55
    .line 56
    iget v7, v7, LqDj;->i:F

    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LdXc;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v5}, LCDj;->K(LCDj;LLR6;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LzDj;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4, v3}, LzDj;-><init>(ZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LCDj;->v:LADj;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :goto_1
    iput-wide p1, p0, LCDj;->m:J

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, p1, p2, v3}, LyHj;->j(JLEFf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    throw p1
.end method

.method public final s(Lr1f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqDj;

    .line 4
    .line 5
    iget-object v0, v0, LqDj;->j:Lp2c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp2c;->c(Lr1f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 10
    .line 11
    iget-object v3, p0, LCDj;->k:Lgsb;

    .line 12
    .line 13
    iget-boolean v4, p0, LCDj;->f:Z

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, LCDj;->u:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LyHj;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, LCDj;->n:J

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    iput-wide v5, p0, LCDj;->m:J

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v5, v6, v3}, LyHj;->j(JLEFf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v2}, LyHj;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v3, p0, LCDj;->n:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, LyHj;->n(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, LCDj;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LGxd;

    .line 61
    .line 62
    iget-object v1, p0, LCDj;->D:LRAj;

    .line 63
    .line 64
    iget-boolean v1, v1, LRAj;->b:Z

    .line 65
    .line 66
    invoke-direct {v0, v1}, LGxd;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lbyd;->z(LYxd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw v0
.end method

.method public final u()V
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LCDj;->D:LRAj;

    .line 10
    .line 11
    iget-boolean v2, v2, LRAj;->b:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LCDj;->C:Z

    .line 14
    .line 15
    iget-object v2, p0, LCDj;->k:Lgsb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LyHj;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v6, v4

    .line 33
    :goto_0
    iput-wide v6, p0, LCDj;->n:J

    .line 34
    .line 35
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v4, v2, LyHj;->u:J

    .line 40
    .line 41
    :cond_1
    iput-wide v4, p0, LCDj;->o:J

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LyHj;->g()J

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, LCDj;->I(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LCDj;->G()Libd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;

    .line 58
    .line 59
    sget-object v4, LdXc;->Q4:LbXc;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LdXc;Libd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, LCDj;->K(LCDj;LLR6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onUnprepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LCDj;->s:LyHj;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LyHj;->o()J

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, LyRi;->Y:LyRi;

    .line 17
    .line 18
    iput-object v2, p0, LCDj;->v:LADj;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LCDj;->u:Z

    .line 22
    .line 23
    new-instance v3, Lr1f;

    .line 24
    .line 25
    invoke-direct {v3, v2, v2}, Lr1f;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LCDj;->w:Lr1f;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, LCDj;->n:J

    .line 33
    .line 34
    const-string v2, "unprepared"

    .line 35
    .line 36
    iput-object v2, p0, LCDj;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v2, LXRg;->b:Lzhi;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LqDj;

    .line 2
    .line 3
    check-cast p2, LqDj;

    .line 4
    .line 5
    iget-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LqDj;

    .line 8
    .line 9
    iget-object p1, p1, LqDj;->f:Lmq6;

    .line 10
    .line 11
    iget-object p2, p0, LCDj;->k:Lgsb;

    .line 12
    .line 13
    iput-object p1, p2, Lgsb;->a:Lmq6;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbyd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LqDj;

    .line 21
    .line 22
    iget-object p1, p1, LqDj;->g:LFr6;

    .line 23
    .line 24
    iput-object p1, p2, Lgsb;->b:LFr6;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(LJwd;)V
    .locals 1

    .line 1
    iput-object p1, p0, LCDj;->z:LJwd;

    .line 2
    .line 3
    iget-object v0, p0, LCDj;->s:LyHj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LyHj;->l:LJwd;

    .line 8
    .line 9
    invoke-virtual {v0}, LyHj;->d()Lh0d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lh0d;->f(LJwd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
