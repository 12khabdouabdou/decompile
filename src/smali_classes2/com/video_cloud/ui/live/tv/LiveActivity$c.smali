.class public Lcom/video_cloud/ui/live/tv/LiveActivity$c;
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

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    iget-object v0, v0, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->J1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->A1(Lcom/video_cloud/ui/live/tv/LiveActivity;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->A1(Lcom/video_cloud/ui/live/tv/LiveActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->H1(Lcom/video_cloud/ui/live/tv/LiveActivity;I)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->D1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/bean/LiveChannelBean;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->D1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/bean/LiveChannelBean;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v2}, Lcom/video_cloud/ui/live/tv/LiveActivity;->F1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/r0;->g(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    :goto_0
    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->K1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/b2;->g()Lcom/video_cloud/utils/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/b2;->n()V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->z1(Lcom/video_cloud/ui/live/tv/LiveActivity;)Lcom/video_cloud/ui/live/tv/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/c3;->J()Lcom/video_cloud/ui/live/tv/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/ui/live/tv/v;->Y()Lcom/video_cloud/bean/LiveChannelBean;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v1}, Lcom/video_cloud/ui/live/tv/LiveActivity;->J1(Lcom/video_cloud/ui/live/tv/LiveActivity;)V

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    invoke-static {v1, v0}, Lcom/video_cloud/ui/live/tv/LiveActivity;->I1(Lcom/video_cloud/ui/live/tv/LiveActivity;Lcom/video_cloud/bean/LiveChannelBean;)V

    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/LiveActivity$c;->p:Lcom/video_cloud/ui/live/tv/LiveActivity;

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method
