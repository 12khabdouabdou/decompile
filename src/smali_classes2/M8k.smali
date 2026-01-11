.class public final LM8k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LM8k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LM8k;->a:I

    iput-object p1, p0, LM8k;->b:Ljava/lang/Object;

    iput-object p3, p0, LM8k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LM8k;->a:I

    iput-object p1, p0, LM8k;->c:Ljava/lang/Object;

    iput-object p2, p0, LM8k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LuZk;LEZj;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LM8k;->a:I

    sget-object v0, LRWk;->b:LRWk;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8k;->b:Ljava/lang/Object;

    iput-object p2, p0, LM8k;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LM8k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpLk;

    .line 4
    .line 5
    iget-object v0, v0, LpLk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LM8k;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LpLk;

    .line 11
    .line 12
    iget-object v1, v1, LpLk;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx2d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LM8k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LNpk;->k(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lx2d;->m(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LM8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEWk;

    .line 4
    .line 5
    iget-object v1, p0, LM8k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LNXk;

    .line 8
    .line 9
    iget v1, v1, LNXk;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, LEWk;->X:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LNXk;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LEWk;->X:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Timed out waiting for response"

    .line 28
    .line 29
    new-instance v3, LtQg;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LNXk;->b(LtQg;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LEWk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
.end method

.method private final c()V
    .locals 13

    .line 1
    iget-object v0, p0, LM8k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LuZk;

    .line 5
    .line 6
    iget-object v0, v2, LuZk;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v4, LRWk;->c2:LRWk;

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v7, v1

    .line 15
    check-cast v7, LyBk;

    .line 16
    .line 17
    if-eqz v7, :cond_5

    .line 18
    .line 19
    invoke-virtual {v7}, LuBk;->b()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJAk;

    .line 24
    .line 25
    invoke-virtual {v1}, LJAk;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v5, v7, LyBk;->c:LuAk;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, LuAk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Collection;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    instance-of v6, v5, Ljava/util/RandomAccess;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    new-instance v6, LcBk;

    .line 65
    .line 66
    invoke-direct {v6, v7, v1, v5, v9}, Lezk;-><init>(LyBk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v6, Lezk;

    .line 71
    .line 72
    invoke-direct {v6, v7, v1, v5, v9}, Lezk;-><init>(LyBk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LeQk;

    .line 82
    .line 83
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-wide/16 v9, 0x0

    .line 91
    .line 92
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    add-long/2addr v9, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-long v11, v6

    .line 115
    div-long/2addr v9, v11

    .line 116
    const-wide v11, 0x7fffffffffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v9, v11

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v5, LeQk;->c:Ljava/lang/Long;

    .line 127
    .line 128
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 129
    .line 130
    invoke-static {v3, v9, v10}, LuZk;->a(Ljava/util/ArrayList;D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    and-long/2addr v9, v11

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v5, LeQk;->a:Ljava/lang/Long;

    .line 140
    .line 141
    const-wide v9, 0x4052c00000000000L    # 75.0

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v9, v10}, LuZk;->a(Ljava/util/ArrayList;D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    and-long/2addr v9, v11

    .line 151
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, LeQk;->f:Ljava/lang/Long;

    .line 156
    .line 157
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 158
    .line 159
    invoke-static {v3, v9, v10}, LuZk;->a(Ljava/util/ArrayList;D)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    and-long/2addr v9, v11

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iput-object v6, v5, LeQk;->e:Ljava/lang/Long;

    .line 169
    .line 170
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 171
    .line 172
    invoke-static {v3, v9, v10}, LuZk;->a(Ljava/util/ArrayList;D)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    and-long/2addr v9, v11

    .line 177
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v5, LeQk;->d:Ljava/lang/Long;

    .line 182
    .line 183
    const-wide/16 v9, 0x0

    .line 184
    .line 185
    invoke-static {v3, v9, v10}, LuZk;->a(Ljava/util/ArrayList;D)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    and-long/2addr v9, v11

    .line 190
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v5, LeQk;->b:Ljava/lang/Long;

    .line 195
    .line 196
    new-instance v6, LfWk;

    .line 197
    .line 198
    invoke-direct {v6, v5}, LfWk;-><init>(LeQk;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v5, p0, LM8k;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, LEZj;

    .line 208
    .line 209
    check-cast v1, LLIk;

    .line 210
    .line 211
    new-instance v9, LVjk;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v5, v5, LEZj;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, LzQk;

    .line 219
    .line 220
    iget-boolean v5, v5, LzQk;->g0:Z

    .line 221
    .line 222
    if-eqz v5, :cond_3

    .line 223
    .line 224
    sget-object v5, LPWk;->c:LPWk;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    sget-object v5, LPWk;->b:LPWk;

    .line 228
    .line 229
    :goto_3
    iput-object v5, v9, LVjk;->c:Ljava/lang/Object;

    .line 230
    .line 231
    new-instance v5, Lz3k;

    .line 232
    .line 233
    const/16 v10, 0xa

    .line 234
    .line 235
    invoke-direct {v5, v10}, Lz3k;-><init>(I)V

    .line 236
    .line 237
    .line 238
    const v10, 0x7fffffff

    .line 239
    .line 240
    .line 241
    and-int/2addr v3, v10

    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iput-object v3, v5, Lz3k;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v5, Lz3k;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v6, v5, Lz3k;->t:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v1, LPIk;

    .line 253
    .line 254
    invoke-direct {v1, v5}, LPIk;-><init>(Lz3k;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v9, LVjk;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v3, LVoi;

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    invoke-direct {v3, v9, v1, v5}, LVoi;-><init>(LVjk;IB)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LuZk;->c()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v9, LiLk;->a:LiLk;

    .line 271
    .line 272
    new-instance v1, Lyqf;

    .line 273
    .line 274
    const/16 v6, 0xc

    .line 275
    .line 276
    invoke-direct/range {v1 .. v6}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v1}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LM8k;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LO01;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, LsCk;->k:LV01;

    .line 26
    .line 27
    invoke-static {v3, v5, v2}, LfCk;->a(IILV01;)LmJk;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, LO01;->l(LmJk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX98;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX98;->a(LV01;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-direct {v1}, LM8k;->c()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    const-class v2, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, LFuf;

    .line 52
    .line 53
    iget-object v0, v3, LFuf;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Thread;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v0}, LNpk;->n(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Runnable;

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LFuf;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LFuf;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v4, v0

    .line 95
    :try_start_1
    iget-object v0, v3, LFuf;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, LFuf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_2
    const-string v3, "addSuppressed"

    .line 108
    .line 109
    new-array v5, v6, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v2, v5, v8

    .line 112
    .line 113
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-array v3, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v0, v3, v8

    .line 120
    .line 121
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    .line 123
    .line 124
    :catch_0
    :goto_1
    throw v4

    .line 125
    :pswitch_2
    :try_start_3
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LTAh;

    .line 128
    .line 129
    iget-object v2, v1, LM8k;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LTAh;->a(Ljava/util/HashSet;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    return-void

    .line 137
    :pswitch_3
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LO01;

    .line 140
    .line 141
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, LV01;

    .line 144
    .line 145
    iget-object v3, v0, LO01;->d:LPph;

    .line 146
    .line 147
    iget-object v3, v3, LPph;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LLJ0;

    .line 150
    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    iget-object v0, v0, LO01;->d:LPph;

    .line 154
    .line 155
    iget-object v0, v0, LPph;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LLJ0;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v7}, LLJ0;->a(LV01;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    sget v0, LVzk;->a:I

    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    :pswitch_4
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    check-cast v2, LpLk;

    .line 170
    .line 171
    :try_start_4
    iget-object v0, v2, LpLk;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LRwi;

    .line 174
    .line 175
    iget-object v3, v1, LM8k;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v0, v3}, LRwi;->b(Ljava/lang/Object;)Lf0l;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_4
    .catch LOvf; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    sget-object v3, LTMi;->b:LNFk;

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3, v2}, Lf0l;->a(Ljava/util/concurrent/Executor;LH1d;)Lf0l;

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_2
    move-exception v0

    .line 200
    goto :goto_3

    .line 201
    :catch_3
    move-exception v0

    .line 202
    goto :goto_4

    .line 203
    :goto_3
    invoke-virtual {v2, v0}, LpLk;->m(Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_4
    invoke-virtual {v2}, LpLk;->d()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    instance-of v3, v3, Ljava/lang/Exception;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Exception;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, LpLk;->m(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_2
    invoke-virtual {v2, v0}, LpLk;->m(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    :goto_5
    return-void

    .line 233
    :pswitch_5
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v10, v0

    .line 236
    check-cast v10, LYVk;

    .line 237
    .line 238
    iget-object v0, v10, LYVk;->j:Ljava/util/HashMap;

    .line 239
    .line 240
    sget-object v12, LFRk;->Y:LFRk;

    .line 241
    .line 242
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ltzk;

    .line 247
    .line 248
    if-eqz v3, :cond_9

    .line 249
    .line 250
    iget-object v4, v3, Lozk;->a:LMyk;

    .line 251
    .line 252
    if-nez v4, :cond_3

    .line 253
    .line 254
    new-instance v4, LMyk;

    .line 255
    .line 256
    iget-object v6, v3, Ltzk;->c:LuAk;

    .line 257
    .line 258
    invoke-direct {v4, v3, v6}, LMyk;-><init>(Ltzk;LuAk;)V

    .line 259
    .line 260
    .line 261
    iput-object v4, v3, Lozk;->a:LMyk;

    .line 262
    .line 263
    :cond_3
    invoke-virtual {v4}, LMyk;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v9, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object v11, v3, Ltzk;->c:LuAk;

    .line 280
    .line 281
    invoke-virtual {v11, v6}, LuAk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/util/Collection;

    .line 286
    .line 287
    if-nez v11, :cond_4

    .line 288
    .line 289
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :cond_4
    check-cast v11, Ljava/util/List;

    .line 295
    .line 296
    instance-of v13, v11, Ljava/util/RandomAccess;

    .line 297
    .line 298
    if-eqz v13, :cond_5

    .line 299
    .line 300
    new-instance v13, LRyk;

    .line 301
    .line 302
    invoke-direct {v13, v3, v6, v11, v7}, Lezk;-><init>(Ltzk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_5
    new-instance v13, Lezk;

    .line 307
    .line 308
    invoke-direct {v13, v3, v6, v11, v7}, Lezk;-><init>(Ltzk;Ljava/lang/Object;Ljava/util/List;Lezk;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    new-instance v11, LeQk;

    .line 318
    .line 319
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    const-wide/16 v14, 0x0

    .line 327
    .line 328
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    if-eqz v16, :cond_6

    .line 333
    .line 334
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v16

    .line 338
    check-cast v16, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v16

    .line 344
    add-long v14, v16, v14

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    move-object/from16 v17, v6

    .line 352
    .line 353
    int-to-long v5, v13

    .line 354
    div-long/2addr v14, v5

    .line 355
    const-wide v5, 0x7fffffffffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    and-long/2addr v14, v5

    .line 361
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    iput-object v13, v11, LeQk;->c:Ljava/lang/Long;

    .line 366
    .line 367
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 368
    .line 369
    invoke-static {v9, v13, v14}, LYVk;->a(Ljava/util/ArrayList;D)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    and-long/2addr v13, v5

    .line 374
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    iput-object v13, v11, LeQk;->a:Ljava/lang/Long;

    .line 379
    .line 380
    const-wide v13, 0x4052c00000000000L    # 75.0

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    invoke-static {v9, v13, v14}, LYVk;->a(Ljava/util/ArrayList;D)J

    .line 386
    .line 387
    .line 388
    move-result-wide v13

    .line 389
    and-long/2addr v13, v5

    .line 390
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    iput-object v13, v11, LeQk;->f:Ljava/lang/Long;

    .line 395
    .line 396
    const-wide/high16 v13, 0x4049000000000000L    # 50.0

    .line 397
    .line 398
    invoke-static {v9, v13, v14}, LYVk;->a(Ljava/util/ArrayList;D)J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    and-long/2addr v13, v5

    .line 403
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    iput-object v13, v11, LeQk;->e:Ljava/lang/Long;

    .line 408
    .line 409
    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    .line 410
    .line 411
    invoke-static {v9, v13, v14}, LYVk;->a(Ljava/util/ArrayList;D)J

    .line 412
    .line 413
    .line 414
    move-result-wide v13

    .line 415
    and-long/2addr v13, v5

    .line 416
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    iput-object v13, v11, LeQk;->d:Ljava/lang/Long;

    .line 421
    .line 422
    const-wide/16 v13, 0x0

    .line 423
    .line 424
    invoke-static {v9, v13, v14}, LYVk;->a(Ljava/util/ArrayList;D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v13

    .line 428
    and-long/2addr v5, v13

    .line 429
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iput-object v5, v11, LeQk;->b:Ljava/lang/Long;

    .line 434
    .line 435
    new-instance v5, LjQk;

    .line 436
    .line 437
    invoke-direct {v5, v11}, LjQk;-><init>(LeQk;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget-object v9, v1, LM8k;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v9, LVfk;

    .line 447
    .line 448
    move-object/from16 v11, v17

    .line 449
    .line 450
    check-cast v11, LSEk;

    .line 451
    .line 452
    new-instance v13, LVjk;

    .line 453
    .line 454
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v9, v9, LVfk;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v9, LkLk;

    .line 460
    .line 461
    iget-boolean v9, v9, LkLk;->f0:Z

    .line 462
    .line 463
    if-eqz v9, :cond_7

    .line 464
    .line 465
    sget-object v9, LzRk;->c:LzRk;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_7
    sget-object v9, LzRk;->b:LzRk;

    .line 469
    .line 470
    :goto_9
    iput-object v9, v13, LVjk;->c:Ljava/lang/Object;

    .line 471
    .line 472
    new-instance v9, LRSj;

    .line 473
    .line 474
    invoke-direct {v9, v2}, LRSj;-><init>(I)V

    .line 475
    .line 476
    .line 477
    const v14, 0x7fffffff

    .line 478
    .line 479
    .line 480
    and-int/2addr v6, v14

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iput-object v6, v9, LRSj;->c:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v11, v9, LRSj;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v5, v9, LRSj;->t:Ljava/lang/Object;

    .line 490
    .line 491
    new-instance v5, LYEk;

    .line 492
    .line 493
    invoke-direct {v5, v9}, LYEk;-><init>(LRSj;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v13, LVjk;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    new-instance v11, LVoi;

    .line 499
    .line 500
    invoke-direct {v11, v13, v8}, LVoi;-><init>(LVjk;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10}, LYVk;->c()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    sget-object v5, LiLk;->a:LiLk;

    .line 508
    .line 509
    new-instance v9, Lyqf;

    .line 510
    .line 511
    const/16 v14, 0xb

    .line 512
    .line 513
    invoke-direct/range {v9 .. v14}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v9}, LiLk;->execute(Ljava/lang/Runnable;)V

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x3

    .line 520
    goto/16 :goto_6

    .line 521
    .line 522
    :cond_8
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    :cond_9
    return-void

    .line 526
    :pswitch_6
    invoke-direct {v1}, LM8k;->b()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_7
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LsN0;

    .line 533
    .line 534
    iget-object v2, v0, LsN0;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-ltz v2, :cond_a

    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_a
    const/4 v6, 0x0

    .line 546
    :goto_a
    invoke-static {v6}, LNpk;->n(Z)V

    .line 547
    .line 548
    .line 549
    if-nez v2, :cond_b

    .line 550
    .line 551
    invoke-virtual {v0}, LsN0;->m()V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, LsN0;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 557
    .line 558
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 559
    .line 560
    .line 561
    :cond_b
    sget-object v0, LEYk;->a:Ljava/util/HashMap;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 564
    .line 565
    .line 566
    sget-object v0, LmZk;->a:Ljava/util/HashMap;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LRMi;

    .line 574
    .line 575
    invoke-virtual {v0, v7}, LRMi;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :pswitch_8
    invoke-direct {v1}, LM8k;->a()V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_9
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v3, v0

    .line 586
    check-cast v3, LEWk;

    .line 587
    .line 588
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroid/os/IBinder;

    .line 591
    .line 592
    monitor-enter v3

    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    :try_start_5
    const-string v0, "Null service connection"

    .line 596
    .line 597
    invoke-virtual {v3, v0}, LEWk;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 601
    goto :goto_b

    .line 602
    :catchall_2
    move-exception v0

    .line 603
    goto :goto_c

    .line 604
    :cond_c
    :try_start_6
    new-instance v2, Lcpk;

    .line 605
    .line 606
    invoke-direct {v2, v0}, Lcpk;-><init>(Landroid/os/IBinder;)V

    .line 607
    .line 608
    .line 609
    iput-object v2, v3, LEWk;->c:Lcpk;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 610
    .line 611
    :try_start_7
    iput v4, v3, LEWk;->a:I

    .line 612
    .line 613
    iget-object v0, v3, LEWk;->Y:LKZk;

    .line 614
    .line 615
    iget-object v0, v0, LKZk;->t:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 618
    .line 619
    new-instance v2, LXOk;

    .line 620
    .line 621
    invoke-direct {v2, v3, v8}, LXOk;-><init>(LEWk;I)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    monitor-exit v3

    .line 628
    goto :goto_b

    .line 629
    :catch_5
    move-exception v0

    .line 630
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v0}, LEWk;->a(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    monitor-exit v3

    .line 638
    :goto_b
    return-void

    .line 639
    :goto_c
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 640
    throw v0

    .line 641
    :pswitch_a
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 644
    .line 645
    iget-object v3, v1, LM8k;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LRMi;

    .line 648
    .line 649
    :try_start_8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0
    :try_end_8
    .catch Lpcc; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 653
    invoke-virtual {v3, v0}, LRMi;->b(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_d

    .line 657
    :catch_6
    move-exception v0

    .line 658
    new-instance v4, Lpcc;

    .line 659
    .line 660
    const-string v5, "Internal error has occurred when executing ML Kit tasks"

    .line 661
    .line 662
    invoke-direct {v4, v2, v0, v5}, Lpcc;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v4}, LRMi;->a(Ljava/lang/Exception;)V

    .line 666
    .line 667
    .line 668
    goto :goto_d

    .line 669
    :catch_7
    move-exception v0

    .line 670
    invoke-virtual {v3, v0}, LRMi;->a(Ljava/lang/Exception;)V

    .line 671
    .line 672
    .line 673
    :goto_d
    return-void

    .line 674
    :pswitch_b
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lfd7;

    .line 677
    .line 678
    iget-object v2, v0, Lfd7;->f:LvRj;

    .line 679
    .line 680
    iget-object v3, v1, LM8k;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Ldyk;

    .line 683
    .line 684
    invoke-virtual {v2, v3}, LvRj;->b(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v0, Lfd7;->g:LvRj;

    .line 688
    .line 689
    invoke-virtual {v0, v3}, LvRj;->b(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_c
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, LYDk;

    .line 696
    .line 697
    iget v3, v2, LYDk;->b:I

    .line 698
    .line 699
    iget-object v5, v1, LM8k;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v5, LJwk;

    .line 702
    .line 703
    if-lez v3, :cond_e

    .line 704
    .line 705
    iget-object v3, v2, LYDk;->c:Landroid/os/Bundle;

    .line 706
    .line 707
    if-eqz v3, :cond_d

    .line 708
    .line 709
    const-string v6, "ConnectionlessLifecycleHelper"

    .line 710
    .line 711
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    :cond_d
    invoke-virtual {v5, v7}, LJwk;->c(Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    :cond_e
    iget v3, v2, LYDk;->b:I

    .line 719
    .line 720
    if-lt v3, v4, :cond_f

    .line 721
    .line 722
    invoke-virtual {v5}, LJwk;->f()V

    .line 723
    .line 724
    .line 725
    :cond_f
    iget v3, v2, LYDk;->b:I

    .line 726
    .line 727
    const/4 v4, 0x3

    .line 728
    if-lt v3, v4, :cond_10

    .line 729
    .line 730
    invoke-virtual {v5}, LJwk;->d()V

    .line 731
    .line 732
    .line 733
    :cond_10
    iget v2, v2, LYDk;->b:I

    .line 734
    .line 735
    if-lt v2, v0, :cond_11

    .line 736
    .line 737
    invoke-virtual {v5}, LJwk;->g()V

    .line 738
    .line 739
    .line 740
    :cond_11
    return-void

    .line 741
    :pswitch_d
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 744
    .line 745
    :goto_e
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Ljava/util/Set;

    .line 748
    .line 749
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_13

    .line 754
    .line 755
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LXDk;

    .line 760
    .line 761
    iget-object v3, v2, LXDk;->a:Ljava/util/Set;

    .line 762
    .line 763
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_12

    .line 768
    .line 769
    goto :goto_e

    .line 770
    :cond_12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 771
    .line 772
    .line 773
    iget-object v2, v2, LXDk;->b:LJ0;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_8

    .line 776
    .line 777
    .line 778
    goto :goto_e

    .line 779
    :catch_8
    nop

    .line 780
    goto :goto_e

    .line 781
    :cond_13
    return-void

    .line 782
    :pswitch_e
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, LO01;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    sget-object v2, LsCk;->k:LV01;

    .line 790
    .line 791
    const/4 v4, 0x7

    .line 792
    invoke-static {v3, v4, v2}, LfCk;->a(IILV01;)LmJk;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v0, v3}, LO01;->l(LmJk;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v1, LM8k;->c:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, La19;

    .line 807
    .line 808
    invoke-virtual {v3, v2, v0}, La19;->a(LV01;Ljava/util/ArrayList;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_f
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LO01;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    sget-object v2, LsCk;->k:LV01;

    .line 820
    .line 821
    const/16 v4, 0xb

    .line 822
    .line 823
    invoke-static {v3, v4, v2}, LfCk;->a(IILV01;)LmJk;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v0, v3}, LO01;->l(LmJk;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lye8;

    .line 833
    .line 834
    invoke-virtual {v0, v2, v7}, Lye8;->a(LV01;Ljava/util/ArrayList;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_10
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LO01;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget-object v2, LsCk;->k:LV01;

    .line 846
    .line 847
    const/16 v4, 0x9

    .line 848
    .line 849
    invoke-static {v3, v4, v2}, LfCk;->a(IILV01;)LmJk;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-virtual {v0, v3}, LO01;->l(LmJk;)V

    .line 854
    .line 855
    .line 856
    sget-object v0, LKyk;->b:LCyk;

    .line 857
    .line 858
    sget-object v0, Lfzk;->X:Lfzk;

    .line 859
    .line 860
    iget-object v3, v1, LM8k;->c:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, LW98;

    .line 863
    .line 864
    invoke-virtual {v3, v2, v0}, LW98;->a(LV01;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_11
    :try_start_a
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LFF5;

    .line 871
    .line 872
    new-instance v2, Li4k;

    .line 873
    .line 874
    iget-object v3, v1, LM8k;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Landroid/content/Context;

    .line 877
    .line 878
    invoke-direct {v2, v3}, Li4k;-><init>(Landroid/content/Context;)V

    .line 879
    .line 880
    .line 881
    iput-object v2, v0, LFF5;->t:Ljava/lang/Object;
    :try_end_a
    .catch LvF8; {:try_start_a .. :try_end_a} :catch_9

    .line 882
    .line 883
    goto :goto_f

    .line 884
    :catch_9
    move-exception v0

    .line 885
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 894
    .line 895
    add-int/lit8 v0, v0, 0x29

    .line 896
    .line 897
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 898
    .line 899
    .line 900
    :goto_f
    return-void

    .line 901
    :pswitch_12
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LdAk;

    .line 904
    .line 905
    iget v3, v2, LdAk;->b:I

    .line 906
    .line 907
    iget-object v5, v1, LM8k;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, LJwk;

    .line 910
    .line 911
    if-lez v3, :cond_15

    .line 912
    .line 913
    iget-object v3, v2, LdAk;->c:Landroid/os/Bundle;

    .line 914
    .line 915
    if-eqz v3, :cond_14

    .line 916
    .line 917
    const-string v6, "ConnectionlessLifecycleHelper"

    .line 918
    .line 919
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    :cond_14
    invoke-virtual {v5, v7}, LJwk;->c(Landroid/os/Bundle;)V

    .line 924
    .line 925
    .line 926
    :cond_15
    iget v3, v2, LdAk;->b:I

    .line 927
    .line 928
    if-lt v3, v4, :cond_16

    .line 929
    .line 930
    invoke-virtual {v5}, LJwk;->f()V

    .line 931
    .line 932
    .line 933
    :cond_16
    iget v3, v2, LdAk;->b:I

    .line 934
    .line 935
    const/4 v4, 0x3

    .line 936
    if-lt v3, v4, :cond_17

    .line 937
    .line 938
    invoke-virtual {v5}, LJwk;->d()V

    .line 939
    .line 940
    .line 941
    :cond_17
    iget v2, v2, LdAk;->b:I

    .line 942
    .line 943
    if-lt v2, v0, :cond_18

    .line 944
    .line 945
    invoke-virtual {v5}, LJwk;->g()V

    .line 946
    .line 947
    .line 948
    :cond_18
    return-void

    .line 949
    :pswitch_13
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, LJwk;

    .line 952
    .line 953
    iget-boolean v0, v0, LJwk;->b:Z

    .line 954
    .line 955
    if-nez v0, :cond_19

    .line 956
    .line 957
    goto/16 :goto_14

    .line 958
    .line 959
    :cond_19
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lsxk;

    .line 962
    .line 963
    iget-object v0, v0, Lsxk;->b:LPN3;

    .line 964
    .line 965
    iget v3, v0, LPN3;->b:I

    .line 966
    .line 967
    if-eqz v3, :cond_1a

    .line 968
    .line 969
    iget-object v3, v0, LPN3;->c:Landroid/app/PendingIntent;

    .line 970
    .line 971
    if-eqz v3, :cond_1a

    .line 972
    .line 973
    const/4 v3, 0x1

    .line 974
    goto :goto_10

    .line 975
    :cond_1a
    const/4 v3, 0x0

    .line 976
    :goto_10
    if-eqz v3, :cond_1b

    .line 977
    .line 978
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, LJwk;

    .line 981
    .line 982
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    iget-object v0, v0, LPN3;->c:Landroid/app/PendingIntent;

    .line 989
    .line 990
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    iget-object v4, v1, LM8k;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Lsxk;

    .line 996
    .line 997
    iget v4, v4, Lsxk;->a:I

    .line 998
    .line 999
    invoke-static {v2, v0, v4, v8}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-interface {v3, v0, v6}, Lvxa;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_14

    .line 1007
    .line 1008
    :cond_1b
    iget-object v3, v1, LM8k;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, LJwk;

    .line 1011
    .line 1012
    iget-object v5, v3, LJwk;->X:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    iget v9, v0, LPN3;->b:I

    .line 1019
    .line 1020
    invoke-virtual {v5, v3, v7, v9}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-eqz v3, :cond_1c

    .line 1025
    .line 1026
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LJwk;

    .line 1029
    .line 1030
    iget-object v3, v2, LJwk;->X:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget-object v4, v1, LM8k;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v4, LJwk;

    .line 1039
    .line 1040
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 1041
    .line 1042
    iget v0, v0, LPN3;->b:I

    .line 1043
    .line 1044
    invoke-virtual {v3, v2, v5, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/app/Activity;Lvxa;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_14

    .line 1048
    .line 1049
    :cond_1c
    iget v3, v0, LPN3;->b:I

    .line 1050
    .line 1051
    const/16 v5, 0x12

    .line 1052
    .line 1053
    if-ne v3, v5, :cond_21

    .line 1054
    .line 1055
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, LJwk;

    .line 1058
    .line 1059
    iget-object v3, v0, LJwk;->X:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    iget-object v9, v1, LM8k;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v9, LJwk;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1070
    .line 1071
    .line 1072
    new-instance v3, Landroid/widget/ProgressBar;

    .line 1073
    .line 1074
    const v10, 0x101007a

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v3, v0, v7, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 1087
    .line 1088
    invoke-direct {v6, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0, v5}, LQwk;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v6, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1099
    .line 1100
    .line 1101
    const-string v3, ""

    .line 1102
    .line 1103
    invoke-virtual {v6, v3, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    const-string v5, "GooglePlayServicesUpdatingDialog"

    .line 1111
    .line 1112
    invoke-static {v0, v3, v5, v9}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, LJwk;

    .line 1118
    .line 1119
    iget-object v5, v0, LJwk;->X:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v6, LY8k;

    .line 1130
    .line 1131
    invoke-direct {v6, v1, v3, v8, v2}, LY8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v2, Landroid/content/IntentFilter;

    .line 1138
    .line 1139
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 1140
    .line 1141
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v3, "package"

    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v3, Ly09;

    .line 1150
    .line 1151
    invoke-direct {v3, v6}, Ly09;-><init>(LY8k;)V

    .line 1152
    .line 1153
    .line 1154
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1155
    .line 1156
    const/16 v7, 0x54

    .line 1157
    .line 1158
    const/16 v9, 0x21

    .line 1159
    .line 1160
    if-ge v5, v9, :cond_1e

    .line 1161
    .line 1162
    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-ne v10, v7, :cond_1d

    .line 1169
    .line 1170
    goto :goto_11

    .line 1171
    :cond_1d
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1172
    .line 1173
    .line 1174
    goto :goto_13

    .line 1175
    :cond_1e
    :goto_11
    if-ge v5, v9, :cond_20

    .line 1176
    .line 1177
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    if-ne v5, v7, :cond_1f

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_1f
    const/4 v4, 0x0

    .line 1187
    :cond_20
    :goto_12
    invoke-static {v0, v3, v2, v4}, LhQj;->b(Landroid/content/Context;Ly09;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1188
    .line 1189
    .line 1190
    :goto_13
    iput-object v0, v3, Ly09;->b:Landroid/content/Context;

    .line 1191
    .line 1192
    invoke-static {v0}, LxF8;->a(Landroid/content/Context;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_22

    .line 1197
    .line 1198
    invoke-virtual {v6}, LY8k;->b()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, Ly09;->a()V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_21
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LJwk;

    .line 1208
    .line 1209
    iget-object v3, v1, LM8k;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v3, Lsxk;

    .line 1212
    .line 1213
    iget v3, v3, Lsxk;->a:I

    .line 1214
    .line 1215
    iget-object v4, v2, LJwk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1216
    .line 1217
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v2, LJwk;->Z:LcE8;

    .line 1221
    .line 1222
    invoke-virtual {v2, v0, v3}, LcE8;->i(LPN3;I)V

    .line 1223
    .line 1224
    .line 1225
    :cond_22
    :goto_14
    return-void

    .line 1226
    :pswitch_14
    iget-object v2, v1, LM8k;->b:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Lpxk;

    .line 1229
    .line 1230
    iget-object v3, v2, Lpxk;->b:LPN3;

    .line 1231
    .line 1232
    invoke-virtual {v3}, LPN3;->a()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    iget-object v5, v1, LM8k;->c:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v5, LWwk;

    .line 1239
    .line 1240
    if-eqz v4, :cond_27

    .line 1241
    .line 1242
    iget-object v2, v2, Lpxk;->c:Lxxk;

    .line 1243
    .line 1244
    invoke-static {v2}, LNpk;->k(Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v3, v2, Lxxk;->c:LPN3;

    .line 1248
    .line 1249
    invoke-virtual {v3}, LPN3;->a()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    if-nez v4, :cond_23

    .line 1254
    .line 1255
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v2, Ljava/lang/Exception;

    .line 1260
    .line 1261
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 1265
    .line 1266
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    const-string v4, "SignInCoordinator"

    .line 1271
    .line 1272
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v5, LWwk;->e0:LIW3;

    .line 1276
    .line 1277
    invoke-virtual {v0, v3}, LIW3;->k(LPN3;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v0, v5, LWwk;->Z:LWIg;

    .line 1281
    .line 1282
    invoke-interface {v0}, LeW;->k()V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :cond_23
    iget-object v3, v5, LWwk;->e0:LIW3;

    .line 1287
    .line 1288
    iget-object v2, v2, Lxxk;->b:Landroid/os/IBinder;

    .line 1289
    .line 1290
    if-nez v2, :cond_24

    .line 1291
    .line 1292
    goto :goto_15

    .line 1293
    :cond_24
    invoke-static {v2}, Lw5;->g(Landroid/os/IBinder;)Lf19;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    :goto_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    if-eqz v7, :cond_26

    .line 1301
    .line 1302
    iget-object v2, v5, LWwk;->X:Ljava/util/Set;

    .line 1303
    .line 1304
    if-nez v2, :cond_25

    .line 1305
    .line 1306
    goto :goto_16

    .line 1307
    :cond_25
    iput-object v7, v3, LIW3;->t:Ljava/lang/Object;

    .line 1308
    .line 1309
    iput-object v2, v3, LIW3;->X:Ljava/lang/Object;

    .line 1310
    .line 1311
    iget-boolean v0, v3, LIW3;->a:Z

    .line 1312
    .line 1313
    if-eqz v0, :cond_28

    .line 1314
    .line 1315
    iget-object v0, v3, LIW3;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LeW;

    .line 1318
    .line 1319
    invoke-interface {v0, v7, v2}, LeW;->g(Lf19;Ljava/util/Set;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_17

    .line 1323
    :cond_26
    :goto_16
    new-instance v2, Ljava/lang/Exception;

    .line 1324
    .line 1325
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    const-string v4, "GoogleApiManager"

    .line 1329
    .line 1330
    const-string v6, "Received null response from onSignInSuccess"

    .line 1331
    .line 1332
    invoke-static {v4, v6, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, LPN3;

    .line 1336
    .line 1337
    invoke-direct {v2, v0}, LPN3;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v3, v2}, LIW3;->k(LPN3;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_17

    .line 1344
    :cond_27
    iget-object v0, v5, LWwk;->e0:LIW3;

    .line 1345
    .line 1346
    invoke-virtual {v0, v3}, LIW3;->k(LPN3;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_28
    :goto_17
    iget-object v0, v5, LWwk;->Z:LWIg;

    .line 1350
    .line 1351
    invoke-interface {v0}, LeW;->k()V

    .line 1352
    .line 1353
    .line 1354
    :goto_18
    return-void

    .line 1355
    :pswitch_15
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, LDD1;

    .line 1358
    .line 1359
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, LaBa;

    .line 1362
    .line 1363
    iget-object v0, v0, LDD1;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v0, LeF8;

    .line 1366
    .line 1367
    if-nez v0, :cond_29

    .line 1368
    .line 1369
    goto :goto_19

    .line 1370
    :cond_29
    invoke-interface {v2, v0}, LaBa;->b(LeF8;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_19
    return-void

    .line 1374
    :pswitch_16
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LSd7;

    .line 1377
    .line 1378
    invoke-static {v0}, LSd7;->a(LSd7;)Lcom/cardinalcommerce/a/setY;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    iget-object v3, v1, LM8k;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1385
    .line 1386
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setY;->a(Landroid/graphics/Bitmap;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, LSd7;->a(LSd7;)Lcom/cardinalcommerce/a/setY;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_17
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LFuk;

    .line 1400
    .line 1401
    iget-object v2, v0, LFuk;->i:LMuk;

    .line 1402
    .line 1403
    iget-object v3, v1, LM8k;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, Lorg/json/JSONObject;

    .line 1406
    .line 1407
    if-eqz v2, :cond_2a

    .line 1408
    .line 1409
    const-string v2, "ac"

    .line 1410
    .line 1411
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_2a

    .line 1416
    .line 1417
    iget-object v2, v0, LFuk;->f:Lorg/json/JSONArray;

    .line 1418
    .line 1419
    iget-object v4, v0, LFuk;->i:LMuk;

    .line 1420
    .line 1421
    invoke-virtual {v4}, LMuk;->b()Lorg/json/JSONObject;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1426
    .line 1427
    .line 1428
    :cond_2a
    iget-object v2, v0, LFuk;->j:LMuk;

    .line 1429
    .line 1430
    if-eqz v2, :cond_2b

    .line 1431
    .line 1432
    const-string v2, "gy"

    .line 1433
    .line 1434
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_2b

    .line 1439
    .line 1440
    iget-object v2, v0, LFuk;->f:Lorg/json/JSONArray;

    .line 1441
    .line 1442
    iget-object v4, v0, LFuk;->j:LMuk;

    .line 1443
    .line 1444
    invoke-virtual {v4}, LMuk;->b()Lorg/json/JSONObject;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1449
    .line 1450
    .line 1451
    :cond_2b
    iget-object v2, v0, LFuk;->k:LMuk;

    .line 1452
    .line 1453
    if-eqz v2, :cond_2c

    .line 1454
    .line 1455
    const-string v2, "mg"

    .line 1456
    .line 1457
    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_2c

    .line 1462
    .line 1463
    iget-object v2, v0, LFuk;->f:Lorg/json/JSONArray;

    .line 1464
    .line 1465
    iget-object v3, v0, LFuk;->k:LMuk;

    .line 1466
    .line 1467
    invoke-virtual {v3}, LMuk;->b()Lorg/json/JSONObject;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1472
    .line 1473
    .line 1474
    :cond_2c
    const-string v2, "s"

    .line 1475
    .line 1476
    :try_start_b
    invoke-static {}, Ld4b;->b()Ld4b;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    iget-object v4, v3, Ld4b;->f:Lfuk;

    .line 1481
    .line 1482
    if-nez v4, :cond_2d

    .line 1483
    .line 1484
    new-instance v4, Lfuk;

    .line 1485
    .line 1486
    iget-object v5, v3, Ld4b;->b:LRC8;

    .line 1487
    .line 1488
    iget-object v7, v3, Ld4b;->c:Lkuk;

    .line 1489
    .line 1490
    invoke-direct {v4, v5, v7}, Lfuk;-><init>(LRC8;Lkuk;)V

    .line 1491
    .line 1492
    .line 1493
    iput-object v4, v3, Ld4b;->f:Lfuk;

    .line 1494
    .line 1495
    :cond_2d
    iget-object v3, v3, Ld4b;->f:Lfuk;

    .line 1496
    .line 1497
    iget-object v3, v3, Lfuk;->e:Lorg/json/JSONObject;

    .line 1498
    .line 1499
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    if-eqz v3, :cond_2e

    .line 1504
    .line 1505
    const-string v4, "r"

    .line 1506
    .line 1507
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-gez v3, :cond_2e

    .line 1512
    .line 1513
    const/4 v5, 0x1

    .line 1514
    goto :goto_1a

    .line 1515
    :cond_2e
    const/4 v5, 0x0

    .line 1516
    :goto_1a
    if-eqz v5, :cond_2f

    .line 1517
    .line 1518
    iget-object v2, v0, LFuk;->c:Ljava/lang/String;

    .line 1519
    .line 1520
    iget-object v3, v0, LFuk;->f:Lorg/json/JSONArray;

    .line 1521
    .line 1522
    invoke-static {v2, v3}, LuVk;->c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    move-object v4, v2

    .line 1527
    goto :goto_1b

    .line 1528
    :catch_a
    move-exception v0

    .line 1529
    goto :goto_1c

    .line 1530
    :cond_2f
    iget-object v3, v0, LFuk;->c:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v4, v0, LFuk;->f:Lorg/json/JSONArray;

    .line 1533
    .line 1534
    new-instance v6, Lorg/json/JSONObject;

    .line 1535
    .line 1536
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    const-string v7, "pairing_id"

    .line 1540
    .line 1541
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1545
    .line 1546
    .line 1547
    move-object v4, v6

    .line 1548
    :goto_1b
    new-instance v2, LKtk;

    .line 1549
    .line 1550
    iget-object v6, v0, LFuk;->h:LRC8;

    .line 1551
    .line 1552
    iget-object v7, v0, LFuk;->g:Lkuk;

    .line 1553
    .line 1554
    const/4 v3, 0x4

    .line 1555
    invoke-direct/range {v2 .. v7}, LKtk;-><init>(ILorg/json/JSONObject;ZLRC8;Lkuk;)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v0, v2, LKtk;->X:LRC8;

    .line 1559
    .line 1560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v2}, LZtk;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 1564
    .line 1565
    .line 1566
    goto :goto_1d

    .line 1567
    :goto_1c
    const-class v2, LFuk;

    .line 1568
    .line 1569
    invoke-static {v0, v2}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 1570
    .line 1571
    .line 1572
    :goto_1d
    return-void

    .line 1573
    :pswitch_18
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v0, LyR0;

    .line 1576
    .line 1577
    iget-object v2, v0, LyR0;->f:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, LQsk;

    .line 1580
    .line 1581
    iget v3, v2, LQsk;->c:I

    .line 1582
    .line 1583
    add-int/2addr v3, v6

    .line 1584
    iput v3, v2, LQsk;->c:I

    .line 1585
    .line 1586
    if-le v3, v6, :cond_30

    .line 1587
    .line 1588
    iget-object v3, v2, LQsk;->a:LREi;

    .line 1589
    .line 1590
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    check-cast v3, LU1f;

    .line 1595
    .line 1596
    sget-object v5, Lggb;->p1:Lggb;

    .line 1597
    .line 1598
    const-string v7, "type"

    .line 1599
    .line 1600
    const-string v8, "double_inflate"

    .line 1601
    .line 1602
    invoke-static {v5, v7, v8}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    iget v2, v2, LQsk;->b:I

    .line 1607
    .line 1608
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v2

    .line 1612
    const-string v7, "times"

    .line 1613
    .line 1614
    invoke-virtual {v5, v7, v2}, Lmb6;->a(Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v3, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_30
    iget-object v2, v0, LyR0;->e:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, LXdb;

    .line 1624
    .line 1625
    invoke-virtual {v2}, LXdb;->a()Landroid/view/ViewGroup;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    const v3, 0x7f0b0e30

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    check-cast v2, Landroid/view/ViewStub;

    .line 1637
    .line 1638
    if-nez v2, :cond_31

    .line 1639
    .line 1640
    goto/16 :goto_1e

    .line 1641
    .line 1642
    :cond_31
    iget-object v0, v0, LyR0;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Ln5h;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    sget-object v3, Ljrb;->l3:Ljrb;

    .line 1650
    .line 1651
    iget-object v5, v0, Ln5h;->O:Lb30;

    .line 1652
    .line 1653
    invoke-interface {v5, v3}, Lb30;->a(LcM3;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v7

    .line 1657
    iget-object v8, v0, Ln5h;->s:Landroid/content/res/Resources;

    .line 1658
    .line 1659
    if-nez v7, :cond_32

    .line 1660
    .line 1661
    const v7, 0x7f0709eb

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v9

    .line 1672
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1673
    .line 1674
    iget v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1675
    .line 1676
    iget v11, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1677
    .line 1678
    iget v12, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1679
    .line 1680
    invoke-virtual {v9, v10, v11, v12, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1684
    .line 1685
    .line 1686
    :cond_32
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    if-nez v2, :cond_33

    .line 1691
    .line 1692
    goto/16 :goto_1e

    .line 1693
    .line 1694
    :cond_33
    iput-boolean v6, v0, Ln5h;->t:Z

    .line 1695
    .line 1696
    iput-object v2, v0, Ln5h;->c:Landroid/view/View;

    .line 1697
    .line 1698
    invoke-interface {v5, v3}, Lb30;->a(LcM3;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-nez v3, :cond_34

    .line 1703
    .line 1704
    const v3, 0x7f07109e

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    iget-object v5, v0, Ln5h;->c:Landroid/view/View;

    .line 1712
    .line 1713
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    iget-object v9, v0, Ln5h;->c:Landroid/view/View;

    .line 1718
    .line 1719
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    iget-object v10, v0, Ln5h;->c:Landroid/view/View;

    .line 1724
    .line 1725
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 1726
    .line 1727
    .line 1728
    move-result v10

    .line 1729
    invoke-virtual {v5, v7, v3, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 1730
    .line 1731
    .line 1732
    :cond_34
    iget-object v3, v0, Ln5h;->i:LJV9;

    .line 1733
    .line 1734
    iget-object v5, v3, LJV9;->a:LCob;

    .line 1735
    .line 1736
    new-instance v7, LC12;

    .line 1737
    .line 1738
    const/4 v9, 0x3

    .line 1739
    invoke-direct {v7, v9, v0}, LC12;-><init>(ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v5, v7}, LCob;->a(LDob;)V

    .line 1743
    .line 1744
    .line 1745
    const v5, 0x7f07063a

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    iput v5, v0, Ln5h;->A:I

    .line 1753
    .line 1754
    const v5, 0x7f0713cc

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v5

    .line 1761
    mul-int/lit8 v5, v5, 0x2

    .line 1762
    .line 1763
    iput v5, v0, Ln5h;->B:I

    .line 1764
    .line 1765
    const v4, 0x7f0710a0

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1769
    .line 1770
    .line 1771
    move-result v4

    .line 1772
    iput v4, v0, Ln5h;->C:I

    .line 1773
    .line 1774
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 1783
    .line 1784
    .line 1785
    move-result v4

    .line 1786
    iput v4, v0, Ln5h;->z:I

    .line 1787
    .line 1788
    const v4, 0x7f0b089b

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    check-cast v4, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 1796
    .line 1797
    iput-object v4, v0, Ln5h;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 1798
    .line 1799
    const v4, 0x7f0b1ac5

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    iput-object v4, v0, Ln5h;->d:Landroid/view/View;

    .line 1807
    .line 1808
    const v4, 0x7f0b1ac6

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    iput-object v2, v0, Ln5h;->e:Landroid/view/View;

    .line 1816
    .line 1817
    new-instance v2, Lm5h;

    .line 1818
    .line 1819
    iget-object v4, v0, Ln5h;->L:Ldo8;

    .line 1820
    .line 1821
    invoke-direct {v2, v0, v4}, Lm5h;-><init>(Ln5h;Ldo8;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v3, v3, LJV9;->a:LCob;

    .line 1825
    .line 1826
    invoke-virtual {v3, v2}, LCob;->a(LDob;)V

    .line 1827
    .line 1828
    .line 1829
    iget-object v2, v0, Ln5h;->d:Landroid/view/View;

    .line 1830
    .line 1831
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-nez v2, :cond_35

    .line 1836
    .line 1837
    iget-object v2, v0, Ln5h;->c:Landroid/view/View;

    .line 1838
    .line 1839
    new-instance v3, LT8k;

    .line 1840
    .line 1841
    invoke-direct {v3, v2, v6}, LT8k;-><init>(Landroid/view/View;I)V

    .line 1842
    .line 1843
    .line 1844
    const-wide/16 v4, 0x1

    .line 1845
    .line 1846
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    new-instance v3, LGYe;

    .line 1851
    .line 1852
    const/16 v4, 0xe

    .line 1853
    .line 1854
    invoke-direct {v3, v4, v0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1864
    .line 1865
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1866
    .line 1867
    .line 1868
    goto :goto_1e

    .line 1869
    :cond_35
    invoke-virtual {v0}, Ln5h;->e()V

    .line 1870
    .line 1871
    .line 1872
    :goto_1e
    return-void

    .line 1873
    :pswitch_19
    :try_start_c
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Landroidx/work/Worker;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1881
    .line 1882
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1883
    .line 1884
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1888
    :catchall_3
    move-exception v0

    .line 1889
    iget-object v2, v1, LM8k;->b:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, Lgog;

    .line 1892
    .line 1893
    invoke-virtual {v2, v0}, Lgog;->k(Ljava/lang/Throwable;)Z

    .line 1894
    .line 1895
    .line 1896
    return-void

    .line 1897
    :pswitch_1a
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 1898
    .line 1899
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v0

    .line 1903
    if-eqz v0, :cond_36

    .line 1904
    .line 1905
    goto :goto_1f

    .line 1906
    :cond_36
    :try_start_d
    sget-object v0, LB9k;->X:Ljava/util/HashSet;

    .line 1907
    .line 1908
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v0, Ljava/lang/String;

    .line 1911
    .line 1912
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 1913
    .line 1914
    check-cast v2, Ljava/lang/String;

    .line 1915
    .line 1916
    new-array v3, v8, [F

    .line 1917
    .line 1918
    invoke-static {v0, v2, v3}, Likg;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1919
    .line 1920
    .line 1921
    goto :goto_1f

    .line 1922
    :catchall_4
    move-exception v0

    .line 1923
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1924
    .line 1925
    .line 1926
    :goto_1f
    return-void

    .line 1927
    :pswitch_1b
    iget-object v2, v1, LM8k;->c:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, Ljava/lang/String;

    .line 1930
    .line 1931
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 1932
    .line 1933
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v4

    .line 1937
    if-eqz v4, :cond_37

    .line 1938
    .line 1939
    goto/16 :goto_23

    .line 1940
    .line 1941
    :cond_37
    :try_start_e
    const-string v4, "MD5"

    .line 1942
    .line 1943
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1944
    .line 1945
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1946
    .line 1947
    .line 1948
    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1949
    :try_start_f
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1953
    :try_start_10
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 1954
    .line 1955
    .line 1956
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 1957
    .line 1958
    .line 1959
    move-result-object v4

    .line 1960
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1961
    .line 1962
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1963
    .line 1964
    .line 1965
    array-length v9, v4

    .line 1966
    :goto_20
    if-ge v8, v9, :cond_38

    .line 1967
    .line 1968
    aget-byte v10, v4, v8

    .line 1969
    .line 1970
    shr-int/lit8 v11, v10, 0x4

    .line 1971
    .line 1972
    and-int/lit8 v11, v11, 0xf

    .line 1973
    .line 1974
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v11

    .line 1978
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1979
    .line 1980
    .line 1981
    and-int/lit8 v10, v10, 0xf

    .line 1982
    .line 1983
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1988
    .line 1989
    .line 1990
    add-int/2addr v8, v6

    .line 1991
    goto :goto_20

    .line 1992
    :cond_38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    move-object v4, v0

    .line 1997
    goto :goto_21

    .line 1998
    :catch_b
    move-object v4, v7

    .line 1999
    :goto_21
    sget-object v0, LI4;->i0:Ljava/util/Date;

    .line 2000
    .line 2001
    invoke-static {}, LeLk;->d()LI4;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2005
    iget-object v0, v1, LM8k;->b:Ljava/lang/Object;

    .line 2006
    .line 2007
    move-object v6, v0

    .line 2008
    check-cast v6, LN8k;

    .line 2009
    .line 2010
    if-eqz v4, :cond_3a

    .line 2011
    .line 2012
    :try_start_11
    const-class v8, LN8k;

    .line 2013
    .line 2014
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 2018
    if-eqz v0, :cond_39

    .line 2019
    .line 2020
    goto :goto_22

    .line 2021
    :cond_39
    :try_start_12
    iget-object v7, v6, LN8k;->d:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 2022
    .line 2023
    goto :goto_22

    .line 2024
    :catchall_5
    move-exception v0

    .line 2025
    :try_start_13
    invoke-static {v8, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2026
    .line 2027
    .line 2028
    :goto_22
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-eqz v0, :cond_3a

    .line 2033
    .line 2034
    goto :goto_23

    .line 2035
    :cond_3a
    sget v0, LN8k;->e:I

    .line 2036
    .line 2037
    invoke-static {}, Lpc7;->c()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-static {v2, v5, v0}, LySk;->b(Ljava/lang/String;LI4;Ljava/lang/String;)LWG8;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v6, v0, v4}, LN8k;->b(LWG8;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2046
    .line 2047
    .line 2048
    goto :goto_23

    .line 2049
    :catchall_6
    move-exception v0

    .line 2050
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2051
    .line 2052
    .line 2053
    :goto_23
    return-void

    .line 2054
    :pswitch_1c
    const-class v2, LN8k;

    .line 2055
    .line 2056
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2057
    .line 2058
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    if-eqz v3, :cond_3b

    .line 2063
    .line 2064
    goto :goto_29

    .line 2065
    :cond_3b
    :try_start_14
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2066
    .line 2067
    .line 2068
    move-result v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 2069
    iget-object v3, v1, LM8k;->b:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v3, LN8k;

    .line 2072
    .line 2073
    if-eqz v0, :cond_3c

    .line 2074
    .line 2075
    :goto_24
    move-object v0, v7

    .line 2076
    goto :goto_25

    .line 2077
    :cond_3c
    :try_start_15
    iget-object v0, v3, LN8k;->c:Ljava/util/Timer;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2078
    .line 2079
    goto :goto_25

    .line 2080
    :catchall_7
    move-exception v0

    .line 2081
    :try_start_16
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_24

    .line 2085
    :goto_25
    if-eqz v0, :cond_3d

    .line 2086
    .line 2087
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_26

    .line 2091
    :catchall_8
    move-exception v0

    .line 2092
    goto :goto_28

    .line 2093
    :cond_3d
    :goto_26
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2094
    .line 2095
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 2099
    if-eqz v0, :cond_3e

    .line 2100
    .line 2101
    goto :goto_27

    .line 2102
    :cond_3e
    :try_start_17
    iput-object v7, v3, LN8k;->d:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 2103
    .line 2104
    goto :goto_27

    .line 2105
    :catchall_9
    move-exception v0

    .line 2106
    :try_start_18
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2107
    .line 2108
    .line 2109
    :goto_27
    new-instance v4, Ljava/util/Timer;

    .line 2110
    .line 2111
    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    .line 2112
    .line 2113
    .line 2114
    iget-object v0, v1, LM8k;->c:Ljava/lang/Object;

    .line 2115
    .line 2116
    move-object v5, v0

    .line 2117
    check-cast v5, Le31;

    .line 2118
    .line 2119
    const/16 v0, 0x3e8

    .line 2120
    .line 2121
    int-to-long v8, v0

    .line 2122
    const-wide/16 v6, 0x0

    .line 2123
    .line 2124
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 2125
    .line 2126
    .line 2127
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2128
    .line 2129
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 2133
    if-eqz v0, :cond_3f

    .line 2134
    .line 2135
    goto :goto_29

    .line 2136
    :cond_3f
    :try_start_19
    iput-object v4, v3, LN8k;->c:Ljava/util/Timer;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 2137
    .line 2138
    goto :goto_29

    .line 2139
    :catchall_a
    move-exception v0

    .line 2140
    :try_start_1a
    invoke-static {v2, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 2141
    .line 2142
    .line 2143
    goto :goto_29

    .line 2144
    :catch_c
    :try_start_1b
    invoke-static {}, LN8k;->a()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 2145
    .line 2146
    .line 2147
    goto :goto_29

    .line 2148
    :goto_28
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2149
    .line 2150
    .line 2151
    :goto_29
    return-void

    .line 2152
    nop

    .line 2153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
