.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;
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
.field public final c:Lio/reactivex/rxjava3/core/Flowable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty;->c:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lmvi;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSwitchIfEmpty$SwitchIfEmptySubscriber;->c:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lmvi;->onSubscribe(Ltvi;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
