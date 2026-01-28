.class public Lcom/video_cloud/library_view/tvrecyclerview/Lanes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;
    }
.end annotation


# static fields
.field public static final NO_LANE:I = -0x1


# instance fields
.field private mInnerEnd:Ljava/lang/Integer;

.field private mInnerStart:Ljava/lang/Integer;

.field private final mIsVertical:Z

.field private final mLaneSize:F

.field private final mLanes:[Landroid/graphics/Rect;

.field private final mLayout:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;

.field private final mSavedLanes:[Landroid/graphics/Rect;

.field private final mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLayout:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    new-array v0, p2, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    new-array v0, p2, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->calculateLaneSize(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;I)F

    move-result v1

    iput v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLaneSize:F

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_5

    int-to-float v3, v2

    iget v4, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLaneSize:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-boolean v5, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v5, :cond_1

    move v6, v3

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v6, v1

    if-eqz v5, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/2addr v3, p1

    if-eqz v5, :cond_3

    float-to-int v7, v4

    add-int/2addr v7, v6

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    if-eqz v5, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    float-to-int v4, v4

    add-int/2addr v4, v3

    :goto_4
    iget-object v5, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object v5, v5, v2

    invoke-virtual {v5, v6, v3, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;[Landroid/graphics/Rect;F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLayout:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;

    sget-object p1, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    iput-object p3, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    iput p4, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLaneSize:F

    array-length p1, p3

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    :goto_1
    iget-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length p1, p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static calculateLaneSize(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;I)F
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result p0

    :goto_0
    sub-int/2addr p0, v0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result p0

    goto :goto_0
.end method

.method private findLaneThatFitsSpan(IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)I
    .locals 10

    sub-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v2, v0, p2

    iget-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v3, v3

    sub-int/2addr v3, p2

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    iget-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {v3, v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    iget-object v5, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v3, :cond_0

    int-to-float v4, p2

    iget v6, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLaneSize:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    move v6, v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    int-to-float v3, p2

    iget v4, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLaneSize:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    move v7, v3

    :goto_2
    iget-object v8, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    move-object v4, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    iget-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p2, v3}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->intersects(IILandroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private intersects(IILandroid/graphics/Rect;)Z
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    invoke-static {v1, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private invalidateEdges()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    return-void
.end method

.method private offsetLane(II)V
    .locals 3

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method


# virtual methods
.method public findLane(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 5

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->setUndefined()V

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    iget-boolean v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v3, :cond_2

    sget-object v3, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v3, :cond_1

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_1
    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v3, :cond_3

    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_3
    aget-object v2, v2, v1

    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_2
    sget-object v3, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v3, :cond_4

    if-lt v2, v0, :cond_5

    :cond_4
    sget-object v3, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p3, v3, :cond_6

    if-le v2, v0, :cond_6

    :cond_5
    invoke-direct {p0, v1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->findLaneThatFitsSpan(IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {p1, v3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->set(II)V

    move v0, v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public getChildFrame(Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 4

    iget v0, p4, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p4, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    iget v1, p4, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    aget-object v2, v0, v1

    sget-object v3, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p5, v3, :cond_1

    iget v1, p4, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->anchorLane:I

    :cond_1
    aget-object p4, v0, v1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v0, :cond_3

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    if-ne p5, v3, :cond_2

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p3

    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_3
    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    if-ne p5, v3, :cond_4

    iget p4, p4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iget p4, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    :goto_1
    iput p4, p1, Landroid/graphics/Rect;->left:I

    :goto_2
    iget p4, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v0, v0

    return v0
.end method

.method public getInnerEnd()I
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v3, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerEnd:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInnerStart()I
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v3, :cond_1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mInnerStart:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLane(ILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getLaneSize()F
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLaneSize:F

    return v0
.end method

.method public getOrientation()Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->HORIZONTAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    :goto_0
    return-object v0
.end method

.method public offset(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->offset(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->invalidateEdges()V

    return-void
.end method

.method public offset(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->offsetLane(II)V

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->invalidateEdges()V

    return-void
.end method

.method public popChildFrame(Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 2

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v1, v0

    if-lt p2, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, v0, p2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p4, v0, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p4, v0, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    :goto_0
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->invalidateEdges()V

    :cond_4
    :goto_1
    return-void
.end method

.method public pushChildFrame(Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)I
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    aget-object p2, v0, p2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p4, v0, :cond_0

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p4, v0, :cond_2

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, v0

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->invalidateEdges()V

    return p4
.end method

.method public reset(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v2, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_0
    move v3, p1

    :goto_1
    if-eqz v2, :cond_1

    move v2, p1

    goto :goto_2

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->top:I

    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-boolean v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->invalidateEdges()V

    return-void
.end method

.method public reset(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    iget-boolean v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mIsVertical:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v2, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_0
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->invalidateEdges()V

    return-void
.end method

.method public restore()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public save()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mLanes:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->mSavedLanes:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
