.class public final synthetic Lcom/video_cloud/ui/live/tv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/live/tv/v$b;

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/live/tv/v$b;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/ui/live/tv/z;->p:Lcom/video_cloud/ui/live/tv/v$b;

    iput-object p2, p0, Lcom/video_cloud/ui/live/tv/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/video_cloud/ui/live/tv/z;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/live/tv/z;->p:Lcom/video_cloud/ui/live/tv/v$b;

    iget-object v1, p0, Lcom/video_cloud/ui/live/tv/z;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/video_cloud/ui/live/tv/z;->r:I

    invoke-static {v0, v1, v2}, Lcom/video_cloud/ui/live/tv/v$b;->h(Lcom/video_cloud/ui/live/tv/v$b;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
