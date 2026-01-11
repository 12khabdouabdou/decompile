.class public final LZLc;
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
    iput p1, p0, LZLc;->a:I

    iput-object p2, p0, LZLc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luqk;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LZLc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZLc;->b:Ljava/lang/Object;

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
    iget-object v3, p0, LZLc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LaIf;

    .line 8
    .line 9
    invoke-virtual {v3}, LaIf;->c()LHu7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LZLc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LaIf;

    .line 16
    .line 17
    iget-object v4, v4, LaIf;->g:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    iget-object v5, p0, LZLc;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LaIf;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput-object v6, v5, LaIf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v5, LaIf;->e:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v6, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, LaIf;->e:Ljava/util/HashSet;

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
    check-cast v5, LcIf;

    .line 60
    .line 61
    iget-object v6, v5, LcIf;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v5, LcIf;->b:Llv7;

    .line 64
    .line 65
    invoke-virtual {v3, v6, v5}, LHu7;->A(Ljava/lang/String;Llv7;)Z

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
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXQh;

    .line 4
    .line 5
    iget-object v0, v0, LXQh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXQh;

    .line 14
    .line 15
    iget-object v0, v0, LXQh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LQQh;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LZLc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LXQh;

    .line 28
    .line 29
    iget-object v2, v1, LXQh;->h:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-static {v0}, LYh7;->V(LQQh;)LET;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v1, LXQh;->a:LO53;

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
    invoke-virtual {v1, v3, v0}, LO53;->d(I[B)Z
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
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, LTAh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Li0l;->e(Landroid/content/Context;)Li0l;

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
    iput-boolean v1, v0, Li0l;->f:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Li0l;->d()V
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
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LZLc;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LTAh;

    .line 13
    .line 14
    iget-object v0, v0, LTAh;->a:LTp0;

    .line 15
    .line 16
    invoke-virtual {v0}, LTp0;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, LZLc;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LNw7;

    .line 27
    .line 28
    invoke-virtual {v0}, LNw7;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luqk;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, v0, Luqk;->m0:Lgog;

    .line 37
    .line 38
    invoke-virtual {v1}, LX2;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LWAa;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, LYG9;->d()LYG9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget v2, Luqk;->o0:I

    .line 51
    .line 52
    iget-object v2, v0, Luqk;->c:Liqk;

    .line 53
    .line 54
    iget-object v2, v2, Liqk;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-static {}, LYG9;->d()LYG9;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Luqk;->o0:I

    .line 67
    .line 68
    iget-object v3, v0, Luqk;->c:Liqk;

    .line 69
    .line 70
    iget-object v3, v3, Liqk;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Luqk;->Y:LWAa;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Luqk;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    :try_start_2
    invoke-static {}, LYG9;->d()LYG9;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, Luqk;->o0:I

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_2
    invoke-static {}, LYG9;->d()LYG9;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v2, Luqk;->o0:I

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_1
    return-void

    .line 105
    :goto_2
    invoke-virtual {v0}, Luqk;->b()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_3
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lnok;

    .line 112
    .line 113
    iget-object v0, v0, Lnok;->t:LIv9;

    .line 114
    .line 115
    invoke-interface {v0}, LIv9;->h()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LJg0;

    .line 122
    .line 123
    invoke-virtual {v0}, LJg0;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LnGi;

    .line 130
    .line 131
    iget-object v1, v0, LnGi;->e:LfFi;

    .line 132
    .line 133
    const-wide/16 v3, -0x1

    .line 134
    .line 135
    iput-wide v3, v1, LfFi;->b:J

    .line 136
    .line 137
    iput-wide v3, v1, LfFi;->c:J

    .line 138
    .line 139
    iput-wide v3, v1, LfFi;->d:J

    .line 140
    .line 141
    iput-wide v3, v1, LfFi;->e:J

    .line 142
    .line 143
    iput-wide v3, v1, LfFi;->k:J

    .line 144
    .line 145
    iput-wide v3, v1, LfFi;->j:J

    .line 146
    .line 147
    iget v5, v1, LfFi;->a:I

    .line 148
    .line 149
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iput-wide v6, v1, LfFi;->h:J

    .line 154
    .line 155
    invoke-static {v5}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iput-wide v5, v1, LfFi;->i:J

    .line 160
    .line 161
    iput-wide v3, v1, LfFi;->f:J

    .line 162
    .line 163
    iput-wide v3, v1, LfFi;->g:J

    .line 164
    .line 165
    iput-wide v3, v1, LfFi;->l:J

    .line 166
    .line 167
    iput-wide v3, v1, LfFi;->m:J

    .line 168
    .line 169
    iput-wide v3, v1, LfFi;->n:J

    .line 170
    .line 171
    iput-wide v3, v1, LfFi;->o:J

    .line 172
    .line 173
    iput-wide v3, v1, LfFi;->p:J

    .line 174
    .line 175
    iput-wide v3, v1, LfFi;->q:J

    .line 176
    .line 177
    iput-wide v3, v1, LfFi;->x:J

    .line 178
    .line 179
    iput-wide v3, v1, LfFi;->y:J

    .line 180
    .line 181
    iput-wide v3, v1, LfFi;->z:J

    .line 182
    .line 183
    iget-object v0, v0, LnGi;->e:LfFi;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, LfFi;->a(Z)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LGFi;

    .line 192
    .line 193
    iget-object v0, v0, LGFi;->f:LD65;

    .line 194
    .line 195
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LNf1;

    .line 200
    .line 201
    invoke-virtual {v0}, LNf1;->a()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LWti;

    .line 208
    .line 209
    iget-object v1, v0, LWti;->i:Ljava/lang/Thread;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :cond_1
    iput-object v3, v0, LWti;->m:[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    iget-object v1, v0, LWti;->m:[Ljava/lang/StackTraceElement;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    iget-boolean v2, v0, LWti;->f:Z

    .line 224
    .line 225
    if-eqz v2, :cond_2

    .line 226
    .line 227
    const-wide/16 v2, 0x0

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, LWti;->c([Ljava/lang/StackTraceElement;J)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-void

    .line 233
    :pswitch_8
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lq18;

    .line 236
    .line 237
    iget-object v0, v0, Lq18;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LCBe;

    .line 240
    .line 241
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LXQh;

    .line 246
    .line 247
    invoke-virtual {v0}, LXQh;->c()LQQh;

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    invoke-direct {p0}, LZLc;->b()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_3
    :pswitch_a
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LQ7h;

    .line 258
    .line 259
    iget-object v1, v0, LQ7h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 260
    .line 261
    iget-object v2, v0, LQ7h;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_3

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 270
    .line 271
    .line 272
    :try_start_3
    iget-object v0, v0, LQ7h;->a:LLZ5;

    .line 273
    .line 274
    invoke-virtual {v0}, LLZ5;->k()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    :catch_3
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catchall_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 282
    .line 283
    .line 284
    sget-object v0, Lvbh;->a:Lvbh;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :catchall_2
    move-exception v0

    .line 288
    goto :goto_5

    .line 289
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_3
    iget-object v0, v0, LQ7h;->Y:Ljava/util/concurrent/CountDownLatch;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_b
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/snap/ms/notification/service/SnapNotificationMessageService;->f0:Ly45;

    .line 312
    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LeRc;

    .line 320
    .line 321
    invoke-virtual {v0}, LeRc;->a()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_4
    const-string v0, "appStartConfigUpdater"

    .line 326
    .line 327
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :pswitch_c
    iget-object v4, p0, LZLc;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LvTf;

    .line 334
    .line 335
    iget-object v5, v4, LvTf;->f:Landroid/widget/Scroller;

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    iget-object v6, v4, LvTf;->f:Landroid/widget/Scroller;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrX()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    iget-object v7, v4, LvTf;->f:Landroid/widget/Scroller;

    .line 348
    .line 349
    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrY()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    iget-object v8, v4, LvTf;->e:Lqof;

    .line 354
    .line 355
    iget-object v9, v4, LvTf;->h:Lvu9;

    .line 356
    .line 357
    iget-boolean v10, v4, LvTf;->g:Z

    .line 358
    .line 359
    if-eqz v10, :cond_5

    .line 360
    .line 361
    move v10, v6

    .line 362
    goto :goto_6

    .line 363
    :cond_5
    move v10, v7

    .line 364
    :goto_6
    iget-boolean v11, v4, LvTf;->i:Z

    .line 365
    .line 366
    iget-object v8, v8, Lqof;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v8, LlTf;

    .line 369
    .line 370
    if-eqz v11, :cond_6

    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-virtual {v8, v9, v10, v0, v3}, LlTf;->g(Lvu9;IILandroid/view/MotionEvent;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_6
    invoke-virtual {v8, v9, v10, v0, v3}, LlTf;->g(Lvu9;IILandroid/view/MotionEvent;)Z

    .line 378
    .line 379
    .line 380
    :goto_7
    if-eqz v5, :cond_8

    .line 381
    .line 382
    iget-object v0, v4, LvTf;->f:Landroid/widget/Scroller;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v6, v0, :cond_7

    .line 389
    .line 390
    iget-object v0, v4, LvTf;->f:Landroid/widget/Scroller;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-ne v7, v0, :cond_7

    .line 397
    .line 398
    iget-object v0, v4, LvTf;->f:Landroid/widget/Scroller;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 401
    .line 402
    .line 403
    :cond_7
    iget-object v0, v4, LvTf;->b:Landroid/os/Handler;

    .line 404
    .line 405
    sget-object v2, LvTf;->j:LuTf;

    .line 406
    .line 407
    int-to-long v1, v1

    .line 408
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_8
    invoke-virtual {v4}, LvTf;->c()V

    .line 413
    .line 414
    .line 415
    :goto_8
    return-void

    .line 416
    :pswitch_d
    iget-object v2, p0, LZLc;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Li86;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    new-instance v3, LOC1;

    .line 424
    .line 425
    invoke-direct {v3, v0, v2}, LOC1;-><init>(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Landroid/content/IntentFilter;

    .line 429
    .line 430
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, v2, Li86;->b:Landroid/content/Context;

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    invoke-static {v4, v3, v0, v5}, LV14;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    new-instance v0, Ld30;

    .line 450
    .line 451
    const/16 v4, 0x13

    .line 452
    .line 453
    invoke-direct {v0, v2, v4, v3}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v3, v2, Li86;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v1}, Li86;->b(Li86;Z)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_e
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LwOf;

    .line 472
    .line 473
    iget-object v1, v0, LwOf;->t:LJMb;

    .line 474
    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    iget-boolean v2, v0, LwOf;->X:Z

    .line 478
    .line 479
    if-eqz v2, :cond_9

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_9
    move-object v1, v3

    .line 483
    :goto_9
    if-eqz v1, :cond_a

    .line 484
    .line 485
    invoke-virtual {v1}, LJMb;->d()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iput-object v3, v0, LwOf;->t:LJMb;

    .line 489
    .line 490
    :cond_a
    return-void

    .line 491
    :pswitch_f
    invoke-direct {p0}, LZLc;->a()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_10
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LZhf;

    .line 498
    .line 499
    iget-object v1, v0, LZhf;->c:Lkxa;

    .line 500
    .line 501
    invoke-interface {v1, v0}, Lkxa;->a(Lxxa;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LvMc;

    .line 508
    .line 509
    sget-object v4, LOdh;->a:LNdh;

    .line 510
    .line 511
    const-string v5, "ngs-navigation-bar:onForeground"

    .line 512
    .line 513
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    :try_start_5
    iget-object v5, v0, LvMc;->m0:Ljava/util/LinkedHashMap;

    .line 518
    .line 519
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    if-eqz v6, :cond_f

    .line 532
    .line 533
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, Ljava/util/Map$Entry;

    .line 538
    .line 539
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    check-cast v7, LhFc;

    .line 544
    .line 545
    iget-object v7, v7, LhFc;->k:LJP9;

    .line 546
    .line 547
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    if-nez v7, :cond_b

    .line 554
    .line 555
    new-instance v7, LeFc;

    .line 556
    .line 557
    const/4 v8, 0x6

    .line 558
    invoke-direct {v7, v1, v1, v3, v8}, LeFc;-><init>(ZILio4;I)V

    .line 559
    .line 560
    .line 561
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 562
    .line 563
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v7, v8

    .line 567
    goto :goto_b

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    goto/16 :goto_f

    .line 570
    .line 571
    :cond_b
    :goto_b
    iget-object v8, v0, LvMc;->c:LpMc;

    .line 572
    .line 573
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, LhFc;

    .line 578
    .line 579
    iget-object v9, v9, LhFc;->a:LL4b;

    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    check-cast v10, LhFc;

    .line 586
    .line 587
    iget-boolean v10, v10, LhFc;->l:Z

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, LhFc;

    .line 594
    .line 595
    iget v11, v11, LhFc;->c:I

    .line 596
    .line 597
    const/4 v12, -0x1

    .line 598
    if-ne v11, v12, :cond_c

    .line 599
    .line 600
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 601
    .line 602
    .line 603
    move-result v11

    .line 604
    goto :goto_c

    .line 605
    :cond_c
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v11, LhFc;

    .line 610
    .line 611
    iget v11, v11, LhFc;->c:I

    .line 612
    .line 613
    :goto_c
    invoke-virtual {v8, v7, v9, v10, v11}, LpMc;->b(Lio/reactivex/rxjava3/core/Observable;LL4b;ZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    new-instance v8, LUZ7;

    .line 618
    .line 619
    const/16 v9, 0xd

    .line 620
    .line 621
    invoke-direct {v8, v0, v9, v6}, LUZ7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    iget-object v8, v0, LvMc;->f0:Lel4;

    .line 629
    .line 630
    iget-object v9, v0, LvMc;->p0:LnJe;

    .line 631
    .line 632
    invoke-virtual {v9}, LnJe;->k()LA36;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    iget-object v10, v0, LvMc;->q0:LIt9;

    .line 637
    .line 638
    iget-object v10, v10, LIt9;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v10, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    if-nez v10, :cond_e

    .line 647
    .line 648
    iget-object v10, v0, LvMc;->r0:LIt9;

    .line 649
    .line 650
    iget-object v10, v10, LIt9;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v10, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    if-eqz v10, :cond_d

    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, LhFc;

    .line 665
    .line 666
    iget-object v6, v6, LhFc;->a:LL4b;

    .line 667
    .line 668
    sget-object v10, LOh6;->n0:LOh6;

    .line 669
    .line 670
    invoke-static {v6, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-eqz v6, :cond_d

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_d
    const/4 v6, 0x0

    .line 678
    goto :goto_e

    .line 679
    :cond_e
    :goto_d
    const/4 v6, 0x1

    .line 680
    :goto_e
    invoke-virtual {v8, v9, v6}, Lel4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 685
    .line 686
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 687
    .line 688
    .line 689
    iget-object v6, v0, LvMc;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 690
    .line 691
    invoke-static {v8, v6}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 692
    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_f
    sget-object v0, LOdh;->b:LtGi;

    .line 697
    .line 698
    if-eqz v0, :cond_10

    .line 699
    .line 700
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 701
    .line 702
    .line 703
    :cond_10
    return-void

    .line 704
    :goto_f
    sget-object v1, LOdh;->b:LtGi;

    .line 705
    .line 706
    if-eqz v1, :cond_11

    .line 707
    .line 708
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 709
    .line 710
    .line 711
    :cond_11
    throw v0

    .line 712
    :pswitch_12
    iget-object v0, p0, LZLc;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LcMc;

    .line 715
    .line 716
    iget-object v3, v0, LcMc;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    monitor-enter v3

    .line 719
    :try_start_6
    iget-object v4, v0, LcMc;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 720
    .line 721
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_12

    .line 726
    .line 727
    iget-object v1, v0, LcMc;->C:LL50;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    sget-object v1, Lsge;->f0:Lsge;

    .line 733
    .line 734
    iget-object v1, v1, Lsge;->Y:Landroidx/lifecycle/e;

    .line 735
    .line 736
    iget-object v0, v0, LcMc;->F:LbMc;

    .line 737
    .line 738
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e;->a(Lyxa;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :catchall_4
    move-exception v0

    .line 743
    goto :goto_11

    .line 744
    :cond_12
    :goto_10
    monitor-exit v3

    .line 745
    return-void

    .line 746
    :goto_11
    monitor-exit v3

    .line 747
    throw v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
