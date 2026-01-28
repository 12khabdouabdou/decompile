.class public Le8/i;
.super Le8/a;
.source "SourceFile"


# instance fields
.field private expandedCornerRadii:[F
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:F

.field public final g:F

.field public h:F

.field private initialHideFromClipBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialHideToClipBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le8/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lp7/e;->m3_back_progress_main_container_min_edge_gap:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Le8/i;->f:F

    sget v0, Lp7/e;->m3_back_progress_main_container_max_translation_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Le8/i;->g:F

    return-void
.end method

.method public static synthetic c(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le8/i;->j(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Le8/a;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Le8/a;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v4, [F

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Le8/a;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v4, [F

    const/4 v7, 0x0

    aput v7, v5, v6

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Le8/a;->b:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Le8/i$a;

    invoke-direct {v1, p0, p1}, Le8/i$a;-><init>(Le8/i;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le8/i;->k(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic j(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [F

    check-cast p2, [F

    invoke-static {p1, p2, p0}, Le8/i;->m([F[FF)[F

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e([F)V

    return-void
.end method

.method public static l([FFF)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    invoke-static {v2, p1, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    invoke-static {v2, p1, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    invoke-static {v2, p1, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    invoke-static {v2, p1, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    invoke-static {v2, p1, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    invoke-static {v2, p1, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    invoke-static {v2, p1, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget p0, p0, v1

    invoke-static {p0, p1, p2}, Lq7/a;->a(FFF)F

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public static m([F[FF)[F
    .locals 4

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget p0, p0, v1

    aget p1, p1, v1

    invoke-static {p0, p1, p2}, Lq7/a;->a(FFF)F

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public cancelBackProgress(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0}, Le8/a;->onCancelBackProgress()Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Le8/i;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Le8/a;->b:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    check-cast v0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0, v0}, Le8/i;->g(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget v0, p0, Le8/a;->e:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Le8/i;->n()V

    return-void
.end method

.method public final e()[F
    .locals 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/16 v2, 0x8

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Le8/a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    iget-object v9, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    if-nez v7, :cond_0

    if-nez v5, :cond_0

    invoke-virtual {p0, v0, v6}, Le8/i;->i(Landroid/view/WindowInsets;I)I

    move-result v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    add-int/2addr v9, v7

    if-lt v9, v3, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v8}, Le8/i;->i(Landroid/view/WindowInsets;I)I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-lt v9, v3, :cond_2

    add-int v3, v5, v10

    if-lt v3, v1, :cond_2

    invoke-virtual {p0, v0, v4}, Le8/i;->i(Landroid/view/WindowInsets;I)I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    const/4 v9, 0x3

    if-nez v7, :cond_3

    add-int/2addr v5, v10

    if-lt v5, v1, :cond_3

    invoke-virtual {p0, v0, v9}, Le8/i;->i(Landroid/view/WindowInsets;I)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    new-array v1, v2, [F

    int-to-float v2, v11

    aput v2, v1, v6

    aput v2, v1, v8

    int-to-float v2, v12

    aput v2, v1, v4

    aput v2, v1, v9

    int-to-float v2, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    int-to-float v0, v0

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    return-object v1

    :cond_4
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Le8/i;->expandedCornerRadii:[F

    return-void
.end method

.method public finishBackProgress(JLandroid/view/View;)V
    .locals 0
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p3}, Le8/i;->createResetScaleAndTranslationAnimator(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Le8/i;->n()V

    return-void
.end method

.method public final g(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    new-instance v0, Le8/g;

    invoke-direct {v0}, Le8/g;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-virtual {p0}, Le8/i;->h()[F

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Le8/h;

    invoke-direct {v1, p1}, Le8/h;-><init>(Lcom/google/android/material/internal/ClippableRoundedCornerLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public getInitialHideFromClipBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/i;->initialHideFromClipBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getInitialHideToClipBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/i;->initialHideToClipBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Le8/i;->expandedCornerRadii:[F

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le8/i;->e()[F

    move-result-object v0

    iput-object v0, p0, Le8/i;->expandedCornerRadii:[F

    :cond_0
    iget-object v0, p0, Le8/i;->expandedCornerRadii:[F

    return-object v0
.end method

.method public final i(Landroid/view/WindowInsets;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/c;->a(Landroid/view/RoundedCorner;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Le8/i;->h:F

    const/4 v0, 0x0

    iput-object v0, p0, Le8/i;->initialHideToClipBounds:Landroid/graphics/Rect;

    iput-object v0, p0, Le8/i;->initialHideFromClipBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public o(FZFF)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Le8/a;->a(F)F

    move-result p1

    iget-object v0, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_3

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    invoke-static {v3, v4, p1}, Lq7/a;->a(FFF)F

    move-result v3

    mul-float v4, v4, v0

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v5, p0, Le8/i;->f:F

    sub-float/2addr v0, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0, p1}, Lq7/a;->a(FFF)F

    move-result v0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    int-to-float p2, p2

    mul-float v0, v0, p2

    mul-float p2, v3, v1

    sub-float p2, v1, p2

    div-float/2addr p2, v4

    iget v4, p0, Le8/i;->f:F

    sub-float/2addr p2, v4

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v4, p0, Le8/i;->g:F

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v4, p0, Le8/i;->h:F

    sub-float/2addr p3, v4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, v1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    invoke-static {v2, p2, v4}, Lq7/a;->a(FFF)F

    move-result p2

    mul-float p2, p2, p3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object p3, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {p3, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object p3, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p3, p0, Le8/a;->b:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p2, p0, Le8/a;->b:Landroid/view/View;

    instance-of p3, p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p0}, Le8/i;->h()[F

    move-result-object p3

    invoke-static {p3, p4, p1}, Le8/i;->l([FFF)[F

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->e([F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public startBackProgress(FLandroid/view/View;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/a;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/internal/k0;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Le8/i;->initialHideToClipBounds:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    iget-object v0, p0, Le8/a;->b:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/google/android/material/internal/k0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Le8/i;->initialHideFromClipBounds:Landroid/graphics/Rect;

    :cond_0
    iput p1, p0, Le8/i;->h:F

    return-void
.end method

.method public startBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Le8/a;->b(Landroidx/activity/BackEventCompat;)V

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->c()F

    move-result p1

    invoke-virtual {p0, p1, p2}, Le8/i;->startBackProgress(FLandroid/view/View;)V

    return-void
.end method

.method public updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroidx/activity/BackEventCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Le8/a;->onUpdateBackProgress(Landroidx/activity/BackEventCompat;)Landroidx/activity/BackEventCompat;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->b()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->a()F

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->c()F

    move-result p1

    invoke-virtual {p0, v0, p2, p1, p3}, Le8/i;->o(FZFF)V

    return-void
.end method
