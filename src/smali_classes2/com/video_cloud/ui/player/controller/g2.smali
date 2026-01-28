.class public Lcom/video_cloud/ui/player/controller/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/ui/IjkVideoView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->d:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/g2;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/ui/player/controller/g2;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/g2;->m(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/ui/player/controller/g2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/g2;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/player/controller/g2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/g2;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/player/controller/g2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/g2;->o()V

    return-void
.end method

.method public static synthetic e(Lcom/video_cloud/ui/player/controller/g2;Ljava/lang/String;IIILandroid/os/Handler;Lcd/n;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/video_cloud/ui/player/controller/g2;->l(Ljava/lang/String;IIILandroid/os/Handler;Lcd/n;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/g2;->g()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/g2;->h()V

    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/g2;->i()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->f:Ljava/lang/String;

    const-string v1, "/storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->f:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/ui/player/controller/g2;->f()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/g2;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/g2;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final synthetic k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/n;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/g2;->d:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getTcpSpeed()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Lcom/video_cloud/utils/p1;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/video_cloud/utils/p1;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "speed = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcd/n;->W(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;IIILandroid/os/Handler;Lcd/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "current_time"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "buffer_time"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "total_time"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p2

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lhc/e;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/video_cloud/ui/player/controller/f2;

    invoke-direct {p1, p6}, Lcom/video_cloud/ui/player/controller/f2;-><init>(Lcd/n;)V

    invoke-virtual {p5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/n;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-nez v9, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->f:Ljava/lang/String;

    const-string v2, "/storage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->f:Ljava/lang/String;

    const-string v2, "/data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v5

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getBufferedPosition()J

    move-result-wide v2

    long-to-int v6, v2

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getDuration()I

    move-result v7

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/ui/player/controller/e2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lcom/video_cloud/ui/player/controller/e2;-><init>(Lcom/video_cloud/ui/player/controller/g2;Ljava/lang/String;IIILandroid/os/Handler;Lcd/n;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    invoke-interface {v9}, Lcd/n;->a0()V

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/video_cloud/ui/player/controller/d2;

    invoke-direct {v1, p0, p1, v0}, Lcom/video_cloud/ui/player/controller/d2;-><init>(Lcom/video_cloud/ui/player/controller/g2;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lcd/n;->i0()V

    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->f:Ljava/lang/String;

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/g2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/video_cloud/ui/player/controller/a2;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/player/controller/a2;-><init>(Lcom/video_cloud/ui/player/controller/g2;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Lcd/n;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/g2;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/g2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/video_cloud/ui/player/controller/b2;

    invoke-direct {v2, p0, p1}, Lcom/video_cloud/ui/player/controller/b2;-><init>(Lcom/video_cloud/ui/player/controller/g2;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/ui/player/controller/g2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/video_cloud/ui/player/controller/c2;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/player/controller/c2;-><init>(Lcom/video_cloud/ui/player/controller/g2;)V

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
