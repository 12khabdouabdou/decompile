.class public abstract Lcom/google/android/material/shape/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Path;

.field shapeAppearanceModel:Lcom/google/android/material/shape/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/shape/s;->a:Z

    iput-boolean v0, p0, Lcom/google/android/material/shape/s;->b:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/s;->d:Landroid/graphics/Path;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/google/android/material/shape/s;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/shape/v;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/v;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const/16 v1, 0x16

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/material/shape/u;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/u;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/t;

    invoke-direct {p0}, Lcom/google/android/material/shape/t;-><init>()V

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)V
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/s;->a:Z

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Landroid/graphics/Canvas;Lu7/a$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/s;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/s;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/shape/s;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-interface {p2, p1}, Lu7/a$a;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lu7/a$a;->a(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/shape/s;->k()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/View;Lcom/google/android/material/shape/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    invoke-virtual {p0}, Lcom/google/android/material/shape/s;->k()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public h(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/s;->a:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/material/shape/s;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/s;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/shape/s;->b:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/s;->b(Landroid/view/View;)V

    return-void
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/o;->k()Lcom/google/android/material/shape/o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/s;->shapeAppearanceModel:Lcom/google/android/material/shape/n;

    iget-object v2, p0, Lcom/google/android/material/shape/s;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/shape/s;->d:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/material/shape/o;->d(Lcom/google/android/material/shape/n;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
