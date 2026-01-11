.class public abstract LxP3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTpk;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LxP3;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LxP3;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxP3;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LxP3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe2;LAWg;LsWg;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LxP3;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LxP3;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LxP3;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LxP3;->d:Ljava/lang/Object;

    .line 6
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 7
    const-string p2, "CoreCaptureFlowReporter"

    .line 8
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 9
    sget-object p2, LJp0;->a:LJp0;

    .line 10
    invoke-static {p1}, Lve4;->e(Lnp0;)LA36;

    move-result-object p1

    .line 11
    iput-object p1, p0, LxP3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LxP3;->b:Ljava/lang/Object;

    .line 19
    sget-object v0, LKr7;->Z:LKr7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lnp0;

    const-string v2, "FideliusBatchedRequestExecutor"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    check-cast p1, LTT5;

    .line 22
    invoke-static {p1, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 23
    iput-object p1, p0, LxP3;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LxP3;->d:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LxP3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxP3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LxP3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LxP3;->h()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, LxP3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, LxP3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LxP3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, LxP3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LxP3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LxP3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LnJe;

    .line 36
    .line 37
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LCZ6;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {v3, p0, v4, v1}, LCZ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LxP3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v1
.end method

.method public c(Lun2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lun2;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lun2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LxP3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LsWg;

    .line 12
    .line 13
    const-string v2, "CoreCaptureFlowReporter"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0, p1}, LsWg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract d(Ljava/util/ArrayList;)V
.end method

.method public e(LjHb;)V
    .locals 3

    .line 1
    sget-object v0, LjHb;->a:LjHb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LzWg;->m0:LzWg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LzWg;->n0:LzWg;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-object v2, p0, LxP3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LAWg;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, LAWg;->e(LzWg;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(LjHb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxP3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAWg;

    .line 4
    .line 5
    sget-object v1, LjHb;->a:LjHb;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LzWg;->k0:LzWg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LzWg;->l0:LzWg;

    .line 13
    .line 14
    :goto_0
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, LAWg;->e(LzWg;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LxP3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LAWg;

    .line 22
    .line 23
    iget-object v1, p0, LxP3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lwe2;

    .line 26
    .line 27
    iget-object v1, v1, Lwe2;->d:Ldf2;

    .line 28
    .line 29
    invoke-static {v1}, LJKk;->b(Ldf2;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, v0, LAWg;->h:LuWg;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LuWg;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    monitor-exit v0

    .line 45
    iget-object v0, p0, LxP3;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LsWg;

    .line 48
    .line 49
    invoke-virtual {p1}, LjHb;->a()LlHb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v0, LsWg;->d:LrWg;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, p1}, LrWg;->l(LlHb;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, LxP3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LxP3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x64

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LxP3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LxP3;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v1, p0, LxP3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LxP3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LnJe;

    .line 51
    .line 52
    invoke-virtual {v1}, LnJe;->b()LCp0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, LW1;

    .line 57
    .line 58
    const/16 v3, 0x1c

    .line 59
    .line 60
    invoke-direct {v2, v3, p0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v4, 0x1f4

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4, v5, v3}, LCp0;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, LxP3;->e:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1
.end method

.method public i(LjHb;LEp2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LxP3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAWg;

    .line 4
    .line 5
    iget-object v1, p2, LEp2;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p2, LEp2;->p:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, LAWg;->h:LuWg;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LuWg;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, LuWg;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    iget-object p2, p0, LxP3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, LAWg;

    .line 35
    .line 36
    iget-object v0, p0, LxP3;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lwe2;

    .line 39
    .line 40
    iget-object v0, v0, Lwe2;->g:LtHf;

    .line 41
    .line 42
    invoke-static {v0}, LJKk;->c(LtHf;)LKW1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, LAWg;->k(LKW1;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, LxP3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LAWg;

    .line 52
    .line 53
    invoke-virtual {p1}, LjHb;->a()LlHb;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, LAWg;->r(LlHb;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LxP3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, LAWg;

    .line 63
    .line 64
    iget-object p2, p0, LxP3;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lwe2;

    .line 67
    .line 68
    iget-object p2, p2, Lwe2;->h:LM82;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, LM82;->s()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p2, -0x1

    .line 78
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, LAWg;->j(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LxP3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LxP3;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    iput-object p1, p0, LxP3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p0, LxP3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, LxP3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LTpk;

    .line 29
    .line 30
    iget-object v1, v1, LTpk;->d:LUJc;

    .line 31
    .line 32
    new-instance v2, LV1;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, p1, v3, p0}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LUJc;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method
