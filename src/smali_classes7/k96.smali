.class public final synthetic Lk96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lk96;->a:I

    iput-object p1, p0, Lk96;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk96;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lk96;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb12;

    .line 4
    .line 5
    iget-object v1, p0, Lk96;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, LuRg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lb12;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LWr7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, LWr7;->c:Lbnc;

    .line 25
    .line 26
    iget-object v5, v0, Lbnc;->a:Ldnc;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, LfY5;

    .line 32
    .line 33
    iget-object v3, v0, Lbnc;->b:LWpg;

    .line 34
    .line 35
    const/16 v7, 0x1a

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, LfY5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Ldnc;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, v0, Lb12;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LWr7;

    .line 50
    .line 51
    iget-object v3, v0, Lb12;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LPr7;

    .line 54
    .line 55
    iget-boolean v4, v3, LPr7;->a:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    iput-boolean v4, v3, LPr7;->a:Z

    .line 63
    .line 64
    new-instance v5, LOr7;

    .line 65
    .line 66
    iget-object v4, v3, LPr7;->h:Ljava/io/Serializable;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v4, v3, LPr7;->i:Ljava/lang/Number;

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v4, v3, LPr7;->f:Ljava/io/Serializable;

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    iget-object v3, v3, LPr7;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, LOr7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_0
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v4, v2, LWr7;->q:LVr7;

    .line 93
    .line 94
    iget-object v5, v2, LWr7;->i:LS3f;

    .line 95
    .line 96
    sget-object v6, Lm4f;->a:LS3f;

    .line 97
    .line 98
    iget-object v6, v5, LS3f;->i:LLpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v6}, LLpg;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v5}, LS3f;->a()LO3f;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, v5, LO3f;->e:Ljava/lang/Throwable;

    .line 113
    .line 114
    new-instance v1, LS3f;

    .line 115
    .line 116
    invoke-direct {v1, v5}, LS3f;-><init>(LO3f;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v1, v3}, LVr7;->b(LS3f;LOr7;)LTpg;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit v2

    .line 124
    iget-object v2, v0, Lb12;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LKr7;

    .line 127
    .line 128
    iget-object v2, v2, LKr7;->b:LVuc;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lb12;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LWr7;

    .line 136
    .line 137
    iget-object v0, v0, LWr7;->c:Lbnc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lbnc;->a(LTpg;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    throw v0
.end method

.method private final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk96;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTI7;

    .line 4
    .line 5
    iget-object v1, p0, Lk96;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, LTI7;->l0:LUI7;

    .line 10
    .line 11
    invoke-interface {v2}, LUI7;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-lez v6, :cond_0

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, LTI7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, LTI7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LURj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {v2, v4}, LURj;->u(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v4

    .line 61
    :try_start_2
    invoke-virtual {v0, v4}, LTI7;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v4, v0, LTI7;->G0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v5, Ler0;

    .line 67
    .line 68
    const/16 v6, 0xb

    .line 69
    .line 70
    invoke-direct {v5, v2, v1, v0, v6}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v0, v2, v4}, LTI7;->c(LURj;I)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v4

    .line 90
    :try_start_4
    invoke-virtual {v0, v4}, LTI7;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 91
    .line 92
    .line 93
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {v2, v4}, LURj;->t(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v2, 0x1

    .line 101
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, LTI7;->s0:LHii;

    .line 108
    .line 109
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v4, v0, LTI7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_4
    iget-object v4, v0, LTI7;->C0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 136
    .line 137
    .line 138
    :try_start_6
    iget-object v5, v0, LTI7;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :try_start_7
    iget-object v6, v0, LTI7;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    new-instance v7, LXZ0;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v7, v3, v1}, LXZ0;-><init>(Landroid/graphics/Bitmap;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 153
    .line 154
    .line 155
    :try_start_8
    monitor-exit v5

    .line 156
    iget-object v1, v0, LTI7;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    :try_start_9
    iget-object v3, v0, LTI7;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    sget-object v5, Li7j;->a:Li7j;

    .line 162
    .line 163
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 164
    .line 165
    .line 166
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 167
    :try_start_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, LTI7;->s0:LHii;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    goto :goto_4

    .line 194
    :catchall_3
    move-exception v2

    .line 195
    :try_start_c
    monitor-exit v1

    .line 196
    throw v2

    .line 197
    :catchall_4
    move-exception v1

    .line 198
    monitor-exit v5

    .line 199
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 200
    :goto_4
    :try_start_d
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :catchall_5
    move-exception v3

    .line 205
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-interface {v2, v1}, LURj;->t(I)V

    .line 210
    .line 211
    .line 212
    throw v3
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 213
    :goto_5
    invoke-virtual {v0, v1}, LTI7;->d(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :catch_1
    :cond_5
    :goto_6
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk96;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxZd;

    .line 4
    .line 5
    iget-object v1, p0, Lk96;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LGZj;

    .line 8
    .line 9
    iget-object v2, v0, LxZd;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, LxZd;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LOT6;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v1, v4}, LOT6;->a(LGZj;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method private final d()V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lk96;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LDp7;

    .line 7
    .line 8
    iget-object v4, p0, Lk96;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Ljava/util/Set;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v4, v3, LDp7;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-boolean v6, v3, LDp7;->k:Z

    .line 29
    .line 30
    if-nez v6, :cond_7

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-object v8, v3, LDp7;->a:Lfp7;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v8, v8, Lfp7;->b:LrH9;

    .line 44
    .line 45
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_5

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lwp7;

    .line 70
    .line 71
    invoke-interface {v10}, Lwp7;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v10}, Lwp7;->d()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-array v13, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v11, v13, v2

    .line 86
    .line 87
    aput-object v12, v13, v1

    .line 88
    .line 89
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Lwp7;->g()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_4

    .line 101
    .line 102
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    add-int/2addr v9, v12

    .line 107
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_2

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Luq7;

    .line 122
    .line 123
    iget-object v13, v3, LDp7;->h:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v13, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_2
    iget-object v11, v3, LDp7;->g:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-interface {v10}, Lwp7;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-nez v11, :cond_3

    .line 143
    .line 144
    iget-object v11, v3, LDp7;->g:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-interface {v10}, Lwp7;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, LZof;

    .line 151
    .line 152
    invoke-direct {v13, v3, v10}, LZof;-><init>(LDp7;Lwp7;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_1
    iget-object v11, v3, LDp7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    iget-object v12, v3, LDp7;->a:Lfp7;

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Lfp7;->a(Lwp7;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-interface {v10}, Lwp7;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :catch_0
    :try_start_2
    invoke-interface {v10}, Lwp7;->i()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_1

    .line 182
    .line 183
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "File group keys must be unique."

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v3, "File group %s is invalid as it doesn\'t have any files"

    .line 198
    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v10, v1, v2

    .line 202
    .line 203
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_5
    iget-object v0, v3, LDp7;->h:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ne v0, v9, :cond_6

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    sub-long/2addr v8, v6

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-array v6, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v0, v6, v2

    .line 231
    .line 232
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-boolean v1, v3, LDp7;->k:Z

    .line 236
    .line 237
    iget-object v0, v3, LDp7;->j:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v1, "Please make sure all file types are unique."

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_7
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    const-string v0, "fm:notify"

    .line 253
    .line 254
    new-instance v1, Lk96;

    .line 255
    .line 256
    const/16 v2, 0x1d

    .line 257
    .line 258
    invoke-direct {v1, v3, v2, v5}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :goto_3
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v1, Lk96;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LDp7;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lwp7;

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, v3}, LDp7;->h(Lwp7;)LCp7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    invoke-direct {v1}, Lk96;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Llzk;

    .line 64
    .line 65
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroid/graphics/Typeface;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Llzk;->j(Landroid/graphics/Typeface;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LFZ0;

    .line 76
    .line 77
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, v1, Lk96;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-virtual {v2, v0, v7, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lorg/chromium/net/ProxyChangeListener;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v2, LDq9;->g:Landroid/content/Context;

    .line 97
    .line 98
    const-string v3, "connectivity"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 105
    .line 106
    invoke-static {v2}, LAOa;->i(Landroid/net/ConnectivityManager;)Landroid/net/ProxyInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    sget-object v2, Ljvc;->Z:Ljvc;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v4, 0x1d

    .line 118
    .line 119
    if-lt v3, v4, :cond_3

    .line 120
    .line 121
    const-string v3, "localhost"

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/net/ProxyInfo;->getPort()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ne v3, v6, :cond_3

    .line 138
    .line 139
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string v3, "android.intent.extra.PROXY_INFO"

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/net/ProxyInfo;

    .line 157
    .line 158
    invoke-static {v2}, Ljvc;->a(Landroid/net/ProxyInfo;)Ljvc;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :goto_1
    move-object v2, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-static {v2}, Ljvc;->a(Landroid/net/ProxyInfo;)Ljvc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-virtual {v0, v2}, Lorg/chromium/net/ProxyChangeListener;->a(Ljvc;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lhee;

    .line 175
    .line 176
    iget-object v2, v0, Lhee;->n0:Lb09;

    .line 177
    .line 178
    iget-object v3, v1, Lk96;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, LDFf;

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    move-object v2, v3

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v2, LJw7;

    .line 187
    .line 188
    invoke-direct {v2, v4, v5}, LJw7;-><init>(J)V

    .line 189
    .line 190
    .line 191
    :goto_3
    iput-object v2, v0, Lhee;->u0:LDFf;

    .line 192
    .line 193
    invoke-interface {v3}, LDFf;->b()J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iput-wide v6, v0, Lhee;->v0:J

    .line 198
    .line 199
    iget-wide v6, v0, Lhee;->B0:J

    .line 200
    .line 201
    const-wide/16 v11, -0x1

    .line 202
    .line 203
    cmp-long v2, v6, v11

    .line 204
    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    invoke-interface {v3}, LDFf;->b()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    cmp-long v2, v6, v4

    .line 212
    .line 213
    if-nez v2, :cond_5

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    :cond_5
    iput-boolean v9, v0, Lhee;->w0:Z

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    const/4 v10, 0x7

    .line 221
    :cond_6
    iput v10, v0, Lhee;->x0:I

    .line 222
    .line 223
    iget-wide v4, v0, Lhee;->v0:J

    .line 224
    .line 225
    invoke-interface {v3}, LDFf;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-boolean v3, v0, Lhee;->w0:Z

    .line 230
    .line 231
    iget-object v6, v0, Lhee;->Z:Ljee;

    .line 232
    .line 233
    invoke-virtual {v6, v4, v5, v2, v3}, Ljee;->u(JZZ)V

    .line 234
    .line 235
    .line 236
    iget-boolean v2, v0, Lhee;->r0:Z

    .line 237
    .line 238
    if-nez v2, :cond_7

    .line 239
    .line 240
    invoke-virtual {v0}, Lhee;->z()V

    .line 241
    .line 242
    .line 243
    :cond_7
    return-void

    .line 244
    :pswitch_5
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v2, 0x1c

    .line 254
    .line 255
    if-lt v0, v2, :cond_8

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LO6e;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    new-instance v0, Landroid/os/Handler;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    new-instance v2, Ljava/util/Random;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v3, 0x3e8

    .line 281
    .line 282
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    new-instance v3, LK6e;

    .line 291
    .line 292
    iget-object v4, v1, Lk96;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Landroid/content/Context;

    .line 295
    .line 296
    invoke-direct {v3, v4, v9}, LK6e;-><init>(Landroid/content/Context;I)V

    .line 297
    .line 298
    .line 299
    add-int/lit16 v2, v2, 0x1388

    .line 300
    .line 301
    int-to-long v4, v2

    .line 302
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_6
    invoke-direct {v1}, Lk96;->c()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    iget-object v4, v1, Lk96;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LUUd;

    .line 313
    .line 314
    iget-object v5, v1, Lk96;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    iget-object v6, v4, LUUd;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 323
    .line 324
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v11

    .line 328
    cmp-long v6, v11, v2

    .line 329
    .line 330
    if-eqz v6, :cond_9

    .line 331
    .line 332
    sub-long/2addr v9, v11

    .line 333
    iget v6, v4, LUUd;->q0:I

    .line 334
    .line 335
    int-to-long v11, v6

    .line 336
    sub-long/2addr v9, v11

    .line 337
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v9

    .line 341
    cmp-long v6, v9, v2

    .line 342
    .line 343
    if-ltz v6, :cond_9

    .line 344
    .line 345
    iget-object v2, v4, LUUd;->r0:LtE0;

    .line 346
    .line 347
    iget-object v3, v2, LtE0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 348
    .line 349
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 350
    .line 351
    .line 352
    iget-object v2, v2, LtE0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 355
    .line 356
    .line 357
    :cond_9
    iget-object v2, v4, LUUd;->l0:Landroid/util/Size;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-ne v2, v3, :cond_a

    .line 368
    .line 369
    iget-object v2, v4, LUUd;->l0:Landroid/util/Size;

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eq v2, v3, :cond_c

    .line 380
    .line 381
    :cond_a
    new-instance v2, Landroid/util/Size;

    .line 382
    .line 383
    iget-object v3, v4, LUUd;->X:Landroid/view/TextureView;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    iget-object v6, v4, LUUd;->X:Landroid/view/TextureView;

    .line 390
    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    invoke-direct {v2, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v4, LUUd;->j0:Landroid/graphics/Matrix;

    .line 399
    .line 400
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 409
    .line 410
    .line 411
    int-to-float v6, v6

    .line 412
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    int-to-float v9, v9

    .line 417
    div-float v9, v6, v9

    .line 418
    .line 419
    int-to-float v2, v2

    .line 420
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    int-to-float v10, v10

    .line 425
    div-float v10, v2, v10

    .line 426
    .line 427
    const/high16 v11, 0x3f800000    # 1.0f

    .line 428
    .line 429
    cmpl-float v12, v9, v11

    .line 430
    .line 431
    if-ltz v12, :cond_b

    .line 432
    .line 433
    cmpl-float v11, v10, v11

    .line 434
    .line 435
    if-ltz v11, :cond_b

    .line 436
    .line 437
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v10

    .line 445
    int-to-float v10, v10

    .line 446
    mul-float v10, v10, v9

    .line 447
    .line 448
    sub-float/2addr v6, v10

    .line 449
    const/high16 v10, 0x40000000    # 2.0f

    .line 450
    .line 451
    div-float/2addr v6, v10

    .line 452
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    int-to-float v11, v11

    .line 457
    mul-float v11, v11, v9

    .line 458
    .line 459
    sub-float/2addr v2, v11

    .line 460
    div-float/2addr v2, v10

    .line 461
    invoke-virtual {v3, v9, v9, v7, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 465
    .line 466
    .line 467
    :cond_b
    new-instance v2, Landroid/util/Size;

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-direct {v2, v3, v6}, Landroid/util/Size;-><init>(II)V

    .line 478
    .line 479
    .line 480
    iput-object v2, v4, LUUd;->l0:Landroid/util/Size;

    .line 481
    .line 482
    :cond_c
    iget-object v2, v4, LUUd;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 485
    .line 486
    .line 487
    :try_start_1
    iget-object v3, v4, LUUd;->s0:LtE0;

    .line 488
    .line 489
    new-instance v6, LEDd;

    .line 490
    .line 491
    const/16 v7, 0xe

    .line 492
    .line 493
    invoke-direct {v6, v4, v7, v5}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    invoke-virtual {v6}, LEDd;->invoke()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    sub-long/2addr v5, v9

    .line 511
    iget-object v7, v3, LtE0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 512
    .line 513
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 514
    .line 515
    .line 516
    iget-object v3, v3, LtE0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 517
    .line 518
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 522
    .line 523
    .line 524
    iget-object v2, v4, LUUd;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 527
    .line 528
    .line 529
    iget-object v2, v4, LUUd;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    if-nez v2, :cond_d

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_d
    invoke-static {v4, v0}, Lsek;->q(LiGa;I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_e

    .line 545
    .line 546
    iget-object v0, v4, LUUd;->t:LMii;

    .line 547
    .line 548
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    iget-object v0, v4, LUUd;->c:LLQe;

    .line 552
    .line 553
    check-cast v0, LMQe;

    .line 554
    .line 555
    iget-wide v5, v0, LMQe;->c:J

    .line 556
    .line 557
    iget-object v0, v4, LUUd;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 558
    .line 559
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    :cond_e
    iget-object v0, v4, LUUd;->e0:Landroid/os/Handler;

    .line 563
    .line 564
    new-instance v3, Lin7;

    .line 565
    .line 566
    const/16 v5, 0xb

    .line 567
    .line 568
    invoke-direct {v3, v5, v2}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v4, LUUd;->c:LLQe;

    .line 572
    .line 573
    check-cast v2, LMQe;

    .line 574
    .line 575
    iget-wide v4, v2, LMQe;->c:J

    .line 576
    .line 577
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 578
    .line 579
    .line 580
    :goto_5
    return-void

    .line 581
    :catchall_0
    move-exception v0

    .line 582
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :pswitch_8
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LOpc;

    .line 589
    .line 590
    invoke-virtual {v0}, LOpc;->a()LC30;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lsrc;->i()Li7d;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v3, v1, Lk96;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v3, Lxrc;

    .line 601
    .line 602
    invoke-interface {v3, v0, v2}, Lxrc;->x0(LOpc;Li7d;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_9
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ljvc;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljvc;->o()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, LRk5;

    .line 617
    .line 618
    invoke-virtual {v2, v0}, LRk5;->a(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_a
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LyB9;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LElc;

    .line 632
    .line 633
    iget-object v3, v0, LyB9;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Landroid/media/MediaFormat;

    .line 636
    .line 637
    iget-object v4, v0, LyB9;->t:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Landroid/view/Surface;

    .line 640
    .line 641
    iget v0, v0, LyB9;->b:I

    .line 642
    .line 643
    invoke-interface {v2, v3, v4, v0}, LElc;->r(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_b
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 648
    .line 649
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 652
    .line 653
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Landroid/app/job/JobParameters;

    .line 656
    .line 657
    invoke-virtual {v0, v2, v9}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_c
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LGe9;

    .line 664
    .line 665
    iget-object v0, v0, LGe9;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_10

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-nez v2, :cond_f

    .line 684
    .line 685
    new-instance v2, Lin7;

    .line 686
    .line 687
    iget-object v3, v1, Lk96;->c:Ljava/lang/Object;

    .line 688
    .line 689
    const/16 v4, 0x9

    .line 690
    .line 691
    invoke-direct {v2, v4, v3}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    const-string v3, "gson:intercept"

    .line 695
    .line 696
    invoke-static {v3, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 701
    .line 702
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_10
    return-void

    .line 707
    :pswitch_d
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v2, v0

    .line 710
    check-cast v2, Lboi;

    .line 711
    .line 712
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Le39;

    .line 715
    .line 716
    :try_start_2
    invoke-virtual {v0}, Le39;->a()Landroid/graphics/Bitmap;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, Lboi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :catch_1
    move-exception v0

    .line 725
    invoke-virtual {v2, v0}, Lboi;->a(Ljava/lang/Exception;)V

    .line 726
    .line 727
    .line 728
    :goto_7
    return-void

    .line 729
    :pswitch_e
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Landroid/widget/ImageView;

    .line 732
    .line 733
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, Landroid/graphics/Bitmap;

    .line 736
    .line 737
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_f
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LRJ7;

    .line 744
    .line 745
    iget-object v0, v0, LRJ7;->F0:LrE9;

    .line 746
    .line 747
    if-nez v0, :cond_11

    .line 748
    .line 749
    goto :goto_8

    .line 750
    :cond_11
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Ljava/lang/Throwable;

    .line 753
    .line 754
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    :goto_8
    return-void

    .line 758
    :pswitch_10
    invoke-direct {v1}, Lk96;->b()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :pswitch_11
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v2, v0

    .line 765
    check-cast v2, Lboi;

    .line 766
    .line 767
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ly9f;

    .line 768
    .line 769
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 772
    .line 773
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v0}, Lboi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 778
    .line 779
    .line 780
    goto :goto_9

    .line 781
    :catch_2
    move-exception v0

    .line 782
    invoke-virtual {v2, v0}, Lboi;->a(Ljava/lang/Exception;)V

    .line 783
    .line 784
    .line 785
    :goto_9
    return-void

    .line 786
    :pswitch_12
    invoke-direct {v1}, Lk96;->a()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_13
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, Lon6;

    .line 793
    .line 794
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lkmj;

    .line 797
    .line 798
    :try_start_4
    invoke-virtual {v2}, Lkmj;->b()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v2}, Lkmj;->g()[B

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v2}, Lkmj;->d()[B

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-virtual {v2}, Lkmj;->j()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    invoke-virtual {v0, v3, v4, v5, v2}, Lon6;->C(Ljava/lang/String;[B[BI)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :catch_3
    move-exception v0

    .line 819
    new-instance v2, Ljava/lang/RuntimeException;

    .line 820
    .line 821
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v2

    .line 825
    :pswitch_14
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v4, v0

    .line 828
    check-cast v4, Ljava/util/HashMap;

    .line 829
    .line 830
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v3, v0

    .line 833
    check-cast v3, Lqj1;

    .line 834
    .line 835
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance v2, Lz06;

    .line 839
    .line 840
    const-string v5, "db_empty"

    .line 841
    .line 842
    const-wide/16 v6, 0x0

    .line 843
    .line 844
    invoke-direct/range {v2 .. v7}, Lz06;-><init>(Lqj1;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 845
    .line 846
    .line 847
    const-string v0, "fid:updateFriends"

    .line 848
    .line 849
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_15
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Ljava/util/ArrayList;

    .line 856
    .line 857
    const-string v2, "all_updates"

    .line 858
    .line 859
    iget-object v3, v1, Lk96;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, Lqj1;

    .line 862
    .line 863
    invoke-virtual {v3, v2, v0}, Lqj1;->U(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_16
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Ljava/lang/String;

    .line 870
    .line 871
    iget-object v2, v1, Lk96;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lqj1;

    .line 874
    .line 875
    iget-object v3, v2, Lqj1;->X:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Ljava/util/concurrent/locks/Lock;

    .line 878
    .line 879
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 880
    .line 881
    .line 882
    :try_start_5
    iget-object v2, v2, Lqj1;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lon6;

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Lon6;->l(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 887
    .line 888
    .line 889
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :catchall_1
    move-exception v0

    .line 894
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :pswitch_17
    iget-object v2, v1, Lk96;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Lon6;

    .line 901
    .line 902
    iget-object v3, v2, Lon6;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Lhm7;

    .line 905
    .line 906
    invoke-virtual {v3}, LDb5;->i()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, Lon6;->q()Ldm7;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    iget-object v3, v3, Ldm7;->c:LJd;

    .line 914
    .line 915
    const v4, 0x61b1b60b

    .line 916
    .line 917
    .line 918
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    new-instance v6, LYN3;

    .line 923
    .line 924
    iget-object v7, v1, Lk96;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v7, Ljava/lang/Long;

    .line 927
    .line 928
    invoke-direct {v6, v10, v7}, LYN3;-><init>(ILjava/lang/Long;)V

    .line 929
    .line 930
    .line 931
    iget-object v8, v3, LVOi;->a:LfQg;

    .line 932
    .line 933
    const-string v9, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_timestamp <= ?"

    .line 934
    .line 935
    invoke-virtual {v8, v5, v9, v10, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 936
    .line 937
    .line 938
    sget-object v5, LYj7;->f0:LYj7;

    .line 939
    .line 940
    invoke-virtual {v3, v4, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v2}, Lon6;->q()Ldm7;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v2, v2, Ldm7;->c:LJd;

    .line 948
    .line 949
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 950
    .line 951
    .line 952
    move-result-wide v3

    .line 953
    const v5, -0x22f99fb0

    .line 954
    .line 955
    .line 956
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    new-instance v7, LYk;

    .line 961
    .line 962
    const/16 v8, 0x1b

    .line 963
    .line 964
    invoke-direct {v7, v3, v4, v8}, LYk;-><init>(JI)V

    .line 965
    .line 966
    .line 967
    iget-object v3, v2, LVOi;->a:LfQg;

    .line 968
    .line 969
    const-string v4, "DELETE FROM arroyo_message_encryption_key_table\nWHERE timestamp <= ? AND purge_policy = ?"

    .line 970
    .line 971
    invoke-virtual {v3, v6, v4, v0, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 972
    .line 973
    .line 974
    sget-object v0, LYj7;->e0:LYj7;

    .line 975
    .line 976
    invoke-virtual {v2, v5, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_18
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ljava/util/ArrayList;

    .line 983
    .line 984
    iget-object v2, v1, Lk96;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LXL3;

    .line 987
    .line 988
    invoke-virtual {v2, v0}, LXL3;->c(Ljava/util/ArrayList;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_19
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v2, v0

    .line 995
    check-cast v2, LGzd;

    .line 996
    .line 997
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LtV6;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    :try_start_6
    monitor-enter v2

    .line 1005
    monitor-exit v2
    :try_end_6
    .catch LaV6; {:try_start_6 .. :try_end_6} :catch_4

    .line 1006
    :try_start_7
    iget-object v0, v2, LGzd;->a:LETe;

    .line 1007
    .line 1008
    iget v3, v2, LGzd;->d:I

    .line 1009
    .line 1010
    iget-object v4, v2, LGzd;->e:Ljava/lang/Object;

    .line 1011
    .line 1012
    invoke-interface {v0, v3, v4}, LFzd;->h(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1013
    .line 1014
    .line 1015
    :try_start_8
    invoke-virtual {v2, v10}, LGzd;->b(Z)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :catchall_2
    move-exception v0

    .line 1020
    invoke-virtual {v2, v10}, LGzd;->b(Z)V

    .line 1021
    .line 1022
    .line 1023
    throw v0
    :try_end_8
    .catch LaV6; {:try_start_8 .. :try_end_8} :catch_4

    .line 1024
    :catch_4
    move-exception v0

    .line 1025
    const-string v2, "Unexpected error delivering message on external thread."

    .line 1026
    .line 1027
    invoke-static {v2, v0}, Lnbk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1031
    .line 1032
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    throw v2

    .line 1036
    :pswitch_1a
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v11, v0

    .line 1039
    check-cast v11, LnV6;

    .line 1040
    .line 1041
    iget-object v0, v1, Lk96;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, LqV6;

    .line 1044
    .line 1045
    iget v7, v11, LnV6;->q0:I

    .line 1046
    .line 1047
    iget v8, v0, LqV6;->c:I

    .line 1048
    .line 1049
    sub-int/2addr v7, v8

    .line 1050
    iput v7, v11, LnV6;->q0:I

    .line 1051
    .line 1052
    iget-boolean v8, v0, LqV6;->d:Z

    .line 1053
    .line 1054
    if-eqz v8, :cond_12

    .line 1055
    .line 1056
    iget v8, v0, LqV6;->e:I

    .line 1057
    .line 1058
    iput v8, v11, LnV6;->r0:I

    .line 1059
    .line 1060
    iput-boolean v10, v11, LnV6;->s0:Z

    .line 1061
    .line 1062
    :cond_12
    iget-boolean v8, v0, LqV6;->f:Z

    .line 1063
    .line 1064
    if-eqz v8, :cond_13

    .line 1065
    .line 1066
    iget v8, v0, LqV6;->g:I

    .line 1067
    .line 1068
    iput v8, v11, LnV6;->t0:I

    .line 1069
    .line 1070
    :cond_13
    if-nez v7, :cond_1d

    .line 1071
    .line 1072
    iget-object v7, v0, LqV6;->b:Luxd;

    .line 1073
    .line 1074
    iget-object v7, v7, Luxd;->a:LVAi;

    .line 1075
    .line 1076
    iget-object v8, v11, LnV6;->A0:Luxd;

    .line 1077
    .line 1078
    iget-object v8, v8, Luxd;->a:LVAi;

    .line 1079
    .line 1080
    invoke-virtual {v8}, LVAi;->p()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    if-nez v8, :cond_14

    .line 1085
    .line 1086
    invoke-virtual {v7}, LVAi;->p()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v8

    .line 1090
    if-eqz v8, :cond_14

    .line 1091
    .line 1092
    iput v6, v11, LnV6;->B0:I

    .line 1093
    .line 1094
    iput-wide v2, v11, LnV6;->C0:J

    .line 1095
    .line 1096
    :cond_14
    invoke-virtual {v7}, LVAi;->p()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_16

    .line 1101
    .line 1102
    move-object v2, v7

    .line 1103
    check-cast v2, LfAd;

    .line 1104
    .line 1105
    iget-object v2, v2, LfAd;->e0:[LVAi;

    .line 1106
    .line 1107
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    iget-object v6, v11, LnV6;->j0:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-ne v3, v6, :cond_15

    .line 1122
    .line 1123
    const/4 v3, 0x1

    .line 1124
    goto :goto_a

    .line 1125
    :cond_15
    const/4 v3, 0x0

    .line 1126
    :goto_a
    invoke-static {v3}, LBsk;->d(Z)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v3, 0x0

    .line 1130
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    if-ge v3, v6, :cond_16

    .line 1135
    .line 1136
    iget-object v6, v11, LnV6;->j0:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    check-cast v6, LmV6;

    .line 1143
    .line 1144
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    check-cast v8, LVAi;

    .line 1149
    .line 1150
    iput-object v8, v6, LmV6;->b:LVAi;

    .line 1151
    .line 1152
    add-int/2addr v3, v10

    .line 1153
    goto :goto_b

    .line 1154
    :cond_16
    iget-boolean v2, v11, LnV6;->s0:Z

    .line 1155
    .line 1156
    if-eqz v2, :cond_1c

    .line 1157
    .line 1158
    iget-object v2, v0, LqV6;->b:Luxd;

    .line 1159
    .line 1160
    iget-object v2, v2, Luxd;->b:LWsb;

    .line 1161
    .line 1162
    iget-object v3, v11, LnV6;->A0:Luxd;

    .line 1163
    .line 1164
    iget-object v3, v3, Luxd;->b:LWsb;

    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, LSnb;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    if-eqz v2, :cond_18

    .line 1171
    .line 1172
    iget-object v2, v0, LqV6;->b:Luxd;

    .line 1173
    .line 1174
    iget-wide v2, v2, Luxd;->d:J

    .line 1175
    .line 1176
    iget-object v6, v11, LnV6;->A0:Luxd;

    .line 1177
    .line 1178
    iget-wide v12, v6, Luxd;->s:J

    .line 1179
    .line 1180
    cmp-long v6, v2, v12

    .line 1181
    .line 1182
    if-eqz v6, :cond_17

    .line 1183
    .line 1184
    goto :goto_c

    .line 1185
    :cond_17
    const/4 v10, 0x0

    .line 1186
    :cond_18
    :goto_c
    if-eqz v10, :cond_1b

    .line 1187
    .line 1188
    invoke-virtual {v7}, LVAi;->p()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-nez v2, :cond_1a

    .line 1193
    .line 1194
    iget-object v2, v0, LqV6;->b:Luxd;

    .line 1195
    .line 1196
    iget-object v2, v2, Luxd;->b:LWsb;

    .line 1197
    .line 1198
    invoke-virtual {v2}, LSnb;->a()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    if-eqz v2, :cond_19

    .line 1203
    .line 1204
    goto :goto_d

    .line 1205
    :cond_19
    iget-object v2, v0, LqV6;->b:Luxd;

    .line 1206
    .line 1207
    iget-object v3, v2, Luxd;->b:LWsb;

    .line 1208
    .line 1209
    iget-wide v4, v2, Luxd;->d:J

    .line 1210
    .line 1211
    iget-object v2, v3, LSnb;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v3, v11, LnV6;->i0:LSAi;

    .line 1214
    .line 1215
    invoke-virtual {v7, v2, v3}, LVAi;->g(Ljava/lang/Object;LSAi;)LSAi;

    .line 1216
    .line 1217
    .line 1218
    iget-wide v2, v3, LSAi;->X:J

    .line 1219
    .line 1220
    add-long/2addr v4, v2

    .line 1221
    goto :goto_e

    .line 1222
    :cond_1a
    :goto_d
    iget-object v2, v0, LqV6;->b:Luxd;

    .line 1223
    .line 1224
    iget-wide v2, v2, Luxd;->d:J

    .line 1225
    .line 1226
    move-wide v4, v2

    .line 1227
    :cond_1b
    :goto_e
    move-wide/from16 v18, v4

    .line 1228
    .line 1229
    move/from16 v16, v10

    .line 1230
    .line 1231
    goto :goto_f

    .line 1232
    :cond_1c
    move-wide/from16 v18, v4

    .line 1233
    .line 1234
    const/16 v16, 0x0

    .line 1235
    .line 1236
    :goto_f
    iput-boolean v9, v11, LnV6;->s0:Z

    .line 1237
    .line 1238
    iget-object v12, v0, LqV6;->b:Luxd;

    .line 1239
    .line 1240
    iget v14, v11, LnV6;->t0:I

    .line 1241
    .line 1242
    iget v0, v11, LnV6;->r0:I

    .line 1243
    .line 1244
    const/4 v13, 0x1

    .line 1245
    const/4 v15, 0x0

    .line 1246
    const/16 v20, -0x1

    .line 1247
    .line 1248
    move/from16 v17, v0

    .line 1249
    .line 1250
    invoke-virtual/range {v11 .. v20}, LnV6;->w0(Luxd;IIZZIJI)V

    .line 1251
    .line 1252
    .line 1253
    :cond_1d
    return-void

    .line 1254
    :pswitch_1b
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LvUc;

    .line 1257
    .line 1258
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;

    .line 1261
    .line 1262
    iget-object v0, v0, LvUc;->G:LaS6;

    .line 1263
    .line 1264
    invoke-virtual {v0, v2}, LaS6;->e(LLR6;)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_1c
    iget-object v0, v1, Lk96;->b:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v11, v0

    .line 1271
    check-cast v11, LvUc;

    .line 1272
    .line 1273
    iget-object v0, v11, LvUc;->e:LdXc;

    .line 1274
    .line 1275
    iget-object v2, v1, Lk96;->c:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, LdXc;

    .line 1278
    .line 1279
    if-eq v0, v2, :cond_1e

    .line 1280
    .line 1281
    iput-boolean v9, v11, LvUc;->F:Z

    .line 1282
    .line 1283
    :cond_1e
    iput-object v2, v11, LvUc;->e:LdXc;

    .line 1284
    .line 1285
    iput-object v8, v11, LvUc;->m:LdXc;

    .line 1286
    .line 1287
    new-instance v0, Ly96;

    .line 1288
    .line 1289
    invoke-direct {v0, v11, v9}, Ly96;-><init>(LvUc;I)V

    .line 1290
    .line 1291
    .line 1292
    const-string v3, "DirectionalLayoutControllerImpl:initPageNeighbors"

    .line 1293
    .line 1294
    invoke-static {v3, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v0, v11, LvUc;->O:Lk8d;

    .line 1298
    .line 1299
    iget-object v3, v11, LvUc;->l:Lj8d;

    .line 1300
    .line 1301
    invoke-interface {v0, v3}, Lk8d;->a(Lj8d;)V

    .line 1302
    .line 1303
    .line 1304
    if-eqz v2, :cond_1f

    .line 1305
    .line 1306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    const-string v3, "Start "

    .line 1311
    .line 1312
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v5

    .line 1316
    new-instance v4, Lj96;

    .line 1317
    .line 1318
    const/4 v6, 0x0

    .line 1319
    move v7, v6

    .line 1320
    move v8, v6

    .line 1321
    move v9, v6

    .line 1322
    invoke-direct/range {v4 .. v9}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v11, v2, v4}, LvUc;->j(LdXc;Lj96;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1f
    iget-object v12, v11, LvUc;->g:Ljava/util/Map;

    .line 1329
    .line 1330
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1331
    .line 1332
    new-instance v10, Lv96;

    .line 1333
    .line 1334
    const/4 v13, 0x0

    .line 1335
    const/4 v14, 0x0

    .line 1336
    const/4 v15, 0x0

    .line 1337
    invoke-direct/range {v10 .. v16}, Lv96;-><init>(LvUc;Ljava/util/Map;IIILjava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    const-string v0, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 1341
    .line 1342
    invoke-static {v0, v10}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1343
    .line 1344
    .line 1345
    return-void

    .line 1346
    nop

    .line 1347
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
