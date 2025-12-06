.class public final Lq43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo43;


# instance fields
.field public final a:LfY4;

.field public final b:LOd1;

.field public final c:LaA8;

.field public final d:LcNd;

.field public final e:LXfi;

.field public f:Lp43;


# direct methods
.method public constructor <init>(Llf1;LfY4;LOd1;LaA8;LcNd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq43;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, Lq43;->b:LOd1;

    .line 7
    .line 8
    iput-object p4, p0, Lq43;->c:LaA8;

    .line 9
    .line 10
    iput-object p5, p0, Lq43;->d:LcNd;

    .line 11
    .line 12
    iget-object p1, p1, Llf1;->e:LIc1;

    .line 13
    .line 14
    invoke-virtual {p1}, LIc1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LiS1;

    .line 21
    .line 22
    const/16 p2, 0x13

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LiS1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lq43;->e:LXfi;

    .line 33
    .line 34
    sget-object p1, Lp43;->c:Lp43;

    .line 35
    .line 36
    iput-object p1, p0, Lq43;->f:Lp43;

    .line 37
    .line 38
    new-instance p1, LCd;

    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, LCd;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p3, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "This class may not be used in Lock Screen Mode"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq43;->f:Lp43;

    .line 3
    .line 4
    iget-object v0, v0, Lp43;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq43;->c()V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v0, p0, Lq43;->f:Lp43;

    .line 19
    .line 20
    iget-object v1, p0, Lq43;->b:LOd1;

    .line 21
    .line 22
    invoke-virtual {v1}, LOd1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-wide v3, Lr43;->a:J

    .line 27
    .line 28
    iget-wide v5, v0, Lp43;->b:J

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gez v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, v1, v5

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lq43;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lq43;->f:Lp43;

    .line 49
    .line 50
    iget-object v0, v0, Lp43;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lr43;->b:I

    .line 3
    .line 4
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lq43;->b:LOd1;

    .line 13
    .line 14
    invoke-virtual {v1}, LOd1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lq43;->d(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, Lq43;->e(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    sget v0, Lr43;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lq43;->e:LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v2, "com.snapchat.android.analytics.framework.dailyClientId"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LLwi;->a:Lobi;

    .line 21
    .line 22
    sget-object v0, LSb1;->N2:LSb1;

    .line 23
    .line 24
    new-instance v1, LR92;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LR92;-><init>(Lq43;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lq43;->c:LaA8;

    .line 30
    .line 31
    const-string v3, "ClientIdProviderV2Impl.loadFromBlockstoreOrRenew"

    .line 32
    .line 33
    invoke-interface {v2, v3, v0, v1}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/SharedPreferences;

    .line 42
    .line 43
    iget-object v2, p0, Lq43;->b:LOd1;

    .line 44
    .line 45
    invoke-virtual {v2}, LOd1;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-string v5, "com.snapchat.android.analytics.framework.dailyClientIdTs"

    .line 50
    .line 51
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance v0, Lp43;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3, v4}, Lp43;-><init>(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lq43;->f:Lp43;

    .line 61
    .line 62
    invoke-virtual {v2}, LOd1;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    sget-wide v5, Lr43;->a:J

    .line 67
    .line 68
    add-long/2addr v5, v3

    .line 69
    cmp-long v2, v0, v5

    .line 70
    .line 71
    if-gez v2, :cond_2

    .line 72
    .line 73
    cmp-long v2, v0, v3

    .line 74
    .line 75
    if-gez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lq43;->b()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq43;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.snapchat.android.analytics.framework.dailyClientId"

    .line 14
    .line 15
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.snapchat.android.analytics.framework.dailyClientIdTs"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lp43;

    .line 29
    .line 30
    invoke-direct {v0, p3, p1, p2}, Lp43;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sget p1, Lr43;->b:I

    .line 34
    .line 35
    iput-object v0, p0, Lq43;->f:Lp43;

    .line 36
    .line 37
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq43;->d:LcNd;

    .line 2
    .line 3
    new-instance v3, Ln43;

    .line 4
    .line 5
    invoke-direct {v3}, Ln43;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p3}, Ln43;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, Ln43;->b(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LcNd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LSx8;

    .line 17
    .line 18
    new-instance v1, Lag1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v6, 0x1b

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lag1;-><init>([LHRc;Ln43;Lk56;[LWl7;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, LSx8;->h(Lag1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lq43;->b:LOd1;

    .line 33
    .line 34
    iget-object p2, p2, LOd1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    const-wide/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {p3, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method
