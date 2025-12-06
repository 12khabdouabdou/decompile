.class public final Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:LXfi;

.field public final B0:LXfi;

.field public final p0:Landroid/widget/OverScroller;

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:Landroid/view/VelocityTracker;

.field public final v0:I

.field public w0:F

.field public x0:Z

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p0:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->q0:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->s0:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->r0:I

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->t0:I

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->u0:Landroid/view/VelocityTracker;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    .line 10
    invoke-static {v1, p1, v0}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 11
    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->v0:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    new-instance p1, LOxi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LOxi;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 14
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:LXfi;

    .line 16
    new-instance p1, LOxi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LOxi;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 17
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->B0:LXfi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p0:Landroid/widget/OverScroller;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->q0:I

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->s0:I

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->r0:I

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->t0:I

    .line 26
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->u0:Landroid/view/VelocityTracker;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    .line 28
    invoke-static {v0, p1, p2}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 29
    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->v0:I

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    new-instance p1, LOxi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LOxi;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 32
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:LXfi;

    .line 34
    new-instance p1, LOxi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LOxi;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 35
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->B0:LXfi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p0:Landroid/widget/OverScroller;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->q0:I

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->s0:I

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->r0:I

    .line 43
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->t0:I

    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->u0:Landroid/view/VelocityTracker;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x41800000    # 16.0f

    .line 46
    invoke-static {p3, p1, p2}, Lsc5;->X(FLandroid/content/Context;Z)I

    move-result p1

    .line 47
    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->v0:I

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    new-instance p1, LOxi;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LOxi;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 50
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:LXfi;

    .line 52
    new-instance p1, LOxi;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LOxi;-><init>(Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 53
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object p2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->B0:LXfi;

    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p0:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->g()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->g()Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    .line 15
    .line 16
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    int-to-float v1, v2

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    const v2, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    mul-float v0, v0, v2

    .line 31
    .line 32
    cmpg-float v0, v1, v0

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public final i(II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->g()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    aget v3, v2, v1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aget v2, v2, v4

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    add-int/2addr v5, v3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    if-gt v3, p1, :cond_1

    .line 31
    .line 32
    if-gt p1, v5, :cond_1

    .line 33
    .line 34
    if-lt p2, v2, :cond_1

    .line 35
    .line 36
    if-gt p2, v0, :cond_1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->x0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->w0:F

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-float/2addr v0, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->q0:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    cmpl-float p1, p1, v0

    .line 39
    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->x0:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    :goto_0
    return v1

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-int v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    float-to-int v3, v3

    .line 63
    invoke-virtual {p0, v0, v3}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->i(II)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v2, 0x0

    .line 77
    :goto_1
    iput-boolean v1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->x0:Z

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->w0:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->y0:I

    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->u0:Landroid/view/VelocityTracker;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_9

    .line 34
    .line 35
    iget-object v5, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:LXfi;

    .line 36
    .line 37
    if-eq v3, v4, :cond_5

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget v2, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->w0:F

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-float/2addr v2, v1

    .line 51
    iget v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->y0:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    add-float/2addr v2, v1

    .line 55
    float-to-int v1, v2

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-le v1, v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->B0:LXfi;

    .line 90
    .line 91
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v1, v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_5
    iget v3, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->r0:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    const/16 v6, 0x3e8

    .line 122
    .line 123
    invoke-virtual {v2, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v6, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->s0:I

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    iget-object v7, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p0:Landroid/widget/OverScroller;

    .line 138
    .line 139
    cmpl-float v3, v3, v6

    .line 140
    .line 141
    if-gez v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gtz v3, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    sub-long/2addr v2, v8

    .line 159
    iget v6, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->t0:I

    .line 160
    .line 161
    int-to-long v8, v6

    .line 162
    cmp-long v6, v2, v8

    .line 163
    .line 164
    if-gez v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    float-to-int v2, v2

    .line 171
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    float-to-int v1, v1

    .line 176
    invoke-virtual {v0, v2, v1}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->i(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-int v13, v1, v2

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v10, -0xfa0

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x0

    .line 215
    iget v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->v0:I

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move/from16 v16, v1

    .line 220
    .line 221
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_1
    return v4

    .line 228
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    float-to-int v1, v2

    .line 233
    neg-int v10, v1

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    sub-int v13, v1, v2

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v11, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    iget v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->v0:I

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move/from16 v16, v1

    .line 260
    .line 261
    invoke-virtual/range {v7 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 265
    .line 266
    .line 267
    return v4

    .line 268
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    float-to-int v2, v2

    .line 273
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    float-to-int v3, v3

    .line 278
    invoke-virtual {v0, v2, v3}, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->i(II)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_a

    .line 283
    .line 284
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    return v1

    .line 289
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->w0:F

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v1, v0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->y0:I

    .line 300
    .line 301
    return v4
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->p0:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, p0, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->A0:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-int v5, v0

    .line 33
    const/16 v7, 0x190

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
