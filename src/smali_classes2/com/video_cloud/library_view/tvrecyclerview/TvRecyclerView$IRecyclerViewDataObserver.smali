.class Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IRecyclerViewDataObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;


# direct methods
.method private constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->N(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Z)V

    return-void
.end method
