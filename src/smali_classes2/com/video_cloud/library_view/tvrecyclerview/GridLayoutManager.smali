.class public Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;
.super Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;
.source "SourceFile"


# static fields
.field private static final DEFAULT_NUM_COLS:I = 0x2

.field private static final DEFAULT_NUM_ROWS:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "GridLayoutManager"


# instance fields
.field private mNumColumns:I

.field private mNumRows:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lsc/c;->TvRecyclerView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lsc/c;->TvRecyclerView_tv_numColumns:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumColumns:I

    sget p2, Lsc/c;->TvRecyclerView_tv_numRows:I

    invoke-virtual {p1, p2, p5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumRows:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V

    return-void
.end method

.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumColumns:I

    iput p3, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumRows:I

    const/4 p1, 0x1

    if-lt p2, p1, :cond_1

    if-lt p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GridLayoutManager must have at least 1 row"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GridLayoutManager must have at least 1 column"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getLaneCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumColumns:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumRows:I

    :goto_0
    return v0
.end method

.method public getLaneForPosition(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->getLaneCount()I

    move-result p3

    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->getLaneCount()I

    move-result p3

    rem-int/2addr p2, p3

    invoke-virtual {p1, p2, p2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    :cond_0
    return-void
.end method

.method public getNumColumns()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumColumns:I

    return v0
.end method

.method public getNumRows()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumRows:I

    return v0
.end method

.method public moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->reset(I)V

    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, p2, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->getLaneForPosition(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iget p2, p2, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->measureChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_2

    invoke-virtual {p4, p2, p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->offset(II)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumColumns:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumColumns:I

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumRows:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/GridLayoutManager;->mNumRows:I

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    :cond_1
    return-void
.end method
