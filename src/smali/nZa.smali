.class public final LnZa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:LQS9;

.field public final b:LnJe;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LnZa;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LQS9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnZa;->a:LQS9;

    .line 5
    .line 6
    sget-object p1, LW89;->Z:LW89;

    .line 7
    .line 8
    const-string v0, "LongClientIdProvider"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LnZa;->b:LnJe;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LnZa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LongClientIdProvider.createAndPersistNewClientId"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Luna;

    .line 18
    .line 19
    const/16 v4, 0xc

    .line 20
    .line 21
    invoke-direct {v3, p0, v4, v2}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 25
    .line 26
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LnZa;->b:LnJe;

    .line 30
    .line 31
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, LnZa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    sget-object v2, LOdh;->b:LtGi;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LnZa;->c()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LnZa;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, LnZa;->a:LQS9;

    .line 2
    .line 3
    iget-object v1, p0, LnZa;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    sget-object v1, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v2, "LongClientIdProvider.initLongClientId"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ldmc;

    .line 20
    .line 21
    const-string v4, "LONG_CLIENT_ID"

    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    iget-object v3, v3, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ldmc;

    .line 36
    .line 37
    const-string v4, "LONG_CLIENT_ID_DEVICE_TIMESTAMP"

    .line 38
    .line 39
    iget-object v0, v0, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Log5;

    .line 54
    .line 55
    invoke-direct {v0}, LpN0;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-wide v6, v0, LpN0;->a:J

    .line 59
    .line 60
    sget-wide v8, LnZa;->e:J

    .line 61
    .line 62
    add-long/2addr v4, v8

    .line 63
    cmp-long v0, v6, v4

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    invoke-virtual {p0}, LnZa;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    iput-object v3, p0, LnZa;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    throw v0

    .line 88
    :cond_3
    return-void
.end method
