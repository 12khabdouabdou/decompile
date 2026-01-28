.class public Lcom/video_cloud/ui/live/tv/LiveActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/ui/live/tv/LiveActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/tv/LiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$b;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$b;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$b;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$b;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    iget-object v1, v0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->E1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lkc/h;

    move-result-object v0

    iget-object v0, v0, Lkc/h;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$b;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->G1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lid/y;

    move-result-object v0

    invoke-virtual {v0}, Lid/y;->k()V

    :cond_1
    :goto_0
    return-void
.end method
