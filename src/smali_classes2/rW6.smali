.class public abstract LrW6;
.super LsW6;
.source "SourceFile"

# interfaces
.implements Lw26;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, LrW6;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LrW6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LrW6;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL84;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LrW6;->_queue:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LrW6;->_isCompleted:I

    .line 11
    .line 12
    return-void
.end method

.method public static final E(LrW6;)Z
    .locals 0

    .line 1
    iget p0, p0, LrW6;->_isCompleted:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public F(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LrW6;->G(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LsW6;->y()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    sget-object v0, LVz5;->Z:LVz5;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LVz5;->F(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(Ljava/lang/Runnable;)Z
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LrW6;->_queue:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LrW6;->_isCompleted:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LrW6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, LAx6;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v2, v0, LLNa;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, LLNa;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LLNa;->a(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_7

    .line 32
    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v3, v0, :cond_5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, LrW6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    invoke-virtual {v2}, LLNa;->e()LLNa;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, p0, v0, v2}, LAx6;->h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Object;LLNa;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    sget-object v2, LTFb;->b:Lsv7;

    .line 50
    .line 51
    if-ne v0, v2, :cond_6

    .line 52
    .line 53
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    new-instance v2, LLNa;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, LLNa;-><init>(IZ)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, LLNa;->a(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, LLNa;->a(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    sget-object v3, LrW6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    invoke-static {v3, p0, v0, v2}, LAx6;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Object;LLNa;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_7
    :goto_2
    return v1
.end method

.method public final H()Z
    .locals 4

    .line 1
    iget-object v0, p0, LsW6;->t:Lv90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lv90;->b:I

    .line 8
    .line 9
    iget v0, v0, Lv90;->c:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LqW6;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, LHVi;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, LrW6;->_queue:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    instance-of v3, v0, LLNa;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    check-cast v0, LLNa;

    .line 42
    .line 43
    invoke-virtual {v0}, LLNa;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_5
    sget-object v3, LTFb;->b:Lsv7;

    .line 49
    .line 50
    if-ne v0, v3, :cond_6

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_6
    :goto_2
    return v1
.end method

.method public final I()J
    .locals 9

    .line 1
    invoke-virtual {p0}, LsW6;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LqW6;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, LHVi;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_5

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    :cond_1
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-virtual {v0}, LHVi;->b()LpW6;

    .line 31
    .line 32
    .line 33
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    move-object v7, v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_1
    invoke-virtual {v7, v5, v6}, LpW6;->d(J)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v7}, LrW6;->G(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v7, 0x0

    .line 53
    :goto_0
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v3}, LHVi;->f(I)LpW6;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v7, v4

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    :goto_2
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :goto_3
    monitor-exit v0

    .line 66
    throw v1

    .line 67
    :cond_5
    :goto_4
    iget-object v0, p0, LrW6;->_queue:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_6
    instance-of v5, v0, LLNa;

    .line 73
    .line 74
    if-eqz v5, :cond_8

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, LLNa;

    .line 78
    .line 79
    invoke-virtual {v5}, LLNa;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, LLNa;->g:Lsv7;

    .line 84
    .line 85
    if-eq v6, v7, :cond_7

    .line 86
    .line 87
    move-object v4, v6

    .line 88
    check-cast v4, Ljava/lang/Runnable;

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    sget-object v6, LrW6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    .line 93
    invoke-virtual {v5}, LLNa;->e()LLNa;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v6, p0, v0, v5}, LAx6;->h(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Object;LLNa;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    sget-object v5, LTFb;->b:Lsv7;

    .line 102
    .line 103
    if-ne v0, v5, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    sget-object v5, LrW6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    .line 108
    invoke-static {v5, p0, v0}, LAx6;->k(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    move-object v4, v0

    .line 115
    check-cast v4, Ljava/lang/Runnable;

    .line 116
    .line 117
    :goto_5
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 120
    .line 121
    .line 122
    return-wide v1

    .line 123
    :cond_a
    iget-object v0, p0, LsW6;->t:Lv90;

    .line 124
    .line 125
    const-wide v4, 0x7fffffffffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    if-nez v0, :cond_b

    .line 131
    .line 132
    :goto_6
    move-wide v6, v4

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    iget v6, v0, Lv90;->b:I

    .line 135
    .line 136
    iget v0, v0, Lv90;->c:I

    .line 137
    .line 138
    if-ne v6, v0, :cond_c

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    :cond_c
    if-eqz v3, :cond_d

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_d
    move-wide v6, v1

    .line 145
    :goto_7
    cmp-long v0, v6, v1

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    iget-object v0, p0, LrW6;->_queue:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    instance-of v3, v0, LLNa;

    .line 155
    .line 156
    if-eqz v3, :cond_f

    .line 157
    .line 158
    check-cast v0, LLNa;

    .line 159
    .line 160
    invoke-virtual {v0}, LLNa;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_10

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_f
    sget-object v3, LTFb;->b:Lsv7;

    .line 168
    .line 169
    if-ne v0, v3, :cond_12

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_10
    iget-object v0, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LqW6;

    .line 175
    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    invoke-virtual {v0}, LHVi;->d()LpW6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_11

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_11
    iget-wide v3, v0, LpW6;->a:J

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    sub-long/2addr v3, v5

    .line 192
    cmp-long v0, v3, v1

    .line 193
    .line 194
    if-gez v0, :cond_13

    .line 195
    .line 196
    :cond_12
    :goto_8
    return-wide v1

    .line 197
    :cond_13
    return-wide v3

    .line 198
    :cond_14
    :goto_9
    return-wide v4
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LrW6;->_queue:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final K(JLpW6;)V
    .locals 3

    .line 1
    iget v0, p0, LrW6;->_isCompleted:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqW6;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LrW6;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    new-instance v2, LqW6;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, LqW6;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p0, v2}, LAx6;->g(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;LqW6;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LqW6;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, LpW6;->b(JLqW6;LrW6;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "unexpected result"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LsW6;->D(JLpW6;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object p1, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LqW6;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, LHVi;->d()LpW6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-ne p1, p3, :cond_6

    .line 65
    .line 66
    invoke-virtual {p0}, LsW6;->y()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, p1, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final e(JLSh2;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, LTFb;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, LnW6;

    .line 19
    .line 20
    add-long/2addr p1, v0

    .line 21
    invoke-direct {v2, p1, p2, p3, p0}, LnW6;-><init>(JLSh2;LrW6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, LrW6;->K(JLpW6;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lyh2;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p2, v2}, Lyh2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public i(JLJ1j;LH84;)Lbu6;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, LsNk;->e(JLJ1j;LH84;)Lbu6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(LH84;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LrW6;->F(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shutdown()V
    .locals 5

    .line 1
    sget-object v0, LCVi;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LrW6;->_isCompleted:I

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, LrW6;->_queue:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v2, LTFb;->b:Lsv7;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LrW6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-static {v1, p0}, LAx6;->j(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v3, v1, LLNa;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v1, LLNa;

    .line 30
    .line 31
    invoke-virtual {v1}, LLNa;->b()Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    new-instance v2, LLNa;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, LLNa;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, LLNa;->a(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    sget-object v3, LrW6;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-static {v3, p0, v1, v2}, LAx6;->l(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LrW6;Ljava/lang/Object;LLNa;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-virtual {p0}, LrW6;->I()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-lez v4, :cond_4

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :goto_1
    iget-object v2, p0, LrW6;->_delayed:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LqW6;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v2}, LHVi;->g()LpW6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0, v0, v1, v2}, LsW6;->D(JLpW6;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_2
    return-void
.end method
