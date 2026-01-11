.class public abstract LGAk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv7;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

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
    sput-object v0, LGAk;->a:Lsv7;

    .line 11
    .line 12
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lsn4;->a:Lsn4;

    .line 2
    .line 3
    return-void
.end method

.method public static b()LeRa;
    .locals 1

    .line 1
    sget-object v0, LeRa;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeRa;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    sub-long/2addr p0, v7

    .line 18
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long/2addr p0, v9

    .line 29
    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v9, 0x0

    .line 34
    .line 35
    cmp-long v4, v5, v9

    .line 36
    .line 37
    if-lez v4, :cond_0

    .line 38
    .line 39
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-array p1, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v5, p1, v2

    .line 56
    .line 57
    aput-object v6, p1, v1

    .line 58
    .line 59
    aput-object p0, p1, v3

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "%d:%02d:%02d"

    .line 66
    .line 67
    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    const-wide/16 v4, 0x9

    .line 73
    .line 74
    cmp-long v0, v7, v4

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-array p1, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v4, p1, v2

    .line 91
    .line 92
    aput-object p0, p1, v1

    .line 93
    .line 94
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "%02d:%02d"

    .line 99
    .line 100
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-array p1, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v4, p1, v2

    .line 118
    .line 119
    aput-object p0, p1, v1

    .line 120
    .line 121
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "%01d:%02d"

    .line 126
    .line 127
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static d(LCd3;LcH8;Lq25;Lcom/snap/core/application/SnapResourcesContextWrapper;)LlZ6;
    .locals 0

    .line 1
    new-instance p2, LlZ6;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, LlZ6;-><init>(LCd3;LcH8;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static e(LlZ6;)LyF3;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LlZ6;->d:LFNj;

    .line 7
    .line 8
    iget-object p0, p0, LlZ6;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    const-string v1, "MDP_EXO_PLAYER_CACHE_SIZE_PREF"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "MDP_ANDROID_EXO_CACHE_SIZE"

    .line 18
    .line 19
    const-wide/32 v2, 0x1f400000

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v3, 0x40000000

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/32 v3, 0x1900000

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance p0, LEU9;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, LEU9;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    new-instance p0, LyF3;

    .line 55
    .line 56
    invoke-direct {p0, v0}, LyF3;-><init>(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "There must be at least one cache evictor"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static f(Lq45;Lz45;)Lfw4;
    .locals 1

    .line 1
    new-instance v0, Lfw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfw4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LR93;Lq25;Lq25;Lq25;)LjKg;
    .locals 2

    .line 1
    new-instance v0, LjKg;

    .line 2
    .line 3
    new-instance v1, Lsfg;

    .line 4
    .line 5
    invoke-direct {v1, p3, p0}, Lsfg;-><init>(Lq25;LR93;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, p1, p2}, LjKg;-><init>(LR93;Lsfg;Lq25;Lq25;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(Lq25;Lq25;Lq25;LR93;Lq25;Lq25;Lq25;Lq25;Lq25;Lq25;LyPf;)LuKg;
    .locals 10

    .line 1
    new-instance v0, LB17;

    .line 2
    .line 3
    invoke-direct {v0, p5, p4}, LB17;-><init>(Lq25;Lq25;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, LcZ6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    move-object/from16 v1, p7

    .line 9
    .line 10
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LuKg;

    .line 14
    .line 15
    new-instance v3, LRbd;

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-direct {v3, p1, v0, p4}, LRbd;-><init>(Lq25;LB17;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LRbd;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    invoke-direct {v4, p1, v0, p4}, LRbd;-><init>(Lq25;LB17;I)V

    .line 25
    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v6, p2

    .line 29
    move-object v8, p3

    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move-object/from16 v2, p8

    .line 33
    .line 34
    move-object/from16 v7, p9

    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, LuKg;-><init>(Lq25;LRbd;LRbd;Lq25;Lq25;Lq25;LR93;Lq25;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static i(LsX4;)LSPa;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfw4;

    .line 6
    .line 7
    new-instance v0, LSPa;

    .line 8
    .line 9
    iget-object v1, p0, Lfw4;->a:Lq45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq45;->b()LpW3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lfw4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz45;->w()LOF3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lz45;->X()LFPa;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, LSPa;-><init>(LpW3;LOF3;LFPa;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static j(LCBe;LCBe;LCBe;)Lcoj;
    .locals 3

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LIeh;

    .line 24
    .line 25
    invoke-virtual {p1}, LIeh;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LhN8;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/32 v1, 0x927c0

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, LhN8;->e:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, LhN8;->h:Z

    .line 38
    .line 39
    new-instance p1, LOs6;

    .line 40
    .line 41
    sget-object v1, LYr3;->Z:LYr3;

    .line 42
    .line 43
    const-string v2, "CommunitiesGRPCModule"

    .line 44
    .line 45
    invoke-static {v1, v1, v2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lve4;->e(Lnp0;)LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ltdh;

    .line 57
    .line 58
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, LMwf;

    .line 63
    .line 64
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Luxf;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "CommunityOrgService"

    .line 74
    .line 75
    invoke-static {p0, v0, v1, p1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->create(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lcoj;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method
