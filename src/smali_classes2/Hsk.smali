.class public abstract LHsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)LNc0;
    .locals 6

    .line 1
    invoke-static {}, LNc0;->values()[LNc0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-static {v4, p0, v5}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    :goto_1
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object p0, LNc0;->Z:LNc0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v3
.end method

.method public static final b(LSKd;LkAg;LbDg;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p0, LQKd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast p0, LQKd;

    .line 7
    .line 8
    new-array v9, v0, [LUI1;

    .line 9
    .line 10
    sget-object p2, LUI1;->a:LUI1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, v9, v0

    .line 14
    .line 15
    iget-object v2, p0, LQKd;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v3, p0, LQKd;->d:Lbwh;

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v10, 0x38

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Luha;->v0:Luha;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    instance-of p1, p0, LPKd;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    check-cast p0, LPKd;

    .line 47
    .line 48
    sget-object p1, LUI1;->b:LUI1;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p0, LPKd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    iget-object v3, p0, LPKd;->d:Lbwh;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    iget-object v2, p0, LPKd;->f:LFU3;

    .line 61
    .line 62
    const/16 v7, 0x68

    .line 63
    .line 64
    move-object v0, p2

    .line 65
    invoke-static/range {v0 .. v7}, Lvrk;->j(LbDg;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFU3;LQ1j;Ljava/lang/String;Ljava/util/Set;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lvha;->u0:Lvha;

    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :cond_1
    instance-of p1, p0, LLKd;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    instance-of v0, p0, LKKd;

    .line 83
    .line 84
    :goto_0
    sget-object p0, Lzwh;->a:Lzwh;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance p2, LQs6;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1}, LQs6;-><init>(Lzwh;LMT3;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p2, LQs6;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, LQs6;-><init>(Lzwh;LMT3;)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final c(LRKd;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LNKd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "unknown"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LMKd;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LMKd;

    .line 13
    .line 14
    iget-object p0, p0, LMKd;->d:LQ1j;

    .line 15
    .line 16
    invoke-interface {p0}, LQ1j;->e()Lan0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lan0;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, LOKd;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LOKd;

    .line 28
    .line 29
    iget-object p0, p0, LOKd;->e:LQ1j;

    .line 30
    .line 31
    invoke-interface {p0}, LQ1j;->e()Lan0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lan0;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, LFzc;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static d(Lloe;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lloe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LeNe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, LDUi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LDUi;-><init>(Lloe;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v2, Lloe;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static final e(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of v0, p0, Ljava/net/SocketException;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    instance-of p0, p0, LqH0;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static synthetic f(IIIILTg6;Lkn6;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit16 p3, p3, 0x100

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p7, 0x0

    .line 13
    :cond_1
    move p3, p1

    .line 14
    move-object p1, p4

    .line 15
    move p4, p2

    .line 16
    move p2, p0

    .line 17
    move-object p0, p5

    .line 18
    move p5, v0

    .line 19
    invoke-virtual/range {p0 .. p7}, Lkn6;->b(LTg6;IIIILjava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Lkn6;LbLh;ILTg6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p5

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v7, p6

    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/16 v11, 0x180

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v1, p0

    .line 32
    move v3, p2

    .line 33
    move-object v5, p3

    .line 34
    move/from16 v6, p4

    .line 35
    .line 36
    invoke-static/range {v1 .. v11}, Lkn6;->a(Lkn6;IILjava/util/List;LTg6;IZLjava/lang/String;Ljava/lang/Long;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static h(Lhef;LRef;LP3j;Ltlj;)LmZi;
    .locals 6

    .line 1
    new-instance v0, LBp6;

    .line 2
    .line 3
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 4
    .line 5
    const-string v2, "MemoriesEmbeddingService"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LEU0;->m(LWm0;)LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LeG8;

    .line 19
    .line 20
    invoke-direct {v1}, LeG8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "gcp.api.snapchat.com"

    .line 24
    .line 25
    iput-object v3, v1, LeG8;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v4, 0x78

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, LeG8;->b:Ljava/lang/Long;

    .line 40
    .line 41
    check-cast p3, LPSg;

    .line 42
    .line 43
    invoke-virtual {p3}, LPSg;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, v1, LeG8;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    iput-boolean p3, v1, LeG8;->h:Z

    .line 51
    .line 52
    new-instance p3, LpRg;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, LpRg;-><init>(Lhef;LRef;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v1, p3, v0}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, LmZi;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LmZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static i(Lhef;LRef;LP3j;Ltlj;)LnZi;
    .locals 6

    .line 1
    new-instance v0, LBp6;

    .line 2
    .line 3
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 4
    .line 5
    const-string v2, "MemoriesSnapFeedService"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LEU0;->m(LWm0;)LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LeG8;

    .line 19
    .line 20
    invoke-direct {v1}, LeG8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "gcp.api.snapchat.com"

    .line 24
    .line 25
    iput-object v3, v1, LeG8;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v4, 0x78

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, LeG8;->b:Ljava/lang/Long;

    .line 40
    .line 41
    check-cast p3, LPSg;

    .line 42
    .line 43
    invoke-virtual {p3}, LPSg;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, v1, LeG8;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    iput-boolean p3, v1, LeG8;->h:Z

    .line 51
    .line 52
    new-instance p3, LpRg;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, LpRg;-><init>(Lhef;LRef;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v1, p3, v0}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, LnZi;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LnZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static j(LpC3;LP3j;Lhef;LRef;Ltlj;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 7

    .line 1
    new-instance v5, LBp6;

    .line 2
    .line 3
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 4
    .line 5
    const-string v1, "MemoriesSnapFeedService"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LEU0;->m(LWm0;)LF06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v5, v0}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LNxb;->f2:LNxb;

    .line 19
    .line 20
    invoke-interface {p0, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, LF72;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v1, p4

    .line 31
    invoke-direct/range {v0 .. v6}, LF72;-><init>(Ltlj;LP3j;Lhef;LRef;LBp6;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static k(LqY4;LFY4;LGZ4;LCI4;LT15;)LBvb;
    .locals 6

    .line 1
    new-instance v0, LLE2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LLE2;-><init>(LqY4;LFY4;LGZ4;LCI4;LT15;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, LLE2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnn9;

    .line 14
    .line 15
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LBvb;

    .line 18
    .line 19
    return-object p0
.end method
