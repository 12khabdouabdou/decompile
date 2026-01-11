.class public Lcom/snap/composer/views/ComposerScrollView;
.super Lcom/snap/composer/views/ComposerView;
.source "SourceFile"

# interfaces
.implements LGD3;
.implements Lxo4;
.implements Ljava/lang/Runnable;
.implements Lzx6;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LED3;

.field private static final flingDecelerationCoefficient:D

.field private static final flingDecelerationCorrection:D

.field private static final flingDecelerationRate:D = 0.998


# instance fields
.field private final bottomEdgeEffect:LSJ6;

.field private contentHeight:I

.field private final contentInsetRect:Landroid/graphics/Rect;

.field private contentOffsetX:I

.field private contentOffsetY:I

.field private final contentView:Lcom/snap/composer/views/ComposerView;

.field private contentWidth:I

.field private final coordinateResolver:Lb84;

.field private dismissKeyboardOnDrag:Z

.field private final dragGestureRecognizer:LNTf;

.field private edgeEffect:Z

.field private horizontalScroll:Z

.field private initialUnclampedContentOffsetX:I

.field private initialUnclampedContentOffsetY:I

.field private isAnimatingFling:Z

.field private isAnimatingScroll:Z

.field private isUpdatingScrollSpecs:Z

.field private final leftEdgeEffect:LSJ6;

.field private onScrollChangeListener:LFD3;

.field private pagingEnabled:Z

.field private final rightEdgeEffect:LSJ6;

.field private scrollEnabled:Z

.field private scrollPerfLoggerBridge:Lh69;

.field private scrollPerfLoggerStarted:Z

.field private final scroller:Landroid/widget/OverScroller;

.field private final topEdgeEffect:LSJ6;

.field private unclampedContentOffsetX:I

.field private unclampedContentOffsetY:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LED3;

    .line 2
    .line 3
    invoke-direct {v0}, LED3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/views/ComposerScrollView;->Companion:LED3;

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
    sget-object v0, Lcom/snap/composer/views/ComposerScrollView;->Companion:LED3;

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
    new-instance v2, Lb84;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lb84;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->coordinateResolver:Lb84;

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
    new-instance v2, LSJ6;

    .line 45
    .line 46
    invoke-direct {v2, p1, v0}, LSJ6;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

    .line 50
    .line 51
    new-instance v2, LSJ6;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p1, v3}, LSJ6;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

    .line 58
    .line 59
    new-instance v2, LSJ6;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, p1, v3}, LSJ6;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 66
    .line 67
    new-instance v2, LSJ6;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, p1, v3}, LSJ6;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LNTf;

    .line 79
    .line 80
    invoke-direct {p1, p0, p0}, LNTf;-><init>(Lcom/snap/composer/views/ComposerScrollView;Lcom/snap/composer/views/ComposerScrollView;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 84
    .line 85
    invoke-static {p0, v0}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, LOU7;->c(Loz3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->updateWillNotDraw()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerView;->setClipToBounds(Z)V

    .line 105
    .line 106
    .line 107
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

.method public static final synthetic access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LSJ6;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LSJ6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyContentOffset(IIIIFF)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LtF3;

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
    const/4 v1, 0x1

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-virtual/range {v0 .. v7}, LtF3;->C(IIIIIFF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    const-wide/high16 p3, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long p5, p1, p3

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p2}, LJUk;->c(J)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-static {p1, p2}, LJUk;->n(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget p2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 37
    .line 38
    sub-int p4, p3, v2

    .line 39
    .line 40
    add-int/2addr p4, p2

    .line 41
    iput p4, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 42
    .line 43
    iget p2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 44
    .line 45
    sub-int p4, p1, v3

    .line 46
    .line 47
    add-int/2addr p4, p2

    .line 48
    iput p4, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 49
    .line 50
    move p2, p1

    .line 51
    move p1, p3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, p1

    .line 54
    move v3, p2

    .line 55
    move v4, p3

    .line 56
    move v5, p4

    .line 57
    :cond_1
    move p1, v2

    .line 58
    move p2, v3

    .line 59
    :goto_0
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffsetInternal(IIII)V

    .line 60
    .line 61
    .line 62
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
    invoke-static {p1, v1, v0}, LrZ3;->s(FFF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float v0, v2

    .line 31
    invoke-static {p2, v0, v2}, LrZ3;->s(FFF)F

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
    invoke-static {p1, p3, p2}, LrZ3;->t(III)I

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
    invoke-static {p1, v0, p2}, LrZ3;->s(FFF)F

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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final getCollidedEdge(II)LSJ6;
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
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

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
    invoke-static {v6, v1, v2}, LrZ3;->t(III)I

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
    invoke-static {v7, v1, v2}, LrZ3;->t(III)I

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
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

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
    invoke-direct/range {v0 .. v5}, Lcom/snap/composer/views/ComposerScrollView;->pullEdgeEffect(LSJ6;IIII)V

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
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LSJ6;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LSJ6;)Z

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
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

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
    invoke-direct/range {v0 .. v5}, Lcom/snap/composer/views/ComposerScrollView;->pullEdgeEffect(LSJ6;IIII)V

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
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

    .line 120
    .line 121
    invoke-direct {p0, v2}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LSJ6;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Lcom/snap/composer/views/ComposerScrollView;->releaseEdgeEffect(LSJ6;)Z

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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LtF3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->isUpdatingScrollSpecs:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 12
    .line 13
    iget v3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 14
    .line 15
    iget v4, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 16
    .line 17
    iget v5, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual/range {v0 .. v7}, LtF3;->C(IIIIIFF)J

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->pauseScrollPerfLogger()V

    .line 26
    .line 27
    .line 28
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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LtF3;

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
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 9
    .line 10
    iget v3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 11
    .line 12
    iget v4, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 13
    .line 14
    iget v5, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    move v6, p1

    .line 18
    move v7, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, LtF3;->C(IIIIIFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1, p2}, LJUk;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p2}, LJUk;->n(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance p2, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method private final pauseScrollPerfLogger()V
    .locals 2

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
    iget-object v1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:Lh69;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, LtTf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LtTf;->a(Z)V

    .line 15
    .line 16
    .line 17
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

.method private final pullEdgeEffect(LSJ6;IIII)V
    .locals 0

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
    invoke-virtual {p1, p2, p3}, LSJ6;->e(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final releaseEdgeEffect(LSJ6;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, LSJ6;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    invoke-virtual {p1}, LSJ6;->f()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method private final resumeScrollPerfLogger()V
    .locals 1

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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:Lh69;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LtTf;

    .line 13
    .line 14
    invoke-virtual {v0}, LtTf;->resume()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final setAnimatingScroll(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingScroll:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNTf;->u(Z)V

    .line 6
    .line 7
    .line 8
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
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

    .line 6
    .line 7
    invoke-virtual {p1}, LSJ6;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

    .line 11
    .line 12
    invoke-virtual {p1}, LSJ6;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 16
    .line 17
    invoke-virtual {p1}, LSJ6;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

    .line 21
    .line 22
    invoke-virtual {p1}, LSJ6;->b()V

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
    if-eqz v0, :cond_4

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
    invoke-static {v0, v2, v3}, LrZ3;->t(III)I

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
    invoke-static {v1, v2, v3}, LrZ3;->t(III)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-boolean v2, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingFling:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    if-ne v5, v0, :cond_0

    .line 72
    .line 73
    if-eq v6, v1, :cond_2

    .line 74
    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

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
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    .line 91
    .line 92
    cmpg-float v1, v1, v2

    .line 93
    .line 94
    if-gtz v1, :cond_1

    .line 95
    .line 96
    invoke-direct {p0, v5, v6}, Lcom/snap/composer/views/ComposerScrollView;->getCollidedEdge(II)LSJ6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0}, LbS2;->K(F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v1, v0}, LSJ6;->d(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 111
    .line 112
    .line 113
    move v7, v5

    .line 114
    move v8, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move v7, v0

    .line 117
    move v8, v1

    .line 118
    :goto_0
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v4, p0

    .line 121
    invoke-direct/range {v4 .. v10}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, v0, v0}, Lcom/snap/composer/views/ComposerScrollView;->notifyScrollEnded(FF)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->cancelScrollAnimation()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->postScrollAnimation()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    move-object v4, p0

    .line 145
    return-void
.end method

.method private final updateScrollDirection()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LtF3;

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
    invoke-virtual {v0}, LtF3;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {p0, v1}, Lcom/snap/composer/views/ComposerScrollView;->setHorizontalScroll(Z)V

    .line 17
    .line 18
    .line 19
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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

    .line 10
    .line 11
    invoke-virtual {v0}, LSJ6;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v2, v4, p1}, LSJ6;->a(IILandroid/graphics/Canvas;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

    .line 34
    .line 35
    invoke-virtual {v0}, LSJ6;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v2, v4, p1}, LSJ6;->a(IILandroid/graphics/Canvas;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 57
    .line 58
    invoke-virtual {v0}, LSJ6;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v0, v2, v4, p1}, LSJ6;->a(IILandroid/graphics/Canvas;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

    .line 80
    .line 81
    invoke-virtual {v0}, LSJ6;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v0, v2, v4, p1}, LSJ6;->a(IILandroid/graphics/Canvas;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :cond_3
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    .line 106
    .line 107
    :cond_4
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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0}, LNTf;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBouncesFromDragAtEnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0}, LNTf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBouncesFromDragAtStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0}, LNTf;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBouncesHorizontalWithSmallContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0}, LNTf;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getBouncesVerticalWithSmallContent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0}, LNTf;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCancelsTouchesOnScroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0}, LNTf;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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

.method public final getCoordinateResolver()Lb84;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->coordinateResolver:Lb84;

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

.method public final getOnScrollChangeListener()LFD3;
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

.method public final getScrollPerfLoggerBridge()Lh69;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:Lh69;

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
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LSJ6;->g(II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LSJ6;->g(II)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LSJ6;->g(II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LSJ6;->g(II)V

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

.method public onRecognized(Lyx6;Lpz3;IIIIFFILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx6;",
            "Lpz3;",
            "IIIIFFI",
            "Ljava/util/List<",
            "Lnz3;",
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
    if-eq p1, p2, :cond_e

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_d

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
    iget-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->leftEdgeEffect:LSJ6;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LSJ6;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lcom/snap/composer/views/ComposerScrollView;->topEdgeEffect:LSJ6;

    .line 29
    .line 30
    invoke-static {p0, p2}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LSJ6;)Z

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
    iget-object p2, p0, Lcom/snap/composer/views/ComposerScrollView;->rightEdgeEffect:LSJ6;

    .line 39
    .line 40
    invoke-static {p0, p2}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LSJ6;)Z

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
    iget-object p2, p0, Lcom/snap/composer/views/ComposerScrollView;->bottomEdgeEffect:LSJ6;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/snap/composer/views/ComposerScrollView;->access$releaseEdgeEffect(Lcom/snap/composer/views/ComposerScrollView;LSJ6;)Z

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
    move p5, v6

    .line 83
    const/4 p6, 0x1

    .line 84
    invoke-virtual/range {p1 .. p6}, Lcom/snap/composer/views/ComposerScrollView;->setContentOffset(IIFFZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-direct {p0, p5}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetX(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-direct {p0, p6}, Lcom/snap/composer/views/ComposerScrollView;->offsetToUnclampedContentOffsetY(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetX()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMaxContentOffsetY()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetX()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p1, v1, p4}, LrZ3;->t(III)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->getMinContentOffsetY()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {p2, v2, v8}, LrZ3;->t(III)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-boolean v3, p0, Lcom/snap/composer/views/ComposerScrollView;->edgeEffect:Z

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    move v3, v1

    .line 125
    move v4, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move v3, p1

    .line 128
    move v4, p2

    .line 129
    :goto_0
    if-ne v1, v3, :cond_c

    .line 130
    .line 131
    if-eq v2, v4, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move-object v0, p0

    .line 135
    move/from16 v5, p7

    .line 136
    .line 137
    move/from16 v6, p8

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->applyContentOffset(IIIIFF)V

    .line 140
    .line 141
    .line 142
    iget v1, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 143
    .line 144
    iput v1, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 145
    .line 146
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 147
    .line 148
    iput v2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 149
    .line 150
    float-to-int p2, v5

    .line 151
    neg-int p2, p2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v3, -0x1

    .line 157
    const/4 v4, 0x0

    .line 158
    cmpg-float v0, v0, v4

    .line 159
    .line 160
    if-gez v0, :cond_9

    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_9
    const/4 v0, 0x1

    .line 165
    :goto_1
    mul-int p2, p2, v0

    .line 166
    .line 167
    float-to-int v0, v6

    .line 168
    neg-int v0, v0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    cmpg-float v4, v5, v4

    .line 174
    .line 175
    if-gez v4, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const/4 v3, 0x1

    .line 179
    :goto_2
    mul-int v4, v0, v3

    .line 180
    .line 181
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerScrollView;->horizontalScroll:Z

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/high16 v5, -0x80000000

    .line 189
    .line 190
    const v6, 0x7fffffff

    .line 191
    .line 192
    .line 193
    move v3, p2

    .line 194
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    move v3, p2

    .line 199
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scroller:Landroid/widget/OverScroller;

    .line 200
    .line 201
    const v8, 0x7fffffff

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/high16 v7, -0x80000000

    .line 206
    .line 207
    move v6, p4

    .line 208
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 209
    .line 210
    .line 211
    :goto_3
    iput-boolean p3, p0, Lcom/snap/composer/views/ComposerScrollView;->isAnimatingFling:Z

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->postScrollAnimation()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    :goto_4
    const/4 p2, 0x0

    .line 218
    invoke-virtual {p0, v1, v2, p2}, Lcom/snap/composer/views/ComposerScrollView;->animateContentOffset(IIZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_d
    move-object v0, p0

    .line 223
    move v3, p3

    .line 224
    move v4, p4

    .line 225
    move v1, p5

    .line 226
    move v2, p6

    .line 227
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->handleScroll(IIIIFF)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e
    iget p2, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 232
    .line 233
    iput p2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetX:I

    .line 234
    .line 235
    iget p2, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 236
    .line 237
    iput p2, p0, Lcom/snap/composer/views/ComposerScrollView;->initialUnclampedContentOffsetY:I

    .line 238
    .line 239
    iget-boolean p2, p0, Lcom/snap/composer/views/ComposerScrollView;->dismissKeyboardOnDrag:Z

    .line 240
    .line 241
    if-eqz p2, :cond_f

    .line 242
    .line 243
    invoke-static {p0}, LQIc;->D(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-eqz p2, :cond_f

    .line 248
    .line 249
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-direct {p0}, Lcom/snap/composer/views/ComposerScrollView;->resumeScrollPerfLogger()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LtF3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget v2, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetX:I

    .line 262
    .line 263
    iget v3, p0, Lcom/snap/composer/views/ComposerScrollView;->contentOffsetY:I

    .line 264
    .line 265
    iget v4, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetX:I

    .line 266
    .line 267
    iget v5, p0, Lcom/snap/composer/views/ComposerScrollView;->unclampedContentOffsetY:I

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    move/from16 v6, p7

    .line 271
    .line 272
    move/from16 v7, p8

    .line 273
    .line 274
    invoke-virtual/range {v0 .. v7}, LtF3;->C(IIIIIFF)J

    .line 275
    .line 276
    .line 277
    :cond_10
    move-object v0, p0

    .line 278
    move v3, p3

    .line 279
    move v4, p4

    .line 280
    move v1, p5

    .line 281
    move v2, p6

    .line 282
    move/from16 v5, p7

    .line 283
    .line 284
    move/from16 v6, p8

    .line 285
    .line 286
    invoke-direct/range {v0 .. v6}, Lcom/snap/composer/views/ComposerScrollView;->handleScroll(IIIIFF)V

    .line 287
    .line 288
    .line 289
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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNTf;->v(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBouncesFromDragAtEnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNTf;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBouncesFromDragAtStart(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNTf;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBouncesHorizontalWithSmallContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNTf;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBouncesVerticalWithSmallContent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNTf;->z(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCancelsTouchesOnScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNTf;->A(Z)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->dragGestureRecognizer:LNTf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LNTf;->B(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
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

.method public final setOnScrollChangeListener(LFD3;)V
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

.method public final setScrollPerfLoggerBridge(Lh69;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:Lh69;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollPerfLoggerBridge:Lh69;

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

.method public shouldBegin(Lyx6;IIIIFFILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx6;",
            "IIIIFFI",
            "Ljava/util/List<",
            "Lnz3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/snap/composer/views/ComposerScrollView;->scrollEnabled:Z

    .line 2
    .line 3
    return p1
.end method
