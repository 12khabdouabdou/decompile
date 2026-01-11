.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;
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
.field public final X:Lio/reactivex/rxjava3/functions/Action;

.field public final Y:Lio/reactivex/rxjava3/functions/Action;

.field public final c:Lio/reactivex/rxjava3/functions/Consumer;

.field public final t:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 5
    .line 6
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->X:Lio/reactivex/rxjava3/functions/Action;

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->Y:Lio/reactivex/rxjava3/functions/Action;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 2
    .line 3
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->Y:Lio/reactivex/rxjava3/functions/Action;

    .line 4
    .line 5
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lio/reactivex/rxjava3/operators/ConditionalSubscriber;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->X:Lio/reactivex/rxjava3/functions/Action;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachConditionalSubscriber;-><init>(Lio/reactivex/rxjava3/operators/ConditionalSubscriber;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;

    .line 28
    .line 29
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 30
    .line 31
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->t:Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
    .line 33
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;->X:Lio/reactivex/rxjava3/functions/Action;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach$DoOnEachSubscriber;-><init>(Lmvi;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
