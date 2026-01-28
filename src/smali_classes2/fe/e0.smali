.class public final synthetic Lfe/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

.field public final synthetic q:Lcom/video_cloud/bean/SeriesBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/e0;->p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iput-object p2, p0, Lfe/e0;->q:Lcom/video_cloud/bean/SeriesBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/e0;->p:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object v1, p0, Lfe/e0;->q:Lcom/video_cloud/bean/SeriesBean;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->R1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;)V

    return-void
.end method
