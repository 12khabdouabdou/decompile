.class public final LAZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK1;


# instance fields
.field public final a:LHig;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LHig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAZb;->a:LHig;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LAZb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lusb;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final b(Llxk;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LAZb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LAZb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Llxk;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LAK1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v1, LAK1;->b:J

    .line 28
    .line 29
    const-wide/32 v7, 0x493e0

    .line 30
    .line 31
    .line 32
    add-long/2addr v5, v7

    .line 33
    const/4 v7, 0x1

    .line 34
    cmp-long v8, v3, v5

    .line 35
    .line 36
    if-lez v8, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, LAK1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    instance-of v1, p1, LXre;

    .line 48
    .line 49
    const-wide/16 v3, 0x64

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v1, LsL6;->a:LsL6;

    .line 54
    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    instance-of v1, p1, LYre;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LsL6;->a:LsL6;

    .line 78
    .line 79
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v5, v3, v4, v1}, Lio/reactivex/rxjava3/core/Single;->k(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    new-instance v3, LAK1;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-direct {v3, v1, v4, v5}, LAK1;-><init>(Lio/reactivex/rxjava3/core/Single;J)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, LAZb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Llxk;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    iget-object v0, p0, LAZb;->a:LHig;

    .line 120
    .line 121
    invoke-virtual {p1}, Llxk;->e()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {v0, p1, v1, v2}, LHig;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    :try_start_1
    new-instance p1, LFzc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    throw p1
.end method

.method public final c(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string p2, "queryCachedProduct() called on a mock repository"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(I[B)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [B

    .line 3
    .line 4
    new-instance v3, LfD1;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LfD1;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LNig;

    .line 10
    .line 11
    new-instance v8, Lxuh;

    .line 12
    .line 13
    const-string p2, "stateKey"

    .line 14
    .line 15
    invoke-direct {v8, p2}, Lxuh;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v11, LSp6;

    .line 19
    .line 20
    sget-object p2, LuL6;->a:LuL6;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {v11, v0, p2}, LSp6;-><init>(ILjava/util/Map;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, LKr6;

    .line 27
    .line 28
    const-string v9, "domainId"

    .line 29
    .line 30
    const-string v6, "domainKey"

    .line 31
    .line 32
    const-string v7, "domainLabel"

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    invoke-direct/range {v5 .. v11}, LKr6;-><init>(Ljava/lang/String;Ljava/lang/String;LRxk;Ljava/lang/String;ILSp6;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5, p2}, LNig;-><init>(LKr6;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LFig;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-direct/range {v0 .. v7}, LFig;-><init>(JLfD1;Lipk;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LAZb;->a:LHig;

    .line 58
    .line 59
    invoke-interface {v0, p2, p1}, LHig;->i(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
