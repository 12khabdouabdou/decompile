.class public final LHSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF63;


# static fields
.field public static final B0:LMRb;

.field public static final C0:LMRb;

.field public static final D0:Lywh;

.field public static final E0:Ljava/util/Random;


# instance fields
.field public final synthetic A0:LX73;

.field public final X:LVRb;

.field public final Y:Lu7f;

.field public final Z:LEK8;

.field public final a:LGAa;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LOfi;

.field public final e0:Z

.field public final f0:Ljava/lang/Object;

.field public final g0:La4f;

.field public final h0:J

.field public final i0:J

.field public final j0:LO6f;

.field public final k0:LnF1;

.field public volatile l0:Lqnb;

.field public final m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p0:LgMd;

.field public q0:J

.field public r0:LH63;

.field public s0:Lhxe;

.field public final t:Ljava/util/concurrent/ScheduledExecutorService;

.field public t0:Lhxe;

.field public u0:J

.field public v0:Lywh;

.field public w0:Z

.field public final synthetic x0:LGAa;

.field public final synthetic y0:LNM1;

.field public final synthetic z0:LgV3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LVRb;->d:LLRb;

    .line 2
    .line 3
    sget-object v1, LPRb;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, LMRb;

    .line 6
    .line 7
    const-string v2, "grpc-previous-rpc-attempts"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LHSa;->B0:LMRb;

    .line 13
    .line 14
    new-instance v1, LMRb;

    .line 15
    .line 16
    const-string v2, "grpc-retry-pushback-ms"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LMRb;-><init>(Ljava/lang/String;LNRb;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LHSa;->C0:LMRb;

    .line 22
    .line 23
    sget-object v0, Lywh;->f:Lywh;

    .line 24
    .line 25
    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LHSa;->D0:Lywh;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, LHSa;->E0:Ljava/util/Random;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(LX73;LGAa;LVRb;LNM1;Lu7f;LEK8;LgV3;)V
    .locals 23

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
    iput-object v1, v0, LHSa;->A0:LX73;

    .line 17
    .line 18
    iput-object v2, v0, LHSa;->x0:LGAa;

    .line 19
    .line 20
    iput-object v3, v0, LHSa;->y0:LNM1;

    .line 21
    .line 22
    move-object/from16 v6, p7

    .line 23
    .line 24
    iput-object v6, v0, LHSa;->z0:LgV3;

    .line 25
    .line 26
    iget-object v6, v1, LX73;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LRSa;

    .line 29
    .line 30
    iget-object v7, v6, LRSa;->T:La4f;

    .line 31
    .line 32
    iget-wide v8, v6, LRSa;->U:J

    .line 33
    .line 34
    iget-wide v10, v6, LRSa;->V:J

    .line 35
    .line 36
    iget-object v3, v3, LNM1;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v6, LRSa;->h:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    :cond_0
    iget-object v6, v6, LRSa;->f:LJL1;

    .line 43
    .line 44
    iget-object v6, v6, LJL1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, LdMc;

    .line 47
    .line 48
    iget-object v6, v6, LdMc;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iget-object v1, v1, LX73;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LO6f;

    .line 53
    .line 54
    new-instance v12, LOfi;

    .line 55
    .line 56
    new-instance v13, LD6f;

    .line 57
    .line 58
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v12, v13}, LOfi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 62
    .line 63
    .line 64
    iput-object v12, v0, LHSa;->c:LOfi;

    .line 65
    .line 66
    new-instance v12, Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v12, v0, LHSa;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v12, LnF1;

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    invoke-direct {v12, v13}, LnF1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v12, v0, LHSa;->k0:LnF1;

    .line 80
    .line 81
    new-instance v14, Lqnb;

    .line 82
    .line 83
    new-instance v15, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    invoke-direct/range {v14 .. v22}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 105
    .line 106
    .line 107
    iput-object v14, v0, LHSa;->l0:Lqnb;

    .line 108
    .line 109
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v12, v0, LHSa;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v12, v0, LHSa;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v12, v0, LHSa;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    iput-object v2, v0, LHSa;->a:LGAa;

    .line 131
    .line 132
    iput-object v7, v0, LHSa;->g0:La4f;

    .line 133
    .line 134
    iput-wide v8, v0, LHSa;->h0:J

    .line 135
    .line 136
    iput-wide v10, v0, LHSa;->i0:J

    .line 137
    .line 138
    iput-object v3, v0, LHSa;->b:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    iput-object v6, v0, LHSa;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 141
    .line 142
    move-object/from16 v2, p3

    .line 143
    .line 144
    iput-object v2, v0, LHSa;->X:LVRb;

    .line 145
    .line 146
    iput-object v4, v0, LHSa;->Y:Lu7f;

    .line 147
    .line 148
    if-eqz v4, :cond_1

    .line 149
    .line 150
    iget-wide v2, v4, Lu7f;->b:J

    .line 151
    .line 152
    iput-wide v2, v0, LHSa;->u0:J

    .line 153
    .line 154
    :cond_1
    iput-object v5, v0, LHSa;->Z:LEK8;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    const/4 v4, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 166
    :goto_1
    const-string v6, "Should not provide both retryPolicy and hedgingPolicy"

    .line 167
    .line 168
    invoke-static {v6, v4}, Lew8;->z(Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v2, 0x0

    .line 175
    :goto_2
    iput-boolean v2, v0, LHSa;->e0:Z

    .line 176
    .line 177
    iput-object v1, v0, LHSa;->j0:LO6f;

    .line 178
    .line 179
    return-void
.end method

.method public static m(LHSa;LN6f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHSa;->o(LN6f;)LE6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LE6;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static n(LHSa;Ljava/lang/Integer;)V
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
    invoke-virtual {p0}, LHSa;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LHSa;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, LHSa;->t0:Lhxe;

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
    iput-boolean v2, v1, Lhxe;->b:Z

    .line 30
    .line 31
    iget-object v1, v1, Lhxe;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    new-instance v2, Lhxe;

    .line 36
    .line 37
    iget-object v3, p0, LHSa;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lhxe;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LHSa;->t0:Lhxe;

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
    iget-object v0, p0, LHSa;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    new-instance v1, LIEd;

    .line 54
    .line 55
    const/16 v3, 0x18

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v2, v4, v3}, LIEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    invoke-virtual {v2, p0}, Lhxe;->i(Ljava/util/concurrent/ScheduledFuture;)V

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
.method public final a(Lb93;)V
    .locals 2

    .line 1
    new-instance v0, LE6f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LE6f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, LG6f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LG6f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lskc;)V
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

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, LG6f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LG6f;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lywh;)V
    .locals 12

    .line 1
    new-instance v0, LN6f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN6f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LKga;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, LKga;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LN6f;->a:LF63;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LHSa;->o(LN6f;)LE6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LE6;->run()V

    .line 23
    .line 24
    .line 25
    sget-object v0, LG63;->a:LG63;

    .line 26
    .line 27
    new-instance v1, LVRb;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, LHSa;->v(Lywh;LG63;LVRb;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, LHSa;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, p0, LHSa;->l0:Lqnb;

    .line 40
    .line 41
    iget-object v0, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v2, p0, LHSa;->l0:Lqnb;

    .line 46
    .line 47
    iget-object v2, v2, Lqnb;->e0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LN6f;

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
    iget-object v0, p0, LHSa;->l0:Lqnb;

    .line 58
    .line 59
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LN6f;

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
    iput-object p1, p0, LHSa;->v0:Lywh;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, LHSa;->l0:Lqnb;

    .line 71
    .line 72
    new-instance v3, Lqnb;

    .line 73
    .line 74
    iget-boolean v10, v2, Lqnb;->t:Z

    .line 75
    .line 76
    iget v11, v2, Lqnb;->b:I

    .line 77
    .line 78
    iget-object v4, v2, Lqnb;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    iget-object v5, v2, Lqnb;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/Collection;

    .line 85
    .line 86
    iget-object v6, v2, Lqnb;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    iget-object v7, v2, Lqnb;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LN6f;

    .line 93
    .line 94
    iget-boolean v9, v2, Lqnb;->a:Z

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    invoke-direct/range {v3 .. v11}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LHSa;->l0:Lqnb;

    .line 101
    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, LN6f;->a:LF63;

    .line 106
    .line 107
    invoke-interface {v0, p1}, LF63;->e(Lywh;)V

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

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LHSa;->l0:Lqnb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqnb;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LN6f;

    .line 10
    .line 11
    iget-object v0, v0, LN6f;->a:LF63;

    .line 12
    .line 13
    invoke-interface {v0}, LU2i;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LF6f;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LF6f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LHSa;->l0:Lqnb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqnb;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LN6f;

    .line 10
    .line 11
    iget-object v0, v0, LN6f;->a:LF63;

    .line 12
    .line 13
    invoke-interface {v0}, LU2i;->flush()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LF6f;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, LF6f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, LF6f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LF6f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(LnF1;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHSa;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "closed"

    .line 5
    .line 6
    iget-object v2, p0, LHSa;->k0:LnF1;

    .line 7
    .line 8
    invoke-virtual {p1, v2, v1}, LnF1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LHSa;->l0:Lqnb;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, v1, Lqnb;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LN6f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LnF1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v2}, LnF1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lqnb;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LN6f;

    .line 29
    .line 30
    iget-object v1, v1, LN6f;->a:LF63;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LF63;->h(LnF1;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "committed"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LnF1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, LnF1;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v2}, LnF1;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lqnb;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LN6f;

    .line 66
    .line 67
    new-instance v3, LnF1;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-direct {v3, v4}, LnF1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, LN6f;->a:LF63;

    .line 74
    .line 75
    invoke-interface {v2, v3}, LF63;->h(LnF1;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LnF1;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string v1, "open"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LnF1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final i(Lpe5;)V
    .locals 2

    .line 1
    new-instance v0, LE6f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LE6f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, LHSa;->l0:Lqnb;

    .line 2
    .line 3
    iget-object v0, v0, Lqnb;->Y:Ljava/lang/Object;

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
    check-cast v1, LN6f;

    .line 22
    .line 23
    iget-object v1, v1, LN6f;->a:LF63;

    .line 24
    .line 25
    invoke-interface {v1}, LU2i;->isReady()Z

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

.method public final j(LRb5;)V
    .locals 2

    .line 1
    new-instance v0, LE6f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LE6f;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, LF6f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF6f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(LH63;)V
    .locals 6

    .line 1
    iput-object p1, p0, LHSa;->r0:LH63;

    .line 2
    .line 3
    invoke-virtual {p0}, LHSa;->u()Lywh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LHSa;->e(Lywh;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LHSa;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    iget-object v0, p0, LHSa;->l0:Lqnb;

    .line 17
    .line 18
    iget-object v0, v0, Lqnb;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, LK6f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LK6f;-><init>(LHSa;)V

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
    invoke-virtual {p0, p1, p1}, LHSa;->p(IZ)LN6f;

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
    iget-boolean v1, p0, LHSa;->e0:Z

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, LHSa;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    iget-object v2, p0, LHSa;->l0:Lqnb;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lqnb;->a(LN6f;)Lqnb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, LHSa;->l0:Lqnb;

    .line 53
    .line 54
    iget-object v2, p0, LHSa;->l0:Lqnb;

    .line 55
    .line 56
    invoke-virtual {p0, v2}, LHSa;->t(Lqnb;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, LHSa;->j0:LO6f;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v3, v2, LO6f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v2, v2, LO6f;->b:I

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
    new-instance p1, Lhxe;

    .line 80
    .line 81
    iget-object v2, p0, LHSa;->f0:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lhxe;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LHSa;->t0:Lhxe;

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
    iget-object v1, p0, LHSa;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    new-instance v2, LIEd;

    .line 98
    .line 99
    const/16 v3, 0x18

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-direct {v2, p0, p1, v4, v3}, LIEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LHSa;->Z:LEK8;

    .line 106
    .line 107
    iget-wide v3, v3, LEK8;->b:J

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
    invoke-virtual {p1, v1}, Lhxe;->i(Ljava/util/concurrent/ScheduledFuture;)V

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
    invoke-virtual {p0, v0}, LHSa;->r(LN6f;)V

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

.method public final o(LN6f;)LE6;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v6, v1, LHSa;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    iget-object v0, v1, LHSa;->l0:Lqnb;

    .line 7
    .line 8
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LN6f;

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
    iget-object v0, v1, LHSa;->l0:Lqnb;

    .line 18
    .line 19
    iget-object v0, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    iget-object v3, v1, LHSa;->l0:Lqnb;

    .line 24
    .line 25
    iget-object v4, v3, Lqnb;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LN6f;

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
    invoke-static {v8, v4}, Lew8;->L(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v3, Lqnb;->Y:Ljava/lang/Object;

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
    iget-object v8, v3, Lqnb;->X:Ljava/lang/Object;

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
    new-instance v8, Lqnb;

    .line 71
    .line 72
    iget-boolean v15, v3, Lqnb;->t:Z

    .line 73
    .line 74
    iget v4, v3, Lqnb;->b:I

    .line 75
    .line 76
    iget-object v7, v3, Lqnb;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v11, v7

    .line 79
    check-cast v11, Ljava/util/Collection;

    .line 80
    .line 81
    iget-boolean v13, v3, Lqnb;->c:Z

    .line 82
    .line 83
    move/from16 v16, v4

    .line 84
    .line 85
    invoke-direct/range {v8 .. v16}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 86
    .line 87
    .line 88
    iput-object v8, v1, LHSa;->l0:Lqnb;

    .line 89
    .line 90
    iget-object v3, v1, LHSa;->g0:La4f;

    .line 91
    .line 92
    iget-wide v7, v1, LHSa;->q0:J

    .line 93
    .line 94
    neg-long v7, v7

    .line 95
    iget-object v3, v3, La4f;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 98
    .line 99
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LHSa;->s0:Lhxe;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iput-boolean v5, v3, Lhxe;->b:Z

    .line 107
    .line 108
    iget-object v3, v3, Lhxe;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 111
    .line 112
    iput-object v2, v1, LHSa;->s0:Lhxe;

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
    iget-object v3, v1, LHSa;->t0:Lhxe;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iput-boolean v5, v3, Lhxe;->b:Z

    .line 124
    .line 125
    iget-object v3, v3, Lhxe;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    .line 128
    .line 129
    iput-object v2, v1, LHSa;->t0:Lhxe;

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
    new-instance v0, LE6;

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    invoke-direct/range {v0 .. v5}, LE6;-><init>(LHSa;Ljava/util/Collection;LN6f;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

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

.method public final p(IZ)LN6f;
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, LHSa;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, LN6f;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LN6f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LJ6f;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, LJ6f;-><init>(LHSa;LN6f;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LH5d;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LH5d;-><init>(LJ6f;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LVRb;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LHSa;->X:LVRb;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, LVRb;->d(LVRb;)V

    .line 42
    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    sget-object v3, LHSa;->B0:LMRb;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, LVRb;->e(LPRb;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, p0, LHSa;->y0:LNM1;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v5, v3, LNM1;->d:Ljava/util/List;

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
    invoke-static {v3}, LNM1;->b(LNM1;)Lqch;

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
    iput-object v3, v2, Lqch;->X:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v3, LNM1;

    .line 90
    .line 91
    invoke-direct {v3, v2}, LNM1;-><init>(Lqch;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, p1, p2}, LtG8;->c(LNM1;LVRb;IZ)[Lrrk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lhnd;

    .line 99
    .line 100
    iget-object v2, p0, LHSa;->x0:LGAa;

    .line 101
    .line 102
    invoke-direct {p2, v2, v1, v3}, Lhnd;-><init>(LGAa;LVRb;LNM1;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LHSa;->A0:LX73;

    .line 106
    .line 107
    invoke-virtual {v4, p2}, LX73;->b(Lhnd;)LT63;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v4, p0, LHSa;->z0:LgV3;

    .line 112
    .line 113
    invoke-virtual {v4}, LgV3;->a()LgV3;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :try_start_0
    invoke-interface {p2, v2, v1, v3, p1}, LT63;->d(LGAa;LVRb;LNM1;[Lrrk;)LF63;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v4, v5}, LgV3;->c(LgV3;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, LN6f;->a:LF63;

    .line 125
    .line 126
    return-object v0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-virtual {v4, v5}, LgV3;->c(LgV3;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final q(LI6f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHSa;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LHSa;->l0:Lqnb;

    .line 5
    .line 6
    iget-boolean v1, v1, Lqnb;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LHSa;->l0:Lqnb;

    .line 11
    .line 12
    iget-object v1, v1, Lqnb;->X:Ljava/lang/Object;

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
    iget-object v1, p0, LHSa;->l0:Lqnb;

    .line 23
    .line 24
    iget-object v1, v1, Lqnb;->Y:Ljava/lang/Object;

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
    check-cast v1, LN6f;

    .line 44
    .line 45
    invoke-interface {p1, v1}, LI6f;->a(LN6f;)V

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

.method public final r(LN6f;)V
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
    iget-object v4, p0, LHSa;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, p0, LHSa;->l0:Lqnb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, v5, Lqnb;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LN6f;

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
    iget-boolean v6, v5, Lqnb;->c:Z

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
    iget-object v6, v5, Lqnb;->X:Ljava/lang/Object;

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
    invoke-virtual {v5, p1}, Lqnb;->g(LN6f;)Lqnb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LHSa;->l0:Lqnb;

    .line 46
    .line 47
    invoke-virtual {p0}, LHSa;->isReady()Z

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
    new-instance v1, LwVe;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {v1, v0, p0}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, LHSa;->c:LOfi;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p1, LN6f;->a:LF63;

    .line 71
    .line 72
    iget-object v1, p0, LHSa;->l0:Lqnb;

    .line 73
    .line 74
    iget-object v1, v1, Lqnb;->e0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LN6f;

    .line 77
    .line 78
    if-ne v1, p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, LHSa;->v0:Lywh;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p1, LHSa;->D0:Lywh;

    .line 84
    .line 85
    :goto_2
    invoke-interface {v0, p1}, LF63;->e(Lywh;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    :try_start_1
    iget-boolean v6, p1, LN6f;->b:Z

    .line 90
    .line 91
    if-eqz v6, :cond_6

    .line 92
    .line 93
    monitor-exit v4

    .line 94
    return-void

    .line 95
    :cond_6
    add-int/lit16 v6, v2, 0x80

    .line 96
    .line 97
    iget-object v7, v5, Lqnb;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v5, v5, Lqnb;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v5, Lqnb;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v5, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LI6f;

    .line 155
    .line 156
    invoke-interface {v4, p1}, LI6f;->a(LN6f;)V

    .line 157
    .line 158
    .line 159
    instance-of v4, v4, LK6f;

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_9
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v4, p0, LHSa;->l0:Lqnb;

    .line 167
    .line 168
    iget-object v5, v4, Lqnb;->e0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LN6f;

    .line 171
    .line 172
    if-eqz v5, :cond_a

    .line 173
    .line 174
    if-eq v5, p1, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    iget-boolean v4, v4, Lqnb;->c:Z

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    :cond_b
    :goto_4
    move v2, v6

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v1, p0, LHSa;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, LHSa;->t0:Lhxe;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v0, Lhxe;->b:Z

    .line 11
    .line 12
    iget-object v0, v0, Lhxe;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    iput-object v2, p0, LHSa;->t0:Lhxe;

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
    iget-object v0, p0, LHSa;->l0:Lqnb;

    .line 23
    .line 24
    iget-boolean v3, v0, Lqnb;->t:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v4, Lqnb;

    .line 30
    .line 31
    iget-boolean v9, v0, Lqnb;->c:Z

    .line 32
    .line 33
    iget-boolean v10, v0, Lqnb;->a:Z

    .line 34
    .line 35
    iget-object v3, v0, Lqnb;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v3

    .line 43
    check-cast v6, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v3, v0, Lqnb;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v3, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v3

    .line 53
    check-cast v8, LN6f;

    .line 54
    .line 55
    iget v12, v0, Lqnb;->b:I

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    invoke-direct/range {v4 .. v12}, Lqnb;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LN6f;ZZZI)V

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    :goto_1
    iput-object v0, p0, LHSa;->l0:Lqnb;

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

.method public final t(Lqnb;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lqnb;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN6f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LHSa;->Z:LEK8;

    .line 8
    .line 9
    iget v0, v0, LEK8;->a:I

    .line 10
    .line 11
    iget v1, p1, Lqnb;->b:I

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lqnb;->t:Z

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

.method public final u()Lywh;
    .locals 3

    .line 1
    iget-object v0, p0, LHSa;->A0:LX73;

    .line 2
    .line 3
    iget-object v0, v0, LX73;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LRSa;

    .line 6
    .line 7
    iget-object v0, v0, LRSa;->F:LuX7;

    .line 8
    .line 9
    iget-object v1, v0, LuX7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, LuX7;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lywh;

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
    iget-object v0, v0, LuX7;->c:Ljava/lang/Object;

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

.method public final v(Lywh;LG63;LVRb;)V
    .locals 9

    .line 1
    new-instance v0, LgMd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LHSa;->p0:LgMd;

    .line 9
    .line 10
    iget-object v0, p0, LHSa;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v2, Lw3f;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v6, p3

    .line 28
    invoke-direct/range {v2 .. v8}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v3, LHSa;->c:LOfi;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LOfi;->execute(Ljava/lang/Runnable;)V

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

.method public final w(Lo17;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHSa;->l0:Lqnb;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqnb;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LN6f;

    .line 10
    .line 11
    iget-object v0, v0, LN6f;->a:LF63;

    .line 12
    .line 13
    iget-object v1, p0, LHSa;->a:LGAa;

    .line 14
    .line 15
    iget-object v1, v1, LGAa;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LFMb;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lskc;

    .line 23
    .line 24
    invoke-direct {v1}, Lskc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, Lskc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LU2i;->c(Lskc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, LH6f;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, LH6f;-><init>(LHSa;Lo17;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LHSa;->q(LI6f;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
