.class public final LTw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lk66;

.field public final c:LaA8;

.field public final d:LBre;

.field public final e:Lrn0;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lk66;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTw8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LTw8;->b:Lk66;

    .line 7
    .line 8
    iput-object p3, p0, LTw8;->c:LaA8;

    .line 9
    .line 10
    sget-object p1, LqZb;->Z:LqZb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "GmsAdvertisingIdClientInfoFetcher"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LTw8;->d:LBre;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LTw8;->e:Lrn0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LTw8;->b:Lk66;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk66;->d()LH60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LRw8;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LKi;

    .line 19
    .line 20
    iget-object v1, p0, LTw8;->d:LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->l()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, LKi;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LKi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ll67;

    .line 36
    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, p0, v4, v0}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 48
    .line 49
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 50
    .line 51
    .line 52
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "AdvertisingIdClientInfoFetcherApiService timed out!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LSw8;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, LSw8;-><init>(LTw8;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 71
    .line 72
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 76
    .line 77
    const-wide/16 v6, 0x19

    .line 78
    .line 79
    invoke-direct/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LJc8;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, v1, p0}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 89
    .line 90
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_0
    new-instance v0, LSw8;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LSw8;-><init>(LTw8;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final b()LgE;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "GmsAdvertisingIdClientInfoFetcher.getAdClientInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LLwi;->a:Lobi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, LTw8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    invoke-static {v2}, LeE;->a(Landroid/content/Context;)LdE;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LIy8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v3, p0, LTw8;->c:LaA8;

    .line 18
    .line 19
    iget-object v4, v2, LdE;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    :try_start_2
    sget-object v5, Levd;->t3:Levd;

    .line 24
    .line 25
    invoke-static {v3, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget-object v5, Levd;->s3:Levd;

    .line 38
    .line 39
    invoke-static {v3, v5}, LYz8;->d(LaA8;LcTb;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v3, LgE;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    :cond_1
    iget-boolean v2, v2, LdE;->b:Z

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, LgE;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LIy8; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :goto_1
    :try_start_3
    new-instance v2, LfE;

    .line 58
    .line 59
    const-string v3, "Unknown exception obtaining AdvertisingIdInfo"

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :goto_2
    new-instance v2, LfE;

    .line 66
    .line 67
    const-string v3, "Google Play is not installed on this device"

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :goto_3
    new-instance v2, LfE;

    .line 74
    .line 75
    const-string v3, "Connection to Google Play Services failed"

    .line 76
    .line 77
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw v0
.end method
