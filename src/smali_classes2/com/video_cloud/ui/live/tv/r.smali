.class public final synthetic Lcom/video_cloud/ui/live/tv/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/v;

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/r;->p:Lcom/video_cloud/ui/live/tv/v;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/r;->p:Lcom/video_cloud/ui/live/tv/v;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/tv/v;->k(Lcom/video_cloud/ui/live/tv/v;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
