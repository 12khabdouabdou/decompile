.class public final LzMg;
.super LLO0;
.source "SourceFile"


# instance fields
.field public final l0:I

.field public final m0:LJL7;

.field public n0:J

.field public o0:Z


# direct methods
.method public constructor <init>(LWe5;Lcf5;LJL7;ILjava/lang/Object;JJJILJL7;)V
    .locals 16

    .line 1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    move/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move-wide/from16 v6, p6

    .line 24
    .line 25
    move-wide/from16 v8, p8

    .line 26
    .line 27
    move-wide/from16 v14, p10

    .line 28
    .line 29
    invoke-direct/range {v0 .. v15}, LLO0;-><init>(LWe5;Lcf5;LJL7;ILjava/lang/Object;JJJJJ)V

    .line 30
    .line 31
    .line 32
    move/from16 v1, p12

    .line 33
    .line 34
    iput v1, v0, LzMg;->l0:I

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LzMg;->m0:LJL7;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v1, p0, LG13;->f0:LjUh;

    .line 2
    .line 3
    iget-object v0, p0, LLO0;->j0:LGv0;

    .line 4
    .line 5
    invoke-static {v0}, LPSk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LGv0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, [LkBf;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    const/4 v6, 0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-object v7, v2, v5

    .line 19
    .line 20
    iget-wide v8, v7, LkBf;->G:J

    .line 21
    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    cmp-long v12, v8, v10

    .line 25
    .line 26
    if-eqz v12, :cond_0

    .line 27
    .line 28
    iput-wide v10, v7, LkBf;->G:J

    .line 29
    .line 30
    iput-boolean v6, v7, LkBf;->A:Z

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v5, v0, LGv0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, [I

    .line 39
    .line 40
    array-length v7, v5

    .line 41
    if-ge v3, v7, :cond_3

    .line 42
    .line 43
    aget v5, v5, v3

    .line 44
    .line 45
    iget v7, p0, LzMg;->l0:I

    .line 46
    .line 47
    if-ne v7, v5, :cond_2

    .line 48
    .line 49
    aget-object v0, v2, v3

    .line 50
    .line 51
    :goto_2
    move-object v7, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance v0, LoE6;

    .line 57
    .line 58
    invoke-direct {v0}, LoE6;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    iget-object v0, p0, LzMg;->m0:LJL7;

    .line 63
    .line 64
    invoke-interface {v7, v0}, Lvdj;->e(LJL7;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, LG13;->b:Lcf5;

    .line 68
    .line 69
    iget-wide v2, p0, LzMg;->n0:J

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcf5;->b(J)Lcf5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LjUh;->d(Lcf5;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v8, -0x1

    .line 80
    .line 81
    cmp-long v0, v2, v8

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-wide v8, p0, LzMg;->n0:J

    .line 86
    .line 87
    add-long/2addr v2, v8

    .line 88
    :cond_4
    move-wide v12, v2

    .line 89
    goto :goto_4

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :goto_4
    new-instance v8, LhB5;

    .line 93
    .line 94
    iget-object v9, p0, LG13;->f0:LjUh;

    .line 95
    .line 96
    iget-wide v10, p0, LzMg;->n0:J

    .line 97
    .line 98
    invoke-direct/range {v8 .. v13}, LhB5;-><init>(LBe5;JJ)V

    .line 99
    .line 100
    .line 101
    :goto_5
    const/4 v0, -0x1

    .line 102
    if-eq v4, v0, :cond_5

    .line 103
    .line 104
    iget-wide v2, p0, LzMg;->n0:J

    .line 105
    .line 106
    int-to-long v4, v4

    .line 107
    add-long/2addr v2, v4

    .line 108
    iput-wide v2, p0, LzMg;->n0:J

    .line 109
    .line 110
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v8, v0, v6}, Lvdj;->c(LBe5;IZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    iget-wide v2, p0, LzMg;->n0:J

    .line 119
    .line 120
    long-to-int v11, v2

    .line 121
    iget-wide v8, p0, LG13;->Z:J

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-interface/range {v7 .. v13}, Lvdj;->a(JIIILudj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, LG01;->a(LWe5;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, p0, LzMg;->o0:Z

    .line 133
    .line 134
    return-void

    .line 135
    :goto_6
    invoke-static {v1}, LG01;->a(LWe5;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LzMg;->o0:Z

    .line 2
    .line 3
    return v0
.end method
