.class public abstract Lkwf;
.super Lio/reactivex/rxjava3/core/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# static fields
.field public static final Y:Ljwf;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final t:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljwf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkwf;->Y:Ljwf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LELd;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Scheduler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkwf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 7
    .line 8
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lkwf;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p2}, LELd;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lkwf;->X:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkwf;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwf;->X:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 5

    .line 1
    iget-object v0, p0, Lkwf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->f()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 8
    .line 9
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/processors/UnicastProcessor;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ldwf;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ldwf;-><init>(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lhwf;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0, v2}, Lhwf;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;Lio/reactivex/rxjava3/core/Scheduler$Worker;Ldwf;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lkwf;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LV6i;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
