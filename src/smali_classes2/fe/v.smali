.class public final synthetic Lfe/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/v;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iput-boolean p2, p0, Lfe/v;->b:Z

    iput-boolean p3, p0, Lfe/v;->c:Z

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfe/v;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    iget-boolean v1, p0, Lfe/v;->b:Z

    iget-boolean v2, p0, Lfe/v;->c:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->V1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;ZZLjava/util/List;)V

    return-void
.end method
