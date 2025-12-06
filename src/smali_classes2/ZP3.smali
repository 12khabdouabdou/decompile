.class public final LZP3;
.super LKL0;
.source "SourceFile"


# instance fields
.field public final l0:I

.field public final m0:J

.field public final n0:LeB1;

.field public o0:J

.field public volatile p0:Z

.field public q0:Z


# direct methods
.method public constructor <init>(LJ85;LP85;LjG7;ILjava/lang/Object;JJJJJIJLeB1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LKL0;-><init>(LJ85;LP85;LjG7;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, LZP3;->l0:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, LZP3;->m0:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, LZP3;->n0:LeB1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, LZP3;->l0:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lkgb;->g0:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-wide v0, p0, LZP3;->o0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-nez v6, :cond_4

    .line 10
    .line 11
    iget-object v8, p0, LKL0;->j0:LTh0;

    .line 12
    .line 13
    invoke-static {v8}, LBsk;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LZP3;->m0:J

    .line 17
    .line 18
    iget-object v2, v8, LTh0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [LFif;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v3, :cond_1

    .line 25
    .line 26
    aget-object v7, v2, v6

    .line 27
    .line 28
    iget-wide v9, v7, LFif;->G:J

    .line 29
    .line 30
    cmp-long v11, v9, v0

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    iput-wide v0, v7, LFif;->G:J

    .line 35
    .line 36
    iput-boolean v5, v7, LFif;->A:Z

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v7, p0, LZP3;->n0:LeB1;

    .line 42
    .line 43
    iget-wide v0, p0, LKL0;->h0:J

    .line 44
    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long v6, v0, v2

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-wide v9, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v9, p0, LZP3;->m0:J

    .line 57
    .line 58
    sub-long/2addr v0, v9

    .line 59
    move-wide v9, v0

    .line 60
    :goto_1
    iget-wide v0, p0, LKL0;->i0:J

    .line 61
    .line 62
    cmp-long v6, v0, v2

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    :goto_2
    move-wide v11, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-wide v2, p0, LZP3;->m0:J

    .line 69
    .line 70
    sub-long v2, v0, v2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual/range {v7 .. v12}, LeB1;->a(LTh0;JJ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :try_start_0
    iget-object v0, p0, LbZ2;->b:LP85;

    .line 77
    .line 78
    iget-wide v1, p0, LZP3;->o0:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, LP85;->b(J)LP85;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v6, Luw5;

    .line 85
    .line 86
    iget-object v7, p0, LbZ2;->f0:Liwh;

    .line 87
    .line 88
    iget-wide v8, v0, LP85;->g:J

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Liwh;->d(LP85;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-direct/range {v6 .. v11}, Luw5;-><init>(Lp85;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    .line 96
    .line 97
    :goto_4
    :try_start_1
    iget-boolean v0, p0, LZP3;->p0:Z

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    iget-object v0, p0, LZP3;->n0:LeB1;

    .line 102
    .line 103
    sget-object v1, LeB1;->g0:LG30;

    .line 104
    .line 105
    iget-object v0, v0, LeB1;->a:Ls47;

    .line 106
    .line 107
    invoke-interface {v0, v6, v1}, Ls47;->i(Ly47;LG30;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v5, :cond_5

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    :goto_5
    invoke-static {v1}, LBsk;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 v0, 0x0

    .line 124
    :goto_6
    if-eqz v0, :cond_7

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    :try_start_2
    iget-wide v0, v6, Luw5;->t:J

    .line 130
    .line 131
    iget-object v2, p0, LbZ2;->b:LP85;

    .line 132
    .line 133
    iget-wide v2, v2, LP85;->g:J

    .line 134
    .line 135
    sub-long/2addr v0, v2

    .line 136
    iput-wide v0, p0, LZP3;->o0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    iget-object v0, p0, LbZ2;->f0:Liwh;

    .line 139
    .line 140
    invoke-static {v0}, LFA;->a(LJ85;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LZP3;->p0:Z

    .line 144
    .line 145
    xor-int/2addr v0, v5

    .line 146
    iput-boolean v0, p0, LZP3;->q0:Z

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_8

    .line 151
    :goto_7
    :try_start_3
    iget-wide v1, v6, Luw5;->t:J

    .line 152
    .line 153
    iget-object v3, p0, LbZ2;->b:LP85;

    .line 154
    .line 155
    iget-wide v3, v3, LP85;->g:J

    .line 156
    .line 157
    sub-long/2addr v1, v3

    .line 158
    iput-wide v1, p0, LZP3;->o0:J

    .line 159
    .line 160
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :goto_8
    iget-object v1, p0, LbZ2;->f0:Liwh;

    .line 162
    .line 163
    invoke-static {v1}, LFA;->a(LJ85;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZP3;->p0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LZP3;->q0:Z

    .line 2
    .line 3
    return v0
.end method
