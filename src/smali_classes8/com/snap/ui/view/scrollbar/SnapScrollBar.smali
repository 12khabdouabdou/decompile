.class public final Lcom/snap/ui/view/scrollbar/SnapScrollBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lybh;

.field public c:Lxbh;

.field public final e0:Landroid/view/View;

.field public final f0:Landroid/view/View;

.field public final g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final l0:I

.field public final m0:Z

.field public final n0:LFHf;

.field public o0:I

.field public p0:F

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public final t:Landroid/graphics/RectF;

.field public t0:I

.field public u0:F

.field public v0:F

.field public w0:Z

.field public final x0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->t:Landroid/graphics/RectF;

    .line 5
    new-instance p1, LBUg;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->x0:LREi;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070533

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->h0:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070f82

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->i0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070f81

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->j0:I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->k0:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->l0:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->m0:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e0645

    .line 16
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e0:Landroid/view/View;

    const p2, 0x7f0b1532

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    const p2, 0x7f0b1535

    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->f0:Landroid/view/View;

    .line 19
    new-instance p2, LFHf;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, LFHf;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->n0:LFHf;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    iput p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->p0:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lxbh;Lybh;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->x0:LREi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LkYe;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b:Lybh;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c:Lxbh;

    .line 21
    .line 22
    iput p4, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->t0:I

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LkYe;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-float/2addr v1, v0

    .line 13
    iget v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->i0:I

    .line 14
    .line 15
    iget v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->j0:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    sub-float/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_0
    const-string v0, "scrollBarIndicator"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    :cond_0
    return v1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "scrollBarIndicator"

    .line 12
    .line 13
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "scrollBarIndicator"

    .line 12
    .line 13
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->s0:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e0:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->r0:Z

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c:Lxbh;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Lxbh;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v4, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->l0:I

    .line 47
    .line 48
    mul-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    if-ge v0, v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->r0:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->s0:Z

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-wide/16 v1, 0xc8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lzbh;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, Lzbh;-><init>(Lcom/snap/ui/view/scrollbar/SnapScrollBar;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    int-to-float v2, v2

    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->p0:F

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v0}, Lm8f;->d(FFFF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "scrollBarIndicator"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->t:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->o0:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->g0:Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->f0:Landroid/view/View;

    .line 9
    .line 10
    const-string v4, "scrollBarIndicator"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-eq v0, v6, :cond_9

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    if-eq v0, v8, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-eq v0, p1, :cond_9

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->w0:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    iget v10, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->u0:F

    .line 40
    .line 41
    sub-float/2addr v10, v0

    .line 42
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v10, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->k0:I

    .line 47
    .line 48
    int-to-float v10, v10

    .line 49
    cmpg-float v0, v0, v10

    .line 50
    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->v0:F

    .line 54
    .line 55
    sub-float/2addr v0, v9

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v10

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iput-boolean v6, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->w0:Z

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->b()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    int-to-float v10, v5

    .line 80
    sub-float/2addr v9, v10

    .line 81
    new-array v8, v8, [I

    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    aget v3, v8, v6

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr p1, v3

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v4

    .line 104
    sub-float/2addr p1, v3

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float v4, p1, v0

    .line 108
    .line 109
    if-gez v4, :cond_3

    .line 110
    .line 111
    iput v7, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->p0:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    cmpl-float v4, p1, v9

    .line 115
    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    iput v3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->p0:F

    .line 119
    .line 120
    move v0, v9

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    sub-float v4, p1, v0

    .line 123
    .line 124
    sub-float/2addr v9, v0

    .line 125
    div-float/2addr v4, v9

    .line 126
    iput v4, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->p0:F

    .line 127
    .line 128
    move v0, p1

    .line 129
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->q0:Z

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->f()V

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->p0:F

    .line 141
    .line 142
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 147
    .line 148
    :cond_5
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->c:Lxbh;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    new-instance p1, LDpd;

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {p1, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-interface {v0}, Lxbh;->e()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v3, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->l0:I

    .line 175
    .line 176
    sub-int/2addr v1, v3

    .line 177
    int-to-float v1, v1

    .line 178
    mul-float v1, v1, p1

    .line 179
    .line 180
    float-to-int p1, v1

    .line 181
    invoke-interface {v0, p1}, Lxbh;->n(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v0, v1}, Lxbh;->g(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int/2addr v0, p1

    .line 190
    new-instance p1, LDpd;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, v1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 220
    .line 221
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K1(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_7
    :goto_2
    return v6

    .line 225
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_9
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    .line 231
    .line 232
    iput-boolean v5, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->q0:Z

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    iget-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->n0:LFHf;

    .line 237
    .line 238
    if-eqz p1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, p1}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->b(LFHf;)V

    .line 241
    .line 242
    .line 243
    iput v7, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->u0:F

    .line 244
    .line 245
    iput v7, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->v0:F

    .line 246
    .line 247
    iput-boolean v5, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->w0:Z

    .line 248
    .line 249
    return v6

    .line 250
    :cond_a
    const-string p1, "hideScrollBarRunnable"

    .line 251
    .line 252
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    iget v8, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->h0:I

    .line 269
    .line 270
    iget-boolean v9, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->m0:Z

    .line 271
    .line 272
    if-eqz v9, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-float v3, v3

    .line 283
    add-float/2addr v10, v3

    .line 284
    int-to-float v3, v8

    .line 285
    add-float/2addr v10, v3

    .line 286
    cmpg-float v3, v0, v10

    .line 287
    .line 288
    if-gtz v3, :cond_d

    .line 289
    .line 290
    :goto_3
    const/4 v3, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_d
    const/4 v3, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-float v8, v8

    .line 299
    sub-float/2addr v3, v8

    .line 300
    cmpl-float v3, v0, v3

    .line 301
    .line 302
    if-ltz v3, :cond_d

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :goto_4
    if-eqz v1, :cond_13

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    cmpl-float v2, v7, v2

    .line 312
    .line 313
    if-lez v2, :cond_10

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sub-float/2addr v7, v2

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    int-to-float v2, v2

    .line 325
    cmpg-float v2, v7, v2

    .line 326
    .line 327
    if-gez v2, :cond_10

    .line 328
    .line 329
    if-eqz v9, :cond_f

    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a()F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    int-to-float v1, v1

    .line 340
    add-float/2addr v2, v1

    .line 341
    cmpg-float v0, v0, v2

    .line 342
    .line 343
    if-gtz v0, :cond_10

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_f
    invoke-virtual {v1}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    cmpl-float v0, v0, v1

    .line 351
    .line 352
    if-ltz v0, :cond_10

    .line 353
    .line 354
    :goto_5
    const/4 v0, 0x1

    .line 355
    goto :goto_6

    .line 356
    :cond_10
    const/4 v0, 0x0

    .line 357
    :goto_6
    if-nez v3, :cond_12

    .line 358
    .line 359
    if-eqz v0, :cond_11

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_11
    return v5

    .line 363
    :cond_12
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->u0:F

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->v0:F

    .line 374
    .line 375
    return v6

    .line 376
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v2
.end method
