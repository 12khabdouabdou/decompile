.class public final Lg8/m;
.super Lg8/j;
.source "SourceFile"


# instance fields
.field public G:Lg8/k;

.field public H:Lg8/l;

.field public I:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg8/b;Lg8/k;Lg8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg8/j;-><init>(Landroid/content/Context;Lg8/b;)V

    invoke-virtual {p0, p3}, Lg8/m;->B(Lg8/k;)V

    invoke-virtual {p0, p4}, Lg8/m;->A(Lg8/l;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lg8/f;Lg8/c;)Lg8/m;
    .locals 3

    .line 1
    new-instance v0, Lg8/m;

    iget v1, p1, Lg8/f;->o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lg8/e;

    invoke-direct {v1, p0, p1}, Lg8/e;-><init>(Landroid/content/Context;Lg8/f;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg8/d;

    invoke-direct {v1, p1}, Lg8/d;-><init>(Lg8/f;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lg8/m;-><init>(Landroid/content/Context;Lg8/b;Lg8/k;Lg8/l;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lp7/f;->ic_mtrl_arrow_circle:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lb4/j;->create(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb4/j;

    move-result-object p0

    invoke-virtual {v0, p0}, Lg8/m;->setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lg8/q;Lg8/n;)Lg8/m;
    .locals 2

    .line 1
    new-instance v0, Lg8/m;

    iget v1, p1, Lg8/q;->o:I

    if-nez v1, :cond_0

    new-instance v1, Lg8/o;

    invoke-direct {v1, p1}, Lg8/o;-><init>(Lg8/q;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg8/p;

    invoke-direct {v1, p0, p1}, Lg8/p;-><init>(Landroid/content/Context;Lg8/q;)V

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lg8/m;-><init>(Landroid/content/Context;Lg8/b;Lg8/k;Lg8/l;)V

    return-object v0
.end method


# virtual methods
.method public A(Lg8/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/m;->H:Lg8/l;

    invoke-virtual {p1, p0}, Lg8/l;->d(Lg8/m;)V

    return-void
.end method

.method public B(Lg8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/m;->G:Lg8/k;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lg8/j;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lg8/m;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg8/m;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lg8/m;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lg8/j;->q:Lg8/b;

    iget-object v2, v2, Lg8/b;->e:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lg8/m;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lg8/m;->G:Lg8/k;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lg8/j;->h()F

    move-result v5

    invoke-virtual {p0}, Lg8/m;->m()Z

    move-result v6

    invoke-virtual {p0}, Lg8/m;->l()Z

    move-result v7

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lg8/k;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lg8/j;->q:Lg8/b;

    iget v0, v0, Lg8/b;->i:I

    invoke-virtual {p0}, Lg8/m;->getAlpha()I

    move-result v10

    iget-object v2, p0, Lg8/j;->q:Lg8/b;

    instance-of v3, v2, Lg8/q;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    instance-of v3, v2, Lg8/f;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lg8/f;

    iget-boolean v3, v3, Lg8/f;->s:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_4

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Lg8/b;->b(Z)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    iget-object v2, p0, Lg8/m;->G:Lg8/k;

    iget-object v4, p0, Lg8/j;->C:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v3, p0, Lg8/j;->q:Lg8/b;

    iget v7, v3, Lg8/b;->f:I

    const/4 v9, 0x0

    move-object v3, p1

    move v8, v10

    :goto_3
    invoke-virtual/range {v2 .. v9}, Lg8/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_7

    iget-object v2, p0, Lg8/m;->H:Lg8/l;

    iget-object v2, v2, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/k$a;

    iget-object v3, p0, Lg8/m;->H:Lg8/l;

    iget-object v3, v3, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lg8/k$a;

    iget-object v3, p0, Lg8/m;->G:Lg8/k;

    instance-of v4, v3, Lg8/n;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lg8/j;->C:Landroid/graphics/Paint;

    const/4 v5, 0x0

    iget v6, v2, Lg8/k$a;->a:F

    iget-object v2, p0, Lg8/j;->q:Lg8/b;

    iget v7, v2, Lg8/b;->f:I

    move-object v2, v3

    move-object v3, p1

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lg8/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget-object v2, p0, Lg8/m;->G:Lg8/k;

    iget-object v4, p0, Lg8/j;->C:Landroid/graphics/Paint;

    iget v5, v13, Lg8/k$a;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v3, p0, Lg8/j;->q:Lg8/b;

    iget v7, v3, Lg8/b;->f:I

    move-object v3, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v13, Lg8/k$a;->g:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v3, p0, Lg8/m;->G:Lg8/k;

    iget-object v4, p0, Lg8/j;->C:Landroid/graphics/Paint;

    iget v5, v13, Lg8/k$a;->b:F

    iget v2, v2, Lg8/k$a;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v2

    iget-object v2, p0, Lg8/j;->q:Lg8/b;

    iget v7, v2, Lg8/b;->f:I

    move-object v2, v3

    move-object v3, p1

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lg8/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_4
    iget-object v2, p0, Lg8/m;->H:Lg8/l;

    iget-object v2, v2, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lg8/m;->H:Lg8/l;

    iget-object v2, v2, Lg8/l;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/k$a;

    invoke-virtual {p0}, Lg8/j;->i()F

    move-result v3

    iput v3, v2, Lg8/k$a;->f:F

    iget-object v3, p0, Lg8/m;->G:Lg8/k;

    iget-object v4, p0, Lg8/j;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lg8/m;->getAlpha()I

    move-result v5

    invoke-virtual {v3, p1, v4, v2, v5}, Lg8/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$a;I)V

    if-lez v1, :cond_8

    if-nez v12, :cond_8

    if-eqz v11, :cond_8

    iget-object v3, p0, Lg8/m;->H:Lg8/l;

    iget-object v3, v3, Lg8/l;->b:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8/k$a;

    iget-object v4, p0, Lg8/m;->G:Lg8/k;

    iget-object v5, p0, Lg8/j;->C:Landroid/graphics/Paint;

    iget v6, v3, Lg8/k$a;->b:F

    iget v7, v2, Lg8/k$a;->a:F

    iget-object v2, p0, Lg8/j;->q:Lg8/b;

    iget v8, v2, Lg8/b;->f:I

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lg8/k;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_5
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
    iget-object v0, p0, Lg8/m;->G:Lg8/k;

    invoke-virtual {v0}, Lg8/k;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/m;->G:Lg8/k;

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

.method public getStaticDummyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg8/m;->I:Landroid/graphics/drawable/Drawable;

    return-object v0
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

.method public setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lg8/m;->I:Landroid/graphics/drawable/Drawable;

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
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lg8/j;->t(ZZZ)Z

    move-result v0

    invoke-virtual {p0}, Lg8/m;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg8/m;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lg8/m;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lg8/m;->H:Lg8/l;

    invoke-virtual {p2}, Lg8/l;->a()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_3

    invoke-virtual {p0}, Lg8/m;->z()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lg8/m;->H:Lg8/l;

    invoke-virtual {p1}, Lg8/l;->f()V

    :cond_3
    return v0
.end method

.method public bridge synthetic u(Lb4/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg8/j;->u(Lb4/b;)Z

    move-result p1

    return p1
.end method

.method public x()Lg8/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/m;->H:Lg8/l;

    return-object v0
.end method

.method public y()Lg8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/m;->G:Lg8/k;

    return-object v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/j;->r:Lg8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lg8/j;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg8/a;->a(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
