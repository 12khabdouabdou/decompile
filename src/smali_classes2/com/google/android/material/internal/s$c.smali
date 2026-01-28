.class public Lcom/google/android/material/internal/s$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Landroidx/appcompat/view/menu/f;

.field public c:Z

.field public final synthetic d:Lcom/google/android/material/internal/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/internal/s$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/internal/s$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->s()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/internal/s$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->r()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/internal/s$c;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s$c;->e(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final e(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    move v1, p1

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v2, v2, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v2, v2, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final f(II)V
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/s$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/s$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->b:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_0

    const-string v2, "android:menu:checked"

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->getItemId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/s$e;

    instance-of v5, v4, Lcom/google/android/material/internal/s$g;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/google/android/material/internal/s$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/f;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/android/material/internal/u;

    invoke-direct {v6}, Lcom/google/android/material/internal/u;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/s$e;

    instance-of v0, p1, Lcom/google/android/material/internal/s$f;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/s$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/s$g;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/material/internal/s$g;

    invoke-virtual {p1}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()Landroidx/appcompat/view/menu/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->b:Landroidx/appcompat/view/menu/f;

    return-object v0
.end method

.method public i()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v2, v2, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {v2}, Lcom/google/android/material/internal/s$c;->getItemCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v2, v2, Lcom/google/android/material/internal/s;->u:Lcom/google/android/material/internal/s$c;

    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public j(Lcom/google/android/material/internal/s$l;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/s$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v0, v0, Lcom/google/android/material/internal/s;->H:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/s$f;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v2, v2, Lcom/google/android/material/internal/s;->I:I

    invoke-virtual {p2}, Lcom/google/android/material/internal/s$f;->a()I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/s$g;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v0, v0, Lcom/google/android/material/internal/s;->w:I

    invoke-static {p1, v0}, Landroidx/core/widget/TextViewCompat;->k(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v0, v0, Lcom/google/android/material/internal/s;->J:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v3, v3, Lcom/google/android/material/internal/s;->K:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->subheaderColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/internal/s$c;->n(Landroid/view/View;IZ)V

    goto/16 :goto_1

    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v0, v0, Lcom/google/android/material/internal/s;->x:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->C:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/s$g;

    iget-boolean v1, v0, Lcom/google/android/material/internal/s$g;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v2, v1, Lcom/google/android/material/internal/s;->D:I

    iget v1, v1, Lcom/google/android/material/internal/s;->E:I

    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v1, v1, Lcom/google/android/material/internal/s;->F:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-boolean v2, v1, Lcom/google/android/material/internal/s;->L:Z

    if-eqz v2, :cond_7

    iget v1, v1, Lcom/google/android/material/internal/s;->G:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    invoke-static {v1}, Lcom/google/android/material/internal/s;->a(Lcom/google/android/material/internal/s;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    invoke-virtual {v0}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-boolean v1, v1, Lcom/google/android/material/internal/s;->y:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->C(Landroidx/appcompat/view/menu/f;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/internal/s$c;->n(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method public k(Lcom/google/android/material/internal/s$l;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/internal/s$i;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->D()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/s$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/s$c;->c:Z

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/google/android/material/internal/s$d;

    invoke-direct {v2}, Lcom/google/android/material/internal/s$d;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v1, v1, Lcom/google/android/material/internal/s;->s:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_e

    iget-object v7, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v7, v7, Lcom/google/android/material/internal/s;->s:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/d;->G()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/android/material/internal/s$c;->o(Landroidx/appcompat/view/menu/f;)V

    :cond_1
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7, v2}, Landroidx/appcompat/view/menu/f;->r(Z)V

    :cond_2
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v4, :cond_3

    iget-object v9, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/android/material/internal/s$f;

    iget-object v11, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v11, v11, Lcom/google/android/material/internal/s;->P:I

    invoke-direct {v10, v11, v2}, Lcom/google/android/material/internal/s$f;-><init>(II)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    new-instance v10, Lcom/google/android/material/internal/s$g;

    invoke-direct {v10, v7}, Lcom/google/android/material/internal/s$g;-><init>(Landroidx/appcompat/view/menu/f;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface {v8}, Landroid/view/Menu;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v9, :cond_8

    invoke-interface {v8, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->isVisible()Z

    move-result v13

    if-eqz v13, :cond_7

    if-nez v11, :cond_4

    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v11, 0x1

    :cond_4
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->isCheckable()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/f;->r(Z)V

    :cond_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/f;->isChecked()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {p0, v12}, Lcom/google/android/material/internal/s$c;->o(Landroidx/appcompat/view/menu/f;)V

    :cond_6
    iget-object v13, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    new-instance v14, Lcom/google/android/material/internal/s$g;

    invoke-direct {v14, v12}, Lcom/google/android/material/internal/s$g;-><init>(Landroidx/appcompat/view/menu/f;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz v11, :cond_d

    iget-object v8, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {p0, v7, v8}, Lcom/google/android/material/internal/s$c;->f(II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getGroupId()I

    move-result v8

    if-eq v8, v3, :cond_b

    iget-object v3, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_c

    add-int/lit8 v6, v6, 0x1

    iget-object v3, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/s$f;

    iget-object v10, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget v10, v10, Lcom/google/android/material/internal/s;->P:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/s$f;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/f;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v6, v3}, Lcom/google/android/material/internal/s$c;->f(II)V

    const/4 v5, 0x1

    :cond_c
    :goto_3
    new-instance v3, Lcom/google/android/material/internal/s$g;

    invoke-direct {v3, v7}, Lcom/google/android/material/internal/s$g;-><init>(Landroidx/appcompat/view/menu/f;)V

    iput-boolean v5, v3, Lcom/google/android/material/internal/s$g;->b:Z

    iget-object v7, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    :cond_d
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    iput-boolean v2, p0, Lcom/google/android/material/internal/s$c;->c:Z

    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/s$c;->c:Z

    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/s$e;

    instance-of v5, v4, Lcom/google/android/material/internal/s$g;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/google/android/material/internal/s$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/f;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/s$c;->o(Landroidx/appcompat/view/menu/f;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/material/internal/s$c;->c:Z

    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->l()V

    :cond_2
    const-string v0, "android:menu:action_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_7

    iget-object v2, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/s$e;

    instance-of v3, v2, Lcom/google/android/material/internal/s$g;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, Lcom/google/android/material/internal/s$g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/s$g;->a()Landroidx/appcompat/view/menu/f;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/u;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final n(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/s$c$a;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/material/internal/s$c$a;-><init>(Lcom/google/android/material/internal/s$c;IZ)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public o(Landroidx/appcompat/view/menu/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->b:Landroidx/appcompat/view/menu/f;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->b:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/s$c;->b:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/s$l;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/s$c;->j(Lcom/google/android/material/internal/s$l;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/s$c;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/s$l;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/s$l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/internal/s$b;

    iget-object p2, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object p2, p2, Lcom/google/android/material/internal/s;->q:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/s$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/material/internal/s$j;

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->v:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/s$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/google/android/material/internal/s$k;

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->v:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/s$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/google/android/material/internal/s$i;

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->d:Lcom/google/android/material/internal/s;

    iget-object v1, v0, Lcom/google/android/material/internal/s;->v:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/s;->R:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/s$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/internal/s$l;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/s$c;->k(Lcom/google/android/material/internal/s$l;)V

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/s$c;->c:Z

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/s$c;->l()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/s$f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/s$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/s$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/internal/s$g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/s$c;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
