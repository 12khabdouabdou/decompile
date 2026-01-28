.class public Lcom/video_cloud/ui/player/controller/SubtitleController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/SubtitleController;->c0(Lcom/video_cloud/bean/SubtitleBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/bean/SubtitleBean;

.field public final synthetic b:Lcom/video_cloud/ui/player/controller/SubtitleController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->a:Lcom/video_cloud/bean/SubtitleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/d;->a(Lcd/e;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/u;

    invoke-interface {v0}, Lcd/u;->f0()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->D(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->a:Lcom/video_cloud/bean/SubtitleBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->E(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->E(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->I(Lcom/video_cloud/ui/player/controller/SubtitleController;Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/u;

    invoke-interface {v0}, Lcd/u;->f0()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$c;->a:Lcom/video_cloud/bean/SubtitleBean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->S(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;Z)V

    :cond_2
    :goto_1
    return-void
.end method
