.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->b:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method

.method public static subscribe(Lmvi;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmvi;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a(Lmvi;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorConditionalSubscription;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Ljava/util/Iterator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;-><init>(Lmvi;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->c(Ljava/lang/Throwable;Lmvi;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->b:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;->subscribe(Lmvi;Ljava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lmvi;->onSubscribe(Ltvi;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
