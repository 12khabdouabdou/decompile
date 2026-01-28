.class public abstract Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;
.super Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;,
        Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;,
        Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "BaseLayoutManager"


# instance fields
.field protected final mChildFrame:Landroid/graphics/Rect;

.field private mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

.field private mItemEntriesToRestore:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

.field private mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

.field private mLanesToRestore:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

.field protected final mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

.field protected final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    return-void
.end method

.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-direct {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;-><init>()V

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    return-void
.end method

.method private canUseLanes(Lcom/video_cloud/library_view/tvrecyclerview/Lanes;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneCount()I

    move-result v1

    invoke-static {p0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->calculateLaneSize(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;I)F

    move-result v2

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getOrientation()Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getOrientation()Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getCount()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLaneSize()F

    move-result p1

    cmpl-float p1, p1, v2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private ensureLayoutState()Z
    .locals 4

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-direct {p0, v2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->canUseLanes(Lcom/video_cloud/library_view/tvrecyclerview/Lanes;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    new-instance v3, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-direct {v3, p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;I)V

    iput-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->requestMoveLayout()V

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-nez v0, :cond_1

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    invoke-direct {v0}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getOrientation()Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v0

    iget-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {v3}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getOrientation()Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v3

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {v2}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->invalidateItemLanesAfter(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->clear()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private getHeightUsed(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method private getWidthUsed(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLanes()Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method private handleUpdate(IILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->invalidateItemLanesAfter(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->offsetForRemoval(II)V

    invoke-virtual {p0, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->offsetForAddition(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->offsetForRemoval(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->offsetForAddition(II)V

    :goto_0
    add-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result p3

    if-gt p2, p3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getLastVisiblePosition()I

    move-result p2

    if-gt p1, p2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    :cond_4
    return-void
.end method

.method private popChildFrame(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 3

    move v0, p3

    :goto_0
    add-int v1, p3, p4

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-eq p5, v1, :cond_0

    sub-int v1, v0, p3

    invoke-static {p1, v1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->a(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;I)I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {v2, p2, v0, v1, p5}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->popChildFrame(Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private requestMoveLayout()V
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->setPendingScrollPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public cacheChildFrame(Landroid/view/View;Landroid/graphics/Rect;)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public cacheChildLaneAndSpan(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public canAddMoreViews(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z
    .locals 4

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x14

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result p1

    :goto_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getInnerStart()I

    move-result p1

    add-int/2addr p1, v3

    if-le p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result p1

    :goto_2
    if-gtz p1, :cond_5

    goto :goto_3

    :cond_5
    move v3, p1

    :goto_3
    iget-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getInnerEnd()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p1, p2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public clearItemEntries()V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->clear()V

    :cond_0
    return-void
.end method

.method public detachChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v1, v0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneForPosition(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getDecoratedChildFrame(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getItemEntryForPosition(I)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v3

    iget-object v4, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iget v5, v0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result v6

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->popChildFrame(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :goto_0
    return-object v0
.end method

.method public getDecoratedChildFrame(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getItemEntryForPosition(I)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->getItemEntry(I)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract getLaneCount()I
.end method

.method public getLaneForChild(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneForPosition(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    return-void
.end method

.method public abstract getLaneForPosition(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
.end method

.method public getLaneSpanForChild(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getLaneSpanForPosition(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getLanes()Lcom/video_cloud/library_view/tvrecyclerview/Lanes;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    return-object v0
.end method

.method public invalidateItemLanesAfter(I)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->invalidateItemLanesAfter(I)V

    :cond_0
    return-void
.end method

.method public layoutChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    invoke-virtual {p0, v0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneForChild(Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getChildFrame(Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->cacheChildFrame(Landroid/view/View;Landroid/graphics/Rect;)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    move-result-object v2

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mChildFrame:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mTempLaneInfo:Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;

    iget v4, v0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes$LaneInfo;->startLane:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getLaneSpanForChild(Landroid/view/View;)I

    move-result v5

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->pushChildFrame(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_0
    return-void
.end method

.method public measureChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->cacheChildLaneAndSpan(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->measureChildWithMargins(Landroid/view/View;)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getWidthUsed(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->getHeightUsed(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->measureChildWithMargins(Landroid/view/View;II)V

    return-void
.end method

.method public abstract moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->offset(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->offsetChildrenHorizontal(I)V

    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->offsetChildrenVertical(I)V

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->offset(I)V

    :cond_0
    return-void
.end method

.method public offsetForAddition(II)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->offsetForAddition(II)V

    :cond_0
    return-void
.end method

.method public offsetForRemoval(II)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->offsetForRemoval(II)V

    :cond_0
    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->ADD:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-direct {p0, p2, p3, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->handleUpdate(IILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;)V

    invoke-super {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->clearItemEntries()V

    invoke-super {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->MOVE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-direct {p0, p2, p3, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->handleUpdate(IILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->REMOVE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-direct {p0, p2, p3, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->handleUpdate(IILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;)V

    invoke-super {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;->UPDATE:Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;

    invoke-direct {p0, p2, p3, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->handleUpdate(IILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$UpdateOp;)V

    invoke-super {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanesToRestore:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntriesToRestore:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanesToRestore:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntriesToRestore:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    :cond_1
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->ensureLayoutState()Z

    move-result v0

    iget-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->setAdapterSize(I)V

    :cond_3
    invoke-virtual {p0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getAnchorItemPosition(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v2

    if-lez v2, :cond_5

    if-nez v0, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollOffset()I

    move-result v0

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->moveLayoutToPosition(IILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_5
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    sget-object v1, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->reset(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    invoke-super {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public onLayoutScrapList(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->save()V

    invoke-super {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onLayoutScrapList(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->restore()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->g(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)[Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->h(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v1

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->g(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)[Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->f(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)F

    move-result v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;[Landroid/graphics/Rect;F)V

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanesToRestore:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->e(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntriesToRestore:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    :cond_0
    invoke-virtual {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    invoke-super {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;

    invoke-direct {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v0, [Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->k(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;[Landroid/graphics/Rect;)V

    :goto_1
    if-ge v2, v0, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {v4, v2, v3}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLane(ILandroid/graphics/Rect;)V

    invoke-static {v1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->g(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;)[Landroid/graphics/Rect;

    move-result-object v4

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getOrientation()Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->l(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->getLaneSize()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->j(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;F)V

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;->i(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$LanedSavedState;Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;)V

    return-object v1
.end method

.method public pushChildFrame(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 6

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p5, v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->b(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v3, p3

    :goto_1
    add-int v4, p3, p4

    if-ge v3, v4, :cond_3

    if-eqz p1, :cond_1

    sget-object v4, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-eq p5, v4, :cond_1

    sub-int v4, v3, p3

    invoke-static {p1, v4}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->a(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;I)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mLanes:Lcom/video_cloud/library_view/tvrecyclerview/Lanes;

    invoke-virtual {v5, p2, v3, v4, p5}, Lcom/video_cloud/library_view/tvrecyclerview/Lanes;->pushChildFrame(Landroid/graphics/Rect;IILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)I

    move-result v4

    if-le p4, v2, :cond_2

    if-eqz v0, :cond_2

    sub-int v5, v3, p3

    invoke-static {p1, v5, v4, p4}, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;->c(Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setItemEntryForPosition(ILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;)V
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;->mItemEntries:Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/ItemEntries;->putItemEntry(ILcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager$ItemEntry;)V

    :cond_0
    return-void
.end method
