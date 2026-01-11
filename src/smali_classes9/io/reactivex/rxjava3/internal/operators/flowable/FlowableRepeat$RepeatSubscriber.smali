.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public X:J

.field public final a:Lmvi;

.field public final b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

.field public final c:LSFe;

.field public t:J


# direct methods
.method public constructor <init>(Lmvi;JLio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;LSFe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Lmvi;

    .line 5
    .line 6
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->c:LSFe;

    .line 9
    .line 10
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->t:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 9
    .line 10
    iget-boolean v1, v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->Z:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->X:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->X:J

    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->b(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->c:LSFe;

    .line 31
    .line 32
    invoke-interface {v1, p0}, LSFe;->subscribe(Lmvi;)V

    .line 33
    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->t:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->t:J

    .line 17
    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Lmvi;

    .line 29
    .line 30
    invoke-interface {v0}, Lmvi;->onComplete()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Lmvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->X:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->X:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->a:Lmvi;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSubscribe(Ltvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeat$RepeatSubscriber;->b:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->c(Ltvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
