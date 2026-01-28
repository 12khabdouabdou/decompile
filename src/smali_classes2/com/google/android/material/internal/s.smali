.class public Lcom/google/android/material/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/s$h;,
        Lcom/google/android/material/internal/s$c;,
        Lcom/google/android/material/internal/s$d;,
        Lcom/google/android/material/internal/s$f;,
        Lcom/google/android/material/internal/s$g;,
        Lcom/google/android/material/internal/s$e;,
        Lcom/google/android/material/internal/s$b;,
        Lcom/google/android/material/internal/s$j;,
        Lcom/google/android/material/internal/s$k;,
        Lcom/google/android/material/internal/s$i;,
        Lcom/google/android/material/internal/s$l;
    }
.end annotation


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:Landroid/graphics/drawable/RippleDrawable;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final R:Landroid/view/View$OnClickListener;

.field public p:Lcom/google/android/material/internal/NavigationMenuView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroidx/appcompat/view/menu/h$a;

.field public s:Landroidx/appcompat/view/menu/d;

.field subheaderColor:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:Lcom/google/android/material/internal/s$c;

.field public v:Landroid/view/LayoutInflater;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/s;->w:I

    iput v0, p0, Lcom/google/android/material/internal/s;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/s;->y:Z

    iput-boolean v0, p0, Lcom/google/android/material/internal/s;->M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/s;->Q:I

    new-instance v0, Lcom/google/android/material/internal/s$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/s$a;-><init>(Lcom/google/android/material/internal/s;)V

    iput-object v0, p0, Lcom/google/android/material/internal/s;->R:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/s;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/internal/s;->N:I

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/s;->G:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/s;->L:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    :cond_0
    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->N:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->x:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/s;->y:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->Q:I

    iget-object v0, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->K:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->L()V

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->J:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->L()V

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->w:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->L()V

    return-void
.end method

.method public J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s$c;->p(Z)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/internal/s$c;->c(Lcom/google/android/material/internal/s$c;)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/internal/s$c;->b(Lcom/google/android/material/internal/s$c;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/material/internal/s$c;->a(Lcom/google/android/material/internal/s$c;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/s;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/s;->O:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/s$c;->q()V

    :cond_0
    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

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
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/s$c;->m(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/d;Landroidx/appcompat/view/menu/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/s$c;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public g(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/s;->O:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/s;->O:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->N()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method

.method public getCheckedItem()Landroidx/appcompat/view/menu/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s$c;->h()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/s;->t:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/s;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/s;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/internal/s;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->I:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->H:I

    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/s;->v:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/s;->s:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lp7/e;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/s;->P:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->D:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->F:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->N:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->E:I

    return v0
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/s;->v:Landroid/view/LayoutInflater;

    sget v1, Lp7/i;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/s$h;

    iget-object v1, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/s$h;-><init>(Lcom/google/android/material/internal/s;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/k;)V

    iget-object p1, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/s$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/s$c;-><init>(Lcom/google/android/material/internal/s;)V

    iput-object p1, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/s;->Q:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/s;->v:Landroid/view/LayoutInflater;

    sget v0, Lp7/i;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/s;->p:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/d;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/s;->r:Landroidx/appcompat/view/menu/h$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/h$a;->onCloseMenu(Landroidx/appcompat/view/menu/d;Z)V

    :cond_0
    return-void
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/k;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->K:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/s;->J:I

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->v:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/s;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/RippleDrawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/s;->C:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/s;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/s;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public setSubheaderColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/s;->subheaderColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->L()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/s;->M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/s;->M:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->N()V

    :cond_0
    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s$c;->o(Landroidx/appcompat/view/menu/f;)V

    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->I:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->K()V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->H:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->K()V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->t:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->D:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/s;->F:I

    invoke-virtual {p0}, Lcom/google/android/material/internal/s;->M()V

    return-void
.end method
