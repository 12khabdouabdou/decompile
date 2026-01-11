.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final t:LGxa;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, LGxa;->f:LGxa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->t:LGxa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lmvi;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;

    .line 23
    .line 24
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable;->t:LGxa;

    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZipIterable$ZipIterableSubscriber;-><init>(Lmvi;Ljava/util/Iterator;LGxa;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
