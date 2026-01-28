.class public final synthetic Lcom/video_cloud/library_view/tvrecyclerview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

.field public final synthetic q:Z

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/c;->p:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iput-boolean p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/c;->q:Z

    iput-object p3, p0, Lcom/video_cloud/library_view/tvrecyclerview/c;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/c;->p:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    iget-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/c;->q:Z

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/c;->r:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->J(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;ZLandroid/view/View;)V

    return-void
.end method
