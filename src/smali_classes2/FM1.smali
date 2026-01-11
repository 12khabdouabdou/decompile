.class public final LFM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWe5;


# instance fields
.field public final X:LbXi;

.field public final Y:Z

.field public final Z:Z

.field public final a:LmM1;

.field public final b:LWe5;

.field public final c:LoNi;

.field public final e0:Z

.field public f0:Landroid/net/Uri;

.field public g0:Lcf5;

.field public h0:Lcf5;

.field public i0:LWe5;

.field public j0:J

.field public k0:J

.field public l0:LeN1;

.field public m0:Z

.field public n0:Z

.field public o0:J

.field public p0:J

.field public final t:LWe5;


# direct methods
.method public constructor <init>(LmM1;LWe5;LWe5;LDM1;ILbXi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFM1;->a:LmM1;

    .line 5
    .line 6
    iput-object p3, p0, LFM1;->b:LWe5;

    .line 7
    .line 8
    and-int/lit8 p1, p5, 0x1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, LFM1;->Y:Z

    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, p0, LFM1;->Z:Z

    .line 26
    .line 27
    iput-boolean p3, p0, LFM1;->e0:Z

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iput-object p2, p0, LFM1;->t:LWe5;

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    new-instance p1, LoNi;

    .line 37
    .line 38
    invoke-direct {p1, p2, p4}, LoNi;-><init>(LWe5;LDM1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, LFM1;->c:LoNi;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sget-object p2, LZD6;->a:LZD6;

    .line 45
    .line 46
    iput-object p2, p0, LFM1;->t:LWe5;

    .line 47
    .line 48
    iput-object p1, p0, LFM1;->c:LoNi;

    .line 49
    .line 50
    :goto_2
    iput-object p6, p0, LFM1;->X:LbXi;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LFM1;->f0:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LFM1;->g0:Lcf5;

    .line 3
    .line 4
    iput-object v0, p0, LFM1;->f0:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LFM1;->j0:J

    .line 9
    .line 10
    iget-object v2, p0, LFM1;->X:LbXi;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LFM1;->o0:J

    .line 15
    .line 16
    cmp-long v4, v2, v0

    .line 17
    .line 18
    if-lez v4, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LFM1;->a:LmM1;

    .line 21
    .line 22
    invoke-interface {v2}, LmM1;->e()J

    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, LFM1;->o0:J

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LFM1;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, LFM1;->i0:LWe5;

    .line 33
    .line 34
    iget-object v2, p0, LFM1;->b:LWe5;

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    instance-of v1, v0, LkM1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, LFM1;->m0:Z

    .line 44
    .line 45
    :cond_2
    throw v0
.end method

.method public final d(Lcf5;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LFM1;->a:LmM1;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_0
    iget-object v4, v0, Lcf5;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-wide v5, v0, Lcf5;->g:J

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v4, v0, Lcf5;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcf5;->a()Lbf5;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iput-object v4, v7, Lbf5;->h:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7}, Lbf5;->a()Lcf5;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iput-object v7, v1, LFM1;->g0:Lcf5;

    .line 32
    .line 33
    iget-object v8, v7, Lcf5;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-interface {v2, v4}, LmM1;->a(Ljava/lang/String;)LiX3;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lox5;

    .line 40
    .line 41
    const-string v10, "exo_redir"

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-virtual {v9, v10, v11}, Lox5;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-nez v9, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    :goto_1
    if-eqz v11, :cond_2

    .line 56
    .line 57
    move-object v8, v11

    .line 58
    :cond_2
    iput-object v8, v1, LFM1;->f0:Landroid/net/Uri;

    .line 59
    .line 60
    iput-wide v5, v1, LFM1;->j0:J

    .line 61
    .line 62
    iget-boolean v8, v1, LFM1;->Z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, -0x1

    .line 66
    .line 67
    iget-wide v12, v0, Lcf5;->h:J

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    :try_start_2
    iget-boolean v0, v1, LFM1;->m0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-boolean v0, v1, LFM1;->e0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    cmp-long v0, v12, v10

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :goto_2
    const/4 v0, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    :goto_3
    iput-boolean v0, v1, LFM1;->n0:Z

    .line 88
    .line 89
    const-wide/16 v14, 0x0

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iput-wide v10, v1, LFM1;->k0:J

    .line 94
    .line 95
    move-wide/from16 v16, v10

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_6

    .line 100
    :cond_5
    invoke-interface {v2, v4}, LmM1;->a(Ljava/lang/String;)LiX3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lox5;

    .line 105
    .line 106
    const-string v2, "exo_len"

    .line 107
    .line 108
    move-wide/from16 v16, v10

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lox5;->b(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iput-wide v10, v1, LFM1;->k0:J

    .line 115
    .line 116
    cmp-long v0, v10, v16

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    sub-long/2addr v10, v5

    .line 121
    iput-wide v10, v1, LFM1;->k0:J

    .line 122
    .line 123
    cmp-long v0, v10, v14

    .line 124
    .line 125
    if-ltz v0, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v0, LXe5;

    .line 129
    .line 130
    const/16 v2, 0x7d8

    .line 131
    .line 132
    invoke-direct {v0, v2}, LXe5;-><init>(I)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_7
    :goto_4
    cmp-long v0, v12, v16

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    iget-wide v4, v1, LFM1;->k0:J

    .line 141
    .line 142
    cmp-long v2, v4, v16

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    move-wide v4, v12

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    :goto_5
    iput-wide v4, v1, LFM1;->k0:J

    .line 153
    .line 154
    :cond_9
    iget-wide v4, v1, LFM1;->k0:J

    .line 155
    .line 156
    cmp-long v2, v4, v14

    .line 157
    .line 158
    if-gtz v2, :cond_a

    .line 159
    .line 160
    cmp-long v2, v4, v16

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v1, v7, v9}, LFM1;->m(Lcf5;Z)V

    .line 165
    .line 166
    .line 167
    :cond_b
    if-eqz v0, :cond_c

    .line 168
    .line 169
    return-wide v12

    .line 170
    :cond_c
    iget-wide v2, v1, LFM1;->k0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    return-wide v2

    .line 173
    :goto_6
    iget-object v2, v1, LFM1;->i0:LWe5;

    .line 174
    .line 175
    iget-object v4, v1, LFM1;->b:LWe5;

    .line 176
    .line 177
    if-eq v2, v4, :cond_d

    .line 178
    .line 179
    instance-of v2, v0, LkM1;

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    :cond_d
    iput-boolean v3, v1, LFM1;->m0:Z

    .line 184
    .line 185
    :cond_e
    throw v0
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, LFM1;->i0:LWe5;

    .line 2
    .line 3
    iget-object v1, p0, LFM1;->b:LWe5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LFM1;->t:LWe5;

    .line 13
    .line 14
    invoke-interface {v0}, LWe5;->f()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    return-object v0
.end method

.method public final i(LUgj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFM1;->b:LWe5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LWe5;->i(LUgj;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFM1;->t:LWe5;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LWe5;->i(LUgj;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LFM1;->a:LmM1;

    .line 2
    .line 3
    iget-object v1, p0, LFM1;->i0:LWe5;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, LWe5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LFM1;->h0:Lcf5;

    .line 13
    .line 14
    iput-object v2, p0, LFM1;->i0:LWe5;

    .line 15
    .line 16
    iget-object v1, p0, LFM1;->l0:LeN1;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, LmM1;->b(LeN1;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LFM1;->l0:LeN1;

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v2, p0, LFM1;->h0:Lcf5;

    .line 28
    .line 29
    iput-object v2, p0, LFM1;->i0:LWe5;

    .line 30
    .line 31
    iget-object v3, p0, LFM1;->l0:LeN1;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v3}, LmM1;->b(LeN1;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LFM1;->l0:LeN1;

    .line 39
    .line 40
    :cond_2
    throw v1
.end method

.method public final m(Lcf5;Z)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v7, v0, Lcf5;->i:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, LaQj;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, LFM1;->n0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v2, v1, LFM1;->Y:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v2, v1, LFM1;->a:LmM1;

    .line 20
    .line 21
    iget-wide v3, v1, LFM1;->j0:J

    .line 22
    .line 23
    iget-wide v5, v1, LFM1;->k0:J

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, LmM1;->g(JJLjava/lang/String;)LeN1;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-wide v3, v1, LFM1;->j0:J

    .line 44
    .line 45
    iget-wide v5, v1, LFM1;->k0:J

    .line 46
    .line 47
    iget-object v2, v1, LFM1;->a:LmM1;

    .line 48
    .line 49
    invoke-interface/range {v2 .. v7}, LmM1;->h(JJLjava/lang/String;)LeN1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    iget-object v3, v1, LFM1;->c:LoNi;

    .line 54
    .line 55
    iget-object v4, v1, LFM1;->b:LWe5;

    .line 56
    .line 57
    iget-object v9, v1, LFM1;->a:LmM1;

    .line 58
    .line 59
    iget-object v10, v1, LFM1;->t:LWe5;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcf5;->a()Lbf5;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-wide v12, v1, LFM1;->j0:J

    .line 68
    .line 69
    iput-wide v12, v11, Lbf5;->f:J

    .line 70
    .line 71
    iget-wide v12, v1, LFM1;->k0:J

    .line 72
    .line 73
    iput-wide v12, v11, Lbf5;->g:J

    .line 74
    .line 75
    invoke-virtual {v11}, Lbf5;->a()Lcf5;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move-object v5, v9

    .line 80
    move-object v6, v10

    .line 81
    const-wide/16 v16, -0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-boolean v11, v2, LeN1;->t:Z

    .line 85
    .line 86
    iget-wide v12, v2, LeN1;->c:J

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    iget-object v11, v2, LeN1;->X:Ljava/io/File;

    .line 91
    .line 92
    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-wide v14, v1, LFM1;->j0:J

    .line 97
    .line 98
    const-wide/16 v16, -0x1

    .line 99
    .line 100
    iget-wide v5, v2, LeN1;->b:J

    .line 101
    .line 102
    sub-long/2addr v14, v5

    .line 103
    sub-long/2addr v12, v14

    .line 104
    move-object/from16 v18, v9

    .line 105
    .line 106
    iget-wide v8, v1, LFM1;->k0:J

    .line 107
    .line 108
    cmp-long v19, v8, v16

    .line 109
    .line 110
    if-eqz v19, :cond_3

    .line 111
    .line 112
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    :cond_3
    invoke-virtual {v0}, Lcf5;->a()Lbf5;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v11, v8, Lbf5;->a:Landroid/net/Uri;

    .line 121
    .line 122
    iput-wide v5, v8, Lbf5;->b:J

    .line 123
    .line 124
    iput-wide v14, v8, Lbf5;->f:J

    .line 125
    .line 126
    iput-wide v12, v8, Lbf5;->g:J

    .line 127
    .line 128
    invoke-virtual {v8}, Lbf5;->a()Lcf5;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v6, v4

    .line 133
    :goto_1
    move-object/from16 v5, v18

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object/from16 v18, v9

    .line 137
    .line 138
    const-wide/16 v16, -0x1

    .line 139
    .line 140
    cmp-long v5, v12, v16

    .line 141
    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    iget-wide v12, v1, LFM1;->k0:J

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-wide v5, v1, LFM1;->k0:J

    .line 148
    .line 149
    cmp-long v8, v5, v16

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcf5;->a()Lbf5;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-wide v8, v1, LFM1;->j0:J

    .line 162
    .line 163
    iput-wide v8, v5, Lbf5;->f:J

    .line 164
    .line 165
    iput-wide v12, v5, Lbf5;->g:J

    .line 166
    .line 167
    invoke-virtual {v5}, Lbf5;->a()Lcf5;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    move-object v6, v3

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move-object/from16 v5, v18

    .line 176
    .line 177
    invoke-interface {v5, v2}, LmM1;->b(LeN1;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v10

    .line 181
    const/4 v2, 0x0

    .line 182
    :goto_3
    iget-boolean v8, v1, LFM1;->n0:Z

    .line 183
    .line 184
    if-nez v8, :cond_8

    .line 185
    .line 186
    if-ne v6, v10, :cond_8

    .line 187
    .line 188
    iget-wide v8, v1, LFM1;->j0:J

    .line 189
    .line 190
    const-wide/32 v12, 0x19000

    .line 191
    .line 192
    .line 193
    add-long/2addr v8, v12

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const-wide v8, 0x7fffffffffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_4
    iput-wide v8, v1, LFM1;->p0:J

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x1

    .line 204
    if-eqz p2, :cond_c

    .line 205
    .line 206
    iget-object v12, v1, LFM1;->i0:LWe5;

    .line 207
    .line 208
    if-ne v12, v10, :cond_9

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    const/4 v12, 0x0

    .line 213
    :goto_5
    invoke-static {v12}, LPSk;->d(Z)V

    .line 214
    .line 215
    .line 216
    if-ne v6, v10, :cond_a

    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    :try_start_1
    invoke-virtual {v1}, LFM1;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    iget-boolean v3, v2, LeN1;->t:Z

    .line 225
    .line 226
    if-nez v3, :cond_b

    .line 227
    .line 228
    invoke-interface {v5, v2}, LmM1;->b(LeN1;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    throw v0

    .line 232
    :cond_c
    :goto_6
    if-eqz v2, :cond_d

    .line 233
    .line 234
    iget-boolean v10, v2, LeN1;->t:Z

    .line 235
    .line 236
    if-nez v10, :cond_d

    .line 237
    .line 238
    iput-object v2, v1, LFM1;->l0:LeN1;

    .line 239
    .line 240
    :cond_d
    iput-object v6, v1, LFM1;->i0:LWe5;

    .line 241
    .line 242
    iput-object v11, v1, LFM1;->h0:Lcf5;

    .line 243
    .line 244
    invoke-interface {v6, v11}, LWe5;->d(Lcf5;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12

    .line 248
    new-instance v2, LgS3;

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-direct {v2, v10}, LgS3;-><init>(I)V

    .line 252
    .line 253
    .line 254
    iget-wide v10, v11, Lcf5;->h:J

    .line 255
    .line 256
    cmp-long v14, v10, v16

    .line 257
    .line 258
    if-nez v14, :cond_e

    .line 259
    .line 260
    cmp-long v10, v12, v16

    .line 261
    .line 262
    if-eqz v10, :cond_e

    .line 263
    .line 264
    iput-wide v12, v1, LFM1;->k0:J

    .line 265
    .line 266
    iget-wide v10, v1, LFM1;->j0:J

    .line 267
    .line 268
    add-long/2addr v10, v12

    .line 269
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v11, "exo_len"

    .line 274
    .line 275
    invoke-virtual {v2, v10, v11}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v10, v1, LFM1;->i0:LWe5;

    .line 279
    .line 280
    if-ne v10, v4, :cond_f

    .line 281
    .line 282
    const/4 v8, 0x1

    .line 283
    :cond_f
    if-nez v8, :cond_12

    .line 284
    .line 285
    invoke-interface {v6}, LWe5;->a()Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iput-object v4, v1, LFM1;->f0:Landroid/net/Uri;

    .line 290
    .line 291
    iget-object v0, v0, Lcf5;->a:Landroid/net/Uri;

    .line 292
    .line 293
    invoke-virtual {v0, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_10

    .line 298
    .line 299
    iget-object v8, v1, LFM1;->f0:Landroid/net/Uri;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_10
    const/4 v8, 0x0

    .line 303
    :goto_7
    const-string v0, "exo_redir"

    .line 304
    .line 305
    if-nez v8, :cond_11

    .line 306
    .line 307
    iget-object v4, v2, LgS3;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v4, v2, LgS3;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_11
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v2, v4, v0}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_12
    :goto_8
    iget-object v0, v1, LFM1;->i0:LWe5;

    .line 330
    .line 331
    if-ne v0, v3, :cond_13

    .line 332
    .line 333
    invoke-interface {v5, v7, v2}, LmM1;->c(Ljava/lang/String;LgS3;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    return-void
.end method

.method public final read([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, LFM1;->b:LWe5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, LFM1;->k0:J

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v4, v7

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    return v6

    .line 21
    :cond_1
    iget-object v4, v1, LFM1;->g0:Lcf5;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, LFM1;->h0:Lcf5;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, LFM1;->j0:J

    .line 33
    .line 34
    iget-wide v12, v1, LFM1;->p0:J

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-ltz v14, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, LFM1;->m(Lcf5;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, LFM1;->i0:LWe5;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, LBe5;->read([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v6, :cond_5

    .line 63
    .line 64
    iget-object v0, v1, LFM1;->i0:LWe5;

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-wide v3, v1, LFM1;->o0:J

    .line 72
    .line 73
    int-to-long v5, v10

    .line 74
    add-long/2addr v3, v5

    .line 75
    iput-wide v3, v1, LFM1;->o0:J

    .line 76
    .line 77
    :cond_4
    iget-wide v3, v1, LFM1;->j0:J

    .line 78
    .line 79
    int-to-long v5, v10

    .line 80
    add-long/2addr v3, v5

    .line 81
    iput-wide v3, v1, LFM1;->j0:J

    .line 82
    .line 83
    iget-wide v3, v1, LFM1;->k0:J

    .line 84
    .line 85
    cmp-long v0, v3, v13

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    sub-long/2addr v3, v5

    .line 90
    iput-wide v3, v1, LFM1;->k0:J

    .line 91
    .line 92
    return v10

    .line 93
    :cond_5
    iget-object v6, v1, LFM1;->i0:LWe5;

    .line 94
    .line 95
    if-ne v6, v2, :cond_6

    .line 96
    .line 97
    const/4 v15, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/4 v15, 0x0

    .line 100
    :goto_1
    if-nez v15, :cond_8

    .line 101
    .line 102
    move-wide v15, v13

    .line 103
    iget-wide v13, v5, Lcf5;->h:J

    .line 104
    .line 105
    cmp-long v5, v13, v15

    .line 106
    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    iget-object v0, v4, Lcf5;->i:Ljava/lang/String;

    .line 110
    .line 111
    sget v4, LaQj;->a:I

    .line 112
    .line 113
    iput-wide v7, v1, LFM1;->k0:J

    .line 114
    .line 115
    iget-object v4, v1, LFM1;->c:LoNi;

    .line 116
    .line 117
    if-ne v6, v4, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_7
    if-eqz v3, :cond_a

    .line 121
    .line 122
    new-instance v3, LgS3;

    .line 123
    .line 124
    const/4 v4, 0x3

    .line 125
    invoke-direct {v3, v4}, LgS3;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v1, LFM1;->j0:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "exo_len"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, LgS3;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, LFM1;->a:LmM1;

    .line 140
    .line 141
    invoke-interface {v4, v0, v3}, LmM1;->c(Ljava/lang/String;LgS3;)V

    .line 142
    .line 143
    .line 144
    return v10

    .line 145
    :cond_8
    move-wide v15, v13

    .line 146
    :cond_9
    iget-wide v5, v1, LFM1;->k0:J

    .line 147
    .line 148
    cmp-long v13, v5, v7

    .line 149
    .line 150
    if-gtz v13, :cond_b

    .line 151
    .line 152
    cmp-long v7, v5, v15

    .line 153
    .line 154
    if-nez v7, :cond_a

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    return v10

    .line 158
    :cond_b
    :goto_2
    invoke-virtual {v1}, LFM1;->k()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4, v3}, LFM1;->m(Lcf5;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {p0 .. p3}, LFM1;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    return v0

    .line 169
    :goto_3
    iget-object v3, v1, LFM1;->i0:LWe5;

    .line 170
    .line 171
    if-eq v3, v2, :cond_c

    .line 172
    .line 173
    instance-of v2, v0, LkM1;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    :cond_c
    iput-boolean v9, v1, LFM1;->m0:Z

    .line 178
    .line 179
    :cond_d
    throw v0
.end method
