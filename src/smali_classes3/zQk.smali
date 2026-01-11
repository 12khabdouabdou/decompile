.class public final LzQk;
.super LsN0;
.source "SourceFile"


# static fields
.field public static h0:Z = true


# instance fields
.field public final X:LPL0;

.field public final Y:LYRk;

.field public final Z:LuZk;

.field public final e0:LIwk;

.field public final f0:LO21;

.field public g0:Z


# direct methods
.method public constructor <init>(Locc;LPL0;LYRk;LuZk;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LsN0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LO21;

    .line 6
    .line 7
    invoke-direct {v0}, LO21;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LzQk;->f0:LO21;

    .line 11
    .line 12
    const-string v0, "MlKitContext can not be null"

    .line 13
    .line 14
    invoke-static {p1, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LzQk;->X:LPL0;

    .line 18
    .line 19
    iput-object p3, p0, LzQk;->Y:LYRk;

    .line 20
    .line 21
    iput-object p4, p0, LzQk;->Z:LuZk;

    .line 22
    .line 23
    invoke-virtual {p1}, Locc;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, LIwk;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LIwk;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LzQk;->e0:LIwk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B(LQWk;JLxu9;Ljava/util/List;)V
    .locals 28

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x1

    .line 3
    new-instance v5, Ltq;

    .line 4
    .line 5
    invoke-direct {v5}, Ltq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Ltq;

    .line 9
    .line 10
    invoke-direct {v6}, Ltq;-><init>()V

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
    check-cast v1, LyL0;

    .line 30
    .line 31
    iget-object v2, v1, LyL0;->a:LQL0;

    .line 32
    .line 33
    invoke-interface {v2}, LQL0;->b()I

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
    sget-object v3, LbAk;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LaXk;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, LaXk;->b:LaXk;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5, v2}, Ltq;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LyL0;->a:LQL0;

    .line 60
    .line 61
    invoke-interface {v1}, LQL0;->g()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sget-object v2, LbAk;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LbXk;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, LbXk;->b:LbXk;

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v6, v1}, Ltq;->h(Ljava/lang/Object;)V

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
    sub-long v14, v0, p2

    .line 86
    .line 87
    new-instance v0, LeZ2;

    .line 88
    .line 89
    const/16 v8, 0x11

    .line 90
    .line 91
    move-object/from16 v1, p0

    .line 92
    .line 93
    move-object/from16 v4, p1

    .line 94
    .line 95
    move-object/from16 v7, p4

    .line 96
    .line 97
    move-wide v2, v14

    .line 98
    invoke-direct/range {v0 .. v8}, LeZ2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, LzQk;->Z:LuZk;

    .line 102
    .line 103
    sget-object v3, LRWk;->h0:LRWk;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, LuZk;->b(LtZk;LRWk;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LTfj;

    .line 109
    .line 110
    const/16 v2, 0x12

    .line 111
    .line 112
    invoke-direct {v0, v2}, LTfj;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v4, v0, LTfj;->c:Ljava/lang/Object;

    .line 116
    .line 117
    sget-boolean v2, LzQk;->h0:Z

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, LTfj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v2, v1, LzQk;->X:LPL0;

    .line 126
    .line 127
    invoke-static {v2}, LbAk;->a(LPL0;)LoZk;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, LTfj;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v5}, Ltq;->j()LQEk;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, LTfj;->X:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v6}, Ltq;->j()LQEk;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, LTfj;->t:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v13, LLIk;

    .line 146
    .line 147
    invoke-direct {v13, v0}, LLIk;-><init>(LTfj;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LEZj;

    .line 151
    .line 152
    const/16 v2, 0xf

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LEZj;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v12, v1, LzQk;->Z:LuZk;

    .line 158
    .line 159
    sget-object v2, LiLk;->a:LiLk;

    .line 160
    .line 161
    new-instance v11, LE62;

    .line 162
    .line 163
    move-object/from16 v16, v0

    .line 164
    .line 165
    invoke-direct/range {v11 .. v16}, LE62;-><init>(LuZk;LLIk;JLEZj;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v11}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    iget-boolean v0, v1, LzQk;->g0:Z

    .line 176
    .line 177
    sub-long v20, v22, v14

    .line 178
    .line 179
    iget-object v2, v1, LzQk;->e0:LIwk;

    .line 180
    .line 181
    if-eq v10, v0, :cond_5

    .line 182
    .line 183
    const/16 v0, 0x5eed

    .line 184
    .line 185
    const/16 v17, 0x5eed

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    const/16 v0, 0x5eee

    .line 189
    .line 190
    const/16 v17, 0x5eee

    .line 191
    .line 192
    :goto_1
    iget v0, v4, LQWk;->a:I

    .line 193
    .line 194
    monitor-enter v2

    .line 195
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget-object v5, v2, LIwk;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    const-wide/16 v7, -0x1

    .line 208
    .line 209
    cmp-long v11, v5, v7

    .line 210
    .line 211
    if-nez v11, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object v5, v2, LIwk;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    sub-long v5, v3, v5

    .line 223
    .line 224
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    const-wide/16 v11, 0x1e

    .line 227
    .line 228
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    cmp-long v11, v5, v7

    .line 233
    .line 234
    if-gtz v11, :cond_7

    .line 235
    .line 236
    monitor-exit v2

    .line 237
    return-void

    .line 238
    :cond_7
    :goto_2
    :try_start_1
    iget-object v5, v2, LIwk;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, LMt7;

    .line 241
    .line 242
    new-instance v6, LvNi;

    .line 243
    .line 244
    new-instance v16, LF7c;

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v24, 0x0

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, -0x1

    .line 255
    .line 256
    move/from16 v18, v0

    .line 257
    .line 258
    invoke-direct/range {v16 .. v27}, LF7c;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    new-array v0, v10, [LF7c;

    .line 262
    .line 263
    aput-object v16, v0, v9

    .line 264
    .line 265
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v6, v9, v0}, LvNi;-><init>(ILjava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, LMt7;->e(LvNi;)Lf0l;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v5, Lstf;

    .line 277
    .line 278
    const/16 v6, 0x18

    .line 279
    .line 280
    invoke-direct {v5, v2, v3, v4, v6}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Lf0l;->k(Lx2d;)Lf0l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    .line 285
    .line 286
    monitor-exit v2

    .line 287
    return-void

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LzQk;->Y:LYRk;

    .line 3
    .line 4
    invoke-interface {v0}, LYRk;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LzQk;->g0:Z
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
    iget-object v0, p0, LzQk;->Y:LYRk;

    .line 3
    .line 4
    invoke-interface {v0}, LYRk;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LzQk;->h0:Z

    .line 9
    .line 10
    iget-object v2, p0, LzQk;->Z:LuZk;

    .line 11
    .line 12
    new-instance v0, LVjk;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LzQk;->g0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, LPWk;->c:LPWk;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, LPWk;->b:LPWk;

    .line 27
    .line 28
    :goto_0
    iput-object v1, v0, LVjk;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, LTfj;

    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    invoke-direct {v1, v3}, LTfj;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LzQk;->X:LPL0;

    .line 38
    .line 39
    invoke-static {v3}, LbAk;->a(LPL0;)LoZk;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, LTfj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, LcXk;

    .line 46
    .line 47
    invoke-direct {v3, v1}, LcXk;-><init>(LTfj;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, LVjk;->t:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v3, LVoi;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v0, v1, v4}, LVoi;-><init>(LVjk;IB)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LRWk;->j0:LRWk;

    .line 60
    .line 61
    invoke-virtual {v2}, LuZk;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v0, LiLk;->a:LiLk;

    .line 66
    .line 67
    new-instance v1, Lyqf;

    .line 68
    .line 69
    const/16 v6, 0xc

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LiLk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public final p(Lxu9;)Ljava/lang/Object;
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
    iget-object v0, p0, LzQk;->f0:LO21;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LO21;->a(Lxu9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, LzQk;->Y:LYRk;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LYRk;->c(Lxu9;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, LQWk;->b:LQWk;
    :try_end_1
    .catch Lpcc; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, LzQk;->B(LQWk;JLxu9;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    sput-boolean p1, LzQk;->h0:Z
    :try_end_2
    .catch Lpcc; {:try_start_2 .. :try_end_2} :catch_0
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
    iget v0, p1, Lpcc;->a:I

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, LQWk;->c:LQWk;

    .line 49
    .line 50
    :goto_3
    move-object v2, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object v0, LQWk;->Y:LQWk;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, LzQk;->B(LQWk;JLxu9;Ljava/util/List;)V

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
