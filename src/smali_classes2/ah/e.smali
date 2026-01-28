.class public abstract Lah/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "SourceFile"


# instance fields
.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:Ljava/lang/String;

.field public w:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput p1, p0, Lah/e;->s:I

    iput p2, p0, Lah/e;->t:I

    iput-wide p3, p0, Lah/e;->u:J

    iput-object p5, p0, Lah/e;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lah/e;->x0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lah/e;->w:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lah/e;->w:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->u(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lah/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public w0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/e;->w:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method public final x0()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    .line 1
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lah/e;->s:I

    iget v2, p0, Lah/e;->t:I

    iget-wide v3, p0, Lah/e;->u:J

    iget-object v5, p0, Lah/e;->v:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method

.method public final y0(Ljava/lang/Runnable;Lah/h;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/e;->w:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->t(Ljava/lang/Runnable;Lah/h;Z)V

    return-void
.end method
