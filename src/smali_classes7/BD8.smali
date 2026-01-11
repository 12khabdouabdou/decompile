.class public final LBD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVF;


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lm96;

.field public final c:LcH8;

.field public final d:LnJe;

.field public final e:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lm96;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBD8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LBD8;->b:Lm96;

    .line 7
    .line 8
    iput-object p3, p0, LBD8;->c:LcH8;

    .line 9
    .line 10
    sget-object p1, LNdc;->Z:LNdc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "GmsAdvertisingIdClientInfoFetcher"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LnJe;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LBD8;->d:LnJe;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, LBD8;->e:LJp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()LTF;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "GmsAdvertisingIdClientInfoFetcher.getAdClientInfo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LOVi;->a:LiAi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object v2, p0, LBD8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    invoke-static {v2}, LRF;->a(Landroid/content/Context;)LQF;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LvF8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    iget-object v3, p0, LBD8;->c:LcH8;

    .line 18
    .line 19
    iget-object v4, v2, LQF;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    :try_start_2
    sget-object v5, LRLd;->w3:LRLd;

    .line 24
    .line 25
    invoke-static {v3, v5}, LaH8;->d(LcH8;LH7c;)V

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
    sget-object v5, LRLd;->v3:LRLd;

    .line 38
    .line 39
    invoke-static {v3, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v3, LTF;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    :cond_1
    iget-boolean v2, v2, LQF;->b:Z

    .line 49
    .line 50
    invoke-direct {v3, v4, v2}, LTF;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LvF8; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :goto_1
    :try_start_3
    new-instance v2, LSF;

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
    new-instance v2, LSF;

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
    new-instance v2, LSF;

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
    sget-object v2, LOdh;->b:LtGi;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LBD8;->b:Lm96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm96;->d()La90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LzD8;->a:[I

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
    new-instance v0, LMj;

    .line 19
    .line 20
    iget-object v1, p0, LBD8;->d:LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->l()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, LMj;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LMj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lz38;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, p0, v4, v0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 47
    .line 48
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 49
    .line 50
    .line 51
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "AdvertisingIdClientInfoFetcherApiService timed out!"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LAD8;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, LAD8;-><init>(LBD8;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 70
    .line 71
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 75
    .line 76
    const-wide/16 v6, 0x19

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LQH7;

    .line 82
    .line 83
    const/16 v1, 0x19

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, LQH7;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LAD8;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LAD8;-><init>(LBD8;)V

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
