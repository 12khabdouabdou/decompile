.class public Lcom/video_cloud/ui/player/controller/SubtitleController$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/SubtitleController;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/player/controller/SubtitleController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$d;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcd/d;->a(Lcd/e;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$d;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->J(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/view/b;)V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$d;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$d;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$d;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

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
    .locals 0

    .line 1
    return-void
.end method
