.class public final LKqk;
.super LwK0;
.source "SourceFile"


# static fields
.field public static h0:Z = true


# instance fields
.field public final X:LVI0;

.field public final Y:Lksk;

.field public final Z:LJzk;

.field public final e0:Lnwk;

.field public final f0:LdZ0;

.field public g0:Z


# direct methods
.method public constructor <init>(LXXb;LVI0;Lksk;LJzk;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LwK0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LdZ0;

    .line 6
    .line 7
    invoke-direct {v0}, LdZ0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LKqk;->f0:LdZ0;

    .line 11
    .line 12
    const-string v0, "MlKitContext can not be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LKqk;->X:LVI0;

    .line 18
    .line 19
    iput-object p3, p0, LKqk;->Y:Lksk;

    .line 20
    .line 21
    iput-object p4, p0, LKqk;->Z:LJzk;

    .line 22
    .line 23
    invoke-virtual {p1}, LXXb;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lnwk;

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p2, p1, p3}, Lnwk;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LKqk;->e0:Lnwk;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final B(Lfxk;JLIl9;Ljava/util/List;)V
    .locals 27

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x1

    .line 3
    new-instance v5, LSo;

    .line 4
    .line 5
    invoke-direct {v5}, LSo;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, LSo;

    .line 9
    .line 10
    invoke-direct {v6}, LSo;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_4

    .line 14
    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LHI0;

    .line 30
    .line 31
    iget-object v2, v1, LHI0;->a:LWI0;

    .line 32
    .line 33
    invoke-interface {v2}, LWI0;->b()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x1000

    .line 38
    .line 39
    if-gt v2, v3, :cond_0

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v2, -0x1

    .line 44
    :cond_1
    sget-object v3, Ldak;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lpxk;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lpxk;->b:Lpxk;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5, v2}, LSo;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LHI0;->a:LWI0;

    .line 60
    .line 61
    invoke-interface {v1}, LWI0;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, Ldak;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lqxk;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lqxk;->b:Lqxk;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v6, v1}, LSo;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long v13, v0, p2

    .line 86
    .line 87
    new-instance v0, LRLd;

    .line 88
    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object/from16 v4, p1

    .line 92
    .line 93
    move-object/from16 v7, p4

    .line 94
    .line 95
    move-wide v2, v13

    .line 96
    invoke-direct/range {v0 .. v7}, LRLd;-><init>(LKqk;JLfxk;LSo;LSo;LIl9;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LKqk;->Z:LJzk;

    .line 100
    .line 101
    sget-object v3, Lgxk;->h0:Lgxk;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, LJzk;->b(LIzk;Lgxk;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsij;

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lsij;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lsij;->b:Ljava/lang/Object;

    .line 114
    .line 115
    sget-boolean v2, LKqk;->h0:Z

    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v0, Lsij;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v1, LKqk;->X:LVI0;

    .line 124
    .line 125
    invoke-static {v2}, Ldak;->a(LVI0;)LDzk;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lsij;->t:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v5}, LSo;->i()LWek;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v0, Lsij;->X:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v6}, LSo;->i()LWek;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iput-object v2, v0, Lsij;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v12, LTik;

    .line 144
    .line 145
    invoke-direct {v12, v0}, LTik;-><init>(Lsij;)V

    .line 146
    .line 147
    .line 148
    new-instance v15, LvJj;

    .line 149
    .line 150
    const/16 v0, 0xd

    .line 151
    .line 152
    invoke-direct {v15, v0, v1}, LvJj;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v11, v1, LKqk;->Z:LJzk;

    .line 156
    .line 157
    sget-object v0, Ltlk;->a:Ltlk;

    .line 158
    .line 159
    new-instance v10, LZ22;

    .line 160
    .line 161
    invoke-direct/range {v10 .. v15}, LZ22;-><init>(LJzk;LTik;JLvJj;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v10}, Ltlk;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v21

    .line 171
    iget-boolean v0, v1, LKqk;->g0:Z

    .line 172
    .line 173
    sub-long v19, v21, v13

    .line 174
    .line 175
    iget-object v2, v1, LKqk;->e0:Lnwk;

    .line 176
    .line 177
    if-eq v9, v0, :cond_5

    .line 178
    .line 179
    const/16 v0, 0x5eed

    .line 180
    .line 181
    const/16 v16, 0x5eed

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/16 v0, 0x5eee

    .line 185
    .line 186
    const/16 v16, 0x5eee

    .line 187
    .line 188
    :goto_1
    iget v0, v4, Lfxk;->a:I

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    iget-object v5, v2, Lnwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    const-wide/16 v10, -0x1

    .line 202
    .line 203
    cmp-long v7, v5, v10

    .line 204
    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v5, v2, Lnwk;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    sub-long v5, v3, v5

    .line 215
    .line 216
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    const-wide/16 v10, 0x1e

    .line 219
    .line 220
    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    cmp-long v7, v5, v10

    .line 225
    .line 226
    if-gtz v7, :cond_7

    .line 227
    .line 228
    monitor-exit v2

    .line 229
    return-void

    .line 230
    :cond_7
    :goto_2
    :try_start_1
    iget-object v5, v2, Lnwk;->a:LIo7;

    .line 231
    .line 232
    new-instance v6, LGoi;

    .line 233
    .line 234
    new-instance v15, LaTb;

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, -0x1

    .line 245
    .line 246
    move/from16 v17, v0

    .line 247
    .line 248
    invoke-direct/range {v15 .. v26}, LaTb;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    new-array v0, v9, [LaTb;

    .line 252
    .line 253
    aput-object v15, v0, v8

    .line 254
    .line 255
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v6, v8, v0}, LGoi;-><init>(ILjava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v6}, LIo7;->e(LGoi;)LrAk;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v5, LQLd;

    .line 267
    .line 268
    const/16 v6, 0x1c

    .line 269
    .line 270
    invoke-direct {v5, v2, v3, v4, v6}, LQLd;-><init>(Ljava/lang/Object;JI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5}, LrAk;->k(LANc;)LrAk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    monitor-exit v2

    .line 277
    return-void

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKqk;->Y:Lksk;

    .line 3
    .line 4
    invoke-interface {v0}, Lksk;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LKqk;->g0:Z
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

.method public final declared-synchronized m()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LKqk;->Y:Lksk;

    .line 3
    .line 4
    invoke-interface {v0}, Lksk;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LKqk;->h0:Z

    .line 9
    .line 10
    iget-object v2, p0, LKqk;->Z:LJzk;

    .line 11
    .line 12
    new-instance v0, Ltli;

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ltli;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, LKqk;->g0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lexk;->c:Lexk;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v1, Lexk;->b:Lexk;

    .line 29
    .line 30
    :goto_0
    iput-object v1, v0, Ltli;->t:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lsij;

    .line 33
    .line 34
    const/16 v3, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v3}, Lsij;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LKqk;->X:LVI0;

    .line 40
    .line 41
    invoke-static {v3}, Ldak;->a(LVI0;)LDzk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v1, Lsij;->c:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v3, Lrxk;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lrxk;-><init>(Lsij;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v0, Ltli;->X:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, LC3j;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v0, v1, v4}, LC3j;-><init>(Ltli;IB)V

    .line 59
    .line 60
    .line 61
    sget-object v4, Lgxk;->j0:Lgxk;

    .line 62
    .line 63
    invoke-virtual {v2}, LJzk;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v0, Ltlk;->a:Ltlk;

    .line 68
    .line 69
    new-instance v1, Lw3f;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    invoke-direct/range {v1 .. v6}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ltlk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final p(LIl9;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    iget-object v0, p0, LKqk;->f0:LdZ0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LdZ0;->a(LIl9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LKqk;->Y:Lksk;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lksk;->b(LIl9;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lfxk;->b:Lfxk;
    :try_end_1
    .catch LYXb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LKqk;->B(Lfxk;JLIl9;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, LKqk;->h0:Z
    :try_end_2
    .catch LYXb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p1, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget v0, p1, LYXb;->a:I

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lfxk;->c:Lfxk;

    .line 49
    .line 50
    :goto_3
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object v0, Lfxk;->Y:Lfxk;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, LKqk;->B(Lfxk;JLIl9;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p1
.end method
