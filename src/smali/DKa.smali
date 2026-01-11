.class public final LDKa;
.super LCFi;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f0:Ljava/util/HashMap;

.field public final g0:LR93;

.field public final h0:LcH8;

.field public final i0:Lbe1;

.field public final j0:Ljava/util/HashMap;

.field public final k0:Landroid/util/SparseArray;

.field public final l0:Ljava/util/regex/Pattern;

.field public final m0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n0:LBKa;

.field public final o0:LBKa;

.field public final p0:LBKa;

.field public final q0:LBKa;

.field public r0:I

.field public final s0:LBKa;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public t0:J

.field public u0:I


# direct methods
.method public constructor <init>(Lbe1;LR93;LcH8;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LCFi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LDKa;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LDKa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LDKa;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LDKa;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LDKa;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LDKa;->f0:Ljava/util/HashMap;

    .line 47
    .line 48
    sget-object v3, LWU0;->Z:LWU0;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v3, "LocationMetricsCollectorImpl"

    .line 54
    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, LDKa;->j0:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v3, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, LDKa;->k0:Landroid/util/SparseArray;

    .line 74
    .line 75
    const-string v3, "[^A-Za-z0-9_]"

    .line 76
    .line 77
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, LDKa;->l0:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    new-instance v3, LBKa;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v3, p0, v4}, LBKa;-><init>(LDKa;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LDKa;->n0:LBKa;

    .line 90
    .line 91
    new-instance v3, LBKa;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v4}, LBKa;-><init>(LDKa;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LDKa;->o0:LBKa;

    .line 98
    .line 99
    new-instance v3, LBKa;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v3, p0, v4}, LBKa;-><init>(LDKa;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, LDKa;->p0:LBKa;

    .line 106
    .line 107
    new-instance v3, LBKa;

    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    invoke-direct {v3, p0, v4}, LBKa;-><init>(LDKa;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, LDKa;->q0:LBKa;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput v3, p0, LDKa;->r0:I

    .line 117
    .line 118
    new-instance v4, LBKa;

    .line 119
    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-direct {v4, p0, v5}, LBKa;-><init>(LDKa;I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, LDKa;->s0:LBKa;

    .line 125
    .line 126
    iput-wide v1, p0, LDKa;->t0:J

    .line 127
    .line 128
    iput v3, p0, LDKa;->u0:I

    .line 129
    .line 130
    iput-object p2, p0, LDKa;->g0:LR93;

    .line 131
    .line 132
    iput-object p3, p0, LDKa;->h0:LcH8;

    .line 133
    .line 134
    iput-object p1, p0, LDKa;->i0:Lbe1;

    .line 135
    .line 136
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 137
    .line 138
    check-cast p2, LFRe;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 151
    .line 152
    new-instance p1, LAKa;

    .line 153
    .line 154
    invoke-direct {p1}, LAKa;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, LCFi;->b:LAFi;

    .line 158
    .line 159
    sget-object p1, LBFi;->b:LBFi;

    .line 160
    .line 161
    iput-object p1, p0, LCFi;->c:LBFi;

    .line 162
    .line 163
    sget-object p1, LeV0;->l0:LeV0;

    .line 164
    .line 165
    const-wide/16 v1, 0x1

    .line 166
    .line 167
    invoke-interface {p3, p1, v1, v2}, LcH8;->h(LH7c;J)V

    .line 168
    .line 169
    .line 170
    sget-object p1, LeV0;->p0:LeV0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-interface {p3, p1, v0, v1}, LcH8;->j(LH7c;J)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a()LAFi;
    .locals 1

    .line 1
    new-instance v0, LAKa;

    .line 2
    .line 3
    invoke-direct {v0}, LAKa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Location"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LAFi;)LBFi;
    .locals 8

    .line 1
    check-cast p1, LAKa;

    .line 2
    .line 3
    invoke-static {p1}, LYh7;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCFi;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LDKa;->h0:LcH8;

    .line 15
    .line 16
    sget-object v3, LeV0;->G0:LeV0;

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v3, v4, v5}, LcH8;->h(LH7c;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LDKa;->h0:LcH8;

    .line 24
    .line 25
    sget-object v3, LeV0;->H0:LeV0;

    .line 26
    .line 27
    iget-object v4, p0, LDKa;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-interface {v0, v3, v4, v5}, LcH8;->j(LH7c;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LDKa;->h0:LcH8;

    .line 37
    .line 38
    sget-object v3, LeV0;->I0:LeV0;

    .line 39
    .line 40
    iget v4, p0, LDKa;->u0:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    invoke-interface {v0, v3, v4, v5}, LcH8;->j(LH7c;J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LDKa;->h0:LcH8;

    .line 47
    .line 48
    sget-object v3, LeV0;->J0:LeV0;

    .line 49
    .line 50
    iget v4, p0, LDKa;->u0:I

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    move-wide v4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v4, p0, LDKa;->g0:LR93;

    .line 57
    .line 58
    check-cast v4, LFRe;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v6, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    sub-long/2addr v4, v6

    .line 74
    :goto_0
    invoke-interface {v0, v3, v4, v5}, LcH8;->e(LH7c;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LDKa;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LDKa;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-wide v3, p1, LAKa;->c:J

    .line 89
    .line 90
    iget-object v0, p0, LDKa;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, p1, LAKa;->b:J

    .line 97
    .line 98
    iget-object v0, p0, LDKa;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iput-wide v3, p1, LAKa;->a:J

    .line 105
    .line 106
    iget-object v0, p0, LDKa;->f0:Ljava/util/HashMap;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 110
    .line 111
    iget-object v4, p0, LDKa;->f0:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p1, LAKa;->X:Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v3, p0, LDKa;->f0:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/util/Map$Entry;

    .line 143
    .line 144
    iget-object v5, p1, LAKa;->X:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v7, LqNa;

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, LqNa;

    .line 159
    .line 160
    invoke-direct {v7, v4}, LqNa;-><init>(LqNa;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_3

    .line 169
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v3, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 171
    .line 172
    monitor-enter v3

    .line 173
    :try_start_1
    iget-object v0, p0, LDKa;->g0:LR93;

    .line 174
    .line 175
    check-cast v0, LFRe;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-wide v6, p0, LDKa;->t0:J

    .line 185
    .line 186
    iget v0, p0, LDKa;->u0:I

    .line 187
    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    iget-object v0, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    sub-long v0, v4, v0

    .line 198
    .line 199
    move-wide v1, v0

    .line 200
    :goto_2
    add-long/2addr v6, v1

    .line 201
    iput-wide v6, p1, LAKa;->t:J

    .line 202
    .line 203
    const-string p1, "UNKNOWN"

    .line 204
    .line 205
    invoke-virtual {p0, v4, v5, p1}, LDKa;->t(JLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    sget-object p1, LBFi;->b:LBFi;

    .line 210
    .line 211
    return-object p1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    throw p1

    .line 215
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    throw p1
.end method

.method public final r(LcKa;Ljava/util/List;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LCFi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_6

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, LDKa;->n0:LBKa;

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-object v7, p2

    .line 28
    move/from16 v9, p3

    .line 29
    .line 30
    move/from16 v8, p4

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v9}, LpO0;->z(JLcKa;Ljava/util/List;ZI)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object v0, p0, LDKa;->g0:LR93;

    .line 40
    .line 41
    check-cast v0, LFRe;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    iget-object v6, p0, LDKa;->o0:LBKa;

    .line 51
    .line 52
    move-object v9, p1

    .line 53
    move-object v10, p2

    .line 54
    move/from16 v12, p3

    .line 55
    .line 56
    move/from16 v11, p4

    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, LBKa;->z(JLcKa;Ljava/util/List;ZI)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LDKa;->u0:I

    .line 62
    .line 63
    sub-int/2addr v0, v1

    .line 64
    iput v0, p0, LDKa;->u0:I

    .line 65
    .line 66
    if-gez v0, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p0, LDKa;->u0:I

    .line 70
    .line 71
    iget-object v6, p0, LDKa;->p0:LBKa;

    .line 72
    .line 73
    move-object v9, p1

    .line 74
    move-object v10, p2

    .line 75
    move/from16 v12, p3

    .line 76
    .line 77
    move/from16 v11, p4

    .line 78
    .line 79
    invoke-virtual/range {v6 .. v12}, LpO0;->z(JLcKa;Ljava/util/List;ZI)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-wide p1, p0, LDKa;->t0:J

    .line 89
    .line 90
    iget-object v0, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sub-long/2addr v7, v0

    .line 97
    add-long/2addr v7, p1

    .line 98
    iput-wide v7, p0, LDKa;->t0:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-eqz p4, :cond_4

    .line 102
    .line 103
    const-string p1, "FG"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string p1, "BG"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0, v7, v8, p1}, LDKa;->t(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, LDKa;->h0:LcH8;

    .line 112
    .line 113
    sget-object p2, LeV0;->s0:LeV0;

    .line 114
    .line 115
    const-string v0, "app_state"

    .line 116
    .line 117
    if-eqz p4, :cond_5

    .line 118
    .line 119
    const-string v1, "FG"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const-string v1, "BG"

    .line 123
    .line 124
    :goto_2
    invoke-static {p2, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget v0, p0, LDKa;->u0:I

    .line 129
    .line 130
    int-to-long v0, v0

    .line 131
    invoke-interface {p1, p2, v0, v1}, LcH8;->f(LV7c;J)V

    .line 132
    .line 133
    .line 134
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_4
    return-void
.end method

.method public final s(LcKa;Ljava/util/List;IZ)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LCFi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v0, p0, LDKa;->r0:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eq p3, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LDKa;->h0:LcH8;

    .line 19
    .line 20
    sget-object v3, LeV0;->o0:LeV0;

    .line 21
    .line 22
    int-to-long v4, p3

    .line 23
    invoke-interface {v0, v3, v4, v5}, LcH8;->j(LH7c;J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    if-gt p3, v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LDKa;->h0:LcH8;

    .line 36
    .line 37
    sget-object v5, LeV0;->n0:LeV0;

    .line 38
    .line 39
    const-string v6, "condition"

    .line 40
    .line 41
    const-string v7, "non_monotonic"

    .line 42
    .line 43
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v5, v3, v4}, LcH8;->d(LV7c;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    add-int/2addr v0, v2

    .line 52
    if-eq p3, v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LDKa;->h0:LcH8;

    .line 55
    .line 56
    sget-object v5, LeV0;->n0:LeV0;

    .line 57
    .line 58
    const-string v6, "condition"

    .line 59
    .line 60
    const-string v7, "non_consecutive"

    .line 61
    .line 62
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0, v5, v3, v4}, LcH8;->d(LV7c;J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget v0, p0, LDKa;->r0:I

    .line 70
    .line 71
    if-le p3, v0, :cond_4

    .line 72
    .line 73
    iput p3, p0, LDKa;->r0:I

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_9

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    if-eq v0, v3, :cond_9

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    if-eq v0, v3, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, LDKa;->n0:LBKa;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    move-object v8, p2

    .line 93
    move v10, p3

    .line 94
    move v9, p4

    .line 95
    invoke-virtual/range {v4 .. v10}, LpO0;->z(JLcKa;Ljava/util/List;ZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move-object v6, p1

    .line 100
    move-object v7, p2

    .line 101
    move v9, p3

    .line 102
    move v8, p4

    .line 103
    iget-object p1, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    iget-object p2, p0, LDKa;->g0:LR93;

    .line 107
    .line 108
    check-cast p2, LFRe;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    iget-object v3, p0, LDKa;->q0:LBKa;

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, LBKa;->z(JLcKa;Ljava/util/List;ZI)V

    .line 120
    .line 121
    .line 122
    iget p2, p0, LDKa;->u0:I

    .line 123
    .line 124
    if-nez p2, :cond_6

    .line 125
    .line 126
    iget-object p2, p0, LDKa;->m0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object p2, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    if-eqz v8, :cond_7

    .line 136
    .line 137
    const-string p2, "FG"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string p2, "BG"

    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0, v4, v5, p2}, LDKa;->t(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget p2, p0, LDKa;->u0:I

    .line 146
    .line 147
    add-int/2addr p2, v2

    .line 148
    iput p2, p0, LDKa;->u0:I

    .line 149
    .line 150
    iget-object p2, p0, LDKa;->h0:LcH8;

    .line 151
    .line 152
    sget-object p3, LeV0;->p0:LeV0;

    .line 153
    .line 154
    iget-object p4, p0, LDKa;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-interface {p2, p3, v2, v3}, LcH8;->j(LH7c;J)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, LDKa;->h0:LcH8;

    .line 164
    .line 165
    sget-object p3, LeV0;->s0:LeV0;

    .line 166
    .line 167
    const-string p4, "app_state"

    .line 168
    .line 169
    if-eqz v8, :cond_8

    .line 170
    .line 171
    const-string v0, "FG"

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-string v0, "BG"

    .line 175
    .line 176
    :goto_3
    invoke-static {p3, p4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    iget p4, p0, LDKa;->u0:I

    .line 181
    .line 182
    int-to-long v2, p4

    .line 183
    invoke-interface {p2, p3, v2, v3}, LcH8;->f(LV7c;J)V

    .line 184
    .line 185
    .line 186
    monitor-exit p1

    .line 187
    goto :goto_5

    .line 188
    :goto_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :try_start_2
    throw p2

    .line 190
    :cond_9
    :goto_5
    monitor-exit v1

    .line 191
    return-void

    .line 192
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p1
.end method

.method public final t(JLjava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, LDKa;->j0:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LCKa;

    .line 41
    .line 42
    iget-wide v4, v4, LCKa;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LCKa;

    .line 49
    .line 50
    iget v6, v6, LCKa;->c:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v6, 0x0

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    cmp-long v10, v4, v8

    .line 67
    .line 68
    if-ltz v10, :cond_1

    .line 69
    .line 70
    cmp-long v8, p1, v4

    .line 71
    .line 72
    if-ltz v8, :cond_1

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v8, 0x0

    .line 77
    :goto_2
    const-string v9, "callsite"

    .line 78
    .line 79
    iget-object v10, p0, LDKa;->h0:LcH8;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v8, v7

    .line 88
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LCKa;

    .line 93
    .line 94
    iget-wide v11, v8, LCKa;->a:J

    .line 95
    .line 96
    cmp-long v8, p1, v11

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eq v8, v7, :cond_2

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    :goto_3
    move-object/from16 v4, p3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_4
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LCKa;

    .line 115
    .line 116
    iget-wide v2, v2, LCKa;->b:J

    .line 117
    .line 118
    cmp-long v7, v2, p1

    .line 119
    .line 120
    if-gtz v7, :cond_2

    .line 121
    .line 122
    sub-long v2, p1, v4

    .line 123
    .line 124
    sget-object v4, LeV0;->t0:LeV0;

    .line 125
    .line 126
    invoke-static {v4, v9, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "responses"

    .line 135
    .line 136
    invoke-virtual {v1, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v10, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    sget-object v2, LeV0;->D0:LeV0;

    .line 144
    .line 145
    const-string v3, "cost"

    .line 146
    .line 147
    const-string v4, "HIGH_POWER"

    .line 148
    .line 149
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "app_state"

    .line 154
    .line 155
    move-object/from16 v4, p3

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v9, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-wide/16 v5, 0x1

    .line 164
    .line 165
    invoke-interface {v10, v2, v5, v6}, LcH8;->d(LV7c;J)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    return-void
.end method
