.class public Lid/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Timer;

.field public b:Ljava/util/Timer;

.field public final c:Landroid/app/Activity;

.field public final d:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

.field public e:Lcd/n;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/y;->c:Landroid/app/Activity;

    iput-object p2, p0, Lid/y;->d:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    iput-object p3, p0, Lid/y;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lid/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/y;->j()V

    return-void
.end method

.method public static bridge synthetic b(Lid/y;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/y;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic c(Lid/y;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/y;->d:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    return-object p0
.end method

.method public static bridge synthetic d(Lid/y;)Lcd/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/y;->e:Lcd/n;

    return-object p0
.end method

.method public static bridge synthetic e(Lid/y;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lid/y;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lid/y;->g()V

    invoke-virtual {p0}, Lid/y;->h()V

    invoke-virtual {p0}, Lid/y;->i()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lid/y;->f:Ljava/lang/String;

    const-string v1, "/storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lid/y;->f:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/y;->a:Ljava/util/Timer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lid/y;->a:Ljava/util/Timer;

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/y;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lid/y;->b:Ljava/util/Timer;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/y;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lid/y;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public final synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/y;->e:Lcd/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcd/n;->i0()V

    return-void
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/y;->f:Ljava/lang/String;

    const-string v1, "/storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lid/y;->f:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lid/y;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lid/y;->a:Ljava/util/Timer;

    new-instance v2, Lid/y$a;

    invoke-direct {v2, p0}, Lid/y$a;-><init>(Lid/y;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l(Lcd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/y;->e:Lcd/n;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lid/y;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lid/y;->b:Ljava/util/Timer;

    new-instance v2, Lid/y$b;

    invoke-direct {v2, p0, p1}, Lid/y$b;-><init>(Lid/y;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lid/y;->g:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lid/y;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lid/w;

    invoke-direct {v2, p0}, Lid/w;-><init>(Lid/y;)V

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
