.class public Lcom/google/android/material/shape/u;
.super Lcom/google/android/material/shape/s;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/shape/s;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/shape/u;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/shape/u;->f:F

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/u;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/material/shape/u;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/u;->f:F

    return p0
.end method

.method private n(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/u$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/u$a;-><init>(Lcom/google/android/material/shape/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static q(Lcom/google/android/material/shape/n;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->q()Lcom/google/android/material/shape/e;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->s()Lcom/google/android/material/shape/e;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->i()Lcom/google/android/material/shape/e;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/shape/n;->k()Lcom/google/android/material/shape/e;

    move-result-object p0

    instance-of p0, p0, Lcom/google/android/material/shape/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/u;->m()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/shape/u;->f:F

    invoke-virtual {p0}, Lcom/google/android/material/shape/u;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/shape/u;->p()Z

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
    iput-boolean v0, p0, Lcom/google/android/material/shape/u;->e:Z

    invoke-virtual {p0}, Lcom/google/android/material/shape/u;->j()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/shape/u;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    :goto_2
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/u;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/shape/s;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final m()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/material/shape/n;->f:Lcom/google/android/material/shape/d;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n;->v(Landroid/graphics/RectF;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/shape/s;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/n;->v(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    invoke-static {v0}, Lcom/google/android/material/shape/u;->q(Lcom/google/android/material/shape/n;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->r()Lcom/google/android/material/shape/d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-interface {v0, v2}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    invoke-virtual {v2}, Lcom/google/android/material/shape/n;->t()Lcom/google/android/material/shape/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    invoke-virtual {v3}, Lcom/google/android/material/shape/n;->j()Lcom/google/android/material/shape/d;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-interface {v3, v4}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    invoke-virtual {v4}, Lcom/google/android/material/shape/n;->l()Lcom/google/android/material/shape/d;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-nez v6, :cond_1

    cmpl-float v7, v3, v5

    if-nez v7, :cond_1

    cmpl-float v7, v2, v4

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v2, p0, Lcom/google/android/material/shape/u;->f:F

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    cmpl-float v6, v2, v5

    if-nez v6, :cond_2

    cmpl-float v6, v3, v4

    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, p0, Lcom/google/android/material/shape/u;->f:F

    goto :goto_1

    :cond_2
    cmpl-float v6, v2, v5

    if-nez v6, :cond_3

    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    cmpl-float v6, v0, v3

    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Lcom/google/android/material/shape/u;->f:F

    goto :goto_1

    :cond_3
    cmpl-float v3, v3, v5

    if-nez v3, :cond_4

    cmpl-float v3, v4, v5

    if-nez v3, :cond_4

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v1, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v1
.end method
