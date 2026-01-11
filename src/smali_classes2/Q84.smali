.class public final LQ84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g0:Lsv7;


# instance fields
.field public final X:LtD8;

.field public final Y:Lsjf;

.field private volatile synthetic _isTerminated:I

.field public final a:I

.field public final b:I

.field public final c:J

.field volatile synthetic controlState:J

.field private volatile synthetic parkedWorkersStack:J

.field public final t:LtD8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const-string v1, "NOT_IN_STACK"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v1, v3}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LQ84;->g0:Lsv7;

    .line 11
    .line 12
    const-class v0, LQ84;

    .line 13
    .line 14
    const-string v1, "parkedWorkersStack"

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, LQ84;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    .line 22
    const-string v1, "controlState"

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, LQ84;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    const-string v1, "_isTerminated"

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LQ84;->f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ84;->a:I

    .line 5
    .line 6
    iput p4, p0, LQ84;->b:I

    .line 7
    .line 8
    iput-wide p2, p0, LQ84;->c:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt p1, v0, :cond_3

    .line 12
    .line 13
    const-string v0, "Max pool size "

    .line 14
    .line 15
    if-lt p4, p1, :cond_2

    .line 16
    .line 17
    const v1, 0x1ffffe

    .line 18
    .line 19
    .line 20
    if-gt p4, v1, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long p4, p2, v0

    .line 25
    .line 26
    if-lez p4, :cond_0

    .line 27
    .line 28
    new-instance p2, LtD8;

    .line 29
    .line 30
    invoke-direct {p2}, LJNa;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LQ84;->t:LtD8;

    .line 34
    .line 35
    new-instance p2, LtD8;

    .line 36
    .line 37
    invoke-direct {p2}, LJNa;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LQ84;->X:LtD8;

    .line 41
    .line 42
    iput-wide v0, p0, LQ84;->parkedWorkersStack:J

    .line 43
    .line 44
    new-instance p2, Lsjf;

    .line 45
    .line 46
    add-int/lit8 p3, p1, 0x1

    .line 47
    .line 48
    invoke-direct {p2, p3}, Lsjf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LQ84;->Y:Lsjf;

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    const/16 p3, 0x2a

    .line 55
    .line 56
    shl-long/2addr p1, p3

    .line 57
    iput-wide p1, p0, LQ84;->controlState:J

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, LQ84;->_isTerminated:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "Idle worker keep alive time "

    .line 64
    .line 65
    const-string p4, " must be positive"

    .line 66
    .line 67
    invoke-static {p2, p3, p1, p4}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_1
    const-string p1, " should not exceed maximal supported number of threads 2097150"

    .line 82
    .line 83
    invoke-static {v0, p4, p1}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_2
    const-string p2, " should be greater than or equals to core pool size "

    .line 98
    .line 99
    invoke-static {v0, p4, p1, p2}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    const-string p2, "Core pool size "

    .line 114
    .line 115
    const-string p3, " should be at least 1"

    .line 116
    .line 117
    invoke-static {p2, p1, p3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public static synthetic d(LQ84;Ljava/lang/Runnable;I)V
    .locals 1

    .line 1
    sget-object v0, LmNi;->f:LoC5;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LQ84;->c(Ljava/lang/Runnable;LoC5;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 9

    .line 1
    iget-object v0, p0, LQ84;->Y:Lsjf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LQ84;->_isTerminated:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    :try_start_1
    iget-wide v1, p0, LQ84;->controlState:J

    .line 12
    .line 13
    const-wide/32 v3, 0x1fffff

    .line 14
    .line 15
    .line 16
    and-long v5, v1, v3

    .line 17
    .line 18
    long-to-int v6, v5

    .line 19
    const-wide v7, 0x3ffffe00000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v7

    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    shr-long/2addr v1, v5

    .line 28
    long-to-int v2, v1

    .line 29
    sub-int v1, v6, v2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_1
    iget v5, p0, LQ84;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    if-lt v1, v5, :cond_2

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return v2

    .line 41
    :cond_2
    :try_start_2
    iget v5, p0, LQ84;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    if-lt v6, v5, :cond_3

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :cond_3
    :try_start_3
    iget-wide v5, p0, LQ84;->controlState:J

    .line 48
    .line 49
    and-long/2addr v5, v3

    .line 50
    long-to-int v2, v5

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-lez v2, :cond_5

    .line 54
    .line 55
    iget-object v5, p0, LQ84;->Y:Lsjf;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lsjf;->b(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    new-instance v5, LP84;

    .line 64
    .line 65
    invoke-direct {v5, p0, v2}, LP84;-><init>(LQ84;I)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LQ84;->Y:Lsjf;

    .line 69
    .line 70
    invoke-virtual {v6, v2, v5}, Lsjf;->c(ILP84;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, LQ84;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    and-long/2addr v3, v6

    .line 80
    long-to-int v4, v3

    .line 81
    if-ne v2, v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return v1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    .line 93
    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    const-string v1, "Failed requirement."

    .line 101
    .line 102
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :goto_0
    monitor-exit v0

    .line 109
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;LoC5;Z)V
    .locals 3

    .line 1
    sget-object v0, LmNi;->e:LR8c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, LOMi;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p1, LOMi;

    .line 15
    .line 16
    iput-wide v0, p1, LOMi;->a:J

    .line 17
    .line 18
    iput-object p2, p1, LOMi;->b:LoC5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, LUMi;

    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, LUMi;-><init>(Ljava/lang/Runnable;JLoC5;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    instance-of v0, p2, LP84;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p2, LP84;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v1

    .line 40
    :goto_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-static {p2}, LP84;->a(LP84;)LQ84;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v1, p2

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, v1, LP84;->b:I

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    :goto_2
    move-object v0, p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object v2, p1, LOMi;->b:LoC5;

    .line 65
    .line 66
    iget v2, v2, LoC5;->b:I

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iput-boolean p2, v1, LP84;->Y:Z

    .line 75
    .line 76
    iget-object v0, v1, LP84;->a:Lcqk;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p3}, Lcqk;->a(LOMi;Z)LOMi;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v2, v0, LOMi;->b:LoC5;

    .line 85
    .line 86
    iget v2, v2, LoC5;->b:I

    .line 87
    .line 88
    if-ne v2, p2, :cond_6

    .line 89
    .line 90
    iget-object v2, p0, LQ84;->X:LtD8;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LJNa;->a(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v2, p0, LQ84;->t:LtD8;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LJNa;->a(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_4
    if-eqz v0, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 107
    .line 108
    const-string p2, "DefaultDispatcher was terminated"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    const/4 p2, 0x0

    .line 120
    :goto_6
    iget-object p1, p1, LOMi;->b:LoC5;

    .line 121
    .line 122
    iget p1, p1, LoC5;->b:I

    .line 123
    .line 124
    if-nez p1, :cond_d

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    invoke-virtual {p0}, LQ84;->i()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    iget-wide p1, p0, LQ84;->controlState:J

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, LQ84;->h(J)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_c

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    invoke-virtual {p0}, LQ84;->i()Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_d
    sget-object p1, LQ84;->e0:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    .line 151
    const-wide/32 v0, 0x200000

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    if-eqz p2, :cond_e

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_e
    invoke-virtual {p0}, LQ84;->i()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_f
    invoke-virtual {p0, v0, v1}, LQ84;->h(J)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_10

    .line 173
    .line 174
    :goto_7
    return-void

    .line 175
    :cond_10
    invoke-virtual {p0}, LQ84;->i()Z

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, LQ84;->f0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, LP84;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, LP84;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v3

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, LP84;->a(LP84;)LQ84;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    :cond_2
    iget-object v0, p0, LQ84;->Y:Lsjf;

    .line 39
    .line 40
    monitor-enter v0

    .line 41
    :try_start_0
    iget-wide v4, p0, LQ84;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    const-wide/32 v6, 0x1fffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int v1, v4

    .line 48
    monitor-exit v0

    .line 49
    if-gt v2, v1, :cond_5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    :goto_1
    iget-object v4, p0, LQ84;->Y:Lsjf;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Lsjf;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LP84;

    .line 59
    .line 60
    if-eq v4, v3, :cond_4

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v5, 0x2710

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v4, v4, LP84;->a:Lcqk;

    .line 78
    .line 79
    iget-object v5, p0, LQ84;->X:LtD8;

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Lcqk;->d(LtD8;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eq v0, v1, :cond_5

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, LQ84;->X:LtD8;

    .line 90
    .line 91
    invoke-virtual {v0}, LJNa;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LQ84;->t:LtD8;

    .line 95
    .line 96
    invoke-virtual {v0}, LJNa;->b()V

    .line 97
    .line 98
    .line 99
    :goto_3
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LP84;->b(Z)LOMi;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, LQ84;->t:LtD8;

    .line 108
    .line 109
    invoke-virtual {v0}, LJNa;->d()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LOMi;

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, LQ84;->X:LtD8;

    .line 118
    .line 119
    invoke-virtual {v0}, LJNa;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LOMi;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-virtual {v3, v0}, LP84;->i(I)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    iput-wide v0, p0, LQ84;->parkedWorkersStack:J

    .line 136
    .line 137
    iput-wide v0, p0, LQ84;->controlState:J

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catchall_1
    move-exception v1

    .line 158
    monitor-exit v0

    .line 159
    throw v1
.end method

.method public final e(LP84;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LP84;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ84;->g0:Lsv7;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v4, p0, LQ84;->parkedWorkersStack:J

    .line 11
    .line 12
    const-wide/32 v0, 0x1fffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    long-to-int v1, v0

    .line 17
    const-wide/32 v2, 0x200000

    .line 18
    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    const-wide/32 v6, -0x200000

    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v6

    .line 25
    invoke-virtual {p1}, LP84;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v6, p0, LQ84;->Y:Lsjf;

    .line 30
    .line 31
    invoke-virtual {v6, v1}, Lsjf;->b(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, LP84;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-wide v6, v2

    .line 39
    sget-object v2, LQ84;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    or-long/2addr v6, v0

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, p1, v0}, LQ84;->d(LQ84;Ljava/lang/Runnable;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(LP84;II)V
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, LQ84;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    const-wide/32 v4, 0x200000

    .line 9
    .line 10
    .line 11
    add-long/2addr v4, v2

    .line 12
    const-wide/32 v6, -0x200000

    .line 13
    .line 14
    .line 15
    and-long/2addr v4, v6

    .line 16
    if-ne v1, p2, :cond_5

    .line 17
    .line 18
    if-nez p3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, LP84;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    sget-object v1, LQ84;->g0:Lsv7;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    check-cast v0, LP84;

    .line 37
    .line 38
    invoke-virtual {v0}, LP84;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v0}, LP84;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v1, p3

    .line 51
    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    .line 52
    .line 53
    sget-object v0, LQ84;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    int-to-long v6, v1

    .line 56
    or-long/2addr v4, v6

    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return-void
.end method

.method public final h(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget p2, p0, LQ84;->a:I

    .line 22
    .line 23
    if-ge v1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LQ84;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    if-le p2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LQ84;->a()I

    .line 35
    .line 36
    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final i()Z
    .locals 12

    .line 1
    :cond_0
    iget-wide v2, p0, LQ84;->parkedWorkersStack:J

    .line 2
    .line 3
    const-wide/32 v0, 0x1fffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v1, v0

    .line 8
    iget-object v0, p0, LQ84;->Y:Lsjf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsjf;->b(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, LP84;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, -0x1

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-wide/32 v0, 0x200000

    .line 24
    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    const-wide/32 v4, -0x200000

    .line 28
    .line 29
    .line 30
    and-long/2addr v0, v4

    .line 31
    invoke-virtual {v6}, LP84;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    sget-object v9, LQ84;->g0:Lsv7;

    .line 36
    .line 37
    if-ne v4, v9, :cond_2

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-nez v4, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    check-cast v4, LP84;

    .line 46
    .line 47
    invoke-virtual {v4}, LP84;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    :goto_1
    if-ltz v5, :cond_0

    .line 54
    .line 55
    move-wide v10, v0

    .line 56
    sget-object v0, LQ84;->Z:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 57
    .line 58
    int-to-long v4, v5

    .line 59
    or-long/2addr v4, v10

    .line 60
    move-object v1, p0

    .line 61
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6, v9}, LP84;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-nez v6, :cond_4

    .line 71
    .line 72
    return v7

    .line 73
    :cond_4
    sget-object v0, LP84;->e0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    .line 75
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_5
    move-wide v10, v0

    .line 87
    invoke-virtual {v4}, LP84;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget v0, p0, LQ84;->_isTerminated:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQ84;->Y:Lsjf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsjf;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :goto_0
    if-ge v8, v1, :cond_7

    .line 20
    .line 21
    iget-object v9, p0, LQ84;->Y:Lsjf;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lsjf;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v9, LP84;

    .line 28
    .line 29
    if-nez v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v10, v9, LP84;->a:Lcqk;

    .line 33
    .line 34
    invoke-virtual {v10}, Lcqk;->c()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget v9, v9, LP84;->b:I

    .line 39
    .line 40
    invoke-static {v9}, LzHa;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    if-eq v9, v3, :cond_4

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    if-eq v9, v11, :cond_3

    .line 50
    .line 51
    const/4 v11, 0x3

    .line 52
    if-eq v9, v11, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x4

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    if-lez v10, :cond_6

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x64

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v10, 0x62

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v10, 0x63

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    iget-wide v8, p0, LQ84;->controlState:J

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "DefaultDispatcher@"

    .line 142
    .line 143
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, LKi5;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, "[Pool Size {core = "

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v3, p0, LQ84;->a:I

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", max = "

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v3, p0, LQ84;->b:I

    .line 169
    .line 170
    const-string v10, "}, Worker States {CPU = "

    .line 171
    .line 172
    const-string v11, ", blocking = "

    .line 173
    .line 174
    invoke-static {v3, v2, v10, v11, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    const-string v2, ", parked = "

    .line 178
    .line 179
    const-string v3, ", dormant = "

    .line 180
    .line 181
    invoke-static {v4, v5, v2, v3, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 182
    .line 183
    .line 184
    const-string v2, ", terminated = "

    .line 185
    .line 186
    const-string v3, "}, running workers queues = "

    .line 187
    .line 188
    invoke-static {v6, v7, v2, v3, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ", global CPU queue size = "

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LQ84;->t:LtD8;

    .line 200
    .line 201
    invoke-virtual {v0}, LJNa;->c()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, ", global blocking queue size = "

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LQ84;->X:LtD8;

    .line 214
    .line 215
    invoke-virtual {v0}, LJNa;->c()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, ", Control State {created workers= "

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-wide/32 v2, 0x1fffff

    .line 228
    .line 229
    .line 230
    and-long/2addr v2, v8

    .line 231
    long-to-int v0, v2

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", blocking tasks = "

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-wide v2, 0x3ffffe00000L

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long/2addr v2, v8

    .line 246
    const/16 v0, 0x15

    .line 247
    .line 248
    shr-long/2addr v2, v0

    .line 249
    long-to-int v0, v2

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", CPUs acquired = "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v0, p0, LQ84;->a:I

    .line 259
    .line 260
    const-wide v2, 0x7ffffc0000000000L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    and-long/2addr v2, v8

    .line 266
    const/16 v4, 0x2a

    .line 267
    .line 268
    shr-long/2addr v2, v4

    .line 269
    long-to-int v3, v2

    .line 270
    sub-int/2addr v0, v3

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, "}]"

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method
