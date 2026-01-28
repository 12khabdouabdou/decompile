.class public Lcom/google/android/material/navigation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/i$a;
    }
.end annotation


# instance fields
.field public p:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/i;->q:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/i;->r:I

    return-void
.end method

.method public b(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/i;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->o()V

    :goto_0
    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    check-cast p1, Lcom/google/android/material/navigation/i$a;

    iget v1, p1, Lcom/google/android/material/navigation/i$a;->p:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->m(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/i$a;->badgeSavedStates:Lcom/google/android/material/internal/u;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/b;->e(Landroid/content/Context;Lcom/google/android/material/internal/u;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->l(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/i$a;

    invoke-direct {v0}, Lcom/google/android/material/navigation/i$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/i$a;->p:I

    iget-object v1, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/b;->f(Landroid/util/SparseArray;)Lcom/google/android/material/internal/u;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/i$a;->badgeSavedStates:Lcom/google/android/material/internal/u;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/i;->q:Z

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigation/i;->r:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object p1
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/navigation/i;->p:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b(Landroidx/appcompat/view/menu/d;)V

    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/d;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/k;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public setCallback(Landroidx/appcompat/view/menu/h$a;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
