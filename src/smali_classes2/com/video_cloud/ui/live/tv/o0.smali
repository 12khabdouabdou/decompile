.class public final synthetic Lcom/video_cloud/ui/live/tv/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/v$h;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v$h;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/o0;->p:Lcom/video_cloud/ui/live/tv/v$h;

    iput p2, p0, Lcom/video_cloud/ui/live/tv/o0;->q:I

    iput-object p3, p0, Lcom/video_cloud/ui/live/tv/o0;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/o0;->p:Lcom/video_cloud/ui/live/tv/v$h;

    iget v1, p0, Lcom/video_cloud/ui/live/tv/o0;->q:I

    iget-object v2, p0, Lcom/video_cloud/ui/live/tv/o0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lcom/video_cloud/ui/live/tv/v$h;->g(Lcom/video_cloud/ui/live/tv/v$h;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
