.class public final synthetic Lge/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/video_list/VideoListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_list/VideoListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/w;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lge/w;->a:Lcom/video_cloud/ui/video_list/VideoListActivity;

    check-cast p1, Lcom/video_cloud/bean/VideoCategory;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->D1(Lcom/video_cloud/ui/video_list/VideoListActivity;Lcom/video_cloud/bean/VideoCategory;)V

    return-void
.end method
