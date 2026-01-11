.class public final synthetic LCZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LATa;LJjb;LEqb;)V
    .locals 0

    .line 1
    const/16 p3, 0xf

    iput p3, p0, LCZ6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCZ6;->b:Ljava/lang/Object;

    iput-object p2, p0, LCZ6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LCZ6;->a:I

    iput-object p1, p0, LCZ6;->b:Ljava/lang/Object;

    iput-object p3, p0, LCZ6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC42;

    .line 4
    .line 5
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lydh;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LC42;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LUw7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v0, LUw7;->c:LoCc;

    .line 25
    .line 26
    iget-object v5, v0, LoCc;->a:LqCc;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, LyR5;

    .line 32
    .line 33
    iget-object v3, v0, LoCc;->b:LmLg;

    .line 34
    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v7}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, LqCc;->f:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, v0, LC42;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LUw7;

    .line 50
    .line 51
    iget-object v3, v0, LC42;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LNw7;

    .line 54
    .line 55
    iget-boolean v4, v3, LNw7;->a:Z

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
    iput-boolean v4, v3, LNw7;->a:Z

    .line 63
    .line 64
    new-instance v5, LMw7;

    .line 65
    .line 66
    iget-object v4, v3, LNw7;->h:Ljava/io/Serializable;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v4, v3, LNw7;->i:Ljava/lang/Number;

    .line 72
    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v4, v3, LNw7;->f:Ljava/io/Serializable;

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    iget-object v3, v3, LNw7;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v3

    .line 84
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-direct/range {v5 .. v10}, LMw7;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_0
    monitor-enter v2

    .line 92
    :try_start_0
    iget-object v4, v2, LUw7;->q:LTw7;

    .line 93
    .line 94
    iget-object v5, v2, LUw7;->i:LPlf;

    .line 95
    .line 96
    sget-object v6, Lhmf;->a:LPlf;

    .line 97
    .line 98
    iget-object v6, v5, LPlf;->i:LaLg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v6}, LaLg;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :catch_0
    :cond_2
    :try_start_2
    invoke-virtual {v5}, LPlf;->a()LKlf;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, v5, LKlf;->e:Ljava/lang/Throwable;

    .line 113
    .line 114
    new-instance v1, LPlf;

    .line 115
    .line 116
    invoke-direct {v1, v5}, LPlf;-><init>(LKlf;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v1, v3}, LTw7;->b(LPlf;LMw7;)LjLg;

    .line 120
    .line 121
    .line 122
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    monitor-exit v2

    .line 124
    iget-object v2, v0, LC42;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LIw7;

    .line 127
    .line 128
    iget-object v2, v2, LIw7;->b:LUJc;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LC42;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LUw7;

    .line 136
    .line 137
    iget-object v0, v0, LUw7;->c:LoCc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LoCc;->a(LjLg;)V

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
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAO7;

    .line 4
    .line 5
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    :try_start_0
    iget-object v2, v0, LAO7;->l0:LBO7;

    .line 10
    .line 11
    invoke-interface {v2}, LBO7;->a()J

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
    iget-object v2, v0, LAO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, v0, LAO7;->t0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LAhk;
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
    invoke-interface {v2, v4}, LAhk;->u(I)V
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
    invoke-virtual {v0, v4}, LAO7;->e(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v4, v0, LAO7;->G0:Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v5, LFS;

    .line 67
    .line 68
    const/16 v6, 0xc

    .line 69
    .line 70
    invoke-direct {v5, v2, v1, v0, v6}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-virtual {v0, v2, v4}, LAO7;->c(LAhk;I)Landroid/graphics/Bitmap;

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
    invoke-virtual {v0, v4}, LAO7;->e(Ljava/lang/Throwable;)V
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
    invoke-interface {v2, v4}, LAhk;->t(I)V

    .line 98
    .line 99
    .line 100
    :goto_3
    const/4 v2, 0x1

    .line 101
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    iget-object v4, v0, LAO7;->s0:LBHi;

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
    iget-object v4, v0, LAO7;->D0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v4, v0, LAO7;->C0:Ljava/util/concurrent/locks/ReentrantLock;

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
    iget-object v5, v0, LAO7;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 141
    :try_start_7
    iget-object v6, v0, LAO7;->x0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 142
    .line 143
    new-instance v7, LG31;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {v7, v3, v1}, LG31;-><init>(Landroid/graphics/Bitmap;I)V

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
    iget-object v1, v0, LAO7;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 157
    .line 158
    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 159
    :try_start_9
    iget-object v3, v0, LAO7;->w0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 160
    .line 161
    sget-object v5, Lewj;->a:Lewj;

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
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, v0, LAO7;->s0:LBHi;

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
    invoke-interface {v2, v1}, LAhk;->t(I)V

    .line 210
    .line 211
    .line 212
    throw v3
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 213
    :goto_5
    invoke-virtual {v0, v1}, LAO7;->d(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWge;

    .line 4
    .line 5
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LEpk;

    .line 8
    .line 9
    iget-object v2, v0, LWge;->k:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v0, LWge;->j:Ljava/util/ArrayList;

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
    check-cast v3, LNX6;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v3, v1, v4}, LNX6;->a(LEpk;Z)V

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
    iget-object v3, p0, LCZ6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LIu7;

    .line 7
    .line 8
    iget-object v4, p0, LCZ6;->c:Ljava/lang/Object;

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
    iget-object v4, v3, LIu7;->j:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-boolean v6, v3, LIu7;->k:Z

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
    iget-object v8, v3, LIu7;->a:Lju7;

    .line 37
    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v8, v8, Lju7;->b:LQS9;

    .line 44
    .line 45
    invoke-interface {v8}, LQS9;->get()Ljava/lang/Object;

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
    check-cast v10, LBu7;

    .line 70
    .line 71
    invoke-interface {v10}, LBu7;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v10}, LBu7;->d()J

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
    invoke-interface {v10}, LBu7;->g()Ljava/util/Set;

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
    check-cast v12, LCv7;

    .line 122
    .line 123
    iget-object v13, v3, LIu7;->h:Ljava/util/HashMap;

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
    iget-object v11, v3, LIu7;->g:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-interface {v10}, LBu7;->b()Ljava/lang/String;

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
    iget-object v11, v3, LIu7;->g:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-interface {v10}, LBu7;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, LaIf;

    .line 151
    .line 152
    invoke-direct {v13, v3, v10}, LaIf;-><init>(LIu7;LBu7;)V

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
    iget-object v11, v3, LIu7;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    iget-object v12, v3, LIu7;->a:Lju7;

    .line 161
    .line 162
    invoke-virtual {v12, v10}, Lju7;->a(LBu7;)Ljava/io/File;

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
    invoke-interface {v10}, LBu7;->b()Ljava/lang/String;

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
    invoke-interface {v10}, LBu7;->i()Z

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
    iget-object v0, v3, LIu7;->h:Ljava/util/HashMap;

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
    iput-boolean v1, v3, LIu7;->k:Z

    .line 236
    .line 237
    iget-object v0, v3, LIu7;->j:Ljava/lang/Object;

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
    new-instance v1, LCZ6;

    .line 255
    .line 256
    const/16 v2, 0x1c

    .line 257
    .line 258
    invoke-direct {v1, v3, v2, v5}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

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
    .locals 12

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, p0, LCZ6;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkfd;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkfd;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LIu7;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LBu7;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0, v2}, LIu7;->h(LBu7;)LHu7;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    invoke-direct {p0}, LCZ6;->d()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LrYk;

    .line 74
    .line 75
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LrYk;->l(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lq31;

    .line 86
    .line 87
    invoke-interface {v0}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, LCZ6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v1, p0, LCZ6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LRNe;

    .line 102
    .line 103
    iget-object v2, v1, LRNe;->l0:LMh0;

    .line 104
    .line 105
    iget-object v4, v2, LMh0;->b:Ljava/util/Map;

    .line 106
    .line 107
    if-nez v4, :cond_2

    .line 108
    .line 109
    new-instance v4, LT50;

    .line 110
    .line 111
    invoke-direct {v4, v3}, LT50;-><init>(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LWY8;

    .line 115
    .line 116
    invoke-direct {v5, v0, v4}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lfrb;

    .line 120
    .line 121
    iget-object v6, v2, LMh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-direct {v4, v6, v5}, Lfrb;-><init>(Ljava/util/Map;LXqb;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v2, LMh0;->b:Ljava/util/Map;

    .line 131
    .line 132
    :cond_2
    invoke-static {v4}, LRNe;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v4, p0, LCZ6;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LTNe;

    .line 139
    .line 140
    iput-object v2, v4, LTNe;->Y:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, LRNe;->m0:LMh0;

    .line 143
    .line 144
    iget-object v2, v1, LMh0;->b:Ljava/util/Map;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    new-instance v2, LT50;

    .line 149
    .line 150
    invoke-direct {v2, v3}, LT50;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LWY8;

    .line 154
    .line 155
    invoke-direct {v3, v0, v2}, LWY8;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lfrb;

    .line 159
    .line 160
    iget-object v2, v1, LMh0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3}, Lfrb;-><init>(Ljava/util/Map;LXqb;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v1, LMh0;->b:Ljava/util/Map;

    .line 170
    .line 171
    :cond_3
    invoke-static {v2}, LRNe;->r(Ljava/util/Map;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LTNe;->Z:Ljava/lang/String;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_5
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lorg/chromium/net/ProxyChangeListener;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v1, LDz9;->c:Landroid/content/Context;

    .line 186
    .line 187
    const-string v3, "connectivity"

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 194
    .line 195
    invoke-static {v1}, Laub;->h(Landroid/net/ConnectivityManager;)Landroid/net/ProxyInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    sget-object v1, LhKc;->Z:LhKc;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v4, 0x1d

    .line 207
    .line 208
    if-lt v3, v4, :cond_6

    .line 209
    .line 210
    const-string v3, "localhost"

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/net/ProxyInfo;->getPort()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    const/4 v4, -0x1

    .line 227
    if-ne v3, v4, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Landroid/content/Intent;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-nez v1, :cond_5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const-string v2, "android.intent.extra.PROXY_INFO"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Landroid/net/ProxyInfo;

    .line 247
    .line 248
    invoke-static {v1}, LhKc;->a(Landroid/net/ProxyInfo;)LhKc;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_1
    move-object v1, v2

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    invoke-static {v1}, LhKc;->a(Landroid/net/ProxyInfo;)LhKc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_2
    invoke-virtual {v0, v1}, Lorg/chromium/net/ProxyChangeListener;->a(LhKc;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_6
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LCve;

    .line 265
    .line 266
    iget-object v1, v0, LCve;->n0:LK79;

    .line 267
    .line 268
    iget-object v2, p0, LCZ6;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LbZf;

    .line 271
    .line 272
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    move-object v1, v2

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    new-instance v1, LDB7;

    .line 282
    .line 283
    invoke-direct {v1, v6, v7}, LDB7;-><init>(J)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iput-object v1, v0, LCve;->u0:LbZf;

    .line 287
    .line 288
    invoke-interface {v2}, LbZf;->c()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iput-wide v8, v0, LCve;->v0:J

    .line 293
    .line 294
    iget-wide v8, v0, LCve;->B0:J

    .line 295
    .line 296
    const-wide/16 v10, -0x1

    .line 297
    .line 298
    cmp-long v1, v8, v10

    .line 299
    .line 300
    if-nez v1, :cond_8

    .line 301
    .line 302
    invoke-interface {v2}, LbZf;->c()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    cmp-long v1, v8, v6

    .line 307
    .line 308
    if-nez v1, :cond_8

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    :cond_8
    iput-boolean v4, v0, LCve;->w0:Z

    .line 312
    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    const/4 v5, 0x7

    .line 316
    :cond_9
    iput v5, v0, LCve;->x0:I

    .line 317
    .line 318
    iget-wide v3, v0, LCve;->v0:J

    .line 319
    .line 320
    invoke-interface {v2}, LbZf;->g()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    iget-boolean v2, v0, LCve;->w0:Z

    .line 325
    .line 326
    iget-object v5, v0, LCve;->Z:LEve;

    .line 327
    .line 328
    invoke-virtual {v5, v3, v4, v1, v2}, LEve;->u(JZZ)V

    .line 329
    .line 330
    .line 331
    iget-boolean v1, v0, LCve;->r0:Z

    .line 332
    .line 333
    if-nez v1, :cond_a

    .line 334
    .line 335
    invoke-virtual {v0}, LCve;->z()V

    .line 336
    .line 337
    .line 338
    :cond_a
    return-void

    .line 339
    :pswitch_7
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v1, 0x1c

    .line 349
    .line 350
    if-lt v0, v1, :cond_b

    .line 351
    .line 352
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lioe;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_4

    .line 361
    :cond_b
    new-instance v0, Landroid/os/Handler;

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 368
    .line 369
    .line 370
    :goto_4
    new-instance v1, Ljava/util/Random;

    .line 371
    .line 372
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 373
    .line 374
    .line 375
    const/16 v2, 0x3e8

    .line 376
    .line 377
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    new-instance v2, Lfoe;

    .line 386
    .line 387
    iget-object v3, p0, LCZ6;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Landroid/content/Context;

    .line 390
    .line 391
    invoke-direct {v2, v3, v4}, Lfoe;-><init>(Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    add-int/lit16 v1, v1, 0x1388

    .line 395
    .line 396
    int-to-long v3, v1

    .line 397
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_8
    invoke-direct {p0}, LCZ6;->c()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_9
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lmce;

    .line 408
    .line 409
    iget-object v4, p0, LCZ6;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v4, Landroid/graphics/Bitmap;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    iget-object v7, v0, Lmce;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 418
    .line 419
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    const-wide/16 v9, 0x0

    .line 424
    .line 425
    cmp-long v11, v7, v9

    .line 426
    .line 427
    if-eqz v11, :cond_c

    .line 428
    .line 429
    sub-long/2addr v5, v7

    .line 430
    iget v7, v0, Lmce;->q0:I

    .line 431
    .line 432
    int-to-long v7, v7

    .line 433
    sub-long/2addr v5, v7

    .line 434
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    cmp-long v7, v5, v9

    .line 439
    .line 440
    if-ltz v7, :cond_c

    .line 441
    .line 442
    iget-object v7, v0, Lmce;->r0:LnH0;

    .line 443
    .line 444
    iget-object v8, v7, LnH0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 445
    .line 446
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 447
    .line 448
    .line 449
    iget-object v5, v7, LnH0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object v5, v0, Lmce;->l0:Landroid/util/Size;

    .line 455
    .line 456
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-ne v5, v6, :cond_d

    .line 465
    .line 466
    iget-object v5, v0, Lmce;->l0:Landroid/util/Size;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eq v5, v6, :cond_f

    .line 477
    .line 478
    :cond_d
    new-instance v5, Landroid/util/Size;

    .line 479
    .line 480
    iget-object v6, v0, Lmce;->X:Landroid/view/TextureView;

    .line 481
    .line 482
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    iget-object v7, v0, Lmce;->X:Landroid/view/TextureView;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v0, Lmce;->j0:Landroid/graphics/Matrix;

    .line 496
    .line 497
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 506
    .line 507
    .line 508
    int-to-float v7, v7

    .line 509
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    int-to-float v8, v8

    .line 514
    div-float v8, v7, v8

    .line 515
    .line 516
    int-to-float v5, v5

    .line 517
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    int-to-float v9, v9

    .line 522
    div-float v9, v5, v9

    .line 523
    .line 524
    const/high16 v10, 0x3f800000    # 1.0f

    .line 525
    .line 526
    cmpl-float v11, v8, v10

    .line 527
    .line 528
    if-ltz v11, :cond_e

    .line 529
    .line 530
    cmpl-float v10, v9, v10

    .line 531
    .line 532
    if-ltz v10, :cond_e

    .line 533
    .line 534
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    int-to-float v9, v9

    .line 543
    mul-float v9, v9, v8

    .line 544
    .line 545
    sub-float/2addr v7, v9

    .line 546
    const/high16 v9, 0x40000000    # 2.0f

    .line 547
    .line 548
    div-float/2addr v7, v9

    .line 549
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    int-to-float v10, v10

    .line 554
    mul-float v10, v10, v8

    .line 555
    .line 556
    sub-float/2addr v5, v10

    .line 557
    div-float/2addr v5, v9

    .line 558
    invoke-virtual {v6, v8, v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 562
    .line 563
    .line 564
    :cond_e
    new-instance v1, Landroid/util/Size;

    .line 565
    .line 566
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v0, Lmce;->l0:Landroid/util/Size;

    .line 578
    .line 579
    :cond_f
    iget-object v1, v0, Lmce;->i0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 582
    .line 583
    .line 584
    :try_start_1
    iget-object v5, v0, Lmce;->s0:LnH0;

    .line 585
    .line 586
    new-instance v6, LxFd;

    .line 587
    .line 588
    const/16 v7, 0x15

    .line 589
    .line 590
    invoke-direct {v6, v0, v7, v4}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 597
    .line 598
    .line 599
    move-result-wide v7

    .line 600
    invoke-virtual {v6}, LxFd;->d()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 604
    .line 605
    .line 606
    move-result-wide v9

    .line 607
    sub-long/2addr v9, v7

    .line 608
    iget-object v4, v5, LnH0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 609
    .line 610
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 611
    .line 612
    .line 613
    iget-object v4, v5, LnH0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 614
    .line 615
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lmce;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lmce;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 633
    .line 634
    if-nez v1, :cond_10

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_10
    invoke-static {v0, v3}, LaBk;->k(LqSa;I)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    iget-object v2, v0, Lmce;->t:LGHi;

    .line 644
    .line 645
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lmce;->c:LB8f;

    .line 649
    .line 650
    check-cast v2, LC8f;

    .line 651
    .line 652
    iget-wide v2, v2, LC8f;->c:J

    .line 653
    .line 654
    iget-object v2, v0, Lmce;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 655
    .line 656
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    :cond_11
    iget-object v2, v0, Lmce;->e0:Landroid/os/Handler;

    .line 660
    .line 661
    new-instance v3, LKs7;

    .line 662
    .line 663
    const/16 v4, 0xa

    .line 664
    .line 665
    invoke-direct {v3, v4, v1}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, v0, Lmce;->c:LB8f;

    .line 669
    .line 670
    check-cast v0, LC8f;

    .line 671
    .line 672
    iget-wide v0, v0, LC8f;->c:J

    .line 673
    .line 674
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 675
    .line 676
    .line 677
    :goto_5
    return-void

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_a
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LjFc;

    .line 686
    .line 687
    invoke-virtual {v0}, LjFc;->a()Le60;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, LLGc;->i()Lwmd;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v2, p0, LCZ6;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LQGc;

    .line 698
    .line 699
    invoke-interface {v2, v0, v1}, LQGc;->D0(LjFc;Lwmd;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_b
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, LhKc;

    .line 706
    .line 707
    invoke-virtual {v0}, LhKc;->f()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Ldr5;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ldr5;->a(I)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_c
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LSw9;

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LVAc;

    .line 729
    .line 730
    iget-object v2, v0, LSw9;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Landroid/media/MediaFormat;

    .line 733
    .line 734
    iget-object v3, v0, LSw9;->t:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Landroid/view/Surface;

    .line 737
    .line 738
    iget v0, v0, LSw9;->b:I

    .line 739
    .line 740
    invoke-interface {v1, v2, v3, v0}, LVAc;->n(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_d
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, LATa;

    .line 747
    .line 748
    iget-object v0, v0, LATa;->t:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lvu1;

    .line 751
    .line 752
    iget-object v0, v0, Lvu1;->f0:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LKjb;

    .line 755
    .line 756
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, LJjb;

    .line 759
    .line 760
    invoke-interface {v1, v0}, LJjb;->a(LKjb;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_e
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 765
    .line 766
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 769
    .line 770
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Landroid/app/job/JobParameters;

    .line 773
    .line 774
    invoke-virtual {v0, v1, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_f
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, LC58;

    .line 781
    .line 782
    iget-object v0, v0, LC58;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/util/ArrayList;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_13

    .line 795
    .line 796
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-nez v1, :cond_12

    .line 801
    .line 802
    new-instance v1, LKs7;

    .line 803
    .line 804
    iget-object v2, p0, LCZ6;->c:Ljava/lang/Object;

    .line 805
    .line 806
    const/16 v3, 0x8

    .line 807
    .line 808
    invoke-direct {v1, v3, v2}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const-string v2, "gson:intercept"

    .line 812
    .line 813
    invoke-static {v2, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_12
    new-instance v0, Ljava/lang/ClassCastException;

    .line 818
    .line 819
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 820
    .line 821
    .line 822
    throw v0

    .line 823
    :cond_13
    return-void

    .line 824
    :pswitch_10
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v1, v0

    .line 827
    check-cast v1, LRMi;

    .line 828
    .line 829
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LKa9;

    .line 832
    .line 833
    :try_start_2
    invoke-virtual {v0}, LKa9;->a()Landroid/graphics/Bitmap;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v0}, LRMi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :catch_1
    move-exception v0

    .line 842
    invoke-virtual {v1, v0}, LRMi;->a(Ljava/lang/Exception;)V

    .line 843
    .line 844
    .line 845
    :goto_7
    return-void

    .line 846
    :pswitch_11
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Landroid/widget/ImageView;

    .line 849
    .line 850
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, Landroid/graphics/Bitmap;

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_12
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, LwP7;

    .line 861
    .line 862
    iget-object v0, v0, LwP7;->F0:LJP9;

    .line 863
    .line 864
    if-nez v0, :cond_14

    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_14
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Throwable;

    .line 870
    .line 871
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    :goto_8
    return-void

    .line 875
    :pswitch_13
    invoke-direct {p0}, LCZ6;->b()V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_14
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v1, v0

    .line 882
    check-cast v1, LRMi;

    .line 883
    .line 884
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Loz;

    .line 885
    .line 886
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v0}, LRMi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :catch_2
    move-exception v0

    .line 902
    invoke-virtual {v1, v0}, LRMi;->a(Ljava/lang/Exception;)V

    .line 903
    .line 904
    .line 905
    :goto_9
    return-void

    .line 906
    :pswitch_15
    invoke-direct {p0}, LCZ6;->a()V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_16
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lngb;

    .line 913
    .line 914
    iget-object v1, p0, LCZ6;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, LjLj;

    .line 917
    .line 918
    :try_start_4
    invoke-virtual {v1}, LjLj;->b()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-virtual {v1}, LjLj;->f()[B

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v1}, LjLj;->d()[B

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v1}, LjLj;->k()I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    invoke-virtual {v0, v2, v3, v4, v1}, Lngb;->P(Ljava/lang/String;[B[BI)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :catch_3
    move-exception v0

    .line 939
    new-instance v1, Ljava/lang/RuntimeException;

    .line 940
    .line 941
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 942
    .line 943
    .line 944
    throw v1

    .line 945
    :pswitch_17
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v3, v0

    .line 948
    check-cast v3, Ljava/util/HashMap;

    .line 949
    .line 950
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v2, v0

    .line 953
    check-cast v2, LIl;

    .line 954
    .line 955
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v1, Lt36;

    .line 959
    .line 960
    const-string v4, "db_empty"

    .line 961
    .line 962
    const-wide/16 v5, 0x0

    .line 963
    .line 964
    invoke-direct/range {v1 .. v6}, Lt36;-><init>(LIl;Ljava/util/HashMap;Ljava/lang/String;J)V

    .line 965
    .line 966
    .line 967
    const-string v0, "fid:updateFriends"

    .line 968
    .line 969
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_18
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Ljava/util/ArrayList;

    .line 976
    .line 977
    const-string v1, "all_updates"

    .line 978
    .line 979
    iget-object v2, p0, LCZ6;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LIl;

    .line 982
    .line 983
    invoke-virtual {v2, v1, v0}, LIl;->K(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_19
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Ljava/lang/String;

    .line 990
    .line 991
    iget-object v1, p0, LCZ6;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v1, LIl;

    .line 994
    .line 995
    iget-object v2, v1, LIl;->a:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Ljava/util/concurrent/locks/Lock;

    .line 998
    .line 999
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1000
    .line 1001
    .line 1002
    :try_start_5
    iget-object v1, v1, LIl;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, Lngb;

    .line 1005
    .line 1006
    invoke-virtual {v1, v0}, Lngb;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :catchall_1
    move-exception v0

    .line 1014
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1015
    .line 1016
    .line 1017
    throw v0

    .line 1018
    :pswitch_1a
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lngb;

    .line 1021
    .line 1022
    iget-object v1, v0, Lngb;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lnr7;

    .line 1025
    .line 1026
    invoke-virtual {v1}, LVh5;->i()V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Lngb;->z()Ljr7;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v1, v1, Ljr7;->c:Lze;

    .line 1034
    .line 1035
    const v2, 0x61b1b60b

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    new-instance v6, LGR3;

    .line 1043
    .line 1044
    iget-object v7, p0, LCZ6;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v7, Ljava/lang/Long;

    .line 1047
    .line 1048
    invoke-direct {v6, v5, v7}, LGR3;-><init>(ILjava/lang/Long;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v8, v1, Lvej;->a:Lkch;

    .line 1052
    .line 1053
    const-string v9, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_timestamp <= ?"

    .line 1054
    .line 1055
    invoke-virtual {v8, v4, v9, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1056
    .line 1057
    .line 1058
    sget-object v4, LFm7;->m0:LFm7;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Lngb;->z()Ljr7;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-object v0, v0, Ljr7;->c:Lze;

    .line 1068
    .line 1069
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v1

    .line 1073
    const v4, -0x22f99fb0

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    new-instance v6, Lfm;

    .line 1081
    .line 1082
    const/16 v7, 0x1b

    .line 1083
    .line 1084
    invoke-direct {v6, v1, v2, v7}, Lfm;-><init>(JI)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 1088
    .line 1089
    const-string v2, "DELETE FROM arroyo_message_encryption_key_table\nWHERE timestamp <= ? AND purge_policy = ?"

    .line 1090
    .line 1091
    invoke-virtual {v1, v5, v2, v3, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 1092
    .line 1093
    .line 1094
    sget-object v1, LFm7;->l0:LFm7;

    .line 1095
    .line 1096
    invoke-virtual {v0, v4, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_1b
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Ljava/util/ArrayList;

    .line 1103
    .line 1104
    iget-object v1, p0, LCZ6;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, LxP3;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, LxP3;->d(Ljava/util/ArrayList;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_1c
    iget-object v0, p0, LCZ6;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object v1, v0

    .line 1115
    check-cast v1, LTQd;

    .line 1116
    .line 1117
    iget-object v0, p0, LCZ6;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LIZ6;

    .line 1120
    .line 1121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    :try_start_6
    monitor-enter v1

    .line 1125
    monitor-exit v1
    :try_end_6
    .catch LoZ6; {:try_start_6 .. :try_end_6} :catch_4

    .line 1126
    :try_start_7
    iget-object v0, v1, LTQd;->a:LBbf;

    .line 1127
    .line 1128
    iget v2, v1, LTQd;->d:I

    .line 1129
    .line 1130
    iget-object v3, v1, LTQd;->e:Ljava/lang/Object;

    .line 1131
    .line 1132
    invoke-interface {v0, v2, v3}, LSQd;->h(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1133
    .line 1134
    .line 1135
    :try_start_8
    invoke-virtual {v1, v5}, LTQd;->b(Z)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :catchall_2
    move-exception v0

    .line 1140
    invoke-virtual {v1, v5}, LTQd;->b(Z)V

    .line 1141
    .line 1142
    .line 1143
    throw v0
    :try_end_8
    .catch LoZ6; {:try_start_8 .. :try_end_8} :catch_4

    .line 1144
    :catch_4
    move-exception v0

    .line 1145
    const-string v1, "Unexpected error delivering message on external thread."

    .line 1146
    .line 1147
    invoke-static {v1, v0}, LNAk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1151
    .line 1152
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    throw v1

    .line 1156
    nop

    .line 1157
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
