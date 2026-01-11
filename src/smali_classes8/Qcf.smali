.class public final LQcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lcc3;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:LMH9;

.field public final e:LnJe;

.field public f:Lac3;

.field public g:LLH9;

.field public h:LJH9;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final j:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public k:I

.field public final l:LCU9;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lcc3;Lio/reactivex/rxjava3/subjects/Subject;LMH9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQcf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LQcf;->b:Lcc3;

    .line 7
    .line 8
    iput-object p3, p0, LQcf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p4, p0, LQcf;->d:LMH9;

    .line 11
    .line 12
    sget-object p1, LJvb;->Z:LJvb;

    .line 13
    .line 14
    const-string p2, "RepeatedJingleService"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, LnJe;

    .line 21
    .line 22
    invoke-direct {p4, p3}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LQcf;->e:LnJe;

    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 28
    .line 29
    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, LQcf;->j:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    iput p3, p0, LQcf;->k:I

    .line 36
    .line 37
    new-instance p3, LCU9;

    .line 38
    .line 39
    sget-object p4, LTJj;->t:LTJj;

    .line 40
    .line 41
    new-instance v0, Lnp0;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LHkf;

    .line 47
    .line 48
    sget-object p2, LGkf;->t:LGkf;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p2, v1, v1}, LHkf;-><init>(LGkf;II)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p3, p4, v0, p1}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LQcf;->l:LCU9;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(LJH9;Landroid/net/Uri;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQcf;->h:LJH9;

    .line 3
    .line 4
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, LQcf;->g:LLH9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LLH9;->b:LJH9;

    .line 17
    .line 18
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v0, v0, LLH9;->c:I

    .line 25
    .line 26
    iget v1, p1, LJH9;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p0}, LQcf;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object v0, p0, LQcf;->d:LMH9;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, p1, v1, p2}, LMH9;->a(LJH9;ZLandroid/net/Uri;)LLH9;

    .line 41
    .line 42
    .line 43
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_4
    iput-object p2, p0, LQcf;->g:LLH9;

    .line 49
    .line 50
    new-instance v0, LOcf;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, p0, p1, v1}, LOcf;-><init>(Ljava/lang/Object;LJH9;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, LLH9;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, LJH9;->c:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object p2, p0, LQcf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 68
    .line 69
    iget-object v2, p0, LQcf;->e:LnJe;

    .line 70
    .line 71
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p2, v2, v0, v1}, LwRk;->n(Lcom/snap/core/application/SnapResourcesContextWrapper;LA36;J)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, LQcf;->i:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p2

    .line 83
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized b(LJH9;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LQcf;->h:LJH9;

    .line 3
    .line 4
    iget-object v0, p1, LJH9;->e:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LQcf;->e:LnJe;

    .line 9
    .line 10
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewd;->g0:Lewd;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LN1;->a:LN1;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LPcf;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0}, LPcf;-><init>(LJH9;LQcf;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LPcf;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LPcf;-><init>(LQcf;LJH9;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LQcf;->j:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, LQcf;->a(LJH9;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LQcf;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LQcf;->j:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LQcf;->h:LJH9;

    .line 19
    .line 20
    iget-object v0, p0, LQcf;->g:LLH9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, LQcf;->e:LnJe;

    .line 25
    .line 26
    invoke-virtual {v2}, LnJe;->l()Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, LzMe;

    .line 31
    .line 32
    const/16 v4, 0x9

    .line 33
    .line 34
    invoke-direct {v3, v0, v4, p0}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LQcf;->b:Lcc3;

    .line 41
    .line 42
    iget-object v2, p0, LQcf;->f:Lac3;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcc3;->b(Lac3;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LQcf;->f:Lac3;

    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, LQcf;->g:LLH9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
