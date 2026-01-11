.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

.field public final c:I

.field public final t:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;->a:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->c:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->t:I

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->X:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Lmvi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->X:Lio/reactivex/rxjava3/internal/util/ArrayListSupplier;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->c:I

    .line 6
    .line 7
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer;->t:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;

    .line 12
    .line 13
    invoke-direct {v3, p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferExactSubscriber;-><init>(Lmvi;ILio/reactivex/rxjava3/internal/util/ArrayListSupplier;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-le v3, v2, :cond_1

    .line 21
    .line 22
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;

    .line 23
    .line 24
    invoke-direct {v4, p1, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferSkipSubscriber;-><init>(Lmvi;IILio/reactivex/rxjava3/internal/util/ArrayListSupplier;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;

    .line 32
    .line 33
    invoke-direct {v4, p1, v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBuffer$PublisherBufferOverlappingSubscriber;-><init>(Lmvi;IILio/reactivex/rxjava3/internal/util/ArrayListSupplier;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
