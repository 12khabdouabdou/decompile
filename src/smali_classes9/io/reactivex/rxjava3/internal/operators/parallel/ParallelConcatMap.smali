.class public final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;
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
.field public final a:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;

.field public final b:LUuh;

.field public final c:I

.field public final d:Lio/reactivex/rxjava3/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;LUuh;)V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->a:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;

    .line 7
    .line 8
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->b:LUuh;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->c:I

    .line 12
    .line 13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->a:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->a:Lio/reactivex/rxjava3/parallel/ParallelFlowable;

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

.method public subscribe([LV6i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LV6i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->e([LV6i;)Z

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
    new-array v1, v0, [LV6i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, p1, v2

    .line 15
    .line 16
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->d:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->b:LUuh;

    .line 19
    .line 20
    iget v6, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->c:I

    .line 21
    .line 22
    invoke-static {v3, v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMap;->subscribe(LV6i;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)LV6i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;->a:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;->subscribe([LV6i;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
