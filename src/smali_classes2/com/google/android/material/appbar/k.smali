.class public abstract Lcom/google/android/material/appbar/k;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SourceFile"


# instance fields
.field public p:Lcom/google/android/material/appbar/l;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/k;->q:I

    iput v0, p0, Lcom/google/android/material/appbar/k;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/k;->q:I

    iput p1, p0, Lcom/google/android/material/appbar/k;->r:I

    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->p:Lcom/google/android/material/appbar/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/l;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U(Landroid/view/View;I)V

    return-void
.end method

.method public K(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/k;->p:Lcom/google/android/material/appbar/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/l;->f(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/k;->q:I

    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/k;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/k;->p:Lcom/google/android/material/appbar/l;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/appbar/l;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/l;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/k;->p:Lcom/google/android/material/appbar/l;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/k;->p:Lcom/google/android/material/appbar/l;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/l;->d()V

    iget-object p1, p0, Lcom/google/android/material/appbar/k;->p:Lcom/google/android/material/appbar/l;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/l;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/k;->q:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/google/android/material/appbar/k;->p:Lcom/google/android/material/appbar/l;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/l;->f(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/k;->q:I

    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/k;->r:I

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/google/android/material/appbar/k;->p:Lcom/google/android/material/appbar/l;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/l;->e(I)Z

    iput p2, p0, Lcom/google/android/material/appbar/k;->r:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
