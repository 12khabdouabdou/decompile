.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final X:LA36;

.field public final c:J

.field public final t:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;LA36;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->c:J

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->t:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->X:LA36;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 6

    .line 1
    new-instance v1, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lmvi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->X:LA36;

    .line 7
    .line 8
    iget-object p1, p1, LA36;->t:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->f()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->t:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->c:J

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;-><init>(Lmvi;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
