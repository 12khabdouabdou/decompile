.class Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;->this$1:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;->this$1:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;

    iget-object v0, v0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;->val$position:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;->this$1:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;

    iget-object v1, v1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;->this$1:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;

    iget-object v1, v1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    const/16 v2, 0x82

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4, v2, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->access$000(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;ZILandroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method
