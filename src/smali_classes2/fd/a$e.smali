.class public Lfd/a$e;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/a$e;->p:Lfd/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfd/a$e;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/a$e;->c(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lfd/a$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd/a$e;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->k(Lfd/a;)Lbf/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->k(Lfd/a;)Lbf/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    iget-object v0, v0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    iget-object v0, v0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lfd/a$e;->p:Lfd/a;

    iget-object v1, v1, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getBufferedPosition()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "buffer_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfd/a$e;->p:Lfd/a;

    iget-object v1, v1, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "current_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v1}, Lfd/a;->d(Lfd/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v1

    iget-object v2, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v2}, Lfd/a;->n(Lfd/a;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lhc/e;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->m(Lfd/a;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lfd/a;->q(Lfd/a;I)V

    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->m(Lfd/a;)I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfd/a;->q(Lfd/a;I)V

    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    iget-object v0, v0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ui/IjkVideoView;->getPlaybackState()I

    move-result v1

    :cond_0
    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v0}, Lfd/a;->a(Lfd/a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v2}, Lfd/a;->b(Lfd/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfd/a$e;->p:Lfd/a;

    invoke-static {v3}, Lfd/a;->l(Lfd/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/video_cloud/utils/r0;->f(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lfd/a$e;->p:Lfd/a;

    iget-object v1, v0, Lfd/a;->s:Ltv/danmaku/ijk/media/player/ui/IjkVideoView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lfd/a;->f(Lfd/a;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tcpSpeed"

    invoke-static {}, Lcom/video_cloud/utils/p1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lfd/b;

    invoke-direct {v2, p0, v0}, Lfd/b;-><init>(Lfd/a$e;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lfd/c;

    invoke-direct {v1, p0}, Lfd/c;-><init>(Lfd/a$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
