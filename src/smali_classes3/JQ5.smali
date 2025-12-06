.class public final LJQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEK1;


# instance fields
.field public final a:LFZ9;

.field public final b:LHig;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final e:Lrn0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LFZ9;LHig;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ5;->a:LFZ9;

    .line 5
    .line 6
    iput-object p2, p0, LJQ5;->b:LHig;

    .line 7
    .line 8
    iput-object p3, p0, LJQ5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    iput-object p4, p0, LJQ5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 11
    .line 12
    const-string p1, "ARShopping.DefaultShoppingLensProductRepository"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    iput-object p1, p0, LJQ5;->e:Lrn0;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LJQ5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lvz5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lvz5;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LJQ5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJQ5;->f:Ljava/util/concurrent/ConcurrentHashMap;

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
    goto :goto_2

    .line 47
    :cond_1
    instance-of v1, p1, LXre;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, LXre;

    .line 53
    .line 54
    new-instance v3, LCP5;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, p0, v4, v1}, LCP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LJQ5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 68
    .line 69
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    instance-of v1, p1, LYre;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, LYre;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, LJQ5;->e(LYre;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :goto_1
    new-instance v3, LWv5;

    .line 93
    .line 94
    const/16 v4, 0x12

    .line 95
    .line 96
    invoke-direct {v3, p0, v4, p1}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 100
    .line 101
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LAK1;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-direct {v1, v4, v5, v6}, LAK1;-><init>(Lio/reactivex/rxjava3/core/Single;J)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, LJQ5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-virtual {p1}, Llxk;->d()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    move-object v1, v4

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    iget-object v0, p0, LJQ5;->b:LHig;

    .line 129
    .line 130
    invoke-virtual {p1}, Llxk;->e()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-interface {v0, p1, v1, v2}, LHig;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_3
    :try_start_1
    new-instance p1, LFzc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :goto_3
    monitor-exit v0

    .line 146
    throw p1
.end method

.method public final c(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, LJQ5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LAK1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lkr1;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    move-wide v2, p1

    .line 19
    move-wide v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lkr1;-><init>(JJI)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LAK1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v2, p1

    .line 32
    const/4 p2, 0x0

    .line 33
    :goto_0
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    const-string p2, "The cache for lensId "

    .line 38
    .line 39
    const-string p3, " does not exist"

    .line 40
    .line 41
    invoke-static {v2, v3, p2, p3}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    return-object p2
.end method

.method public final d(I[B)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LKu5;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p0}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJQ5;->b:LHig;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, LHig;->i(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final e(LYre;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v0, Lmq8;

    .line 2
    .line 3
    invoke-direct {v0}, Lmq8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LYre;->g:[B

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lmq8;

    .line 14
    .line 15
    invoke-virtual {v2}, Lmq8;->a()Lmq8$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lmq8$a;->b:[Lzmg;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p1, LtT6;->a:LAU;

    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p1, LYre;->f:LFig;

    .line 32
    .line 33
    iget-object v3, v0, LFig;->c:Lipk;

    .line 34
    .line 35
    iget-object v0, v0, LFig;->b:LfD1;

    .line 36
    .line 37
    iget-object v6, p1, LYre;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p1, LYre;->e:LfD1;

    .line 40
    .line 41
    iget-object v1, p0, LJQ5;->a:LFZ9;

    .line 42
    .line 43
    iget-object v4, v0, LfD1;->a:[B

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual/range {v1 .. v7}, LFZ9;->e(Lmq8;Lipk;[BZLjava/lang/String;LfD1;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
