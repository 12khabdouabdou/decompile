.class public final LF63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD63;


# instance fields
.field public final a:Ly45;

.field public final b:Lfh1;

.field public final c:LcH8;

.field public final d:Lr4e;

.field public final e:LREi;

.field public f:LE63;


# direct methods
.method public constructor <init>(LFi1;Ly45;Lfh1;LcH8;Lr4e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF63;->a:Ly45;

    .line 5
    .line 6
    iput-object p3, p0, LF63;->b:Lfh1;

    .line 7
    .line 8
    iput-object p4, p0, LF63;->c:LcH8;

    .line 9
    .line 10
    iput-object p5, p0, LF63;->d:Lr4e;

    .line 11
    .line 12
    iget-object p1, p1, LFi1;->e:LVf1;

    .line 13
    .line 14
    invoke-virtual {p1}, LVf1;->a()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, LPT1;

    .line 21
    .line 22
    const/16 p2, 0x1a

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, LPT1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LF63;->e:LREi;

    .line 33
    .line 34
    sget-object p1, LE63;->c:LE63;

    .line 35
    .line 36
    iput-object p1, p0, LF63;->f:LE63;

    .line 37
    .line 38
    new-instance p1, Lre;

    .line 39
    .line 40
    const/4 p2, 0x7

    .line 41
    invoke-direct {p1, p2, p0}, Lre;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "This class may not be used in Lock Screen Mode"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LF63;->f:LE63;

    .line 3
    .line 4
    iget-object v0, v0, LE63;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, LF63;->c()V

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
    iget-object v0, p0, LF63;->f:LE63;

    .line 19
    .line 20
    iget-object v1, p0, LF63;->b:Lfh1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lfh1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-wide v3, LG63;->a:J

    .line 27
    .line 28
    iget-wide v5, v0, LE63;->b:J

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
    invoke-virtual {p0}, LF63;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, LF63;->f:LE63;

    .line 49
    .line 50
    iget-object v0, v0, LE63;->a:Ljava/lang/String;
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
    sget v0, LG63;->b:I

    .line 3
    .line 4
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

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
    iget-object v1, p0, LF63;->b:Lfh1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfh1;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0, v1, v2, v0}, LF63;->d(JLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0}, LF63;->e(JLjava/lang/String;)V
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
    .locals 9

    .line 1
    sget v0, LG63;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LF63;->e:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    sget-object v0, LOVi;->a:LiAi;

    .line 21
    .line 22
    sget-object v0, Lef1;->N2:Lef1;

    .line 23
    .line 24
    new-instance v1, LUc0;

    .line 25
    .line 26
    const-class v4, LF63;

    .line 27
    .line 28
    const-string v5, "loadFromBlockstoreOrRenew"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v6, "loadFromBlockstoreOrRenew()V"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xe

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v1 .. v8}, LUc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, LF63;->c:LcH8;

    .line 41
    .line 42
    const-string v4, "ClientIdProviderV2Impl.loadFromBlockstoreOrRenew"

    .line 43
    .line 44
    invoke-interface {v2, v4, v0, v1}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v3, p0

    .line 49
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/SharedPreferences;

    .line 54
    .line 55
    iget-object v2, v3, LF63;->b:Lfh1;

    .line 56
    .line 57
    invoke-virtual {v2}, Lfh1;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-string v6, "com.snapchat.android.analytics.framework.dailyClientIdTs"

    .line 62
    .line 63
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    new-instance v0, LE63;

    .line 68
    .line 69
    invoke-direct {v0, v1, v4, v5}, LE63;-><init>(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LF63;->f:LE63;

    .line 73
    .line 74
    invoke-virtual {v2}, Lfh1;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sget-wide v6, LG63;->a:J

    .line 79
    .line 80
    add-long/2addr v6, v4

    .line 81
    cmp-long v2, v0, v6

    .line 82
    .line 83
    if-gez v2, :cond_2

    .line 84
    .line 85
    cmp-long v2, v0, v4

    .line 86
    .line 87
    if-gez v2, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    :goto_0
    invoke-virtual {p0}, LF63;->b()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF63;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    new-instance v0, LE63;

    .line 29
    .line 30
    invoke-direct {v0, p3, p1, p2}, LE63;-><init>(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    sget p1, LG63;->b:I

    .line 34
    .line 35
    iput-object v0, p0, LF63;->f:LE63;

    .line 36
    .line 37
    return-void
.end method

.method public final e(JLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LF63;->d:Lr4e;

    .line 2
    .line 3
    new-instance v3, LC63;

    .line 4
    .line 5
    invoke-direct {v3}, LC63;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p3}, LC63;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, LC63;->d(J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lr4e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lxj1;

    .line 17
    .line 18
    new-instance v1, Lwj1;

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
    invoke-direct/range {v1 .. v6}, Lwj1;-><init>([Lt6d;LC63;Lo86;[Lar7;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lxj1;->h(Lwj1;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LF63;->b:Lfh1;

    .line 33
    .line 34
    iget-object p2, p2, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    const-wide/16 v0, 0xa

    .line 49
    .line 50
    invoke-virtual {p3, v0, v1, p1, p2}, Lio/reactivex/rxjava3/core/Completable;->h(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method
