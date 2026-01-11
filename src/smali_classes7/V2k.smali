.class public final LV2k;
.super LjPd;
.source "SourceFile"


# instance fields
.field public A:LN2k;

.field public final B:LtKb;

.field public C:Z

.field public final D:LFuf;

.field public final E:LHOj;

.field public final F:LMFj;

.field public G:I

.field public final d:Z

.field public final e:Landroid/content/Context;

.field public final f:Z

.field public final g:LhOd;

.field public final h:LeOd;

.field public final i:LbDb;

.field public final j:LDBe;

.field public final k:LIFb;

.field public final l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:Landroid/view/View;

.field public final q:LREi;

.field public final r:LREi;

.field public s:LW6k;

.field public t:Z

.field public u:Z

.field public v:LT2k;

.field public w:Lujf;

.field public x:Ljava/lang/String;

.field public final y:LREi;

.field public z:LRNd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR93;ZLhOd;LeOd;LbDb;LJ2k;LDBe;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p7}, LlPd;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, LV2k;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, LV2k;->e:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p3, p0, LV2k;->f:Z

    .line 11
    .line 12
    iput-object p4, p0, LV2k;->g:LhOd;

    .line 13
    .line 14
    iput-object p5, p0, LV2k;->h:LeOd;

    .line 15
    .line 16
    iput-object p6, p0, LV2k;->i:LbDb;

    .line 17
    .line 18
    iput-object p8, p0, LV2k;->j:LDBe;

    .line 19
    .line 20
    sget-object p3, Lt9d;->Z:Lt9d;

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
    iget-object p5, p7, LJ2k;->a:Ljava/lang/String;

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
    sget-object p3, LJp0;->a:LJp0;

    .line 45
    .line 46
    new-instance p3, LIFb;

    .line 47
    .line 48
    invoke-direct {p3, p1}, LIFb;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LV2k;->k:LIFb;

    .line 52
    .line 53
    iget-boolean p1, p7, LJ2k;->l:Z

    .line 54
    .line 55
    xor-int/2addr p1, v1

    .line 56
    iput-boolean p1, p0, LV2k;->l:Z

    .line 57
    .line 58
    const-wide/16 p4, -0x1

    .line 59
    .line 60
    iput-wide p4, p0, LV2k;->o:J

    .line 61
    .line 62
    iput v1, p0, LV2k;->G:I

    .line 63
    .line 64
    new-instance p1, LU2k;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, LU2k;-><init>(LV2k;I)V

    .line 67
    .line 68
    .line 69
    new-instance p4, LREi;

    .line 70
    .line 71
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, LV2k;->q:LREi;

    .line 75
    .line 76
    new-instance p1, LU2k;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, LU2k;-><init>(LV2k;I)V

    .line 79
    .line 80
    .line 81
    new-instance p4, LREi;

    .line 82
    .line 83
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p4, p0, LV2k;->r:LREi;

    .line 87
    .line 88
    iput-boolean v1, p0, LV2k;->t:Z

    .line 89
    .line 90
    sget-object p1, Lb2j;->Z:Lb2j;

    .line 91
    .line 92
    iput-object p1, p0, LV2k;->v:LT2k;

    .line 93
    .line 94
    new-instance p1, Lujf;

    .line 95
    .line 96
    invoke-direct {p1, v0, v0}, Lujf;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LV2k;->w:Lujf;

    .line 100
    .line 101
    const-string p1, ""

    .line 102
    .line 103
    iput-object p1, p0, LV2k;->x:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, LXFj;

    .line 106
    .line 107
    const/16 p4, 0x9

    .line 108
    .line 109
    invoke-direct {p1, p7, p4, p0}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p4, LREi;

    .line 113
    .line 114
    invoke-direct {p4, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object p4, p0, LV2k;->y:LREi;

    .line 118
    .line 119
    new-instance p1, LtKb;

    .line 120
    .line 121
    const/16 p4, 0xc

    .line 122
    .line 123
    invoke-direct {p1, p4}, LtKb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LV2k;->B:LtKb;

    .line 127
    .line 128
    invoke-virtual {p0}, LV2k;->M()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p3, LIFb;->c:Lujf;

    .line 132
    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    iget-object p1, p7, LJ2k;->d:Lujf;

    .line 136
    .line 137
    invoke-virtual {p3, p1}, LIFb;->a(Lujf;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    iget-object p1, p0, LlPd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LJ2k;

    .line 143
    .line 144
    iget-object p1, p1, LJ2k;->f:LAt6;

    .line 145
    .line 146
    iput-object p1, p3, LIFb;->a:LAt6;

    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LlPd;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LJ2k;

    .line 154
    .line 155
    iget-object p1, p1, LJ2k;->g:LPu6;

    .line 156
    .line 157
    iput-object p1, p3, LIFb;->b:LPu6;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    new-instance p1, LFuf;

    .line 163
    .line 164
    invoke-direct {p1, p2}, LFuf;-><init>(LR93;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, LV2k;->D:LFuf;

    .line 168
    .line 169
    new-instance p1, LHOj;

    .line 170
    .line 171
    const/16 p2, 0xf

    .line 172
    .line 173
    invoke-direct {p1, p0, p2, p7}, LHOj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, LV2k;->E:LHOj;

    .line 177
    .line 178
    new-instance p1, LMFj;

    .line 179
    .line 180
    invoke-direct {p1, p0}, LMFj;-><init>(LV2k;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, LV2k;->F:LMFj;

    .line 184
    .line 185
    return-void
.end method

.method public static final F(LV2k;)V
    .locals 9

    .line 1
    iget v0, p0, LV2k;->G:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    iput v1, p0, LV2k;->G:I

    .line 7
    .line 8
    sget-object v0, LROd;->b:LROd;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LlPd;->z(LiPd;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;

    .line 14
    .line 15
    sget-object v2, LYbd;->P4:LWbd;

    .line 16
    .line 17
    iget-object v0, p0, LV2k;->s:LW6k;

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-wide v5, v0, LW6k;->u:J

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
    invoke-virtual {v0}, LW6k;->b()J

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
    invoke-direct/range {v1 .. v6}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStarted;-><init>(LYbd;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, LV2k;->L()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LJ2k;

    .line 48
    .line 49
    iget-boolean v0, v0, LJ2k;->n:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, LV2k;->F:LMFj;

    .line 54
    .line 55
    iget-object v0, p0, LMFj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LV2k;

    .line 58
    .line 59
    iget-object v0, v0, LV2k;->B:LtKb;

    .line 60
    .line 61
    iget-object v1, p0, LMFj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LaNi;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, LMFj;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, LV2k;

    .line 71
    .line 72
    iget-object p0, p0, LV2k;->B:LtKb;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, LtKb;->g(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static K(LV2k;LxV6;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LM2k;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LM2k;-><init>(LxV6;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, LxV6;->a:J

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
    iput-wide v1, v0, LiPd;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LlPd;->z(LiPd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final G()LIqd;
    .locals 6

    .line 1
    iget-object v0, p0, LV2k;->s:LW6k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LIqd;

    .line 6
    .line 7
    invoke-direct {v1}, LIqd;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LW6k;->y:Lujf;

    .line 11
    .line 12
    sget-object v3, LAW6;->l:LGqd;

    .line 13
    .line 14
    invoke-virtual {v0}, LW6k;->b()J

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
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LAW6;->v:LGqd;

    .line 26
    .line 27
    iget-object v4, v0, LW6k;->q:Lmak;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LAW6;->c:LGqd;

    .line 33
    .line 34
    iget-wide v4, v0, LW6k;->u:J

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LAW6;->s:LGqd;

    .line 44
    .line 45
    invoke-virtual {v2}, Lujf;->getWidth()I

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
    invoke-virtual {v1, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LAW6;->r:LGqd;

    .line 57
    .line 58
    invoke-virtual {v2}, Lujf;->getHeight()I

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
    invoke-virtual {v1, v3, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LAW6;->b0:LGqd;

    .line 70
    .line 71
    invoke-virtual {v0}, LW6k;->c()J

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
    invoke-virtual {v1, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lefd;->k()Lx3k;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget-object v2, LAW6;->t:LGqd;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

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
    new-array v0, v0, [LQvb;

    .line 3
    .line 4
    sget-object v1, LQvb;->h0:LQvb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LQvb;->e0:LQvb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LQvb;->t:LQvb;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LJ2k;

    .line 26
    .line 27
    iget-boolean v0, v0, LJ2k;->m:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LV2k;->r:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LC3k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LV2k;->q:LREi;

    .line 41
    .line 42
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LC3k;

    .line 47
    .line 48
    :goto_0
    iput-boolean v2, p0, LV2k;->t:Z

    .line 49
    .line 50
    new-instance v4, LW6k;

    .line 51
    .line 52
    iget-object v1, p0, LV2k;->y:LREi;

    .line 53
    .line 54
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, LZ89;

    .line 60
    .line 61
    sget-object v7, Lm9d;->c:LCp0;

    .line 62
    .line 63
    iget-object v2, p0, LlPd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LJ2k;

    .line 66
    .line 67
    iget-object v8, v2, LJ2k;->j:LEuc;

    .line 68
    .line 69
    iget-object v11, p0, LV2k;->j:LDBe;

    .line 70
    .line 71
    iget-object v9, p0, LV2k;->h:LeOd;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    invoke-direct/range {v4 .. v11}, LW6k;-><init>(LZ89;Ljava/util/Set;LCp0;LEuc;LeOd;ILDBe;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, LC3k;->a:Landroid/view/View;

    .line 78
    .line 79
    iput-object v2, v4, LW6k;->i:Landroid/view/View;

    .line 80
    .line 81
    iput-object v0, v4, LW6k;->j:Lefd;

    .line 82
    .line 83
    iput-object v4, p0, LV2k;->s:LW6k;

    .line 84
    .line 85
    iget-object v2, p0, LlPd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LJ2k;

    .line 88
    .line 89
    iget-object v2, v2, LJ2k;->j:LEuc;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    iget-object v4, p0, LV2k;->e:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v2, v4, v5, v3}, LcYk;->c(LEuc;Landroid/content/Context;Lujf;I)LNX5;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LZ89;

    .line 104
    .line 105
    iget-object v1, v0, LC3k;->c:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, p0, LV2k;->g:LhOd;

    .line 108
    .line 109
    invoke-interface {v1, v3}, LM3k;->n(LhOd;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LV2k;->h:LeOd;

    .line 113
    .line 114
    invoke-interface {v1, v3}, LM3k;->p(LeOd;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lgtj;

    .line 118
    .line 119
    iget-object v4, p0, LlPd;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LJ2k;

    .line 122
    .line 123
    iget-boolean v4, v4, LJ2k;->k:Z

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    iget-object v5, p0, LV2k;->i:LbDb;

    .line 128
    .line 129
    :cond_1
    invoke-direct {v3, v2, v5}, Lgtj;-><init>(LNX5;LbDb;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, LM3k;->t(Lgtj;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, LC3k;->a:Landroid/view/View;

    .line 136
    .line 137
    iput-object v0, p0, LV2k;->p:Landroid/view/View;

    .line 138
    .line 139
    return-void
.end method

.method public final I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LV2k;->D:LFuf;

    .line 2
    .line 3
    iget-boolean v1, v0, LFuf;->b:Z

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
    sget-object v2, LYbd;->P4:LWbd;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBuffering;-><init>(LYbd;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v1, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;

    .line 22
    .line 23
    sget-object v2, LYbd;->P4:LWbd;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$StreamingMediaBufferingDone;-><init>(LYbd;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1}, LV2k;->K(LV2k;LxV6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, LV2k;->s:LW6k;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LW6k;->b()J

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
    iget p1, p0, LlPd;->b:I

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
    iget-object p1, v0, LFuf;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Long;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, v0, LFuf;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LR93;

    .line 64
    .line 65
    check-cast p1, LFRe;

    .line 66
    .line 67
    invoke-static {p1}, LzHa;->K(LFRe;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, LFuf;->X:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_3
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, v0, LFuf;->b:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v0}, LFuf;->d()V

    .line 78
    .line 79
    .line 80
    :goto_2
    new-instance p1, LQOd;

    .line 81
    .line 82
    iget-boolean v0, v0, LFuf;->b:Z

    .line 83
    .line 84
    invoke-direct {p1, v0}, LQOd;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, LlPd;->z(LiPd;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, LV2k;->v:LT2k;

    .line 2
    .line 3
    instance-of v1, v0, LS2k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LS2k;

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
    iget-boolean v1, v0, LS2k;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-boolean v1, v0, LS2k;->b:Z

    .line 19
    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-boolean v0, v0, LS2k;->c:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LSOd;->b:LSOd;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LlPd;->z(LiPd;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, LV2k;->G:I

    .line 32
    .line 33
    invoke-static {v0}, LzHa;->L(I)I

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
    iput v0, p0, LV2k;->G:I

    .line 42
    .line 43
    :cond_2
    sget-object v0, LROd;->b:LROd;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LlPd;->z(LiPd;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object v0, LR2k;->a:LR2k;

    .line 49
    .line 50
    iput-object v0, p0, LV2k;->v:LT2k;

    .line 51
    .line 52
    iget v0, p0, LlPd;->b:I

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget-wide v0, p0, LV2k;->m:J

    .line 58
    .line 59
    iput-wide v0, p0, LV2k;->n:J

    .line 60
    .line 61
    iget-object v0, p0, LV2k;->s:LW6k;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, v0, LW6k;->u:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    :goto_1
    iput-wide v0, p0, LV2k;->o:J

    .line 71
    .line 72
    sget-object v0, LZOd;->b:LZOd;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LlPd;->z(LiPd;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/snap/opera/events/VideoEvents$VideoPrepared;

    .line 78
    .line 79
    sget-object v1, LYbd;->P4:LWbd;

    .line 80
    .line 81
    iget-wide v2, p0, LV2k;->o:J

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/opera/events/VideoEvents$VideoPrepared;-><init>(LYbd;J)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, LV2k;->K(LV2k;LxV6;)V

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
    iget-object v0, p0, LV2k;->F:LMFj;

    .line 2
    .line 3
    iget-object v1, v0, LMFj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LV2k;

    .line 6
    .line 7
    iget-object v1, v1, LV2k;->B:LtKb;

    .line 8
    .line 9
    iget-object v0, v0, LMFj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LaNi;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

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
    iget-object v1, p0, LlPd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LJ2k;

    .line 9
    .line 10
    iget-object v1, v1, LJ2k;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, LlPd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LJ2k;

    .line 19
    .line 20
    iget-object v2, v2, LJ2k;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LDbd;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, LDbd;->a:Ljava/lang/String;

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
    iget-object v1, p0, LV2k;->w:Lujf;

    .line 60
    .line 61
    invoke-virtual {v1}, Lujf;->d()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, LV2k;->w:Lujf;

    .line 68
    .line 69
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, LV2k;->w:Lujf;

    .line 74
    .line 75
    invoke-virtual {v2}, Lujf;->getHeight()I

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
    iput-object v0, p0, LV2k;->x:Ljava/lang/String;

    .line 109
    .line 110
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LJ2k;

    .line 2
    .line 3
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LJ2k;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LJ2k;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LDbd;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, LDbd;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v2, p0, LlPd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LJ2k;

    .line 30
    .line 31
    iget-object v2, v2, LJ2k;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LDbd;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v2, LDbd;->a:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LJ2k;

    .line 53
    .line 54
    iget-object v0, v0, LJ2k;->c:LH93;

    .line 55
    .line 56
    iget-object v1, p1, LJ2k;->c:LH93;

    .line 57
    .line 58
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LJ2k;

    .line 68
    .line 69
    iget-boolean v1, v0, LJ2k;->m:Z

    .line 70
    .line 71
    iget-boolean v2, p1, LJ2k;->m:Z

    .line 72
    .line 73
    if-eq v2, v1, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-boolean v0, v0, LJ2k;->o:Z

    .line 77
    .line 78
    iget-boolean p1, p1, LJ2k;->o:Z

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
    iget v0, p0, LV2k;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LV2k;->k:LIFb;

    .line 2
    .line 3
    iget-object v0, v0, LIFb;->t:Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, LV2k;->v:LT2k;

    .line 2
    .line 3
    instance-of v1, v0, LP2k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LP2k;

    .line 8
    .line 9
    iget-wide v0, v0, LP2k;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget v0, p0, LlPd;->b:I

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LV2k;->s:LW6k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LW6k;->b()J

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
    iget-wide v0, p0, LV2k;->n:J

    .line 30
    .line 31
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, LlPd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LV2k;->s:LW6k;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, v0, LW6k;->u:J

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
    iget-wide v0, p0, LV2k;->o:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2k;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LV2k;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV2k;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LV2k;->k:LIFb;

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
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo::onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LV2k;->B:LtKb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, LtKb;->b:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LV2k;->H()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, LV2k;->z:LRNd;

    .line 22
    .line 23
    iput-object v3, v2, LW6k;->l:LRNd;

    .line 24
    .line 25
    invoke-virtual {v2}, LW6k;->d()Lefd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v3}, Lefd;->f(LRNd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LV2k;->D:LFuf;

    .line 33
    .line 34
    invoke-virtual {v2}, LFuf;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LV2k;->k:LIFb;

    .line 38
    .line 39
    iget-object v3, p0, LV2k;->p:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, LlPd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, LJ2k;

    .line 52
    .line 53
    iget v4, v4, LJ2k;->i:F

    .line 54
    .line 55
    float-to-double v4, v4

    .line 56
    iput-wide v4, v2, LW6k;->n:D

    .line 57
    .line 58
    iput-wide v4, v2, LW6k;->o:D

    .line 59
    .line 60
    check-cast v3, LJ2k;

    .line 61
    .line 62
    iget-boolean v3, v3, LJ2k;->l:Z

    .line 63
    .line 64
    iput-boolean v3, v2, LW6k;->t:Z

    .line 65
    .line 66
    invoke-virtual {v2}, LW6k;->d()Lefd;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v4, v2, LW6k;->t:Z

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lefd;->h(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, LV2k;->E:LHOj;

    .line 76
    .line 77
    iput-object v3, v2, LW6k;->m:Lfyb;
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
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onDestroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, LW6k;->m:Lfyb;

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LW6k;->h()V

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
    iput-object v3, p0, LV2k;->s:LW6k;

    .line 27
    .line 28
    invoke-virtual {p0}, LV2k;->L()V

    .line 29
    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    iput-object v2, p0, LV2k;->x:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, LV2k;->B:LtKb;

    .line 36
    .line 37
    iget-boolean v4, v2, LtKb;->b:Z

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
    iget-object v4, v2, LtKb;->c:Ljava/lang/Object;

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
    iput-boolean v3, v2, LtKb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    throw v0
.end method

.method public final q(LiPd;)V
    .locals 8

    .line 1
    instance-of v0, p1, LM2k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast p1, LM2k;

    .line 7
    .line 8
    iget-object p1, p1, LM2k;->b:LxV6;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LN2k;

    .line 15
    .line 16
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;

    .line 17
    .line 18
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestFrameRenderedNotification;->c:I

    .line 19
    .line 20
    invoke-direct {v0, p1}, LN2k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LV2k;->A:LN2k;

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
    iget-object v0, p0, LV2k;->s:LW6k;

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
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Lefd;->i(Ljava/lang/String;)V

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
    iget-object v0, p0, LV2k;->s:LW6k;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    float-to-double v2, p1

    .line 59
    new-instance v4, LaNi;

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    invoke-direct {v4, v5, p0}, LaNi;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v0, LW6k;->z:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4, v1}, Lefd;->h(Z)V

    .line 73
    .line 74
    .line 75
    iput-wide v2, v0, LW6k;->o:D

    .line 76
    .line 77
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-wide v2, v0, LW6k;->o:D

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Lefd;->a(D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 87
    .line 88
    sget-object v1, LYbd;->P4:LWbd;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LYbd;F)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, LV2k;->K(LV2k;LxV6;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    instance-of p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestScPlayerToEndScan;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object p1, p0, LV2k;->s:LW6k;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, p1, LW6k;->z:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {p1}, LW6k;->d()Lefd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p1, LW6k;->t:Z

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lefd;->h(Z)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, p1, LW6k;->n:D

    .line 118
    .line 119
    iput-wide v0, p1, LW6k;->o:D

    .line 120
    .line 121
    invoke-virtual {p1}, LW6k;->d()Lefd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v1, p1, LW6k;->n:D

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Lefd;->a(D)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, LV2k;->s:LW6k;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-wide v0, p1, LW6k;->o:D

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 138
    .line 139
    :goto_0
    new-instance p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 140
    .line 141
    sget-object v2, LYbd;->P4:LWbd;

    .line 142
    .line 143
    double-to-float v0, v0

    .line 144
    invoke-direct {p1, v2, v0}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LYbd;F)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, LV2k;->K(LV2k;LxV6;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    instance-of p1, p1, LaPd;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p1, p0, LlPd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LJ2k;

    .line 158
    .line 159
    iget-object p1, p1, LJ2k;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LDbd;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    new-instance v2, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;

    .line 170
    .line 171
    sget-object v3, LYbd;->P4:LWbd;

    .line 172
    .line 173
    iget-object v0, p1, LDbd;->d:LWri;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const/4 v1, 0x0

    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_1
    iget-boolean v5, p0, LV2k;->C:Z

    .line 182
    .line 183
    iget-object v0, p0, LV2k;->D:LFuf;

    .line 184
    .line 185
    iget-object v1, v0, LFuf;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {p1}, LDbd;->a()LxPd;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-direct/range {v2 .. v7}, Lcom/snap/opera/events/VideoEvents$BufferingEventsCollected;-><init>(LYbd;ZZLjava/util/List;LxPd;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v2}, LV2k;->K(LV2k;LxV6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LFuf;->a()V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public final r(J)V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onPrepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 10
    .line 11
    iget-boolean v3, v2, LW6k;->w:Z

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
    iget-object v5, p0, LlPd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    check-cast v6, LJ2k;

    .line 29
    .line 30
    iget-object v6, v6, LJ2k;->b:Ljava/util/List;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, LJ2k;

    .line 34
    .line 35
    iget-object v7, v7, LJ2k;->h:LQP;

    .line 36
    .line 37
    check-cast v5, LJ2k;

    .line 38
    .line 39
    iget-object v5, v5, LJ2k;->c:LH93;

    .line 40
    .line 41
    invoke-static {v6, v7, v5}, LkEk;->f(Ljava/util/List;LQP;LH93;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5, v3}, LW6k;->k(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;

    .line 49
    .line 50
    sget-object v6, LYbd;->P4:LWbd;

    .line 51
    .line 52
    iget-object v7, p0, LlPd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LJ2k;

    .line 55
    .line 56
    iget v7, v7, LJ2k;->i:F

    .line 57
    .line 58
    invoke-direct {v5, v6, v7}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackSpeedChanged;-><init>(LYbd;F)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v5}, LV2k;->K(LV2k;LxV6;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, LS2k;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4, v3}, LS2k;-><init>(ZZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LV2k;->v:LT2k;

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
    iput-wide p1, p0, LV2k;->m:J

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v2, p1, p2, v3}, LW6k;->j(JLcZf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    throw p1
.end method

.method public final s(Lujf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlPd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ2k;

    .line 4
    .line 5
    iget-object v0, v0, LJ2k;->j:LEuc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LEuc;->h(Lujf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onStart"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 10
    .line 11
    iget-object v3, p0, LV2k;->k:LIFb;

    .line 12
    .line 13
    iget-boolean v4, p0, LV2k;->f:Z

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v3, p0, LV2k;->u:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LW6k;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, LV2k;->n:J

    .line 27
    .line 28
    cmp-long v7, v3, v5

    .line 29
    .line 30
    if-gez v7, :cond_0

    .line 31
    .line 32
    iput-wide v5, p0, LV2k;->m:J

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v5, v6, v3}, LW6k;->j(JLcZf;)V

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
    invoke-virtual {v2}, LW6k;->i()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v3, p0, LV2k;->n:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, LW6k;->n(Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, LV2k;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LQOd;

    .line 61
    .line 62
    iget-object v1, p0, LV2k;->D:LFuf;

    .line 63
    .line 64
    iget-boolean v1, v1, LFuf;->b:Z

    .line 65
    .line 66
    invoke-direct {v0, v1}, LQOd;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, LlPd;->z(LiPd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw v0
.end method

.method public final u()V
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LV2k;->D:LFuf;

    .line 10
    .line 11
    iget-boolean v2, v2, LFuf;->b:Z

    .line 12
    .line 13
    iput-boolean v2, p0, LV2k;->C:Z

    .line 14
    .line 15
    iget-object v2, p0, LV2k;->k:LIFb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LW6k;->b()J

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
    iput-wide v6, p0, LV2k;->n:J

    .line 34
    .line 35
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v4, v2, LW6k;->u:J

    .line 40
    .line 41
    :cond_1
    iput-wide v4, p0, LV2k;->o:J

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, LW6k;->g()J

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v3}, LV2k;->I(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LV2k;->G()LIqd;

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
    sget-object v4, LYbd;->P4:LWbd;

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackInfoCollected;-><init>(LYbd;LIqd;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v3}, LV2k;->K(LV2k;LxV6;)V
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
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_2
    sget-object v2, LOdh;->b:LtGi;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PlaybackLayer.BaseVideo:onUnprepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LV2k;->s:LW6k;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LW6k;->o()J

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, Lb2j;->Z:Lb2j;

    .line 17
    .line 18
    iput-object v2, p0, LV2k;->v:LT2k;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, LV2k;->u:Z

    .line 22
    .line 23
    new-instance v3, Lujf;

    .line 24
    .line 25
    invoke-direct {v3, v2, v2}, Lujf;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LV2k;->w:Lujf;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    iput-wide v2, p0, LV2k;->n:J

    .line 33
    .line 34
    const-string v2, "unprepared"

    .line 35
    .line 36
    iput-object v2, p0, LV2k;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v2, LOdh;->b:LtGi;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJ2k;

    .line 2
    .line 3
    check-cast p2, LJ2k;

    .line 4
    .line 5
    iget-object p1, p0, LlPd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LJ2k;

    .line 8
    .line 9
    iget-object p1, p1, LJ2k;->f:LAt6;

    .line 10
    .line 11
    iget-object p2, p0, LV2k;->k:LIFb;

    .line 12
    .line 13
    iput-object p1, p2, LIFb;->a:LAt6;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LlPd;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LJ2k;

    .line 21
    .line 22
    iget-object p1, p1, LJ2k;->g:LPu6;

    .line 23
    .line 24
    iput-object p1, p2, LIFb;->b:LPu6;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(LRNd;)V
    .locals 1

    .line 1
    iput-object p1, p0, LV2k;->z:LRNd;

    .line 2
    .line 3
    iget-object v0, p0, LV2k;->s:LW6k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, LW6k;->l:LRNd;

    .line 8
    .line 9
    invoke-virtual {v0}, LW6k;->d()Lefd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lefd;->f(LRNd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
