.class public Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;,
        Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;,
        Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnLoadMoreListener;,
        Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;,
        Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnInBorderKeyEventListener;,
        Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_LOAD_MORE_BEFOREHAND_COUNT:I = 0x4

.field private static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mDataObserver:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;

.field private mHasFocusWithPrevious:Z

.field private mHasMoreData:Z

.field public mHorizontalSpacingWithMargins:I

.field private mIsMemoryFocus:Z

.field private mIsMenu:Z

.field private mLoadMoreBeforehandCount:I

.field private mLoadingMore:Z

.field private mOldHorizontalSpacingWithMargins:I

.field private mOldVerticalSpacingWithMargins:I

.field private mOnInBorderKeyEventListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnInBorderKeyEventListener;

.field private mOnItemListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;

.field private mOnLoadMoreListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnLoadMoreListener;

.field private mOptimizeLayout:Z

.field private mScrollPoint:Landroid/graphics/Point;

.field protected mScrollX:I

.field protected mScrollY:I

.field private mSelectedItemCentered:Z

.field private mSelectedItemOffsetEnd:I

.field private mSelectedItemOffsetStart:I

.field private mSelectedPosition:I

.field private mShouldReverseLayout:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field public mVerticalSpacingWithMargins:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mVerticalSpacingWithMargins:I

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasMoreData:Z

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadingMore:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasFocusWithPrevious:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    new-instance v2, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Lcom/video_cloud/library_view/tvrecyclerview/d;)V

    iput-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mDataObserver:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;

    iput-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mShouldReverseLayout:Z

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mScrollPoint:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->init(Landroid/content/Context;)V

    sget-object v2, Lsc/c;->TvRecyclerView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lsc/c;->TvRecyclerView_tv_layoutManager:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, p1, v3, p2, p3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    :cond_0
    sget p1, Lsc/c;->TvRecyclerView_tv_selectedItemIsCentered:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemCentered:Z

    sget p1, Lsc/c;->TvRecyclerView_tv_isMenu:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    sget p1, Lsc/c;->TvRecyclerView_tv_isMemoryFocus:I

    invoke-virtual {v2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMemoryFocus:Z

    sget p1, Lsc/c;->TvRecyclerView_tv_loadMoreBeforehandCount:I

    const/4 p2, 0x4

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadMoreBeforehandCount:I

    sget p1, Lsc/c;->TvRecyclerView_tv_selectedItemOffsetStart:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    sget p1, Lsc/c;->TvRecyclerView_tv_selectedItemOffsetEnd:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetEnd:I

    sget p1, Lsc/c;->TvRecyclerView_tv_optimizeLayout:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOptimizeLayout:Z

    sget p1, Lsc/c;->TvRecyclerView_tv_verticalSpacingWithMargins:I

    invoke-virtual {v2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    sget p2, Lsc/c;->TvRecyclerView_tv_horizontalSpacingWithMargins:I

    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSpacingWithMargins(II)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic J(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->lambda$onFocusChange$0(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->lambda$setSelection$1(I)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemCentered:Z

    return p0
.end method

.method public static bridge synthetic M(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic N(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mShouldReverseLayout:Z

    return-void
.end method

.method public static bridge synthetic O(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFreeHeight()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic P(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFreeWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method private adjustPadding()V
    .locals 7

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mVerticalSpacingWithMargins:I

    if-gez v0, :cond_0

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    if-ltz v1, :cond_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v2

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    invoke-virtual {p0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method private computeScrollOffset(IIII)I
    .locals 3

    const/4 v0, 0x1

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getLastVisiblePosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-eq p1, p3, :cond_0

    add-int/2addr p2, p4

    :cond_0
    return p2

    :cond_1
    if-gez p1, :cond_3

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFirstVisiblePosition()I

    move-result p2

    if-eqz p2, :cond_2

    sub-int/2addr p1, p3

    :cond_2
    return p1

    :cond_3
    if-lez p1, :cond_5

    if-ge p1, p3, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sub-int/2addr p1, p3

    return p1

    :cond_5
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, p4, :cond_7

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p1

    return p4

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :catch_4
    move-exception p1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p3, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, v5, p4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_5
    move-exception p1

    :try_start_2
    new-array p4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :goto_1
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto/16 :goto_7

    :catch_6
    move-exception p4

    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_3
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_4
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_5
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :goto_6
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_1
    :goto_7
    return-void
.end method

.method private findNextFocus(I)Landroid/view/View;
    .locals 2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private getChildRectangleOnScreenScrollAmount2(Landroid/view/View;Landroid/graphics/Rect;II)[I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->computeScrollOffset(IIII)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->computeScrollOffset(IIII)I

    move-result v0

    move v2, v0

    move v0, p1

    move p1, v2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    filled-new-array {v0, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private getFreeHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getFreeWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasInBorder(ILandroid/view/View;Landroid/view/View;)Z
    .locals 4

    const/16 v0, 0x11

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_6

    const/16 v0, 0x42

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    xor-int/2addr p1, v3

    return p1

    :cond_3
    invoke-virtual {p0, v3}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-gt p1, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    xor-int/2addr p1, v3

    return p1

    :cond_6
    if-eqz p3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    if-eqz p3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/m;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m;->O(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFocusChange$0(ZLandroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setSelection$1(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/16 v2, 0x82

    invoke-virtual {p0, p1, v2, v1}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget v8, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/content/Context;ZZI)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private resetAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mDataObserver:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mShouldReverseLayout:Z

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mDataObserver:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$IRecyclerViewDataObserver;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Lcom/video_cloud/library_view/tvrecyclerview/BaseLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasFocusWithPrevious:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->getDecoratedLeft(Landroid/view/View;)I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result p1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    :goto_2
    if-eqz p2, :cond_4

    const/4 p1, -0x1

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    :cond_4
    return-void
.end method

.method private scrollToPosition(IZZI)V
    .locals 7

    .line 2
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    new-instance v6, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/content/Context;ZZI)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->cannotScrollBackward(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->cannotScrollForward(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;

    invoke-virtual {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->cannotScrollBackward(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TwoWayLayoutManager;->cannotScrollForward(I)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mVerticalSpacingWithMargins:I

    if-gez v1, :cond_0

    iget v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    if-ltz v2, :cond_1

    :cond_0
    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    div-int/lit8 v2, v2, 0x2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_1
    return v0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public finishLoadMore()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadingMore:Z

    return-void
.end method

.method public finishLoadMoreWithNoMore()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadingMore:Z

    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setHasMoreData(Z)V

    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-direct {p0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->findNextFocus(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->hasInBorder(ILandroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnInBorderKeyEventListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnInBorderKeyEventListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnInBorderKeyEventListener;->onInBorderKeyEvent(ILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    return p2

    :cond_1
    if-ne v0, p2, :cond_2

    return p1

    :cond_2
    return p2
.end method

.method public getFirstVisibleAndFocusablePosition()I
    .locals 2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLastVisibleAndFocusablePosition()I
    .locals 3

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getLastVisiblePosition()I

    move-result v1

    :goto_0
    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLoadMoreBeforehandCount()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadMoreBeforehandCount:I

    return v0
.end method

.method public getSelectedItemOffsetEnd()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetEnd:I

    return v0
.end method

.method public getSelectedItemOffsetStart()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    return v0
.end method

.method public hasMoreData()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasMoreData:Z

    return v0
.end method

.method public isInEditMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLoadingMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadingMore:Z

    return v0
.end method

.method public isMemoryFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMemoryFocus:Z

    return v0
.end method

.method public isMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    return v0
.end method

.method public isScrolling()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSelectedItemCentered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemCentered:Z

    return v0
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->D(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnItemListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;

    if-eqz v0, :cond_0

    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;->onItemClick(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    if-eqz p2, :cond_2

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    if-nez v1, :cond_3

    iget-boolean p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnItemListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;->onItemSelected(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/video_cloud/library_view/tvrecyclerview/c;

    invoke-direct {p2, p0, v1, p1}, Lcom/video_cloud/library_view/tvrecyclerview/c;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;ZLandroid/view/View;)V

    const-wide/16 v2, 0x6

    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnItemListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;

    if-eqz p2, :cond_3

    if-nez v1, :cond_3

    invoke-interface {p2, p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;->onItemPreSelected(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasFocusWithPrevious:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasFocusWithPrevious:Z

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOptimizeLayout:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    goto :goto_5

    :cond_3
    :goto_2
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    iput-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mShouldReverseLayout:Z

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    if-gez p1, :cond_4

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result p1

    :goto_3
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getItemCount()I

    move-result p2

    if-lt p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getLastVisibleAndFocusablePosition()I

    move-result p1

    goto :goto_3

    :cond_5
    :goto_4
    iget-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasFocusWithPrevious:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getPreserveFocusAfterLayout()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->requestDefaultFocus()V

    goto :goto_5

    :cond_6
    iget-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setItemActivated(I)V

    :cond_7
    :goto_5
    iput-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasFocusWithPrevious:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMemoryFocus:Z

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->k(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->l(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mVerticalSpacingWithMargins:I

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->b(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->g(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->f(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->j(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->i(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetEnd:I

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->h(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemCentered:Z

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->d(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->a(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasMoreData:Z

    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->e(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMemoryFocus:Z

    :try_start_0
    invoke-static {p1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->c(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w;

    new-instance v1, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly0/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->o(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->y(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mVerticalSpacingWithMargins:I

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->z(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->n(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->t(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->s(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->x(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetEnd:I

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->w(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;I)V

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemCentered:Z

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->u(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Z)V

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->p(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Z)V

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasMoreData:Z

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->m(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Z)V

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMemoryFocus:Z

    invoke-static {v1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;->r(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$ISavedState;Z)V

    return-object v1
.end method

.method public onScrollStateChanged(I)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setScrollValue(II)V

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnLoadMoreListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnLoadMoreListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadingMore:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasMoreData:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    iget v2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadMoreBeforehandCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadingMore:Z

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnLoadMoreListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnLoadMoreListener;

    invoke-interface {v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnLoadMoreListener;->onLoadMore()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemCentered:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFreeWidth()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFreeHeight()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_0

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetEnd:I

    :cond_2
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetEnd:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getChildRectangleOnScreenScrollAmount2(Landroid/view/View;Landroid/graphics/Rect;II)[I

    move-result-object p1

    aget p2, p1, p3

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    if-nez p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return p3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return p3
.end method

.method public requestDefaultFocus()V
    .locals 1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMemoryFocus:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setSelection(I)V

    goto :goto_2

    :cond_1
    :goto_1
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getFirstVisibleAndFocusablePosition()I

    move-result v0

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    :cond_2
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    goto :goto_0

    :goto_2
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public scrollToPositionWithOffset(IIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(IZZI)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->resetAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 0

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->resetAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setHasMoreData(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHasMoreData:Z

    return-void
.end method

.method public setItemActivated(I)V
    .locals 2

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    return-void
.end method

.method public setLoadMoreBeforehandCount(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mLoadMoreBeforehandCount:I

    return-void
.end method

.method public setMemoryFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMemoryFocus:Z

    return-void
.end method

.method public setMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mIsMenu:Z

    return-void
.end method

.method public setOnInBorderKeyEventListener(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnInBorderKeyEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnInBorderKeyEventListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnInBorderKeyEventListener;

    return-void
.end method

.method public setOnItemListener(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnItemListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnTvItemListener;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnLoadMoreListener;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOnLoadMoreListener:Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$OnLoadMoreListener;

    return-void
.end method

.method public setScrollValue(II)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mScrollPoint:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mScrollPoint:Landroid/graphics/Point;

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setSelectedItemAtCentered(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemCentered:Z

    return-void
.end method

.method public setSelectedItemOffset(II)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetEnd:I

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/b;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/library_view/tvrecyclerview/b;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSelectionWithSmooth(I)V
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedPosition:I

    new-instance v0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget v6, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView$TvSmoothScroller;-><init>(Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;Landroid/content/Context;ZZI)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->setTargetPosition(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSpacingWithMargins(II)V
    .locals 2

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mVerticalSpacingWithMargins:I

    if-ne v0, p1, :cond_0

    iget v1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    if-eq v1, p2, :cond_1

    :cond_0
    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldVerticalSpacingWithMargins:I

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    iput v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mOldHorizontalSpacingWithMargins:I

    iput p1, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mVerticalSpacingWithMargins:I

    iput p2, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mHorizontalSpacingWithMargins:I

    invoke-direct {p0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->adjustPadding()V

    :cond_1
    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->setScrollValue(II)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 1

    iget v0, p0, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->mSelectedItemOffsetStart:I

    invoke-virtual {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->smoothScrollToPositionWithOffset(II)V

    return-void
.end method

.method public smoothScrollToPositionWithOffset(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->smoothScrollToPositionWithOffset(IIZ)V

    return-void
.end method

.method public smoothScrollToPositionWithOffset(IIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0, p2}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->scrollToPosition(IZZI)V

    return-void
.end method

.method public swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/library_view/tvrecyclerview/TvRecyclerView;->resetAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->swapAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V

    return-void
.end method
