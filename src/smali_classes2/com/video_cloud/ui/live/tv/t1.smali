.class public final synthetic Lcom/video_cloud/ui/live/tv/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/LiveController;

.field public final synthetic q:Landroid/widget/TextView;

.field public final synthetic r:Landroid/widget/TextView;

.field public final synthetic s:Lcom/video_cloud/bean/LiveChannelBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/video_cloud/bean/LiveChannelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/t1;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/t1;->q:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/t1;->r:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/video_cloud/ui/live/tv/t1;->s:Lcom/video_cloud/bean/LiveChannelBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/t1;->p:Lcom/video_cloud/ui/live/tv/LiveController;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/t1;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/t1;->r:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/video_cloud/ui/live/tv/t1;->s:Lcom/video_cloud/bean/LiveChannelBean;

    invoke-static {v0, v1, v2, v3}, Lcom/video_cloud/ui/live/tv/LiveController;->B(Lcom/video_cloud/ui/live/tv/LiveController;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/video_cloud/bean/LiveChannelBean;)V

    return-void
.end method
