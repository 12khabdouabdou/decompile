.class public final synthetic Lfe/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

.field public final synthetic b:Lcom/video_cloud/bean/SeriesBean;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/d0;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iput-object p2, p0, Lfe/d0;->b:Lcom/video_cloud/bean/SeriesBean;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfe/d0;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-object v1, p0, Lfe/d0;->b:Lcom/video_cloud/bean/SeriesBean;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->K1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Lcom/video_cloud/bean/SeriesBean;Ljava/util/List;)V

    return-void
.end method
