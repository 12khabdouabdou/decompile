.class public abstract Lcom/google/android/material/shape/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/i;->b()Lcom/google/android/material/shape/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/f;

    invoke-direct {p0}, Lcom/google/android/material/shape/f;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/m;

    invoke-direct {p0}, Lcom/google/android/material/shape/m;-><init>()V

    return-object p0
.end method

.method public static b()Lcom/google/android/material/shape/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/m;

    invoke-direct {v0}, Lcom/google/android/material/shape/m;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/google/android/material/shape/g;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/g;

    invoke-direct {v0}, Lcom/google/android/material/shape/g;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->b0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/i;->f(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/k0;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f0(F)V

    :cond_0
    return-void
.end method
