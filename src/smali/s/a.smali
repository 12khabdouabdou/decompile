.class public Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls/b;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ls/b;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public b(Ls/b;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->o(Ls/b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1}, Ls/d;->d()F

    move-result p1

    return p1
.end method

.method public c(Ls/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->b(Ls/b;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public d(Ls/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->e(Ls/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls/a;->n(Ls/b;F)V

    return-void
.end method

.method public e(Ls/b;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->o(Ls/b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1}, Ls/d;->c()F

    move-result p1

    return p1
.end method

.method public f(Ls/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->e(Ls/b;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls/a;->n(Ls/b;F)V

    return-void
.end method

.method public g(Ls/b;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->b(Ls/b;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public h(Ls/b;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Ls/b;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ls/b;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->o(Ls/b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls/d;->g(F)V

    return-void
.end method

.method public k(Ls/b;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->o(Ls/b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1}, Ls/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public l(Ls/b;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 1
    new-instance p2, Ls/d;

    invoke-direct {p2, p3, p4}, Ls/d;-><init>(Landroid/content/res/ColorStateList;F)V

    invoke-interface {p1, p2}, Ls/b;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Ls/b;->f()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Ls/a;->n(Ls/b;F)V

    return-void
.end method

.method public m(Ls/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ls/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Ls/b;->a(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ls/a;->e(Ls/b;)F

    move-result v0

    invoke-virtual {p0, p1}, Ls/a;->b(Ls/b;)F

    move-result v1

    invoke-interface {p1}, Ls/b;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Ls/e;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Ls/b;->c()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ls/e;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Ls/b;->a(IIII)V

    return-void
.end method

.method public n(Ls/b;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->o(Ls/b;)Ls/d;

    move-result-object v0

    invoke-interface {p1}, Ls/b;->d()Z

    move-result v1

    invoke-interface {p1}, Ls/b;->c()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Ls/d;->f(FZZ)V

    invoke-virtual {p0, p1}, Ls/a;->m(Ls/b;)V

    return-void
.end method

.method public final o(Ls/b;)Ls/d;
    .locals 0

    .line 1
    invoke-interface {p1}, Ls/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ls/d;

    return-object p1
.end method

.method public setBackgroundColor(Ls/b;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ls/a;->o(Ls/b;)Ls/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls/d;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
