.class public final synthetic Lfe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_info/VideoInfoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/n;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/n;->a:Lcom/video_cloud/ui/video_info/VideoInfoActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/video_info/VideoInfoActivity;->E1(Lcom/video_cloud/ui/video_info/VideoInfoActivity;Ljava/util/List;)V

    return-void
.end method
