.class public Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;
.super Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;,
        Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;
    }
.end annotation


# static fields
.field private static final DEFAULT_NUM_COLS:I = 0x3

.field private static final DEFAULT_NUM_ROWS:I = 0x3


# instance fields
.field private mMeasuring:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    const/4 v4, 0x3

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V

    return-void
.end method

.method private getChildHeight(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method private getChildWidth(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    float-to-int v0, v0

    mul-int v0, v0, p1

    return v0
.end method

.method private getHeightUsed(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getChildHeight(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private static getLaneSpan(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    :goto_0
    return p0
.end method

.method private static getLaneSpan(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;Z)I
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;->d(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;->e(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private getWidthUsed(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget p1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getChildWidth(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public cacheChildLaneAndSpan(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getItemEntryForPosition(I)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iget v3, v1, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    iget v4, v1, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->anchorLane:I

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    :cond_0
    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v2, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getLaneForChild(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    new-instance v1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iget v2, p2, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iget p2, p2, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    iget v3, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    iget p1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-direct {v1, v2, p2, v3, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;-><init>(IIII)V

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->setItemEntryForPosition(ILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v1, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;->setLane(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;)V

    :goto_0
    return-object v1
.end method

.method public canScrollHorizontally()Z
    .locals 1

    invoke-super {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->mMeasuring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    invoke-super {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->mMeasuring:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    if-lt v0, v2, :cond_1

    iget p1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    if-lt p1, v2, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->getLaneCount()I

    move-result v0

    if-gt p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget v0, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    if-lt v0, v2, :cond_3

    iget p1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->getLaneCount()I

    move-result v0

    if-gt p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->generateDefaultLayoutParams()Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateDefaultLayoutParams()Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;
    .locals 4

    .line 4
    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    instance-of v1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->getLaneCount()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    iget p1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    :goto_0
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    goto :goto_1

    :cond_0
    iget v1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->colSpan:I

    iget p1, p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;->rowSpan:I

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->getLaneCount()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getLaneForChild(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneForChild(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->findLane(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_0
    return-void
.end method

.method public getLaneForPosition(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getItemEntryForPosition(I)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object p2

    check-cast p2, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    if-eqz p2, :cond_0

    iget p3, p2, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    iget p2, p2, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->anchorLane:I

    invoke-virtual {p1, p3, p2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    return-void
.end method

.method public getLaneSpanForChild(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getLaneSpan(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$LayoutParams;Z)I

    move-result p1

    return p1
.end method

.method public getLaneSpanForPosition(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getItemEntryForPosition(I)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find span for position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getLaneSpan(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;Z)I

    move-result p1

    return p1
.end method

.method public measureChildWithMargins(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->mMeasuring:Z

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getWidthUsed(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getHeightUsed(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->mMeasuring:Z

    return-void
.end method

.method public moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 14

    move-object v6, p0

    move v7, p1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v8

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    move-result-object v9

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->reset(I)V

    const/4 v10, 0x0

    :goto_0
    if-gt v10, v7, :cond_3

    invoke-virtual {p0, v10}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getItemEntryForPosition(I)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    move-object/from16 v11, p3

    if-nez v0, :cond_0

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)Landroid/view/View;

    move-result-object v0

    sget-object v1, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->cacheChildLaneAndSpan(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;

    :cond_0
    move-object v12, v0

    iget-object v0, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iget v1, v12, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    iget v2, v12, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->anchorLane:I

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    iget-object v0, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v10}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getLaneSpanForPosition(I)I

    move-result v1

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v9, v0, v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->findLane(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    iget-object v0, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v12, v0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;->setLane(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;)V

    :cond_1
    iget-object v1, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v12}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;->d(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getChildWidth(I)I

    move-result v2

    invoke-static {v12}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;->e(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getChildHeight(I)I

    move-result v3

    iget-object v4, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    sget-object v13, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    move-object v0, v9

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    if-eq v10, v7, :cond_2

    iget-object v2, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempRect:Landroid/graphics/Rect;

    iget v3, v12, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->startLane:I

    invoke-static {v12, v8}, Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager;->getLaneSpan(Lcom/video_cloud/library_view/tvrecyclerview/SpannableGridLayoutManager$SpannableItemEntry;Z)I

    move-result v4

    move-object v0, p0

    move-object v1, v12

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->pushChildFrame(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iget v0, v0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    iget-object v1, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLane(ILandroid/graphics/Rect;)V

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v9, v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->reset(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    iget-object v0, v6, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempRect:Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int v0, p2, v0

    invoke-virtual {v9, v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->offset(I)V

    return-void
.end method
