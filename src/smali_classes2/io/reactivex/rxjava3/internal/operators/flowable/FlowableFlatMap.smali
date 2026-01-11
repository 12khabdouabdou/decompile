.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final X:I

.field public final c:Lio/reactivex/rxjava3/functions/Function;

.field public final t:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->t:I

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->X:I

    .line 9
    .line 10
    return-void
.end method

.method public static subscribe(Lmvi;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lmvi;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "LSFe;",
            ">;ZII)",
            "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lmvi;Lio/reactivex/rxjava3/functions/Function;ZII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->c:Lio/reactivex/rxjava3/functions/Function;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScalarXMap;->b(LSFe;Lmvi;Lio/reactivex/rxjava3/functions/Function;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->X:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->t:I

    .line 16
    .line 17
    invoke-static {p1, v1, v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->subscribe(Lmvi;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
