.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/flowables/GroupedFlowable<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final X:I

.field public final c:LaAd;

.field public final t:Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V
    .locals 1

    .line 1
    sget-object v0, LaAd;->t:LaAd;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->c:LaAd;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->t:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->X:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 7
    .line 8
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->t:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->c:LaAd;

    .line 11
    .line 12
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy;->X:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lmvi;LaAd;Lio/reactivex/rxjava3/functions/Function;ILjava/util/Map;Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object v1, p1

    .line 27
    move-object p1, v0

    .line 28
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/reactivex/rxjava3/internal/util/EmptyComponent;->a:Lio/reactivex/rxjava3/internal/util/EmptyComponent;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lmvi;->onSubscribe(Ltvi;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p1}, Lmvi;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
