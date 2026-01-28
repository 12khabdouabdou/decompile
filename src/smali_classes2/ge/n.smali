.class public final synthetic Lge/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/video_list/VideoListActivity;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/video_list/VideoListActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/n;->p:Lcom/video_cloud/ui/video_list/VideoListActivity;

    iput-object p2, p0, Lge/n;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lge/n;->p:Lcom/video_cloud/ui/video_list/VideoListActivity;

    iget-object v1, p0, Lge/n;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/video_list/VideoListActivity;->K1(Lcom/video_cloud/ui/video_list/VideoListActivity;Ljava/util/List;)V

    return-void
.end method
