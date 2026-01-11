.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/core/CompletableObserver;
.implements Ltvi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatWithSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/CompletableObserver;",
        "Ltvi;"
    }
.end annotation


# instance fields
.field public final a:Lmvi;

.field public b:Ltvi;

.field public c:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

.field public t:Z


# direct methods
.method public constructor <init>(Lmvi;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->a:Lmvi;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->b:Ltvi;

    .line 2
    .line 3
    invoke-interface {v0}, Ltvi;->cancel()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->b:Ltvi;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltvi;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->a:Lmvi;

    .line 6
    .line 7
    invoke-interface {v0}, Lmvi;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->t:Z

    .line 13
    .line 14
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->b:Ltvi;

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->a:Lmvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->a:Lmvi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->m(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public final onSubscribe(Ltvi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->b:Ltvi;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(Ltvi;Ltvi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->b:Ltvi;

    .line 3
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithCompletable$ConcatWithSubscriber;->a:Lmvi;

    invoke-interface {p1, p0}, Lmvi;->onSubscribe(Ltvi;)V

    :cond_0
    return-void
.end method
