.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "SourceFile"


# static fields
.field public static final J:Landroid/animation/TimeInterpolator;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

.field private headerView:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingBottomSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingStartSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paddingTopSystemWindowInsets:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e6147ae    # 0.22f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ec28f5c    # 0.38f

    const v4, 0x3f9ae148    # 1.21f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lp7/c;->navigationRailStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lp7/l;->Widget_MaterialComponents_NavigationRailView:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:I

    const/16 v1, 0x31

    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp7/e;->m3_navigation_rail_expanded_item_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    const v2, 0x800013

    iput v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:I

    sget-object v4, Lp7/m;->NavigationRailView:[I

    new-array v7, p1, [I

    move-object v2, v8

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/g0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lm/q0;

    move-result-object p2

    sget p3, Lp7/m;->NavigationRailView_contentMarginTop:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v2, Lp7/e;->mtrl_navigation_rail_margin:I

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lm/q0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    sget p3, Lp7/m;->NavigationRailView_headerMarginBottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lm/q0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    sget p3, Lp7/m;->NavigationRailView_scrollingEnabled:I

    invoke-virtual {p2, p3, p1}, Lm/q0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Z

    sget p3, Lp7/m;->NavigationRailView_submenuDividersEnabled:I

    invoke-virtual {p2, p3, p1}, Lm/q0;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->k()V

    sget p3, Lp7/m;->NavigationRailView_headerLayout:I

    invoke-virtual {p2, p3, p1}, Lm/q0;->m(II)I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->l(I)V

    :cond_0
    sget p3, Lp7/m;->NavigationRailView_menuGravity:I

    invoke-virtual {p2, p3, v1}, Lm/q0;->j(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    sget p3, Lp7/m;->NavigationRailView_itemMinHeight:I

    invoke-virtual {p2, p3, v0}, Lm/q0;->f(II)I

    move-result p4

    invoke-virtual {p2, p3, v0}, Lm/q0;->f(II)I

    move-result p3

    sget v1, Lp7/m;->NavigationRailView_collapsedItemMinHeight:I

    invoke-virtual {p2, v1}, Lm/q0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1, v0}, Lm/q0;->f(II)I

    move-result p4

    :cond_1
    sget v1, Lp7/m;->NavigationRailView_expandedItemMinHeight:I

    invoke-virtual {p2, v1}, Lm/q0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v1, v0}, Lm/q0;->f(II)I

    move-result p3

    :cond_2
    invoke-virtual {p0, p4}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    sget p3, Lp7/m;->NavigationRailView_expandedMinWidth:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lp7/e;->m3_navigation_rail_min_expanded_width:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lm/q0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    sget p3, Lp7/m;->NavigationRailView_expandedMaxWidth:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lp7/e;->m3_navigation_rail_max_expanded_width:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Lm/q0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:I

    sget p3, Lp7/m;->NavigationRailView_paddingTopSystemWindowInsets:I

    invoke-virtual {p2, p3}, Lm/q0;->r(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p2, p3, p1}, Lm/q0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    :cond_3
    sget p3, Lp7/m;->NavigationRailView_paddingBottomSystemWindowInsets:I

    invoke-virtual {p2, p3}, Lm/q0;->r(I)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2, p3, p1}, Lm/q0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    :cond_4
    sget p3, Lp7/m;->NavigationRailView_paddingStartSystemWindowInsets:I

    invoke-virtual {p2, p3}, Lm/q0;->r(I)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {p2, p3, p1}, Lm/q0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lp7/e;->m3_navigation_rail_item_padding_top_with_large_font:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lp7/e;->m3_navigation_rail_item_padding_bottom_with_large_font:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    invoke-static {v8}, Lh8/d;->c(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v3, v1, v0}, Lq7/a;->b(FFFFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    move-result v1

    invoke-static {v1, p3, v0}, Lq7/a;->c(IIF)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    move-result v1

    invoke-static {v1, p4, v0}, Lq7/a;->c(IIF)I

    move-result p4

    int-to-float p4, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    sget p3, Lp7/m;->NavigationRailView_itemSpacing:I

    invoke-virtual {p2, p3, p1}, Lm/q0;->f(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    sget p3, Lp7/m;->NavigationRailView_expanded:I

    invoke-virtual {p2, p3, p1}, Lm/q0;->a(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    invoke-virtual {p2}, Lm/q0;->w()V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->n()V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingTopSystemWindowInsets:Ljava/lang/Boolean;

    return-object p0
.end method

.method private getMaxChildWidth()I
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    instance-of v4, v3, Lcom/google/android/material/navigation/NavigationBarDividerView;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->s(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingBottomSystemWindowInsets:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->paddingStartSystemWindowInsets:Ljava/lang/Boolean;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigationrail/NavigationRailView$a;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    invoke-static {p0, v0}, Lcom/google/android/material/internal/k0;->e(Landroid/view/View;Lcom/google/android/material/internal/k0$e;)V

    return-void
.end method

.method private setExpanded(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->t()V

    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:I

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D:I

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E:I

    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemGravity(I)V

    invoke-super {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setExpanded(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->o(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public getCollapsedItemMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    return v0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x7

    return v0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E:I

    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    return-object v0
.end method

.method public getItemGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemGravity()I

    move-result v0

    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconGravity()I

    move-result v0

    return v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getItemSpacing()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->getMenuGravity()I

    move-result v0

    return v0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Z

    return v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setPaddingTop(I)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    iget-boolean v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Z

    invoke-virtual {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;->setScrollingEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->m(Landroid/view/View;)V

    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->r()V

    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public o(Landroid/content/Context;)Lcom/google/android/material/navigationrail/NavigationRailMenuView;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->q(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->p(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemActiveIndicatorExpandedWidth()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object p1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->n(I)V

    :cond_1
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final q(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:Lcom/google/android/material/navigationrail/NavigationRailFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->headerView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E:I

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:I

    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E:I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/i;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemMinimumHeight(I)V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:I

    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setItemSpacing(I)V

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->setMenuGravity(I)V

    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Z

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setSubmenuDividersEnabled(Z)V

    return-void
.end method

.method public final t()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/transition/a;

    invoke-direct {v0}, Landroidx/transition/a;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object v0

    new-instance v1, Landroidx/transition/b;

    invoke-direct {v1}, Landroidx/transition/b;-><init>()V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    move-result-object v1

    new-instance v4, Landroidx/transition/b;

    invoke-direct {v4}, Landroidx/transition/b;-><init>()V

    invoke-virtual {v4, v2, v3}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    move-result-object v4

    new-instance v5, Lf8/b;

    invoke-direct {v5}, Lf8/b;-><init>()V

    new-instance v6, Landroidx/transition/b;

    invoke-direct {v6}, Landroidx/transition/b;-><init>()V

    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->d0(J)Landroidx/transition/Transition;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/NavigationRailMenuView;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v10, :cond_2

    move-object v10, v9

    check-cast v10, Lcom/google/android/material/navigation/NavigationBarItemView;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v11

    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->w(Landroid/view/View;Z)Landroidx/transition/Transition;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v11

    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->w(Landroid/view/View;Z)Landroidx/transition/Transition;

    iget-boolean v8, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    if-eqz v8, :cond_1

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/transition/Transition;->e(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v8

    :goto_1
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->e(Landroid/view/View;)Landroidx/transition/Transition;

    goto :goto_2

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/transition/Transition;->e(Landroid/view/View;)Landroidx/transition/Transition;

    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/material/navigation/NavigationBarItemView;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/transition/Transition;->e(Landroid/view/View;)Landroidx/transition/Transition;

    :cond_2
    invoke-virtual {v2, v9}, Landroidx/transition/Transition;->e(Landroid/view/View;)Landroidx/transition/Transition;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v3, Landroidx/transition/f;

    invoke-direct {v3}, Landroidx/transition/f;-><init>()V

    invoke-virtual {v3, v6}, Landroidx/transition/f;->q0(I)Landroidx/transition/f;

    invoke-virtual {v3, v0}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    if-nez v0, :cond_4

    invoke-virtual {v3, v2}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    :cond_4
    new-instance v0, Landroidx/transition/f;

    invoke-direct {v0}, Landroidx/transition/f;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/transition/f;->q0(I)Landroidx/transition/f;

    invoke-virtual {v0, v4}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    :cond_5
    new-instance v1, Landroidx/transition/f;

    invoke-direct {v1}, Landroidx/transition/f;-><init>()V

    invoke-virtual {v1, v8}, Landroidx/transition/f;->q0(I)Landroidx/transition/f;

    invoke-virtual {v1, v0}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/transition/f;->j0(Landroidx/transition/Transition;)Landroidx/transition/f;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroidx/transition/e;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method
