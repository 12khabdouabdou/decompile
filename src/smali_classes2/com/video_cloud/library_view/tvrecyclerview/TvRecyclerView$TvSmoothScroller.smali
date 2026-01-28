.class Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TvSmoothScroller"
.end annotation


# instance fields
.field private mIsSmooth:Z

.field private mOffset:I

.field private mRequestFocus:Z

.field final synthetic this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/content/Context;ZZI)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->mRequestFocus:Z

    iput-boolean p4, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->mIsSmooth:Z

    iput p5, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->mOffset:I

    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->mOffset:I

    add-int/2addr p3, p1

    return p3
.end method

.method public calculateTimeForScrolling(I)I
    .locals 2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->mIsSmooth:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->calculateTimeForScrolling(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    mul-float p1, p1, v1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    :goto_0
    return p1
.end method

.method public onStop()V
    .locals 5

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->mRequestFocus:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getTargetPosition()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    new-instance v2, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;

    invoke-direct {v2, p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller$1;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;I)V

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->mIsSmooth:Z

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x190

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x64

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-super {p0}, Landroidx/recyclerview/widget/g;->onStop()V

    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->L(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->M(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->P(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->M(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->O(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->this$0:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-static {v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->M(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;->mOffset:I

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/g;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$y;Landroidx/recyclerview/widget/RecyclerView$x$a;)V

    return-void
.end method
