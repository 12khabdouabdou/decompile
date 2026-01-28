.class public Lid/y$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/y;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lid/y;


# direct methods
.method public constructor <init>(Lid/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/y$b;->q:Lid/y;

    iput-object p2, p0, Lid/y$b;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lid/y$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lid/y$b;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lid/y$b;->q:Lid/y;

    invoke-static {v0}, Lid/y;->e(Lid/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lid/y$b;->q:Lid/y;

    invoke-static {v0}, Lid/y;->e(Lid/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lid/y$b;->q:Lid/y;

    invoke-static {v0}, Lid/y;->c(Lid/y;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lid/y$b;->q:Lid/y;

    invoke-static {v0}, Lid/y;->b(Lid/y;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lid/y$b;->q:Lid/y;

    invoke-static {v0}, Lid/y;->b(Lid/y;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lid/y$b;->q:Lid/y;

    invoke-static {v1}, Lid/y;->c(Lid/y;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lid/y$b;->q:Lid/y;

    invoke-static {v1}, Lid/y;->c(Lid/y;)Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    move-result-object v1

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getBufferedPosition()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "buffer_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lid/y$b;->q:Lid/y;

    invoke-static {v1}, Lid/y;->b(Lid/y;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lhc/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lid/y$b;->q:Lid/y;

    invoke-static {p1}, Lid/y;->d(Lid/y;)Lcd/n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lid/y$b;->q:Lid/y;

    invoke-static {p1}, Lid/y;->d(Lid/y;)Lcd/n;

    move-result-object p1

    invoke-interface {p1}, Lcd/n;->a0()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lid/y$b;->q:Lid/y;

    invoke-static {p1}, Lid/y;->d(Lid/y;)Lcd/n;

    move-result-object p1

    invoke-interface {p1}, Lcd/n;->a0()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lid/y$b;->p:Ljava/lang/String;

    new-instance v2, Lid/z;

    invoke-direct {v2, p0, v1}, Lid/z;-><init>(Lid/y$b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
