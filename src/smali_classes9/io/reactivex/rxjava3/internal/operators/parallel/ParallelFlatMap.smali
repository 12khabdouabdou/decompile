.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;
.super Lio/reactivex/rxjava3/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

.field public final b:LUSh;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;LUSh;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->a:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->b:LUSh;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->a:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public subscribe([Lmvi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lmvi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->e([Lmvi;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lmvi;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->d:I

    .line 18
    .line 19
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->b:LUSh;

    .line 20
    .line 21
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->c:I

    .line 22
    .line 23
    invoke-static {v4, v6, v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMap;->subscribe(Lmvi;Lio/reactivex/rxjava3/functions/Function;ZII)Lio/reactivex/rxjava3/core/FlowableSubscriber;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;->a:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->subscribe([Lmvi;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
