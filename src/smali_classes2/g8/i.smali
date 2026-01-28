.class public final Lg8/i;
.super Lg8/j;
.source "SourceFile"


# static fields
.field public static final R:Li1/i;


# instance fields
.field public G:Lg8/k;

.field public final H:Li1/m;

.field public final I:Li1/l;

.field public final J:Lg8/k$a;

.field public K:F

.field public L:Z

.field public final M:Landroid/animation/ValueAnimator;

.field public N:Landroid/animation/ValueAnimator;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg8/i$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lg8/i$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg8/i;->R:Li1/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg8/b;Lg8/k;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lg8/j;-><init>(Landroid/content/Context;Lg8/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg8/i;->L:Z

    invoke-virtual {p0, p3}, Lg8/i;->K(Lg8/k;)V

    new-instance p1, Lg8/k$a;

    invoke-direct {p1}, Lg8/k$a;-><init>()V

    iput-object p1, p0, Lg8/i;->J:Lg8/k$a;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lg8/k$a;->h:Z

    new-instance p1, Li1/m;

    invoke-direct {p1}, Li1/m;-><init>()V

    iput-object p1, p0, Lg8/i;->H:Li1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Li1/m;->f(F)Li1/m;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v1}, Li1/m;->h(F)Li1/m;

    new-instance v1, Li1/l;

    sget-object v2, Lg8/i;->R:Li1/i;

    invoke-direct {v1, p0, v2}, Li1/l;-><init>(Ljava/lang/Object;Li1/i;)V

    iput-object v1, p0, Lg8/i;->I:Li1/l;

    invoke-virtual {v1, p1}, Li1/l;->x(Li1/m;)Li1/l;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lg8/i;->M:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lg8/g;

    invoke-direct {v1, p0, p2}, Lg8/g;-><init>(Lg8/i;Lg8/b;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lg8/b;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lg8/b;->m:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    invoke-virtual {p0, v0}, Lg8/j;->p(F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A(Landroid/content/Context;Lg8/f;Lg8/c;)Lg8/i;
    .locals 1

    .line 1
    new-instance v0, Lg8/i;

    invoke-direct {v0, p0, p1, p2}, Lg8/i;-><init>(Landroid/content/Context;Lg8/b;Lg8/k;)V

    return-object v0
.end method

.method public static B(Landroid/content/Context;Lg8/q;Lg8/n;)Lg8/i;
    .locals 1

    .line 1
    new-instance v0, Lg8/i;

    invoke-direct {v0, p0, p1, p2}, Lg8/i;-><init>(Landroid/content/Context;Lg8/b;Lg8/k;)V

    return-object v0
.end method

.method public static synthetic v(Lg8/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/i;->F(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic w(Lg8/i;Lg8/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg8/i;->G(Lg8/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x(Lg8/i;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg8/i;->E()F

    move-result p0

    return p0
.end method

.method public static synthetic y(Lg8/i;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/i;->M(F)V

    return-void
.end method

.method public static synthetic z(Lg8/i;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg8/i;->I(I)V

    return-void
.end method


# virtual methods
.method public final C(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x460ca000    # 9000.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D()Lg8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/i;->G:Lg8/k;

    return-object v0
.end method

.method public final E()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/i;->J:Lg8/k$a;

    iget v0, v0, Lg8/k$a;->b:F

    return v0
.end method

.method public final synthetic F(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg8/i;->J:Lg8/k$a;

    iget-object v0, p0, Lg8/i;->O:Landroid/animation/TimeInterpolator;

    iget-object v1, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p1, Lg8/k$a;->e:F

    return-void
.end method

.method public final synthetic G(Lg8/b;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lg8/b;->b(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Lg8/b;->m:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg8/j;->p:Landroid/content/Context;

    sget v1, Lp7/c;->motionEasingStandardInterpolator:I

    sget-object v2, Lq7/a;->a:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v2}, Le8/k;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lg8/i;->P:Landroid/animation/TimeInterpolator;

    iget-object v0, p0, Lg8/j;->p:Landroid/content/Context;

    sget v1, Lp7/c;->motionEasingEmphasizedAccelerateInterpolator:I

    invoke-static {v0, v1, v2}, Le8/k;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lg8/i;->Q:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    new-instance v1, Lg8/h;

    invoke-direct {v1, p0}, Lg8/h;-><init>(Lg8/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/j;->q:Lg8/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lg8/b;->b(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lg8/i;->H()V

    invoke-virtual {p0, p1}, Lg8/i;->C(I)F

    move-result p1

    iget v0, p0, Lg8/i;->K:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p0, Lg8/i;->K:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lg8/i;->P:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lg8/i;->O:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg8/i;->Q:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lg8/i;->O:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg8/i;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lg8/i;->J(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/i;->J:Lg8/k$a;

    iput p1, v0, Lg8/k$a;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public K(Lg8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/i;->G:Lg8/k;

    return-void
.end method

.method public L(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lg8/i;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lg8/i;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lg8/i;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg8/i;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/i;->J:Lg8/k$a;

    iput p1, v0, Lg8/k$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public N(F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg8/j;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lg8/i;->G:Lg8/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lg8/j;->h()F

    move-result v3

    invoke-virtual {p0}, Lg8/i;->m()Z

    move-result v4

    invoke-virtual {p0}, Lg8/i;->l()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lg8/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lg8/i;->J:Lg8/k$a;

    invoke-virtual {p0}, Lg8/j;->i()F

    move-result v1

    iput v1, v0, Lg8/k$a;->f:F

    iget-object v0, p0, Lg8/j;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lg8/j;->C:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lg8/i;->J:Lg8/k$a;

    iget-object v1, p0, Lg8/j;->q:Lg8/b;

    iget-object v2, v1, Lg8/b;->e:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    iput v2, v0, Lg8/k$a;->c:I

    iget v0, v1, Lg8/b;->i:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lg8/i;->G:Lg8/k;

    instance-of v1, v1, Lg8/n;

    if-eqz v1, :cond_1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    invoke-virtual {p0}, Lg8/i;->E()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Lm0/a;->a(FFF)F

    move-result v1

    mul-float v0, v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lg8/i;->G:Lg8/k;

    iget-object v2, p0, Lg8/j;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lg8/i;->E()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, p0, Lg8/j;->q:Lg8/b;

    iget v5, v1, Lg8/b;->f:I

    invoke-virtual {p0}, Lg8/i;->getAlpha()I

    move-result v6

    :goto_2
    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lg8/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lg8/i;->G:Lg8/k;

    iget-object v2, p0, Lg8/j;->C:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Lg8/b;->f:I

    invoke-virtual {p0}, Lg8/i;->getAlpha()I

    move-result v6

    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lg8/i;->G:Lg8/k;

    iget-object v1, p0, Lg8/j;->C:Landroid/graphics/Paint;

    iget-object v2, p0, Lg8/i;->J:Lg8/k$a;

    invoke-virtual {p0}, Lg8/i;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lg8/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$a;I)V

    iget-object v0, p0, Lg8/i;->G:Lg8/k;

    iget-object v1, p0, Lg8/j;->C:Landroid/graphics/Paint;

    iget-object v2, p0, Lg8/j;->q:Lg8/b;

    iget-object v2, v2, Lg8/b;->e:[I

    aget v2, v2, v8

    invoke-virtual {p0}, Lg8/i;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lg8/k;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_4
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lg8/j;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/i;->G:Lg8/k;

    invoke-virtual {v0}, Lg8/k;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/i;->G:Lg8/k;

    invoke-virtual {v0}, Lg8/k;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lg8/j;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lg8/j;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lg8/j;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/i;->I:Li1/l;

    invoke-virtual {v0}, Li1/l;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lg8/i;->M(F)V

    return-void
.end method

.method public bridge synthetic l()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lg8/j;->l()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lg8/j;->m()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic o(Lb4/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg8/j;->o(Lb4/b;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lg8/i;->C(I)F

    move-result v0

    iget-boolean v1, p0, Lg8/i;->L:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg8/i;->I:Li1/l;

    invoke-virtual {v1}, Li1/l;->y()V

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {p0, p1}, Lg8/i;->M(F)V

    invoke-virtual {p0, v0}, Lg8/i;->J(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/i;->I:Li1/l;

    invoke-virtual {p0}, Lg8/i;->E()F

    move-result v1

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Li1/h;->n(F)Li1/h;

    iget-object v0, p0, Lg8/i;->I:Li1/l;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Li1/l;->t(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic s(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg8/j;->s(ZZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg8/j;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lg8/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg8/j;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg8/j;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lg8/j;->stop()V

    return-void
.end method

.method public t(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg8/j;->t(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lg8/j;->r:Lg8/a;

    iget-object p3, p0, Lg8/j;->p:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lg8/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lg8/i;->L:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lg8/i;->L:Z

    iget-object p3, p0, Lg8/i;->H:Li1/m;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Li1/m;->h(F)Li1/m;

    :goto_0
    return p1
.end method

.method public bridge synthetic u(Lb4/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg8/j;->u(Lb4/b;)Z

    move-result p1

    return p1
.end method
