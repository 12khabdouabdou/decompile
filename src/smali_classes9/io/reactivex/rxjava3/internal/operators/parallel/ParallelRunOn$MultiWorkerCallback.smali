.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MultiWorkerCallback"
.end annotation


# instance fields
.field public final a:[Lmvi;

.field public final b:[Lmvi;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lmvi;[Lmvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->c:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->a:[Lmvi;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->b:[Lmvi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->a:[Lmvi;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->b:[Lmvi;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->c:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->f(I[Lmvi;[Lmvi;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
