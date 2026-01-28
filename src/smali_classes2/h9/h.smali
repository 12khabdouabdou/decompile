.class public Lh9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh9/e;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:J


# direct methods
.method public constructor <init>(Lh9/e;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh9/e;

    iput-object p1, p0, Lh9/h;->a:Lh9/e;

    iput-object p2, p0, Lh9/h;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lh9/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lh9/h;->e:J

    return-void
.end method

.method public static synthetic a(Lh9/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh9/h;->f()V

    return-void
.end method

.method public static synthetic b(Lh9/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh9/h;->e(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9/h;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh9/h;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh9/h;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lh9/h;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lh9/h;->e:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/16 v4, 0x3c0

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    iget-wide v0, p0, Lh9/h;->e:J

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh9/h;->h()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9/h;->a:Lh9/e;

    invoke-virtual {v0}, Lh9/e;->e()Lo7/j;

    move-result-object v0

    iget-object v1, p0, Lh9/h;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lh9/g;

    invoke-direct {v2, p0}, Lh9/g;-><init>(Lh9/h;)V

    invoke-virtual {v0, v1, v2}, Lo7/j;->e(Ljava/util/concurrent/Executor;Lo7/f;)Lo7/j;

    return-void
.end method

.method public g(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh9/h;->c()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh9/h;->e:J

    iget-object v0, p0, Lh9/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lh9/f;

    invoke-direct {v1, p0}, Lh9/f;-><init>(Lh9/h;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lh9/h;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh9/h;->c()V

    invoke-virtual {p0}, Lh9/h;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lh9/h;->e:J

    iget-object v0, p0, Lh9/h;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lh9/f;

    invoke-direct {v1, p0}, Lh9/f;-><init>(Lh9/h;)V

    iget-wide v2, p0, Lh9/h;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lh9/h;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
