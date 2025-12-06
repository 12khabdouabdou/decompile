.class public final LLpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDpb;


# instance fields
.field public final X:LCxd;

.field public final a:Ljava/lang/String;

.field public final b:Lh25;

.field public c:J

.field public t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh25;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLpf;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget-object p1, Lgib;->Z:Lgib;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "ScPlayerItemAnalytics"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    iput-object p2, p0, LLpf;->b:Lh25;

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, LLpf;->c:J

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LLpf;->t:I

    .line 26
    .line 27
    new-instance v1, LCxd;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    iput v2, v1, LCxd;->a:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iput-wide v2, v1, LCxd;->b:J

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v1, LCxd;->c:J

    .line 42
    .line 43
    iput v0, v1, LCxd;->d:I

    .line 44
    .line 45
    iput-wide p1, v1, LCxd;->e:J

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LCxd;->f:Z

    .line 49
    .line 50
    iput-wide p1, v1, LCxd;->g:J

    .line 51
    .line 52
    iput-wide p1, v1, LCxd;->h:J

    .line 53
    .line 54
    iput-wide p1, v1, LCxd;->i:J

    .line 55
    .line 56
    iput-wide p1, v1, LCxd;->j:J

    .line 57
    .line 58
    iput-wide p1, v1, LCxd;->k:J

    .line 59
    .line 60
    iput-wide p1, v1, LCxd;->l:J

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    iput v2, v1, LCxd;->m:I

    .line 64
    .line 65
    iput-wide p1, v1, LCxd;->n:J

    .line 66
    .line 67
    iput-wide p1, v1, LCxd;->o:J

    .line 68
    .line 69
    iput-wide p1, v1, LCxd;->p:J

    .line 70
    .line 71
    iput-wide p1, v1, LCxd;->q:J

    .line 72
    .line 73
    iput-wide p1, v1, LCxd;->r:J

    .line 74
    .line 75
    iput-wide p1, v1, LCxd;->s:J

    .line 76
    .line 77
    iput-wide p1, v1, LCxd;->t:J

    .line 78
    .line 79
    iput-wide p1, v1, LCxd;->u:J

    .line 80
    .line 81
    iput v0, v1, LCxd;->v:I

    .line 82
    .line 83
    iput-object v1, p0, LLpf;->X:LCxd;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized D0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 3
    .line 4
    iget-wide v1, v0, LCxd;->r:J

    .line 5
    .line 6
    const-wide/high16 v3, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-wide v1, v0, LCxd;->t:J

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    iget v1, v0, LCxd;->v:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, v0, LCxd;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final G(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized J(IJZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, LCxd;->h:J

    .line 9
    .line 10
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 11
    .line 12
    iput-boolean p4, v0, LCxd;->f:Z

    .line 13
    .line 14
    iput p1, v0, LCxd;->d:I

    .line 15
    .line 16
    iput-wide p2, v0, LCxd;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final K()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized M(IILMfb;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LLpf;->t:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 9
    .line 10
    iput p1, v0, LCxd;->a:I

    .line 11
    .line 12
    invoke-static {p3}, Lupk;->h(LMfb;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LLpf;->X:LCxd;

    .line 19
    .line 20
    invoke-static {p3}, Lupk;->r(LMfb;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p1, LCxd;->b:J

    .line 25
    .line 26
    iget-object p1, p0, LLpf;->X:LCxd;

    .line 27
    .line 28
    invoke-static {p3}, Lupk;->e(LMfb;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p1, LCxd;->c:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iput p2, p0, LLpf;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LLpf;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LLpf;->t:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    iput-wide v0, p0, LLpf;->c:J

    .line 10
    .line 11
    return-void
.end method

.method public final S(Lrrb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T0(Laxd;JLyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Laxd;Lyzd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LVP3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lhc5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, v0, LCxd;->a:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, LCxd;->b:J

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, v0, LCxd;->c:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, LCxd;->d:I

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    iput-wide v1, v0, LCxd;->e:J

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, v0, LCxd;->f:Z

    .line 23
    .line 24
    iput-wide v1, v0, LCxd;->g:J

    .line 25
    .line 26
    iput-wide v1, v0, LCxd;->h:J

    .line 27
    .line 28
    iput-wide v1, v0, LCxd;->i:J

    .line 29
    .line 30
    iput-wide v1, v0, LCxd;->j:J

    .line 31
    .line 32
    iput-wide v1, v0, LCxd;->k:J

    .line 33
    .line 34
    iput-wide v1, v0, LCxd;->l:J

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    iput v4, v0, LCxd;->m:I

    .line 38
    .line 39
    iput-wide v1, v0, LCxd;->n:J

    .line 40
    .line 41
    iput-wide v1, v0, LCxd;->o:J

    .line 42
    .line 43
    iput-wide v1, v0, LCxd;->p:J

    .line 44
    .line 45
    iput-wide v1, v0, LCxd;->q:J

    .line 46
    .line 47
    iput-wide v1, v0, LCxd;->r:J

    .line 48
    .line 49
    iput-wide v1, v0, LCxd;->s:J

    .line 50
    .line 51
    iput-wide v1, v0, LCxd;->t:J

    .line 52
    .line 53
    iput-wide v1, v0, LCxd;->u:J

    .line 54
    .line 55
    iput v3, v0, LCxd;->v:I

    .line 56
    .line 57
    return-void
.end method

.method public final f0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr1f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i(LWyk;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, LWTe;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LWTe;

    .line 9
    .line 10
    iget v0, v0, LWTe;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Llva;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 25
    .line 26
    iget-wide v4, v0, LCxd;->o:J

    .line 27
    .line 28
    cmp-long v1, v4, v2

    .line 29
    .line 30
    if-nez v1, :cond_c

    .line 31
    .line 32
    check-cast p1, LWTe;

    .line 33
    .line 34
    iget-wide v1, p1, LWTe;->b:J

    .line 35
    .line 36
    iput-wide v1, v0, LCxd;->o:J

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 44
    .line 45
    iput-wide v2, v0, LCxd;->l:J

    .line 46
    .line 47
    iput-wide v2, v0, LCxd;->s:J

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LWTe;

    .line 51
    .line 52
    iget-wide v4, v1, LWTe;->b:J

    .line 53
    .line 54
    iput-wide v4, v0, LCxd;->i:J

    .line 55
    .line 56
    iget-wide v4, v0, LCxd;->n:J

    .line 57
    .line 58
    cmp-long v1, v4, v2

    .line 59
    .line 60
    if-nez v1, :cond_c

    .line 61
    .line 62
    check-cast p1, LWTe;

    .line 63
    .line 64
    iget-wide v1, p1, LWTe;->b:J

    .line 65
    .line 66
    iput-wide v1, v0, LCxd;->n:J

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    instance-of v0, p1, LQTe;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 75
    .line 76
    check-cast p1, LQTe;

    .line 77
    .line 78
    iget-wide v1, p1, LQTe;->a:J

    .line 79
    .line 80
    iput-wide v1, v0, LCxd;->j:J

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    instance-of v0, p1, LSTe;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 89
    .line 90
    check-cast p1, LSTe;

    .line 91
    .line 92
    iget-wide v1, p1, LSTe;->a:J

    .line 93
    .line 94
    iput-wide v1, v0, LCxd;->k:J

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    instance-of v0, p1, LRTe;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 103
    .line 104
    check-cast p1, LRTe;

    .line 105
    .line 106
    iget-wide v1, p1, LRTe;->a:J

    .line 107
    .line 108
    iput-wide v1, v0, LCxd;->l:J

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    instance-of v0, p1, LTTe;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, LTTe;

    .line 117
    .line 118
    iget-boolean v0, v0, LTTe;->a:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    check-cast v1, LTTe;

    .line 126
    .line 127
    iget-wide v1, v1, LTTe;->b:J

    .line 128
    .line 129
    iput-wide v1, v0, LCxd;->r:J

    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 132
    .line 133
    check-cast p1, LTTe;

    .line 134
    .line 135
    iget-wide v1, p1, LTTe;->b:J

    .line 136
    .line 137
    iput-wide v1, v0, LCxd;->s:J

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    instance-of v0, p1, LPTe;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 145
    .line 146
    check-cast p1, LPTe;

    .line 147
    .line 148
    iget p1, p1, LPTe;->a:I

    .line 149
    .line 150
    iput p1, v0, LCxd;->m:I

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    instance-of v0, p1, LVTe;

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, LVTe;

    .line 159
    .line 160
    iget v0, v0, LVTe;->a:I

    .line 161
    .line 162
    invoke-static {v0}, Llva;->L(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eq v0, v1, :cond_9

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 172
    .line 173
    check-cast p1, LVTe;

    .line 174
    .line 175
    iget-wide v1, p1, LVTe;->b:J

    .line 176
    .line 177
    iput-wide v1, v0, LCxd;->o:J

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 181
    .line 182
    check-cast p1, LVTe;

    .line 183
    .line 184
    iget-wide v1, p1, LVTe;->b:J

    .line 185
    .line 186
    iput-wide v1, v0, LCxd;->n:J

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_b
    instance-of v0, p1, LOTe;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, LOTe;

    .line 195
    .line 196
    iget-boolean v0, v0, LOTe;->a:Z

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 201
    .line 202
    check-cast p1, LOTe;

    .line 203
    .line 204
    iget-wide v1, p1, LOTe;->b:J

    .line 205
    .line 206
    iput-wide v1, v0, LCxd;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    :cond_c
    :goto_0
    monitor-exit p0

    .line 209
    return-void

    .line 210
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1
.end method

.method public final declared-synchronized i0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LLpf;->f()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LLpf;->t:I

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, LLpf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final k(LCjb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(IJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Laxd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final declared-synchronized t0(JZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-wide v0, p0, LLpf;->c:J

    .line 4
    .line 5
    iput-wide p1, p0, LLpf;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, LLpf;->X:LCxd;

    .line 16
    .line 17
    sub-long v5, p1, v0

    .line 18
    .line 19
    iput-wide v5, v4, LCxd;->p:J

    .line 20
    .line 21
    iput-wide p1, v4, LCxd;->u:J

    .line 22
    .line 23
    iput-wide v0, v4, LCxd;->q:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, LLpf;->X:LCxd;

    .line 29
    .line 30
    iget-wide v0, p1, LCxd;->p:J

    .line 31
    .line 32
    cmp-long p2, v0, v2

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, LLpf;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, LCxd;->a(Ljava/lang/String;)LCpb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, LLpf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    :try_start_2
    monitor-exit p0

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LLpf;->b:Lh25;

    .line 53
    .line 54
    invoke-virtual {p2}, Lh25;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, LOa1;

    .line 59
    .line 60
    invoke-interface {p2, p1}, LmS6;->e(LMR6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_3
    :try_start_3
    monitor-exit p0

    .line 69
    throw p1

    .line 70
    :goto_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1
.end method

.method public final u0(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LLpf;->X:LCxd;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, LCxd;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LLpf;->f()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LLpf;->t:I

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, LLpf;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method
