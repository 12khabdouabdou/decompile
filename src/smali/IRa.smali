.class public final LIRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LIRa;->a:I

    iput-object p2, p0, LIRa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0k;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, LIRa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIRa;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LIRa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LZof;

    .line 8
    .line 9
    invoke-virtual {v3}, LZof;->c()LCp7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LIRa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LZof;

    .line 16
    .line 17
    iget-object v4, v4, LZof;->g:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v5, p0, LIRa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LZof;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, LZof;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, LZof;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, LZof;->e:Ljava/util/HashSet;

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
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcpf;

    .line 60
    .line 61
    iget-object v6, v5, Lcpf;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v5, Lcpf;->b:Leq7;

    .line 64
    .line 65
    invoke-virtual {v3, v6, v5}, LCp7;->B(Ljava/lang/String;Leq7;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    add-int/2addr v4, v1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v3, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v0

    .line 82
    .line 83
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljth;

    .line 4
    .line 5
    iget-object v0, v0, Ljth;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljth;

    .line 14
    .line 15
    iget-object v0, v0, Ljth;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbth;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LIRa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljth;

    .line 28
    .line 29
    iget-object v2, v1, Ljth;->h:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-static {v0}, Lokg;->b0(Lbth;)LwR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, Ljth;->a:LA33;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, LA33;->d(I[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0

    .line 52
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Ljfh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LyAk;->e(Landroid/content/Context;)LyAk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_1
    iput-boolean v1, v0, LyAk;->f:Z

    .line 14
    .line 15
    invoke-virtual {v0}, LyAk;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :catch_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LIRa;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljfh;

    .line 14
    .line 15
    iget-object v0, v0, Ljfh;->a:LVe1;

    .line 16
    .line 17
    invoke-virtual {v0}, LVe1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, LIRa;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LPr7;

    .line 28
    .line 29
    invoke-virtual {v0}, LPr7;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lq0k;

    .line 36
    .line 37
    :try_start_1
    iget-object v1, v0, Lq0k;->m0:LO3g;

    .line 38
    .line 39
    invoke-virtual {v1}, LE2;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LIoa;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {}, LRu7;->j()LRu7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lq0k;->o0:I

    .line 52
    .line 53
    iget-object v2, v0, Lq0k;->c:Le0k;

    .line 54
    .line 55
    iget-object v2, v2, Le0k;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-static {}, LRu7;->j()LRu7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lq0k;->o0:I

    .line 68
    .line 69
    iget-object v3, v0, Lq0k;->c:Le0k;

    .line 70
    .line 71
    iget-object v3, v3, Le0k;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lq0k;->Y:LIoa;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0}, Lq0k;->b()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    :try_start_2
    invoke-static {}, LRu7;->j()LRu7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lq0k;->o0:I

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_2
    invoke-static {}, LRu7;->j()LRu7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget v2, Lq0k;->o0:I

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    return-void

    .line 106
    :goto_2
    invoke-virtual {v0}, Lq0k;->b()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :pswitch_3
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LuYj;

    .line 113
    .line 114
    iget-object v0, v0, LuYj;->t:LPm9;

    .line 115
    .line 116
    invoke-interface {v0}, LPm9;->h()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LHe0;

    .line 131
    .line 132
    invoke-virtual {v0}, LHe0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lthi;

    .line 139
    .line 140
    iget-object v1, v0, Lthi;->e:Lngi;

    .line 141
    .line 142
    const-wide/16 v4, -0x1

    .line 143
    .line 144
    iput-wide v4, v1, Lngi;->b:J

    .line 145
    .line 146
    iput-wide v4, v1, Lngi;->c:J

    .line 147
    .line 148
    iput-wide v4, v1, Lngi;->d:J

    .line 149
    .line 150
    iput-wide v4, v1, Lngi;->e:J

    .line 151
    .line 152
    iput-wide v4, v1, Lngi;->k:J

    .line 153
    .line 154
    iput-wide v4, v1, Lngi;->j:J

    .line 155
    .line 156
    iget v2, v1, Lngi;->a:I

    .line 157
    .line 158
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    iput-wide v6, v1, Lngi;->h:J

    .line 163
    .line 164
    invoke-static {v2}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    iput-wide v6, v1, Lngi;->i:J

    .line 169
    .line 170
    iput-wide v4, v1, Lngi;->f:J

    .line 171
    .line 172
    iput-wide v4, v1, Lngi;->g:J

    .line 173
    .line 174
    iput-wide v4, v1, Lngi;->l:J

    .line 175
    .line 176
    iput-wide v4, v1, Lngi;->m:J

    .line 177
    .line 178
    iput-wide v4, v1, Lngi;->n:J

    .line 179
    .line 180
    iput-wide v4, v1, Lngi;->o:J

    .line 181
    .line 182
    iput-wide v4, v1, Lngi;->p:J

    .line 183
    .line 184
    iput-wide v4, v1, Lngi;->q:J

    .line 185
    .line 186
    iput-wide v4, v1, Lngi;->x:J

    .line 187
    .line 188
    iput-wide v4, v1, Lngi;->y:J

    .line 189
    .line 190
    iput-wide v4, v1, Lngi;->z:J

    .line 191
    .line 192
    iget-object v0, v0, Lthi;->e:Lngi;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lngi;->a(Z)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_7
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LNgi;

    .line 201
    .line 202
    iget-object v0, v0, LNgi;->f:LC05;

    .line 203
    .line 204
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LAc1;

    .line 209
    .line 210
    invoke-virtual {v0}, LAc1;->a()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LD5i;

    .line 217
    .line 218
    iget-object v1, v0, LD5i;->i:Ljava/lang/Thread;

    .line 219
    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_1
    iput-object v4, v0, LD5i;->m:[Ljava/lang/StackTraceElement;

    .line 227
    .line 228
    iget-object v1, v0, LD5i;->m:[Ljava/lang/StackTraceElement;

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    iget-boolean v2, v0, LD5i;->f:Z

    .line 233
    .line 234
    if-eqz v2, :cond_2

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2, v3}, LD5i;->c([Ljava/lang/StackTraceElement;J)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void

    .line 242
    :pswitch_9
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LV4c;

    .line 245
    .line 246
    iget-object v0, v0, LV4c;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lake;

    .line 249
    .line 250
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljth;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljth;->c()Lbth;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_a
    invoke-direct {p0}, LIRa;->b()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_b
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lsn0;

    .line 267
    .line 268
    iget-object v0, v0, Lsn0;->X:Ljava/util/concurrent/Callable;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_c
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->f0:LfY4;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LrCc;

    .line 287
    .line 288
    invoke-virtual {v0}, LrCc;->a()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    const-string v0, "appStartConfigUpdater"

    .line 293
    .line 294
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v4

    .line 298
    :pswitch_d
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LhAf;

    .line 301
    .line 302
    iget-object v5, v0, LhAf;->f:Landroid/widget/Scroller;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    iget-object v6, v0, LhAf;->f:Landroid/widget/Scroller;

    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    iget-object v7, v0, LhAf;->f:Landroid/widget/Scroller;

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget-object v8, v0, LhAf;->e:Lgje;

    .line 321
    .line 322
    iget-object v9, v0, LhAf;->h:LGl9;

    .line 323
    .line 324
    iget-boolean v10, v0, LhAf;->g:Z

    .line 325
    .line 326
    if-eqz v10, :cond_4

    .line 327
    .line 328
    move v10, v6

    .line 329
    goto :goto_3

    .line 330
    :cond_4
    move v10, v7

    .line 331
    :goto_3
    iget-boolean v11, v0, LhAf;->i:Z

    .line 332
    .line 333
    iget-object v8, v8, Lgje;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v8, LZzf;

    .line 336
    .line 337
    if-eqz v11, :cond_5

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    invoke-virtual {v8, v9, v10, v1, v4}, LZzf;->g(LGl9;IILandroid/view/MotionEvent;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_5
    invoke-virtual {v8, v9, v10, v1, v4}, LZzf;->g(LGl9;IILandroid/view/MotionEvent;)Z

    .line 345
    .line 346
    .line 347
    :goto_4
    if-eqz v5, :cond_7

    .line 348
    .line 349
    iget-object v1, v0, LhAf;->f:Landroid/widget/Scroller;

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-ne v6, v1, :cond_6

    .line 356
    .line 357
    iget-object v1, v0, LhAf;->f:Landroid/widget/Scroller;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalY()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ne v7, v1, :cond_6

    .line 364
    .line 365
    iget-object v1, v0, LhAf;->f:Landroid/widget/Scroller;

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 368
    .line 369
    .line 370
    :cond_6
    iget-object v0, v0, LhAf;->b:Landroid/os/Handler;

    .line 371
    .line 372
    sget-object v1, LhAf;->j:LgAf;

    .line 373
    .line 374
    int-to-long v1, v2

    .line 375
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_7
    invoke-virtual {v0}, LhAf;->c()V

    .line 380
    .line 381
    .line 382
    :goto_5
    return-void

    .line 383
    :pswitch_e
    iget-object v3, p0, LIRa;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Le56;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v4, LBz1;

    .line 391
    .line 392
    invoke-direct {v4, v1, v3}, LBz1;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Landroid/content/IntentFilter;

    .line 396
    .line 397
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v5, "android.intent.action.SCREEN_ON"

    .line 401
    .line 402
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 406
    .line 407
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v3, Le56;->b:Landroid/content/Context;

    .line 411
    .line 412
    invoke-static {v5, v4, v1, v0}, LsX3;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 413
    .line 414
    .line 415
    new-instance v0, Lw00;

    .line 416
    .line 417
    const/16 v1, 0xf

    .line 418
    .line 419
    invoke-direct {v0, v3, v1, v4}, Lw00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v3, Le56;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v2}, Le56;->d(Le56;Z)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lovf;

    .line 438
    .line 439
    iget-object v1, v0, Lovf;->t:LrE9;

    .line 440
    .line 441
    if-eqz v1, :cond_9

    .line 442
    .line 443
    iget-boolean v2, v0, Lovf;->X:Z

    .line 444
    .line 445
    if-eqz v2, :cond_8

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_8
    move-object v1, v4

    .line 449
    :goto_6
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iput-object v4, v0, Lovf;->t:LrE9;

    .line 455
    .line 456
    :cond_9
    return-void

    .line 457
    :pswitch_10
    invoke-direct {p0}, LIRa;->a()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_11
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LVZe;

    .line 464
    .line 465
    iget-object v1, v0, LVZe;->c:LTka;

    .line 466
    .line 467
    invoke-interface {v1, v0}, LTka;->a(Lhla;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_12
    iget-object v1, p0, LIRa;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LDxc;

    .line 474
    .line 475
    sget-object v5, LXRg;->a:LWRg;

    .line 476
    .line 477
    const-string v6, "ngs-navigation-bar:onForeground"

    .line 478
    .line 479
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    :try_start_3
    iget-object v6, v1, LDxc;->m0:Ljava/util/LinkedHashMap;

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_e

    .line 498
    .line 499
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljava/util/Map$Entry;

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, LMpc;

    .line 510
    .line 511
    iget-object v8, v8, LMpc;->k:LrE9;

    .line 512
    .line 513
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 518
    .line 519
    if-nez v8, :cond_a

    .line 520
    .line 521
    new-instance v8, LJpc;

    .line 522
    .line 523
    const/4 v9, 0x6

    .line 524
    invoke-direct {v8, v2, v2, v4, v9}, LJpc;-><init>(ZILKj4;I)V

    .line 525
    .line 526
    .line 527
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 528
    .line 529
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v8, v9

    .line 533
    goto :goto_8

    .line 534
    :catchall_1
    move-exception v0

    .line 535
    goto/16 :goto_c

    .line 536
    .line 537
    :cond_a
    :goto_8
    iget-object v9, v1, LDxc;->c:Lxxc;

    .line 538
    .line 539
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    check-cast v10, LMpc;

    .line 544
    .line 545
    iget-object v10, v10, LMpc;->a:LcSa;

    .line 546
    .line 547
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    check-cast v11, LMpc;

    .line 552
    .line 553
    iget-boolean v11, v11, LMpc;->l:Z

    .line 554
    .line 555
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    check-cast v12, LMpc;

    .line 560
    .line 561
    iget v12, v12, LMpc;->c:I

    .line 562
    .line 563
    const/4 v13, -0x1

    .line 564
    if-ne v12, v13, :cond_b

    .line 565
    .line 566
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 567
    .line 568
    .line 569
    move-result v12

    .line 570
    goto :goto_9

    .line 571
    :cond_b
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    check-cast v12, LMpc;

    .line 576
    .line 577
    iget v12, v12, LMpc;->c:I

    .line 578
    .line 579
    :goto_9
    invoke-virtual {v9, v8, v10, v11, v12}, Lxxc;->b(Lio/reactivex/rxjava3/core/Observable;LcSa;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    new-instance v9, LV4c;

    .line 584
    .line 585
    invoke-direct {v9, v1, v0, v7}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iget-object v9, v1, LDxc;->f0:Lpg4;

    .line 593
    .line 594
    iget-object v10, v1, LDxc;->p0:LBre;

    .line 595
    .line 596
    invoke-virtual {v10}, LBre;->k()LF06;

    .line 597
    .line 598
    .line 599
    move-result-object v10

    .line 600
    iget-object v11, v1, LDxc;->q0:LWk9;

    .line 601
    .line 602
    iget-object v11, v11, LWk9;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v11, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-nez v11, :cond_d

    .line 611
    .line 612
    iget-object v11, v1, LDxc;->r0:LWk9;

    .line 613
    .line 614
    iget-object v11, v11, LWk9;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v11, Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_c

    .line 623
    .line 624
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, LMpc;

    .line 629
    .line 630
    iget-object v7, v7, LMpc;->a:LcSa;

    .line 631
    .line 632
    sget-object v11, Lue6;->n0:Lue6;

    .line 633
    .line 634
    invoke-static {v7, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_c

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_c
    const/4 v7, 0x0

    .line 642
    goto :goto_b

    .line 643
    :cond_d
    :goto_a
    const/4 v7, 0x1

    .line 644
    :goto_b
    invoke-virtual {v9, v10, v7}, Lpg4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 649
    .line 650
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 651
    .line 652
    .line 653
    iget-object v7, v1, LDxc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 654
    .line 655
    invoke-static {v9, v7}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 656
    .line 657
    .line 658
    goto/16 :goto_7

    .line 659
    .line 660
    :cond_e
    sget-object v0, LXRg;->b:Lzhi;

    .line 661
    .line 662
    if-eqz v0, :cond_f

    .line 663
    .line 664
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

    .line 665
    .line 666
    .line 667
    :cond_f
    return-void

    .line 668
    :goto_c
    sget-object v1, LXRg;->b:Lzhi;

    .line 669
    .line 670
    if-eqz v1, :cond_10

    .line 671
    .line 672
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 673
    .line 674
    .line 675
    :cond_10
    throw v0

    .line 676
    :pswitch_13
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Ljxc;

    .line 679
    .line 680
    iget-object v1, v0, Ljxc;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 681
    .line 682
    monitor-enter v1

    .line 683
    :try_start_4
    iget-object v4, v0, Ljxc;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 684
    .line 685
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_11

    .line 690
    .line 691
    iget-object v2, v0, Ljxc;->D:Li30;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    sget-object v2, LWYd;->f0:LWYd;

    .line 697
    .line 698
    iget-object v2, v2, LWYd;->Y:Landroidx/lifecycle/e;

    .line 699
    .line 700
    iget-object v0, v0, Ljxc;->G:Lixc;

    .line 701
    .line 702
    invoke-virtual {v2, v0}, Landroidx/lifecycle/e;->a(Lila;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 703
    .line 704
    .line 705
    goto :goto_d

    .line 706
    :catchall_2
    move-exception v0

    .line 707
    goto :goto_e

    .line 708
    :cond_11
    :goto_d
    monitor-exit v1

    .line 709
    return-void

    .line 710
    :goto_e
    monitor-exit v1

    .line 711
    throw v0

    .line 712
    :pswitch_14
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lz0g;

    .line 715
    .line 716
    iget-object v0, v0, Lz0g;->X:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LXfi;

    .line 719
    .line 720
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_15
    iget-object v0, p0, LIRa;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LERa;

    .line 727
    .line 728
    invoke-virtual {v0}, LERa;->run()V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    nop

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
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
