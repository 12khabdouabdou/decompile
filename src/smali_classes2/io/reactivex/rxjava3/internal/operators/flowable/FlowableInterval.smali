.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final X:Ljava/util/concurrent/TimeUnit;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:J

.field public final t:J


# direct methods
.method public constructor <init>(JJLio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->c:J

    .line 7
    .line 8
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->t:J

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->X:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 8

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;-><init>(Lmvi;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lmvi;->onSubscribe(Ltvi;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    .line 11
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 12
    .line 13
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval$IntervalSubscriber;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Scheduler;->f()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->X:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->c:J

    .line 27
    .line 28
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->t:J

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->X:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->c:J

    .line 37
    .line 38
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInterval;->t:J

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/Scheduler;->m(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v7, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
