.class public Lcom/snap/composer/views/ComposerScrollView;
.super Lcom/snap/composer/views/ComposerView;
.source "SourceFile"

# interfaces
.implements LoA3;
.implements LZj4;
.implements Ljava/lang/Runnable;
.implements Lsu6;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LmA3;

.field private static final flingDecelerationCoefficient:D

.field private static final flingDecelerationCorrection:D

.field private static final flingDecelerationRate:D = 0.998


# instance fields
.field private final bottomEdgeEffect:LqG6;

.field private contentHeight:I

.field private final contentInsetRect:Landroid/graphics/Rect;

.field private contentOffsetX:I

.field private contentOffsetY:I

.field private final contentView:Lcom/snap/composer/views/ComposerView;

.field private contentWidth:I

.field private final coordinateResolver:Lr34;

.field private dismissKeyboardOnDrag:Z

.field private final dragGestureRecognizer:LyAf;

.field private edgeEffect:Z

.field private horizontalScroll:Z

.field private initialUnclampedContentOffsetX:I

.field private initialUnclampedContentOffsetY:I

.field private isAnimatingFling:Z

.field private isAnimatingScroll:Z

.field private isUpdatingScrollSpecs:Z

.field private final leftEdgeEffect:LqG6;

.field private onScrollChangeListener:LnA3;

.field private pagingEnabled:Z

.field private final rightEdgeEffect:LqG6;

.field private scrollEnabled:Z

.field private scrollPerfLoggerBridge:LyY8;

.field private scrollPerfLoggerStarted:Z

.field private final scroller:Landroid/widget/OverScroller;

.field private final topEdgeEffect:LqG6;

.field private unclampedContentOffsetX:I

.field private unclampedContentOffsetY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LmA3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ComposerScrollView;->Companion:LmA3;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    const-wide v2, 0x3fefef9db22d0e56L    # 0.998

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    mul-double v2, v2, v0

    .line 21
    .line 22
    sput-wide v2, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCoefficient:D

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-double v0, v0

    .line 26
    neg-double v2, v2

    .line 27
    div-double/2addr v0, v2

    .line 28
    sput-wide v0, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCorrection:D

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/composer/views/ComposerScrollView;->Companion:LmA3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    .line 12
    .line 13
    new-instance v1, Lcom/snap/composer/views/ComposerView;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    .line 19
    .line 20
    new-instance v2, Lr34;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lr34;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->coordinateResolver:Lr34;

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 28
    .line 29
    new-instance v2, Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 35
    .line 36
    new-instance v2, Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 43
    .line 44
    new-instance v2, LqG6;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, LqG6;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 50
    .line 51
    new-instance v2, LqG6;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p1, v3}, LqG6;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 58
    .line 59
    new-instance v2, LqG6;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, p1, v3}, LqG6;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 66
    .line 67
    new-instance v2, LqG6;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p1, v3}, LqG6;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LyAf;

    .line 79
    .line 80
    invoke-direct {p1, p0, p0}, Lru6;-><init>(Landroid/view/View;Lsu6;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v0, p1, LyAf;->A0:Z

    .line 84
    .line 85
    iput-boolean v0, p1, LyAf;->B0:Z

    .line 86
    .line 87
    iput-boolean v0, p1, LyAf;->C0:Z

    .line 88
    .line 89
    iput-boolean v0, p1, LyAf;->F0:Z

    .line 90
    .line 91
    iput-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 92
    .line 93
    invoke-static {p0, v0}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p1}, LKS7;->a(Lew3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerView;->setClipToBounds(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final synthetic access$getFlingDecelerationCoefficient$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCoefficient:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFlingDecelerationCorrection$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCorrection:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFlingDecelerationRate$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationRate:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LqG6;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LqG6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyContentOffset(IIIIFF)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LRB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LRB3;->B()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x1

    .line 20
    move v7, p1

    .line 21
    move v8, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move/from16 v10, p4

    .line 25
    .line 26
    move/from16 v11, p5

    .line 27
    .line 28
    move/from16 v12, p6

    .line 29
    .line 30
    invoke-static/range {v2 .. v12}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/high16 v2, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    shr-long v2, v0, v2

    .line 43
    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v2, v4

    .line 50
    long-to-int v3, v2

    .line 51
    and-long/2addr v0, v4

    .line 52
    long-to-int v1, v0

    .line 53
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 54
    .line 55
    sub-int p1, v3, p1

    .line 56
    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 59
    .line 60
    iget p1, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 61
    .line 62
    sub-int p2, v1, p2

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iput p2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 66
    .line 67
    move p2, v1

    .line 68
    move p1, v3

    .line 69
    :cond_0
    move/from16 v9, p3

    .line 70
    .line 71
    move/from16 v10, p4

    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v9, v10}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffsetInternal(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final applyContentOffsetInternal(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 4
    .line 5
    iput p3, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 6
    .line 7
    iput p4, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 8
    .line 9
    iget-object p3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final cancelScrollAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setAnimatingScroll(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingFling:Z

    .line 11
    .line 12
    return-void
.end method

.method private final computePostFlingPagedOffset(FF)Landroid/graphics/Point;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x2

    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    neg-float p1, p1

    .line 16
    sget-wide v3, Lcom/snap/composer/views/ComposerScrollView;->flingDecelerationCorrection:D

    .line 17
    .line 18
    double-to-float v1, v3

    .line 19
    mul-float p1, p1, v1

    .line 20
    .line 21
    neg-float p2, p2

    .line 22
    double-to-float v1, v3

    .line 23
    mul-float p2, p2, v1

    .line 24
    .line 25
    neg-float v1, v0

    .line 26
    invoke-static {p1, v1, v0}, LQtc;->i(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float v0, v2

    .line 31
    invoke-static {p2, v0, v2}, LQtc;->i(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    new-instance v0, Landroid/graphics/Point;

    .line 36
    .line 37
    iget v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    add-int/2addr v1, p1

    .line 41
    iget p1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    add-int/2addr p1, p2

    .line 45
    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final computeTargetOffsetWithPaging(Landroid/graphics/Point;FF)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-gtz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/snap/composer/views/ComposerScrollView;->computePostFlingPagedOffset(FF)Landroid/graphics/Point;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_1
    iget-boolean p3, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    :goto_2
    iget-boolean v1, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 57
    .line 58
    :goto_3
    int-to-float p1, p1

    .line 59
    int-to-float v1, v0

    .line 60
    div-float/2addr p1, v1

    .line 61
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-int p1, p1, v0

    .line 66
    .line 67
    invoke-static {p1, p3, p2}, LQtc;->j(III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    new-instance p2, Landroid/graphics/Point;

    .line 77
    .line 78
    invoke-direct {p2, p1, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_6
    new-instance p2, Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-direct {p2, p3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method private final easeInOut(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    return v1

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    const/high16 p1, -0x40800000    # -1.0f

    add-float/2addr v0, p1

    return v0
.end method

.method private final fadeStrengthForOffset(II)F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    int-to-float p1, p1

    .line 6
    int-to-float p2, p2

    .line 7
    div-float/2addr p1, p2

    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, LQtc;->i(FFF)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerScrollView;->easeInOut(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final forEachEdgeEffectWrapper(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final getCollidedEdge(II)LqG6;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 19
    .line 20
    return-object p1
.end method

.method private final getMaxContentOffsetX()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getMaxContentOffsetY()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final getMinContentOffsetX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method private final getMinContentOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method private final handleScroll(IIIIFF)V
    .locals 13

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-direct {p0, p2}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v6, v1, v2}, LQtc;->j(III)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v7, v1, v2}, LQtc;->j(III)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget-boolean v1, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    sub-int v2, v6, v8

    .line 39
    .line 40
    sub-int v11, v7, v9

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object v0, p0

    .line 61
    move/from16 v5, p4

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/snap/composer/views/ComposerScrollView;->pullEdgeEffect(LqG6;IIII)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LqG6;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LqG6;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_2
    if-eqz v11, :cond_5

    .line 87
    .line 88
    if-lez v11, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 94
    .line 95
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    move-object v0, p0

    .line 104
    move/from16 v5, p3

    .line 105
    .line 106
    move v2, v11

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/snap/composer/views/ComposerScrollView;->pullEdgeEffect(LqG6;IIII)V

    .line 108
    .line 109
    .line 110
    :goto_4
    move/from16 v5, p5

    .line 111
    .line 112
    :goto_5
    move v3, v6

    .line 113
    move v4, v7

    .line 114
    move v1, v8

    .line 115
    move v2, v9

    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_5
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LqG6;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LqG6;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move-object v0, p0

    .line 137
    move/from16 v5, p5

    .line 138
    .line 139
    move v12, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_6
    move-object v0, p0

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v0, p0

    .line 144
    move/from16 v5, p5

    .line 145
    .line 146
    move/from16 v6, p6

    .line 147
    .line 148
    move v1, v8

    .line 149
    move v3, v1

    .line 150
    move v2, v9

    .line 151
    move v4, v2

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_7
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    move v10, v12

    .line 164
    :goto_8
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 167
    .line 168
    .line 169
    :cond_a
    return-void
.end method

.method private final notifyScrollEnded(FF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LRB3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget v5, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 12
    .line 13
    iget v6, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 14
    .line 15
    iget v7, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 16
    .line 17
    iget v8, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 18
    .line 19
    invoke-virtual {p1}, LRB3;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final offsetToUnclampedContentOffsetX(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0

    .line 9
    :cond_0
    iget p1, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 10
    .line 11
    return p1
.end method

.method private final offsetToUnclampedContentOffsetY(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0

    .line 9
    :cond_0
    iget p1, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 10
    .line 11
    return p1
.end method

.method private final onDragEnding(FF)Landroid/graphics/Point;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LRB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v6, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 9
    .line 10
    iget v7, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 11
    .line 12
    iget v8, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 13
    .line 14
    iget v9, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 15
    .line 16
    invoke-virtual {v0}, LRB3;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const/4 v5, 0x4

    .line 25
    move v10, p1

    .line 26
    move v11, p2

    .line 27
    invoke-static/range {v1 .. v11}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    const-wide/high16 v0, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v2, p1, v0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v0, p1, v0

    .line 42
    .line 43
    const-wide v2, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v0, v2

    .line 49
    long-to-int v1, v0

    .line 50
    and-long/2addr p1, v2

    .line 51
    long-to-int p2, p1

    .line 52
    new-instance p1, Landroid/graphics/Point;

    .line 53
    .line 54
    invoke-direct {p1, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method private final pauseScrollPerfLogger()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerStarted:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LyY8;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, LfAf;

    .line 13
    .line 14
    iget-object v1, v1, LfAf;->a:Lptf;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Lptf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LeAf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v0}, LeAf;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :cond_0
    return-void
.end method

.method private final postScrollAnimation()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setAnimatingScroll(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final pullEdgeEffect(LqG6;IIII)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-float p2, p2

    .line 6
    int-to-float p3, p3

    .line 7
    div-float/2addr p2, p3

    .line 8
    int-to-float p3, p5

    .line 9
    int-to-float p4, p4

    .line 10
    div-float/2addr p3, p4

    .line 11
    iget-boolean p4, p1, LqG6;->e:Z

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LqG6;->b()V

    .line 17
    .line 18
    .line 19
    iput-boolean p5, p1, LqG6;->e:Z

    .line 20
    .line 21
    :cond_0
    iget p4, p1, LqG6;->d:F

    .line 22
    .line 23
    sub-float p4, p2, p4

    .line 24
    .line 25
    iput p2, p1, LqG6;->d:F

    .line 26
    .line 27
    iget p2, p1, LqG6;->b:I

    .line 28
    .line 29
    if-eq p2, p5, :cond_1

    .line 30
    .line 31
    const/4 p5, 0x4

    .line 32
    if-ne p2, p5, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float p3, p2, p3

    .line 37
    .line 38
    :cond_2
    iget-object p2, p1, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    iget-object p5, p1, LqG6;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p2, p5}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    iget p5, p1, LqG6;->g:I

    .line 52
    .line 53
    iget v0, p1, LqG6;->h:I

    .line 54
    .line 55
    invoke-virtual {p2, p5, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p1, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final releaseEdgeEffect(LqG6;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p1, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :goto_1
    return v0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    iput v1, p1, LqG6;->d:F

    .line 21
    .line 22
    iput-boolean v0, p1, LqG6;->e:Z

    .line 23
    .line 24
    iput-boolean v2, p1, LqG6;->f:Z

    .line 25
    .line 26
    iget-object p1, p1, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v2
.end method

.method private final resumeScrollPerfLogger()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerStarted:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LyY8;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LfAf;

    .line 13
    .line 14
    iget-object v1, v0, LfAf;->a:Lptf;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v1, Lptf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LeAf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LfAf;->b:LCn0;

    .line 25
    .line 26
    invoke-interface {v2, v0}, LeAf;->a(LCn0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method private final setAnimatingScroll(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingScroll:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 4
    .line 5
    iput-boolean p1, v0, LyAf;->z0:Z

    .line 6
    .line 7
    return-void
.end method

.method private final setEdgeEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 6
    .line 7
    invoke-virtual {p1}, LqG6;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 11
    .line 12
    invoke-virtual {p1}, LqG6;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 16
    .line 17
    invoke-virtual {p1}, LqG6;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 21
    .line 22
    invoke-virtual {p1}, LqG6;->b()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final updateScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getStartX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getStartY()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v1, v2

    .line 39
    invoke-direct {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, v2, v3}, LQtc;->j(III)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v1, v2, v3}, LQtc;->j(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-boolean v2, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingFling:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-ne v5, v0, :cond_0

    .line 72
    .line 73
    if-eq v6, v1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-direct {p0, v5, v6}, Lcom/snap/composer/views/ComposerScrollView;->getCollidedEdge(II)LqG6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, LI0j;->K(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-boolean v2, v1, LqG6;->e:Z

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    iget-boolean v2, v1, LqG6;->f:Z

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    :cond_1
    invoke-virtual {v1}, LqG6;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v2, v1, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 121
    .line 122
    iget-object v3, v1, LqG6;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 128
    .line 129
    iget v3, v1, LqG6;->g:I

    .line 130
    .line 131
    iget v4, v1, LqG6;->h:I

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v1, v1, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 149
    .line 150
    .line 151
    move v7, v5

    .line 152
    move v8, v6

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move v7, v0

    .line 155
    move v8, v1

    .line 156
    :goto_0
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    move-object v4, p0

    .line 159
    invoke-direct/range {v4 .. v10}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0, v0}, Lcom/snap/composer/views/ComposerScrollView;->notifyScrollEnded(FF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->postScrollAnimation()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    move-object v4, p0

    .line 183
    return-void
.end method

.method private final updateScrollDirection()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LRB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Lcom/snapchat/client/valdi/NativeBridge;->isViewNodeLayoutDirectionHorizontal(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScroll(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final updateWillNotDraw()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public addComposerChildView(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateScrollDirection()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final animateContentOffset(IIZ)V
    .locals 6

    .line 1
    iget v1, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 2
    .line 3
    iput v1, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 6
    .line 7
    iput v2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 8
    .line 9
    sub-int v3, p1, v1

    .line 10
    .line 11
    sub-int v4, p2, v2

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 22
    .line 23
    const/16 v5, 0x258

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->postScrollAnimation()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 2
    .line 3
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 2
    .line 3
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 10
    .line 11
    iget-object v2, v0, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v2, v4, p1}, LqG6;->a(IILandroid/graphics/Canvas;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 40
    .line 41
    iget-object v2, v0, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v2, 0x1

    .line 51
    :goto_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v2, v4, p1}, LqG6;->a(IILandroid/graphics/Canvas;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 69
    .line 70
    iget-object v2, v0, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v2, 0x1

    .line 80
    :goto_2
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v0, v2, v4, p1}, LqG6;->a(IILandroid/graphics/Canvas;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 98
    .line 99
    iget-object v2, v0, LqG6;->c:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v2, 0x1

    .line 109
    :goto_3
    if-nez v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v2, v4, p1}, LqG6;->a(IILandroid/graphics/Canvas;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_7
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 129
    .line 130
    .line 131
    :cond_8
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerScrollView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/snap/composer/views/ComposerScrollView;->fadeStrengthForOffset(II)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final getBounces()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iget-boolean v0, v0, LyAf;->A0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getBouncesFromDragAtEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iget-boolean v0, v0, LyAf;->C0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getBouncesFromDragAtStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iget-boolean v0, v0, LyAf;->B0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getBouncesHorizontalWithSmallContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iget-boolean v0, v0, LyAf;->D0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getBouncesVerticalWithSmallContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iget-boolean v0, v0, LyAf;->E0:Z

    .line 4
    .line 5
    return v0
.end method

.method public final getCancelsTouchesOnScroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iget-boolean v0, v0, LyAf;->F0:Z

    .line 4
    .line 5
    return v0
.end method

.method public getClipToBoundsDefaultValue()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 2
    .line 3
    return v0
.end method

.method public final getContentView()Lcom/snap/composer/views/ComposerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCoordinateResolver()Lr34;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->coordinateResolver:Lr34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDismissKeyboardOnDrag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dismissKeyboardOnDrag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHorizontalScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerScrollView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/snap/composer/views/ComposerScrollView;->fadeStrengthForOffset(II)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getOnScrollChangeListener()LnA3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPagingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->pagingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerScrollView;->computeHorizontalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    sub-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/snap/composer/views/ComposerScrollView;->fadeStrengthForOffset(II)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final getScrollEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollPerfLoggerBridge()LyY8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LyY8;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerScrollView;->computeVerticalScrollOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/snap/composer/views/ComposerScrollView;->fadeStrengthForOffset(II)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final getUnclampedContentOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnclampedContentOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    sub-int v1, p5, p3

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LqG6;->c(II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LqG6;->c(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LqG6;->c(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LqG6;->c(II)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-super/range {p0 .. p5}, Lcom/snap/composer/views/ComposerView;->onLayout(ZIIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/composer/views/ComposerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentView:Lcom/snap/composer/views/ComposerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onMovedToComposerContext(Lcom/snap/composer/context/ComposerContext;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/composer/views/ComposerView;->onMovedToComposerContext(Lcom/snap/composer/context/ComposerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateScrollDirection()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRecognized(Lru6;Lfw3;IIIIFFILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru6;",
            "Lfw3;",
            "IIIIFFI",
            "Ljava/util/List<",
            "Ldw3;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p7

    .line 2
    .line 3
    move/from16 v6, p8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_c

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_b

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LqG6;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LqG6;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LqG6;

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LqG6;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LqG6;

    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LqG6;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LqG6;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LqG6;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    :cond_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-direct {p0, v5, v6}, Lcom/snap/composer/views/ComposerScrollView;->onDragEnding(FF)Landroid/graphics/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->pagingEnabled:Z

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-direct {p0, p1, v5, v6}, Lcom/snap/composer/views/ComposerScrollView;->computeTargetOffsetWithPaging(Landroid/graphics/Point;FF)Landroid/graphics/Point;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 76
    .line 77
    iget p3, p1, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    move-object p1, p0

    .line 81
    move p4, v5

    .line 82
    move/from16 p5, v6

    .line 83
    .line 84
    const/16 p6, 0x1

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p6}, Lcom/snap/composer/views/ComposerScrollView;->setContentOffset(IIFFZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    move/from16 v1, p5

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    move/from16 v2, p6

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p1, v1, p4}, LQtc;->j(III)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {p2, v2, v8}, LQtc;->j(III)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-boolean v3, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    move v3, v1

    .line 131
    move v4, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move v3, p1

    .line 134
    move v4, p2

    .line 135
    :goto_0
    if-ne v1, v3, :cond_a

    .line 136
    .line 137
    if-eq v2, v4, :cond_8

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    move-object v0, p0

    .line 141
    move/from16 v5, p7

    .line 142
    .line 143
    move/from16 v6, p8

    .line 144
    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 149
    .line 150
    iput v1, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 151
    .line 152
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 153
    .line 154
    iput v2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 155
    .line 156
    float-to-int p2, v5

    .line 157
    neg-int v3, p2

    .line 158
    float-to-int p2, v6

    .line 159
    neg-int v4, p2

    .line 160
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v5, -0x80000000

    .line 168
    .line 169
    const v6, 0x7fffffff

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 177
    .line 178
    const v8, 0x7fffffff

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/high16 v7, -0x80000000

    .line 183
    .line 184
    move v6, p4

    .line 185
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-boolean p3, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingFling:Z

    .line 189
    .line 190
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->postScrollAnimation()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_a
    :goto_2
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p0, v1, v2, p2}, Lcom/snap/composer/views/ComposerScrollView;->animateContentOffset(IIZ)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    move-object v0, p0

    .line 200
    move v3, p3

    .line 201
    move v4, p4

    .line 202
    move/from16 v1, p5

    .line 203
    .line 204
    move/from16 v2, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->handleScroll(IIIIFF)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_c
    iget p2, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 211
    .line 212
    iput p2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 213
    .line 214
    iget p2, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 215
    .line 216
    iput p2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 217
    .line 218
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->dismissKeyboardOnDrag:Z

    .line 219
    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    invoke-static {p0}, LzP2;->R(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->resumeScrollPerfLogger()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LRB3;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    if-eqz p2, :cond_e

    .line 239
    .line 240
    iget v5, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 241
    .line 242
    iget v6, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 243
    .line 244
    iget v7, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 245
    .line 246
    iget v8, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 247
    .line 248
    invoke-virtual {p2}, LRB3;->B()J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    const/4 v4, 0x3

    .line 257
    move/from16 v9, p7

    .line 258
    .line 259
    move/from16 v10, p8

    .line 260
    .line 261
    invoke-static/range {v0 .. v10}, Lcom/snapchat/client/valdi/NativeBridge;->notifyScroll(JJIIIIIFF)J

    .line 262
    .line 263
    .line 264
    :cond_e
    move-object v0, p0

    .line 265
    move v3, p3

    .line 266
    move v4, p4

    .line 267
    move/from16 v1, p5

    .line 268
    .line 269
    move/from16 v2, p6

    .line 270
    .line 271
    move/from16 v5, p7

    .line 272
    .line 273
    move/from16 v6, p8

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->handleScroll(IIIIFF)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public onScrollSpecsChanged(IIIIZ)V
    .locals 6

    .line 1
    iput p3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    .line 2
    .line 3
    iput p4, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    .line 7
    .line 8
    iget p3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 13
    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget p3, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget p3, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 21
    .line 22
    if-eq p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move v2, p2

    .line 32
    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/snap/composer/views/ComposerScrollView;->setContentOffset(IIFFZ)V

    .line 34
    .line 35
    .line 36
    :goto_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateScrollDirection()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public prepareForRecycling()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentHeight:I

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffsetInternal(IIII)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBounces(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iput-boolean p1, v0, LyAf;->A0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesFromDragAtEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iput-boolean p1, v0, LyAf;->C0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesFromDragAtStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iput-boolean p1, v0, LyAf;->B0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesHorizontalWithSmallContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iput-boolean p1, v0, LyAf;->D0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setBouncesVerticalWithSmallContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iput-boolean p1, v0, LyAf;->E0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCancelsTouchesOnScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 2
    .line 3
    iput-boolean p1, v0, LyAf;->F0:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setContentInset(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentInsetRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setContentOffset(IIFFZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p3, p4}, Lcom/snap/composer/views/ComposerScrollView;->notifyScrollEnded(FF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz p5, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/views/ComposerScrollView;->animateContentOffset(IIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    move v3, p1

    .line 32
    move v4, p2

    .line 33
    move-object v0, p0

    .line 34
    move v1, p1

    .line 35
    move v2, p2

    .line 36
    move v5, p3

    .line 37
    move v6, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v5, v6}, Lcom/snap/composer/views/ComposerScrollView;->notifyScrollEnded(FF)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final setDismissKeyboardOnDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->dismissKeyboardOnDrag:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHorizontalScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LyAf;

    .line 8
    .line 9
    iput-boolean p1, v0, LyAf;->y0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnScrollChangeListener(LnA3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->pagingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollPerfLoggerBridge(LyY8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LyY8;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:LyY8;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shouldBegin(Lru6;IIIIFFILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru6;",
            "IIIIFFI",
            "Ljava/util/List<",
            "Ldw3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    return p1
.end method
