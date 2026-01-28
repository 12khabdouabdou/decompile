.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Le8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$e;,
        Lcom/google/android/material/navigation/NavigationView$d;
    }
.end annotation


# static fields
.field public static final M:[I

.field public static final N:[I

.field public static final O:I


# instance fields
.field public A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public final G:Z

.field public final H:I

.field public final I:Lcom/google/android/material/shape/s;

.field public final J:Le8/j;

.field public final K:Le8/c;

.field public final L:Landroidx/drawerlayout/widget/DrawerLayout$e;

.field public final v:Lcom/google/android/material/internal/r;

.field public final w:Lcom/google/android/material/internal/s;

.field public final x:I

.field public final y:[I

.field public z:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->M:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->N:[I

    sget v0, Lp7/l;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->O:I

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

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lp7/c;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/navigation/NavigationView;->O:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo8/a;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lcom/google/android/material/internal/s;

    invoke-direct {v10}, Lcom/google/android/material/internal/s;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->F:I

    invoke-static/range {p0 .. p0}, Lcom/google/android/material/shape/s;->a(Landroid/view/View;)Lcom/google/android/material/shape/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/shape/s;

    new-instance v1, Le8/j;

    invoke-direct {v1, v0}, Le8/j;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->J:Le8/j;

    new-instance v1, Le8/c;

    invoke-direct {v1, v0}, Le8/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->K:Le8/c;

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->L:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lcom/google/android/material/internal/r;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/r;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/internal/r;

    sget-object v3, Lp7/m;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/g0;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lm/q0;

    move-result-object v1

    sget v2, Lp7/m;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Lm/q0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Lm/q0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v2, Lp7/m;->NavigationView_drawerLayoutCornerSize:I

    invoke-virtual {v1, v2, v12}, Lm/q0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->F:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp7/e;->m3_navigation_drawer_layout_corner_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->H:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, La8/g;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_4

    :cond_2
    invoke-static {v13, v7, v8, v9}, Lcom/google/android/material/shape/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/n$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object v2

    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/n;)V

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {v4, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->Q(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    sget v2, Lp7/m;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Lm/q0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2, v12}, Lm/q0;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_5
    sget v2, Lp7/m;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Lm/q0;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v2, Lp7/m;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Lm/q0;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->x:I

    sget v2, Lp7/m;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Lm/q0;->r(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    :goto_1
    sget v3, Lp7/m;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v3}, Lm/q0;->r(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v3, v12}, Lm/q0;->m(II)I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const v5, 0x1010038

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_8
    sget v6, Lp7/m;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Lm/q0;->r(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v6}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_3
    sget v6, Lp7/m;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Lm/q0;->r(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v1, v6, v12}, Lm/q0;->m(II)I

    move-result v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    sget v7, Lp7/m;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    invoke-virtual {v1, v7, v11}, Lm/q0;->a(IZ)Z

    move-result v7

    sget v8, Lp7/m;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v8}, Lm/q0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1, v8, v12}, Lm/q0;->f(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_b
    sget v8, Lp7/m;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v8}, Lm/q0;->r(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v1, v8}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v4

    :goto_5
    if-nez v6, :cond_d

    if-nez v8, :cond_d

    const v8, 0x1010036

    invoke-direct {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_d
    sget v9, Lp7/m;->NavigationView_itemBackground:I

    invoke-virtual {v1, v9}, Lm/q0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->l(Lm/q0;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->k(Lm/q0;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    sget v15, Lp7/m;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v15}, Lh8/d;->getColorStateList(Landroid/content/Context;Lm/q0;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Lm/q0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v15}, Li8/a;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v12, v15, v4, v11}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/s;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_e
    sget v4, Lp7/m;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v4}, Lm/q0;->r(I)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Lm/q0;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    :goto_6
    sget v4, Lp7/m;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v4}, Lm/q0;->r(I)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v1, v4, v11}, Lm/q0;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_10
    sget v4, Lp7/m;->NavigationView_dividerInsetStart:I

    invoke-virtual {v1, v4, v11}, Lm/q0;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget v4, Lp7/m;->NavigationView_dividerInsetEnd:I

    invoke-virtual {v1, v4, v11}, Lm/q0;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget v4, Lp7/m;->NavigationView_subheaderInsetStart:I

    invoke-virtual {v1, v4, v11}, Lm/q0;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget v4, Lp7/m;->NavigationView_subheaderInsetEnd:I

    invoke-virtual {v1, v4, v11}, Lm/q0;->f(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget v4, Lp7/m;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    invoke-virtual {v1, v4, v11}, Lm/q0;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget v4, Lp7/m;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    invoke-virtual {v1, v4, v11}, Lm/q0;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget v4, Lp7/m;->NavigationView_startInsetScrimEnabled:I

    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    invoke-virtual {v1, v4, v11}, Lm/q0;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setStartInsetScrimEnabled(Z)V

    sget v4, Lp7/m;->NavigationView_endInsetScrimEnabled:I

    iget-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    invoke-virtual {v1, v4, v11}, Lm/q0;->a(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setEndInsetScrimEnabled(Z)V

    sget v4, Lp7/m;->NavigationView_itemIconPadding:I

    const/4 v11, 0x0

    invoke-virtual {v1, v4, v11}, Lm/q0;->f(II)I

    move-result v4

    sget v11, Lp7/m;->NavigationView_itemMaxLines:I

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Lm/q0;->j(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v11, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v11}, Landroidx/appcompat/view/menu/d;->W(Landroidx/appcompat/view/menu/d$a;)V

    invoke-virtual {v10, v12}, Lcom/google/android/material/internal/s;->x(I)V

    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/s;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/d;)V

    if-eqz v3, :cond_11

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/s;->I(I)V

    :cond_11
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/s;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/s;->F(I)V

    if-eqz v6, :cond_12

    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/s;->C(I)V

    :cond_12
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/s;->D(Z)V

    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/s;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/s;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/s;->z(I)V

    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/d;->b(Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/s;->o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/i;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Lp7/m;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Lm/q0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lm/q0;->m(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->n(I)V

    goto :goto_7

    :cond_13
    const/4 v3, 0x0

    :goto_7
    sget v2, Lp7/m;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Lm/q0;->r(I)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1, v2, v3}, Lm/q0;->m(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->m(I)Landroid/view/View;

    :cond_14
    invoke-virtual {v1}, Lm/q0;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->w()V

    return-void
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lg/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Le/a;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v4, v4, [[I

    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->N:[I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->M:[I

    aput-object v6, v4, v2

    const/4 v2, 0x2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    aput-object v6, v4, v2

    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private createDefaultItemDrawable(Lm/q0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Lm/q0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lp7/m;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lm/q0;->m(II)I

    move-result v0

    sget v2, Lp7/m;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v1}, Lm/q0;->m(II)I

    move-result v2

    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/google/android/material/shape/n;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/n$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/n;)V

    invoke-virtual {v4, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    sget p2, Lp7/m;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, p2, v1}, Lm/q0;->f(II)I

    move-result v5

    sget p2, Lp7/m;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, p2, v1}, Lm/q0;->f(II)I

    move-result v6

    sget p2, Lp7/m;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, p2, v1}, Lm/q0;->f(II)I

    move-result v7

    sget p2, Lp7/m;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, p2, v1}, Lm/q0;->f(II)I

    move-result v8

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public static synthetic f(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->s(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/navigation/NavigationView;)Le8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Le8/c;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Lk/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->z:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public static synthetic h(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->t()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->v()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le8/j;

    invoke-virtual {v0, p1}, Le8/j;->f(Landroidx/activity/BackEventCompat;)V

    return-void
.end method

.method public b(Landroidx/activity/BackEventCompat;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->v()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le8/j;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    invoke-virtual {v1, p1, v0}, Le8/j;->h(Landroidx/activity/BackEventCompat;I)V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le8/j;

    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Le8/a;->a(F)F

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/navigation/NavigationView;->H:I

    invoke-static {v0, v1, p1}, Lq7/a;->c(IIF)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->u(II)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->v()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le8/j;

    invoke-virtual {v2}, Le8/a;->onHandleBackInvoked()Landroidx/activity/BackEventCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-ge v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    invoke-static {v1, p0}, Lcom/google/android/material/navigation/c;->b(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/material/navigation/c;->c(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le8/j;

    invoke-virtual {v4, v2, v0, v3, v1}, Le8/j;->finishBackProgress(Landroidx/activity/BackEventCompat;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->v()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le8/j;

    invoke-virtual {v0}, Le8/j;->c()V

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->t()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/shape/s;

    new-instance v1, Lcom/google/android/material/navigation/k;

    invoke-direct {v1, p0}, Lcom/google/android/material/navigation/k;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/shape/s;->e(Landroid/graphics/Canvas;Lu7/a$a;)V

    return-void
.end method

.method public e(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->g(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public getBackHelper()Le8/j;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->J:Le8/j;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->getCheckedItem()Landroidx/appcompat/view/menu/f;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->h()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->i()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->j()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->k()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->l()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->getItemTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->m()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->n()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/internal/r;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->p()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0}, Lcom/google/android/material/internal/s;->q()I

    move-result v0

    return v0
.end method

.method public final k(Lm/q0;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lp7/m;->NavigationView_itemShapeFillColor:I

    invoke-static {v0, p1, v1}, Lh8/d;->getColorStateList(Landroid/content/Context;Lm/q0;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Lm/q0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lm/q0;)Z
    .locals 1

    .line 1
    sget v0, Lp7/m;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Lm/q0;->r(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lp7/m;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v0}, Lm/q0;->r(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public m(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->s(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/s;->J(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/internal/r;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/s;->J(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/s;->c(Z)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/google/android/material/shape/i;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->K:Le8/c;

    invoke-virtual {v1}, Le8/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->L:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->H(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->L:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Le8/c;

    invoke-virtual {v0}, Le8/c;->d()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->L:Landroidx/drawerlayout/widget/DrawerLayout$e;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->H(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->K:Le8/c;

    invoke-virtual {v0}, Le8/c;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->x:I

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->x:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$e;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$e;

    invoke-virtual {p1}, Ly0/a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/internal/r;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$e;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->T(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$e;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$e;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$e;->menuState:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/internal/r;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/d;->V(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->u(II)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    return v0
.end method

.method public final synthetic s(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->C:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/internal/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    check-cast p1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->u(Landroidx/appcompat/view/menu/f;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lcom/google/android/material/internal/r;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/d;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    check-cast p1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->u(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->v(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->w(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lcom/google/android/material/shape/i;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setEndInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->E:Z

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->q:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/shape/s;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/shape/s;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->y(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->y(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->z(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->z(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->A(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->B(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->C(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->D(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->E(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->E(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$d;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->F(I)V

    :cond_0
    return-void
.end method

.method public setStartInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->D:Z

    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->G(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lcom/google/android/material/internal/s;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/s;->H(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->B:Z

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->u(II)V

    :cond_0
    return-void
.end method

.method public final u(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->G:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$f;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$f;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->G()Lcom/google/android/material/shape/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/shape/n;->w()Lcom/google/android/material/shape/n$b;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->F:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/n$b;->o(F)Lcom/google/android/material/shape/n$b;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/n$b;->E(F)Lcom/google/android/material/shape/n$b;

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/n$b;->v(F)Lcom/google/android/material/shape/n$b;

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/n$b;->I(F)Lcom/google/android/material/shape/n$b;

    invoke-virtual {v3, v4}, Lcom/google/android/material/shape/n$b;->z(F)Lcom/google/android/material/shape/n$b;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/n;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/shape/s;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/material/shape/s;->g(Landroid/view/View;Lcom/google/android/material/shape/n;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/shape/s;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/shape/s;->f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->I:Lcom/google/android/material/shape/s;

    invoke-virtual {p1, p0, v2}, Lcom/google/android/material/shape/s;->i(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final v()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->A:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
