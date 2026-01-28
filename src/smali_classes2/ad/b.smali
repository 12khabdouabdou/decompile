.class public abstract Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lyc/a;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lad/b;->c(Lyc/a;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static b(Landroid/view/View;Lwc/e;Lyc/a;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lwc/e;->f()Lwc/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwc/f;->e(Z)Lwc/f;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lad/a;

    invoke-direct {v1, p2}, Lad/a;-><init>(Lyc/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static synthetic c(Lyc/a;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p0, v2, v0}, Lyc/a;->i(ZZ)V

    return-void
.end method
