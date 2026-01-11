.class public final Lu5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU83;


# static fields
.field public static final B0:Lj6c;

.field public static final C0:Lj6c;

.field public static final D0:LzUh;

.field public static final E0:Ljava/util/Random;


# instance fields
.field public final synthetic A0:Lna3;

.field public final X:Ls6c;

.field public final Y:Lzpf;

.field public final Z:LnS8;

.field public final a:LLdb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LIEi;

.field public final e0:Z

.field public final f0:Ljava/lang/Object;

.field public final g0:LQCe;

.field public final h0:J

.field public final i0:J

.field public final j0:LRof;

.field public final k0:LOO8;

.field public volatile l0:LXAb;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p0:LzJd;

.field public q0:J

.field public r0:LW83;

.field public s0:LMof;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public t0:LMof;

.field public u0:J

.field public v0:LzUh;

.field public w0:Z

.field public final synthetic x0:LLdb;

.field public final synthetic y0:LpQ1;

.field public final synthetic z0:LAZ3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ls6c;->d:Lv6j;

    .line 2
    .line 3
    sget-object v1, Lm6c;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lj6c;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lj6c;-><init>(Ljava/lang/String;Lk6c;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lu5b;->B0:Lj6c;

    .line 13
    .line 14
    new-instance v1, Lj6c;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lj6c;-><init>(Ljava/lang/String;Lk6c;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lu5b;->C0:Lj6c;

    .line 22
    .line 23
    sget-object v0, LzUh;->f:LzUh;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu5b;->D0:LzUh;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lu5b;->E0:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lna3;LLdb;Ls6c;LpQ1;Lzpf;LnS8;LAZ3;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lu5b;->A0:Lna3;

    .line 17
    .line 18
    iput-object v2, v0, Lu5b;->x0:LLdb;

    .line 19
    .line 20
    iput-object v3, v0, Lu5b;->y0:LpQ1;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, Lu5b;->z0:LAZ3;

    .line 25
    .line 26
    iget-object v6, v1, Lna3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LE5b;

    .line 29
    .line 30
    iget-object v7, v6, LE5b;->T:LQCe;

    .line 31
    .line 32
    iget-wide v8, v6, LE5b;->U:J

    .line 33
    .line 34
    iget-wide v10, v6, LE5b;->V:J

    .line 35
    .line 36
    iget-object v3, v3, LpQ1;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v6, LE5b;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v6, LE5b;->f:LhP1;

    .line 43
    .line 44
    iget-object v6, v6, LhP1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LW0d;

    .line 47
    .line 48
    iget-object v6, v6, LW0d;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iget-object v1, v1, Lna3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LRof;

    .line 53
    .line 54
    new-instance v12, LIEi;

    .line 55
    .line 56
    new-instance v13, LFof;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v13}, LIEi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, Lu5b;->c:LIEi;

    .line 65
    .line 66
    new-instance v12, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v0, Lu5b;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v12, LOO8;

    .line 74
    .line 75
    invoke-direct {v12}, LOO8;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v12, v0, Lu5b;->k0:LOO8;

    .line 79
    .line 80
    new-instance v13, LXAb;

    .line 81
    .line 82
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v12, 0x8

    .line 85
    .line 86
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    invoke-direct/range {v13 .. v21}, LXAb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LQof;ZZZI)V

    .line 104
    .line 105
    .line 106
    iput-object v13, v0, Lu5b;->l0:LXAb;

    .line 107
    .line 108
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v12, v0, Lu5b;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v12, v0, Lu5b;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v12, v0, Lu5b;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    iput-object v2, v0, Lu5b;->a:LLdb;

    .line 130
    .line 131
    iput-object v7, v0, Lu5b;->g0:LQCe;

    .line 132
    .line 133
    iput-wide v8, v0, Lu5b;->h0:J

    .line 134
    .line 135
    iput-wide v10, v0, Lu5b;->i0:J

    .line 136
    .line 137
    iput-object v3, v0, Lu5b;->b:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iput-object v6, v0, Lu5b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    iput-object v2, v0, Lu5b;->X:Ls6c;

    .line 144
    .line 145
    iput-object v4, v0, Lu5b;->Y:Lzpf;

    .line 146
    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    iget-wide v2, v4, Lzpf;->b:J

    .line 150
    .line 151
    iput-wide v2, v0, Lu5b;->u0:J

    .line 152
    .line 153
    :cond_1
    iput-object v5, v0, Lu5b;->Z:LnS8;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v4, :cond_3

    .line 158
    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    const/4 v4, 0x0

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 165
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 166
    .line 167
    invoke-static {v6, v4}, LSpk;->A(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v2, 0x0

    .line 174
    :goto_2
    iput-boolean v2, v0, Lu5b;->e0:Z

    .line 175
    .line 176
    iput-object v1, v0, Lu5b;->j0:LRof;

    .line 177
    .line 178
    return-void
.end method

.method public static c(Lu5b;LQof;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu5b;->k(LQof;)Lk7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk7;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i(Lu5b;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lu5b;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lu5b;->t0:LMof;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, LMof;->b:Z

    .line 30
    .line 31
    iget-object v1, v1, LMof;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    new-instance v2, LMof;

    .line 36
    .line 37
    iget-object v3, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LMof;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lu5b;->t0:LMof;

    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lu5b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v1, LzMe;

    .line 54
    .line 55
    const/16 v3, 0xf

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v2, v4, v3}, LzMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long p0, p0

    .line 66
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-interface {v0, v1, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, LMof;->j(Ljava/util/concurrent/ScheduledFuture;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method


# virtual methods
.method public final a(Lyb3;)V
    .locals 2

    .line 1
    new-instance v0, LGof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LGof;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, LIof;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LIof;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(LKzc;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    new-instance v0, LIof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LIof;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5b;->l0:LXAb;

    .line 2
    .line 3
    iget-boolean v1, v0, LXAb;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQof;

    .line 10
    .line 11
    iget-object v0, v0, LQof;->a:LU83;

    .line 12
    .line 13
    invoke-interface {v0}, Lmri;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LHof;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LHof;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5b;->l0:LXAb;

    .line 2
    .line 3
    iget-boolean v1, v0, LXAb;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQof;

    .line 10
    .line 11
    iget-object v0, v0, LQof;->a:LU83;

    .line 12
    .line 13
    invoke-interface {v0}, Lmri;->flush()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LHof;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LHof;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(LzUh;)V
    .locals 12

    .line 1
    new-instance v0, LQof;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LTS7;

    .line 8
    .line 9
    const/16 v2, 0x1b

    .line 10
    .line 11
    invoke-direct {v1, v2}, LTS7;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LQof;->a:LU83;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lu5b;->k(LQof;)Lk7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lk7;->run()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LV83;->a:LV83;

    .line 26
    .line 27
    new-instance v1, Ls6c;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lu5b;->v(LzUh;LV83;Ls6c;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, Lu5b;->l0:LXAb;

    .line 40
    .line 41
    iget-object v0, v0, LXAb;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v2, p0, Lu5b;->l0:LXAb;

    .line 46
    .line 47
    iget-object v2, v2, LXAb;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LQof;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lu5b;->l0:LXAb;

    .line 58
    .line 59
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LQof;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iput-object p1, p0, Lu5b;->v0:LzUh;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lu5b;->l0:LXAb;

    .line 71
    .line 72
    new-instance v3, LXAb;

    .line 73
    .line 74
    iget-boolean v10, v2, LXAb;->t:Z

    .line 75
    .line 76
    iget v11, v2, LXAb;->b:I

    .line 77
    .line 78
    iget-object v4, v2, LXAb;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v2, LXAb;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v6, v2, LXAb;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v7, v2, LXAb;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LQof;

    .line 93
    .line 94
    iget-boolean v9, v2, LXAb;->a:Z

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct/range {v3 .. v11}, LXAb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LQof;ZZZI)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, Lu5b;->l0:LXAb;

    .line 101
    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, LQof;->a:LU83;

    .line 106
    .line 107
    invoke-interface {v0, p1}, LU83;->g(LzUh;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, LHof;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LHof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu5b;->l0:LXAb;

    .line 2
    .line 3
    iget-object v0, v0, LXAb;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LQof;

    .line 22
    .line 23
    iget-object v1, v1, LQof;->a:LU83;

    .line 24
    .line 25
    invoke-interface {v1}, Lmri;->isReady()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final j(LJk5;)V
    .locals 2

    .line 1
    new-instance v0, LGof;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LGof;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(LQof;)Lk7;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, Lu5b;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v0, v1, Lu5b;->l0:LXAb;

    .line 7
    .line 8
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQof;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v6

    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, v1, Lu5b;->l0:LXAb;

    .line 18
    .line 19
    iget-object v0, v0, LXAb;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v3, v1, Lu5b;->l0:LXAb;

    .line 24
    .line 25
    iget-object v4, v3, LXAb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LQof;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    const-string v8, "Already committed"

    .line 37
    .line 38
    invoke-static {v8, v4}, LSpk;->M(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, LXAb;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 44
    .line 45
    move-object/from16 v12, p1

    .line 46
    .line 47
    invoke-interface {v4, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v9, v2

    .line 58
    const/4 v14, 0x1

    .line 59
    :goto_1
    move-object v10, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, v3, LXAb;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/util/List;

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    const/4 v14, 0x0

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    new-instance v8, LXAb;

    .line 71
    .line 72
    iget-boolean v15, v3, LXAb;->t:Z

    .line 73
    .line 74
    iget v4, v3, LXAb;->b:I

    .line 75
    .line 76
    iget-object v7, v3, LXAb;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v11, v7

    .line 79
    check-cast v11, Ljava/util/Collection;

    .line 80
    .line 81
    iget-boolean v13, v3, LXAb;->c:Z

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    invoke-direct/range {v8 .. v16}, LXAb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LQof;ZZZI)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v1, Lu5b;->l0:LXAb;

    .line 89
    .line 90
    iget-object v3, v1, Lu5b;->g0:LQCe;

    .line 91
    .line 92
    iget-wide v7, v1, Lu5b;->q0:J

    .line 93
    .line 94
    neg-long v7, v7

    .line 95
    iget-object v3, v3, LQCe;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, Lu5b;->s0:LMof;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iput-boolean v5, v3, LMof;->b:Z

    .line 107
    .line 108
    iget-object v3, v3, LMof;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    iput-object v2, v1, Lu5b;->s0:LMof;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_6

    .line 118
    :cond_3
    move-object v4, v2

    .line 119
    :goto_3
    iget-object v3, v1, Lu5b;->t0:LMof;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iput-boolean v5, v3, LMof;->b:Z

    .line 124
    .line 125
    iget-object v3, v3, LMof;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    iput-object v2, v1, Lu5b;->t0:LMof;

    .line 130
    .line 131
    move-object v5, v3

    .line 132
    :goto_4
    move-object v2, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    move-object v5, v2

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    new-instance v0, Lk7;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, Lk7;-><init>(Lu5b;Ljava/util/Collection;LQof;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    .line 141
    .line 142
    .line 143
    monitor-exit v6

    .line 144
    return-object v0

    .line 145
    :goto_6
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw v0
.end method

.method public final l(IZ)LQof;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lu5b;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LQof;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LQof;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LLof;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LLof;-><init>(Lu5b;LQof;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lfld;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lfld;-><init>(LLof;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ls6c;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lu5b;->X:Ls6c;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ls6c;->d(Ls6c;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, Lu5b;->B0:Lj6c;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ls6c;->e(Lm6c;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, Lu5b;->y0:LpQ1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, LpQ1;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LpQ1;->b(LpQ1;)LAG6;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, LAG6;->X:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, LpQ1;

    .line 90
    .line 91
    invoke-direct {v3, v2}, LpQ1;-><init>(LAG6;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, p1, p2}, LvN8;->c(LpQ1;Ls6c;IZ)[LcRk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, LmDd;

    .line 99
    .line 100
    iget-object v2, p0, Lu5b;->x0:LLdb;

    .line 101
    .line 102
    invoke-direct {p2, v2, v1, v3}, LmDd;-><init>(LLdb;Ls6c;LpQ1;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lu5b;->A0:Lna3;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, Lna3;->b(LmDd;)Li93;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v4, p0, Lu5b;->z0:LAZ3;

    .line 112
    .line 113
    invoke-virtual {v4}, LAZ3;->a()LAZ3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    invoke-interface {p2, v2, v1, v3, p1}, Li93;->b(LLdb;Ls6c;LpQ1;[LcRk;)LU83;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v4, v5}, LAZ3;->c(LAZ3;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, LQof;->a:LU83;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v4, v5}, LAZ3;->c(LAZ3;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final m(LOO8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, Lu5b;->k0:LOO8;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, LOO8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu5b;->l0:LXAb;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, LXAb;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQof;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LOO8;

    .line 21
    .line 22
    invoke-direct {v0}, LOO8;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LXAb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LQof;

    .line 28
    .line 29
    iget-object v1, v1, LQof;->a:LU83;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LU83;->m(LOO8;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "committed"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LOO8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, LOO8;

    .line 41
    .line 42
    invoke-direct {v0}, LOO8;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, LXAb;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LQof;

    .line 64
    .line 65
    new-instance v3, LOO8;

    .line 66
    .line 67
    invoke-direct {v3}, LOO8;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LQof;->a:LU83;

    .line 71
    .line 72
    invoke-interface {v2, v3}, LU83;->m(LOO8;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, LOO8;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "open"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, LOO8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1
.end method

.method public final n(Lii5;)V
    .locals 2

    .line 1
    new-instance v0, LGof;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LGof;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(LKof;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu5b;->l0:LXAb;

    .line 5
    .line 6
    iget-boolean v1, v1, LXAb;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lu5b;->l0:LXAb;

    .line 11
    .line 12
    iget-object v1, v1, LXAb;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Lu5b;->l0:LXAb;

    .line 23
    .line 24
    iget-object v1, v1, LXAb;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LQof;

    .line 44
    .line 45
    invoke-interface {p1, v1}, LKof;->a(LQof;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, LHof;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LHof;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(LQof;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, Lu5b;->l0:LXAb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, v5, LXAb;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LQof;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    if-eq v6, p1, :cond_0

    .line 19
    .line 20
    monitor-exit v4

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    iget-boolean v6, v5, LXAb;->c:Z

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    monitor-exit v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v6, v5, LXAb;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v2, v6, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5, p1}, LXAb;->g(LQof;)LXAb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lu5b;->l0:LXAb;

    .line 46
    .line 47
    invoke-virtual {p0}, Lu5b;->isReady()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    monitor-exit v4

    .line 54
    return-void

    .line 55
    :cond_2
    new-instance v1, LWre;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lu5b;->c:LIEi;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p1, LQof;->a:LU83;

    .line 72
    .line 73
    iget-object v1, p0, Lu5b;->l0:LXAb;

    .line 74
    .line 75
    iget-object v1, v1, LXAb;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LQof;

    .line 78
    .line 79
    if-ne v1, p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lu5b;->v0:LzUh;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    sget-object p1, Lu5b;->D0:LzUh;

    .line 85
    .line 86
    :goto_2
    invoke-interface {v0, p1}, LU83;->g(LzUh;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :try_start_1
    iget-boolean v6, p1, LQof;->b:Z

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    monitor-exit v4

    .line 95
    return-void

    .line 96
    :cond_6
    add-int/lit16 v6, v2, 0x80

    .line 97
    .line 98
    iget-object v7, v5, LXAb;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v5, v5, LXAb;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, LXAb;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, LKof;

    .line 156
    .line 157
    invoke-interface {v4, p1}, LKof;->a(LQof;)V

    .line 158
    .line 159
    .line 160
    instance-of v4, v4, LNof;

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_9
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v4, p0, Lu5b;->l0:LXAb;

    .line 168
    .line 169
    iget-object v5, v4, LXAb;->e0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LQof;

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    if-eq v5, p1, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget-boolean v4, v4, LXAb;->c:Z

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    :cond_b
    :goto_4
    move v2, v6

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p1
.end method

.method public final r(LW83;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lu5b;->r0:LW83;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu5b;->u()LzUh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu5b;->g(LzUh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, Lu5b;->l0:LXAb;

    .line 17
    .line 18
    iget-object v0, v0, LXAb;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, LNof;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LNof;-><init>(Lu5b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Lu5b;->l(IZ)LQof;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean v1, p0, Lu5b;->e0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v2, p0, Lu5b;->l0:LXAb;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, LXAb;->a(LQof;)LXAb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Lu5b;->l0:LXAb;

    .line 53
    .line 54
    iget-object v2, p0, Lu5b;->l0:LXAb;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lu5b;->t(LXAb;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lu5b;->j0:LRof;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v3, v2, LRof;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v2, v2, LRof;->b:I

    .line 73
    .line 74
    if-le v3, v2, :cond_2

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :cond_2
    if-eqz p1, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance p1, LMof;

    .line 80
    .line 81
    iget-object v2, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p1, v2}, LMof;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lu5b;->t0:LMof;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object v1, p0, Lu5b;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    new-instance v2, LzMe;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v2, p0, p1, v4, v3}, LzMe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lu5b;->Z:LnS8;

    .line 106
    .line 107
    iget-wide v3, v3, LnS8;->b:J

    .line 108
    .line 109
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v1}, LMof;->j(Ljava/util/concurrent/ScheduledFuture;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lu5b;->q(LQof;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    throw v0
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v1, p0, Lu5b;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lu5b;->t0:LMof;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, LMof;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, LMof;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iput-object v2, p0, Lu5b;->t0:LMof;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lu5b;->l0:LXAb;

    .line 23
    .line 24
    iget-boolean v3, v0, LXAb;->t:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, LXAb;

    .line 30
    .line 31
    iget-boolean v9, v0, LXAb;->c:Z

    .line 32
    .line 33
    iget-boolean v10, v0, LXAb;->a:Z

    .line 34
    .line 35
    iget-object v3, v0, LXAb;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, v0, LXAb;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v3, v0, LXAb;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v3, v0, LXAb;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, LQof;

    .line 54
    .line 55
    iget v12, v0, LXAb;->b:I

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-direct/range {v4 .. v12}, LXAb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LQof;ZZZI)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_1
    iput-object v0, p0, Lu5b;->l0:LXAb;

    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final t(LXAb;)Z
    .locals 2

    .line 1
    iget-object v0, p1, LXAb;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQof;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu5b;->Z:LnS8;

    .line 8
    .line 9
    iget v0, v0, LnS8;->a:I

    .line 10
    .line 11
    iget v1, p1, LXAb;->b:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, LXAb;->t:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final u()LzUh;
    .locals 3

    .line 1
    iget-object v0, p0, Lu5b;->A0:Lna3;

    .line 2
    .line 3
    iget-object v0, v0, Lna3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE5b;

    .line 6
    .line 7
    iget-object v0, v0, LE5b;->F:Lco6;

    .line 8
    .line 9
    iget-object v1, v0, Lco6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lco6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LzUh;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, v0, Lco6;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    monitor-exit v1

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final v(LzUh;LV83;Ls6c;)V
    .locals 8

    .line 1
    new-instance v0, LzJd;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lu5b;->p0:LzJd;

    .line 9
    .line 10
    iget-object v0, p0, Lu5b;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lg2;

    .line 21
    .line 22
    const/16 v7, 0x1d

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v7}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, Lu5b;->c:LIEi;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v3, p0

    .line 38
    return-void
.end method

.method public final w(Le57;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5b;->l0:LXAb;

    .line 2
    .line 3
    iget-boolean v1, v0, LXAb;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LXAb;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQof;

    .line 10
    .line 11
    iget-object v0, v0, LQof;->a:LU83;

    .line 12
    .line 13
    iget-object v1, p0, Lu5b;->a:LLdb;

    .line 14
    .line 15
    iget-object v1, v1, LLdb;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LuKb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, LKzc;

    .line 23
    .line 24
    invoke-direct {v1}, LKzc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LKzc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lmri;->d(LKzc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LJof;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LJof;-><init>(Lu5b;Le57;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lu5b;->o(LKof;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
