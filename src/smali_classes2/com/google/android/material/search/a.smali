.class public Lcom/google/android/material/search/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/search/SearchView;

.field public final b:Landroid/view/View;

.field private backProgressAnimatorSet:Landroid/animation/AnimatorSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroidx/appcompat/widget/Toolbar;

.field public final g:Landroidx/appcompat/widget/Toolbar;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Le8/i;

.field public o:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->p:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/material/search/a;->b:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->q:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->t:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/a;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->u:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, Lcom/google/android/material/search/a;->f:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->w:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->x:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/search/a;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->z:Landroid/widget/EditText;

    iput-object v1, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->A:Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/google/android/material/search/a;->k:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->B:Landroid/view/View;

    iput-object v1, p0, Lcom/google/android/material/search/a;->l:Landroid/view/View;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->C:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v1, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->y:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/search/a;->h:Landroid/widget/LinearLayout;

    new-instance p1, Le8/i;

    invoke-direct {p1, v0}, Le8/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    return-void
.end method

.method public static synthetic Y(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic Z(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e(F)V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/a;->Z(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/search/a;F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/search/a;->d0(F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/android/material/internal/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->a(F)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/search/a;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/search/a;->a0(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/internal/h;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/a;->b0(Lcom/google/android/material/internal/h;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/search/a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->c0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/search/a;->Y(Landroid/widget/ImageButton;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/search/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/a;->e0()V

    return-void
.end method

.method public static g0(F[FF)[F
    .locals 3

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-static {p0, v2, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-static {p0, v2, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    invoke-static {p0, v2, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p1, v1

    invoke-static {p0, v2, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p1, v1

    invoke-static {p0, v2, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p1, v1

    invoke-static {p0, v2, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p1, v1

    invoke-static {p0, v2, p2}, Lq7/a;->a(FFF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget p1, p1, v1

    invoke-static {p0, p1, p2}, Lq7/a;->a(FFF)F

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method private getTranslationXBetweenViews(Landroid/view/View;Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->V(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/internal/k0;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    sub-int/2addr v0, p2

    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->V(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/google/android/material/search/a;->V(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public static synthetic h(Lcom/google/android/material/search/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/a;->f0()V

    return-void
.end method

.method public static h0([F[F)[F
    .locals 4

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p0, v1

    aget v3, p1, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x7

    aget p0, p0, v1

    aget p1, p1, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, v0, v1

    return-object v0
.end method

.method public static synthetic i(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/search/a;)Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/material/search/a;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->j0(F)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/search/a;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/material/search/a;)Lcom/google/android/material/search/SearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/material/search/a;)Le8/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    return-object p0
.end method


# virtual methods
.method public final A(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->q(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final B(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->r(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->o(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final C(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x32

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2a

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0xfa

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Lq7/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/a;->k:Landroid/widget/ImageButton;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/google/android/material/internal/q;->f([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x96

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x53

    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x4b

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v2, Lq7/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v2}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v0, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/a;->l:Landroid/view/View;

    aput-object v2, p1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/google/android/material/internal/q;->f([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->D(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->G(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->F(Z)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final F(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    aput-object v2, p1, v1

    invoke-static {p1}, Lcom/google/android/material/internal/q;->g([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final G(Z)Landroid/animation/Animator;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa

    :goto_0
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/search/a;->l:Landroid/view/View;

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final H(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->K(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->L()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/search/a;->S(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final I(Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/a;->T(ZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final J(Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v4, [Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->A(Z)Landroid/animation/AnimatorSet;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->B(Z)Landroid/animation/AnimatorSet;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    const/16 v1, 0xa

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->O(Z)Landroid/animation/Animator;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->N(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->C(Z)Landroid/animation/Animator;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->E(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->M(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->H(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->y(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->I(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->P(Z)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->Q(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lcom/google/android/material/search/a$e;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/search/a$e;-><init>(Lcom/google/android/material/search/a;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final K(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->V(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/internal/k0;->i(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/search/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, v1}, Lcom/google/android/material/search/a;->W(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final M(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->K(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->L()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/material/search/a;->S(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final N(Z)Landroid/animation/Animator;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    invoke-virtual {v0}, Le8/i;->getInitialHideToClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    invoke-virtual {v1}, Le8/i;->getInitialHideFromClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Lcom/google/android/material/internal/k0;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v2, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1, v2}, Lcom/google/android/material/internal/k0;->b(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v3}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    invoke-virtual {v5}, Le8/i;->h()[F

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/material/search/a;->h0([F[F)[F

    move-result-object v4

    new-instance v5, Lcom/google/android/material/internal/v;

    invoke-direct {v5, v2}, Lcom/google/android/material/internal/v;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lj8/v;

    invoke-direct {v1, p0, v3, v4, v2}, Lj8/v;-><init>(Lcom/google/android/material/search/a;F[FLandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final O(Z)Landroid/animation/Animator;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    sget-object v0, Lq7/a;->a:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v0, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xfa

    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x64

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {p1, v0}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/material/search/a;->b:Landroid/view/View;

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/google/android/material/internal/q;->f([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final P(Z)Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/a;->T(ZLandroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final Q(Z)Landroid/animation/AnimatorSet;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->v(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->t(Landroid/animation/AnimatorSet;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lq7/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final R(Z)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->U()Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->q(Landroid/animation/AnimatorSet;)V

    sget-object v1, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x12c

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final S(ZLandroid/view/View;II)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [F

    int-to-float p3, p3

    const/4 v2, 0x0

    aput p3, v1, v2

    const/4 p3, 0x1

    const/4 v3, 0x0

    aput v3, v1, p3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v4, p3, [Landroid/view/View;

    aput-object p2, v4, v2

    invoke-static {v4}, Lcom/google/android/material/internal/q;->m([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v0, [F

    int-to-float p4, p4

    aput p4, v4, v2

    aput v3, v4, p3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p4

    new-array v3, p3, [Landroid/view/View;

    aput-object p2, v3, v2

    invoke-static {v3}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    aput-object p4, v0, p3

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    const-wide/16 p3, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0xfa

    :goto_0
    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p3, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p3}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public final T(ZLandroid/view/View;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->V(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->L()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/search/a;->S(ZLandroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final U()Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final V(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq p1, v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final W(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq p1, v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public X()Landroid/animation/AnimatorSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->q0()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/a;->r0()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a0(Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final synthetic c0(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final synthetic d0(F[FLandroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p4

    invoke-static {p1, p2, p4}, Lcom/google/android/material/search/a;->g0(F[FF)[F

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->c(Landroid/graphics/Rect;[F)V

    return-void
.end method

.method public final synthetic e0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->J(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/a$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/a$a;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final synthetic f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->R(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/a$c;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/a$c;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final i0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/a;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/h0;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final j0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->i0(F)V

    return-void
.end method

.method public final k0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->e(F)V

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/material/internal/h;

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/h;->a(F)V

    :cond_1
    return-void
.end method

.method public final l0(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/h0;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getMenuResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->y(I)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->l0(Landroidx/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final o(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/h0;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/internal/h0;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/a;->getTranslationXBetweenViews(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v6, v1, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Lcom/google/android/material/internal/q;->m([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v2, [F

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->L()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v1, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->s0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/a;->t0()V

    :goto_0
    return-void
.end method

.method public onHandleBackInvoked()Landroidx/activity/BackEventCompat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    invoke-virtual {v0}, Le8/a;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v0

    return-object v0
.end method

.method public final p(Landroid/animation/AnimatorSet;Landroid/widget/ImageButton;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lj8/b0;

    invoke-direct {v1, p2}, Lj8/b0;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public p0(Landroidx/activity/BackEventCompat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0, p1, v1}, Le8/i;->startBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;)V

    return-void
.end method

.method public final q(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/h0;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lk0/a;->m(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v2}, Lcom/google/android/material/search/SearchView;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/search/a;->s(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/search/a;->u(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/search/a;->p(Landroid/animation/AnimatorSet;Landroid/widget/ImageButton;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/search/a;->k0(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final q0()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->p()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->J(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/a$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/a$b;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public final r(Landroid/animation/AnimatorSet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/google/android/material/internal/h0;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lcom/google/android/material/internal/h0;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/a;->getTranslationXBetweenViews(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-array v6, v1, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Lcom/google/android/material/internal/q;->m([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v2, [F

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->L()I

    move-result v7

    int-to-float v7, v7

    aput v7, v6, v4

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-array v6, v1, [Landroid/view/View;

    aput-object v0, v6, v4

    invoke-static {v6}, Lcom/google/android/material/internal/q;->n([Landroid/view/View;)Lcom/google/android/material/internal/q;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v5, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void
.end method

.method public final r0()Landroid/animation/AnimatorSet;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->p()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->R(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/search/a$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/a$d;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method

.method public final s(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lj8/a0;

    invoke-direct {v1, p2}, Lj8/a0;-><init>(Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->J()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->r:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V

    invoke-virtual {p0}, Lcom/google/android/material/search/a;->n0()V

    iget-object v0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lj8/w;

    invoke-direct {v1, p0}, Lj8/w;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Landroid/animation/AnimatorSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lj8/d0;

    invoke-direct {v2, p0, v0}, Lj8/d0;-><init>(Lcom/google/android/material/search/a;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lj8/x;

    invoke-direct {v1, v0}, Lj8/x;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lj8/y;

    invoke-direct {v1, p0}, Lj8/y;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/android/material/internal/h;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/material/internal/h;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lj8/z;

    invoke-direct {v1, p2}, Lj8/z;-><init>(Lcom/google/android/material/internal/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u0(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Le8/i;->updateBackProgress(Landroidx/activity/BackEventCompat;Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->p()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->t()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/a;->A(Z)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    iget-object p1, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->a()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    invoke-static {v0, v1, v2}, Lz3/h;->a(Landroid/animation/AnimatorSet;J)V

    :goto_0
    return-void
.end method

.method public final v(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/search/a;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lj8/c0;

    invoke-direct {v1, p0}, Lj8/c0;-><init>(Lcom/google/android/material/search/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    iget-object v1, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0, v1}, Le8/i;->cancelBackProgress(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj8/t;->a(Landroid/animation/AnimatorSet;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/search/a;->X()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static {v0}, Lj8/u;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    iget-object v3, p0, Lcom/google/android/material/search/a;->o:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v2, v0, v1, v3}, Le8/i;->finishBackProgress(JLandroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/a;->B(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/search/a;->backProgressAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final y(Z)Landroid/animation/Animator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0xfa

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lq7/a;->b:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1}, Lcom/google/android/material/internal/w;->a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/google/android/material/search/a;->a:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Lcom/google/android/material/search/SearchView;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/search/a;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/google/android/material/internal/h0;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/search/a;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lcom/google/android/material/internal/h0;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/internal/i;

    invoke-direct {v2, p1, v1}, Lcom/google/android/material/internal/i;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public z()Le8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/search/a;->n:Le8/i;

    return-object v0
.end method
