.class public final LkPf;
.super Ldyd;
.source "SourceFile"


# instance fields
.field public final X:LR93;

.field public final Y:LGFd;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:LA36;

.field public final c:LHQ;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:J


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;LA36;LHQ;JLR93;LGFd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkPf;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, LkPf;->b:LA36;

    .line 7
    .line 8
    iput-object p3, p0, LkPf;->c:LHQ;

    .line 9
    .line 10
    iput-wide p4, p0, LkPf;->t:J

    .line 11
    .line 12
    iput-object p6, p0, LkPf;->X:LR93;

    .line 13
    .line 14
    iput-object p7, p0, LkPf;->Y:LGFd;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LkPf;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LkPf;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LkPf;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LkPf;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-wide v1, p0, LkPf;->t:J

    .line 13
    .line 14
    iget-object v6, p0, LkPf;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    move-wide v3, v1

    .line 17
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LQwf;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LkPf;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LkPf;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LkPf;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkPf;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LkPf;->Y:LGFd;

    .line 16
    .line 17
    iget-object v1, v0, LGFd;->t:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {v0}, LGFd;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LGFd;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LGFd;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_0
    return-void
.end method
