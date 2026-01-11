.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Ltvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ltvi;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Ltvi;"
    }
.end annotation


# instance fields
.field public X:J

.field public volatile Y:Z

.field public Z:I

.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

.field public final b:I

.field public final c:I

.field public t:Lio/reactivex/rxjava3/operators/SimpleQueue;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 5
    .line 6
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(J)V
    .locals 3

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->X:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long v2, v0, p1

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->X:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ltvi;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Ltvi;->l(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->X:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->X:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->a(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Y:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->t:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSubscribe(Ltvi;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;Ltvi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/QueueFuseable;->r(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Z:I

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->t:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Y:Z

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipCoordinator;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->Z:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->t:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Ltvi;->l(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->t:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip$ZipSubscriber;->b:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Ltvi;->l(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
