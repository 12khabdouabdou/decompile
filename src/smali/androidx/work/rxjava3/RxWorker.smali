.class public abstract Landroidx/work/rxjava3/RxWorker;
.super LJoa;
.source "SourceFile"


# static fields
.field public static final Y:LTfk;


# instance fields
.field public X:Lnef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTfk;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LTfk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/work/rxjava3/RxWorker;->Y:LTfk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJoa;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LEoa;
    .locals 3

    .line 1
    new-instance v0, Lnef;

    .line 2
    .line 3
    invoke-direct {v0}, Lnef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v2, "Expedited WorkRequests require a RxWorker to provide an implementation for `getForegroundInfo()`"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/work/rxjava3/RxWorker;->f(Lnef;Lio/reactivex/rxjava3/core/Single;)LO3g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/rxjava3/RxWorker;->X:Lnef;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lnef;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/work/rxjava3/RxWorker;->X:Lnef;

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()LO3g;
    .locals 2

    .line 1
    new-instance v0, Lnef;

    .line 2
    .line 3
    invoke-direct {v0}, Lnef;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/rxjava3/RxWorker;->X:Lnef;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->g()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/work/rxjava3/RxWorker;->f(Lnef;Lio/reactivex/rxjava3/core/Single;)LO3g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(Lnef;Lio/reactivex/rxjava3/core/Single;)LO3g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/rxjava3/RxWorker;->h()Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 9
    .line 10
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LJoa;->b:Landroidx/work/WorkerParameters;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/work/WorkerParameters;->e:LQZj;

    .line 16
    .line 17
    iget-object p2, p2, LQZj;->a:LUYf;

    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, p2, v2, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lnef;->a:LO3g;

    .line 36
    .line 37
    return-object p1
.end method

.method public abstract g()Lio/reactivex/rxjava3/core/Single;
.end method

.method public h()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 3

    .line 1
    iget-object v0, p0, LJoa;->b:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2, v2}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
