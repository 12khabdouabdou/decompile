.class public final LDG8;
.super LEUg;
.source "SourceFile"


# instance fields
.field public final T0:Landroid/content/res/Resources;

.field public U0:LCG8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LEUg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LDG8;->T0:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(I[I)V
    .locals 3

    .line 1
    new-instance v0, LCG8;

    .line 2
    .line 3
    iget v1, p0, LEUg;->M0:F

    .line 4
    .line 5
    iget-object v2, p0, LDG8;->T0:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, p2, v1, p1}, LCG8;-><init>([IFF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LDG8;->U0:LCG8;

    .line 15
    .line 16
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LEUg;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDG8;->U0:LCG8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LCG8;->a()Landroid/graphics/Path;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LBtd;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(LMUg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LEUg;->l(LMUg;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LDG8;->U0:LCG8;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, LEUg;->M0:F

    .line 9
    .line 10
    iput v0, p1, LCG8;->c:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, LCG8;->b(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LEUg;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDG8;->U0:LCG8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, LEUg;->M0:F

    .line 9
    .line 10
    iput v1, v0, LCG8;->c:F

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, LCG8;->b(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LDG8;->U0:LCG8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LBtd;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
