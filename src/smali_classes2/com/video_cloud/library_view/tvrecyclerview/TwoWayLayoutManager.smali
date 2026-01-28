.class public abstract Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;,
        Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;,
        Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "TwoWayLayoutManager"


# instance fields
.field protected mIsVertical:Z

.field private mLayoutEnd:I

.field private mLayoutStart:I

.field private mPendingSavedState:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

.field private mPendingScrollOffset:I

.field private mPendingScrollPosition:I

.field protected mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    const/4 v0, -0x1

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollPosition:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    sget-object v2, Lsc/c;->TvRecyclerView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    sget v2, Lsc/c;->TvRecyclerView_android_orientation:I

    if-ne p3, v2, :cond_0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-ltz p3, :cond_0

    invoke-static {}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->values()[Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    move-result-object v2

    aget-object p3, v2, p3

    invoke-virtual {p0, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->setOrientation(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollPosition:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    return-void
.end method

.method private adjustViewsStartOrEnd()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->offsetChildren(I)V

    :cond_2
    return-void
.end method

.method private correctTooHigh(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v0, p3, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result p3

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    sub-int/2addr p3, v1

    if-lez p3, :cond_3

    if-gtz v0, :cond_1

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-ge v1, p1, :cond_3

    :cond_1
    if-nez v0, :cond_2

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    sub-int/2addr p1, v1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_2
    invoke-direct {p0, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->offsetChildren(I)V

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillBefore(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->adjustViewsStartOrEnd()V

    :cond_3
    :goto_0
    return-void
.end method

.method private correctTooLow(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getLastVisiblePosition()I

    move-result v2

    iget v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    sub-int/2addr v3, p1

    if-lez v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_2

    iget p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-le p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne v2, v1, :cond_4

    :goto_0
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->adjustViewsStartOrEnd()V

    goto :goto_2

    :cond_2
    :goto_1
    if-ne v2, v1, :cond_3

    iget p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    sub-int/2addr p1, v0

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_3
    neg-int p1, v3

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->offsetChildren(I)V

    if-ge v2, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillAfter(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private fillAfter(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillAfter(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;I)V

    return-void
.end method

.method private fillAfter(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p3

    :goto_0
    sget-object p4, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, p4, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->canAddMoreViews(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ge p1, p3, :cond_0

    invoke-direct {p0, p1, p4, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->makeAndAddView(ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillBefore(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillBefore(ILandroidx/recyclerview/widget/RecyclerView$t;I)V

    return-void
.end method

.method private fillBefore(ILandroidx/recyclerview/widget/RecyclerView$t;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v0

    sub-int/2addr v0, p3

    :goto_0
    sget-object p3, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-virtual {p0, p3, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->canAddMoreViews(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-direct {p0, p1, p3, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->makeAndAddView(ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private fillFromScrapList(Ljava/util/List;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;",
            "Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    sget-object v1, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v2

    :goto_1
    invoke-static {p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->findNextScrapView(Ljava/util/List;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->setupChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    sget-object v1, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private fillGap(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v2

    sget-object v3, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v3, :cond_0

    add-int/2addr v2, v0

    invoke-direct {p0, v2, p2, p3, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillAfter(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->correctTooHigh(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, p2, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillBefore(ILandroidx/recyclerview/widget/RecyclerView$t;I)V

    invoke-direct {p0, v0, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->correctTooLow(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    :goto_0
    return-void
.end method

.method private fillSpecific(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-direct {p0, p1, v0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->makeAndAddView(ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillBefore(ILandroidx/recyclerview/widget/RecyclerView$t;I)V

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->adjustViewsStartOrEnd()V

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillAfter(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p1

    invoke-direct {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->correctTooHigh(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method private findFirstValidChildPosition(I)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_0

    if-ge v3, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static findNextScrapView(Ljava/util/List;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;I)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;",
            "Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    move-object v4, v1

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    move-result v6

    sub-int/2addr v6, p2

    if-gez v6, :cond_0

    sget-object v7, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-eq p1, v7, :cond_3

    :cond_0
    if-lez v6, :cond_1

    sget-object v7, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v7, v2, :cond_3

    move-object v4, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v7

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    return-object p0

    :cond_5
    return-object v1
.end method

.method private getPendingItemSelectionState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;->b(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTotalSpace()I
    .locals 2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v1

    goto :goto_0
.end method

.method private handleUpdate()V
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->setPendingScrollPositionWithOffset(II)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private makeAndAddView(ILcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)Landroid/view/View;
    .locals 1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$n;->isItemRemoved()Z

    move-result p3

    if-nez p3, :cond_1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->addView(Landroid/view/View;I)V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->setupChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    if-nez p3, :cond_2

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->updateLayoutEdgesFromNewChild(Landroid/view/View;)V

    :cond_2
    return-object p1
.end method

.method private offsetChildren(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->offsetChildrenVertical(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->offsetChildrenHorizontal(I)V

    :goto_0
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    return-void
.end method

.method private recycleChildrenFromEnd(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 7

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v5

    if-gt v5, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v4, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->detachChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    add-int/lit8 v3, v1, -0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-direct {p0, v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->updateLayoutEdgesFromRemovedChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleChildrenFromStart(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result v6

    if-lt v6, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v5, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->detachChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-direct {p0, v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->updateLayoutEdgesFromRemovedChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private recycleChildrenOutOfBounds(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->recycleChildrenFromStart(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->recycleChildrenFromEnd(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)V

    :goto_0
    return-void
.end method

.method private resetLayoutEdges()V
    .locals 1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    return-void
.end method

.method private scrollBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v3

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v4

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getTotalSpace()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-gez p1, :cond_1

    neg-int v5, v5

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-nez v4, :cond_2

    iget v5, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-lt v5, v2, :cond_2

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v4, v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v0

    if-ne v4, v0, :cond_3

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-gt v0, v3, :cond_3

    if-ltz p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    :goto_2
    return v1

    :cond_4
    neg-int v0, p1

    invoke-direct {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->offsetChildren(I)V

    if-lez p1, :cond_5

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    :goto_3
    invoke-direct {p0, v0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->recycleChildrenOutOfBounds(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v4, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    sub-int/2addr v2, v1

    invoke-virtual {p0, v4, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->canAddMoreViews(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    add-int/2addr v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->canAddMoreViews(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    invoke-direct {p0, v0, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillGap(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_7
    return p1

    :cond_8
    :goto_4
    return v1
.end method

.method private setupChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->measureChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->layoutChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    return-void
.end method

.method private updateLayoutEdgesFromNewChild(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-ge v0, v1, :cond_0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result p1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    :cond_1
    return-void
.end method

.method private updateLayoutEdgesFromRemovedChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->resetLayoutEdges()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result p1

    iget v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-le v1, v2, :cond_1

    iget v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-ge p1, v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p2, v2, :cond_2

    const v1, 0x7fffffff

    iput v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    add-int/lit8 p1, v0, -0x1

    move v4, v1

    move v1, p1

    move p1, v4

    :goto_0
    if-ltz v1, :cond_8

    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_8

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    if-ne p2, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildStart(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-ge v2, v3, :cond_3

    iput v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    :cond_3
    if-lt v2, p1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getChildEnd(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    if-le v2, v3, :cond_6

    iput v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    :cond_6
    if-gt v2, p1, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract canAddMoreViews(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;I)Z
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    return v0
.end method

.method public cannotScrollBackward(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getItemCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutEnd:I

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getEndWithPadding()I

    move-result v1

    if-gt v0, v1, :cond_0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cannotScrollForward(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result v1

    if-lt v0, v1, :cond_0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    return p1
.end method

.method public detachChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
    .locals 0

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 3

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

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

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAnchorItemPosition(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    if-lt v0, p1, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->findFirstValidChildPosition(I)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public getChildEnd(Landroid/view/View;)I
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getChildStart(Landroid/view/View;)I
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredHeight(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedMeasuredWidth(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedRight(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public getEndWithPadding()I
    .locals 2

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingBottom()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingRight()I

    move-result v1

    goto :goto_0
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getTotalSpace()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getOrientation()Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->HORIZONTAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    :goto_0
    return-object v0
.end method

.method public getPendingScrollOffset()I
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    return v0

    :cond_1
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    return v0
.end method

.method public getPendingScrollPosition()I
    .locals 1

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;->a(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;)I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollPosition:I

    return v0
.end method

.method public getStartWithPadding()I
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    return v0
.end method

.method public abstract layoutChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int v4, p2, v1

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v5, p3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v6, p4, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v7, p5, p2

    move-object v2, p0

    move-object v3, p1

    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/RecyclerView$m;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method public abstract measureChild(Landroid/view/View;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getStartWithPadding()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mLayoutStart:I

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->handleUpdate()V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getAnchorItemPosition(Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$t;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillSpecific(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->onLayoutScrapList(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V

    const/4 p1, -0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->setPendingScrollPositionWithOffset(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    return-void
.end method

.method public onLayoutScrapList(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$y;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->k()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->START:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillFromScrapList(Ljava/util/List;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    sget-object p2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;->END:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;

    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->fillFromScrapList(Ljava/util/List;Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Direction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$m;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingSavedState:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    sget-object v1, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;->EMPTY_STATE:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getPendingScrollPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->getFirstVisiblePosition()I

    move-result v1

    :cond_0
    invoke-static {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;->c(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;I)V

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;->d(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$SavedState;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 1

    instance-of v0, p1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1

    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView$m;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->setPendingScrollPositionWithOffset(II)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y;)I

    move-result p1

    return p1
.end method

.method public setOrientation(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;)V
    .locals 1

    sget-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;->VERTICAL:Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$Orientation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mIsVertical:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->requestLayout()V

    return-void
.end method

.method public setPendingScrollPositionWithOffset(II)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollPosition:I

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->mPendingScrollOffset:I

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 0

    new-instance p2, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager$1;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
