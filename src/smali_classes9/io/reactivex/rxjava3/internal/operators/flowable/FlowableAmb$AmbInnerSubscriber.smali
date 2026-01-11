.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Ltvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmbInnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
.field public final X:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

.field public final b:I

.field public final c:Lmvi;

.field public t:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;ILmvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    .line 12
    .line 13
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->c:Lmvi;

    .line 16
    .line 17
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
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->c:Lmvi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lmvi;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->t:Z

    .line 23
    .line 24
    invoke-interface {v1}, Lmvi;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltvi;

    .line 33
    .line 34
    invoke-interface {v0}, Ltvi;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->c:Lmvi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->t:Z

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ltvi;

    .line 33
    .line 34
    invoke-interface {v0}, Ltvi;->cancel()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->c:Lmvi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->a:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;

    .line 12
    .line 13
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbCoordinator;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->t:Z

    .line 23
    .line 24
    invoke-interface {v1, p1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltvi;

    .line 33
    .line 34
    invoke-interface {p1}, Ltvi;->cancel()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSubscribe(Ltvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ltvi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
