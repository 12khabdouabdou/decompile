.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LYJj;
.end annotation


# static fields
.field public static final L0:LpEd;


# instance fields
.field public final A0:Lozc;

.field public final B0:Ljava/util/ArrayList;

.field public C0:Laii;

.field public D0:Landroid/animation/ValueAnimator;

.field public E0:Landroidx/viewpager/widget/ViewPager;

.field public F0:Lvu1;

.field public G0:LUhi;

.field public H0:LYhi;

.field public I0:LThi;

.field public J0:Z

.field public final K0:LoEd;

.field public final a:Ljava/util/ArrayList;

.field public b:LXhi;

.field public final c:LWhi;

.field public final e0:I

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public final i0:Landroid/content/res/ColorStateList;

.field public final j0:Landroid/content/res/ColorStateList;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:I

.field public final m0:F

.field public final n0:F

.field public final o0:I

.field public p0:I

.field public final q0:I

.field public final r0:I

.field public final s0:I

.field public final t:I

.field public t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:Z

.field public final y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpEd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LpEd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->L0:LpEd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040639

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v3, p3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/16 v8, 0x9

    const v0, 0x7f140476

    .line 3
    invoke-static {p1, p2, v3, v0}, LdZi;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->B0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, LoEd;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, LoEd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->K0:LoEd;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v10, LWhi;

    invoke-direct {v10, p0, v0}, LWhi;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v11, -0x1

    invoke-direct {v2, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v10, p1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v2, Ldve;->B:[I

    const/16 v12, 0x17

    filled-new-array {v12}, [I

    move-result-object v5

    const v4, 0x7f140476

    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, LGek;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    new-instance v3, LKeb;

    invoke-direct {v3}, LKeb;-><init>()V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, LKeb;->j(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v3, v0}, LKeb;->h(Landroid/content/Context;)V

    .line 21
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p0}, LtIj;->i(Landroid/view/View;)F

    move-result v2

    .line 23
    invoke-virtual {v3, v2}, LKeb;->i(F)V

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x5

    .line 25
    invoke-static {v0, v1, v2}, LNnk;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/graphics/drawable/Drawable;

    if-eq v3, v2, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    :goto_0
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/16 v2, 0x8

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->l0:I

    const/16 v2, 0xb

    .line 30
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->k0:Landroid/graphics/drawable/Drawable;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4, v5, p1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    const/16 v2, 0xa

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 35
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    if-eq v3, v2, :cond_3

    .line 36
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 37
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 39
    :cond_3
    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    .line 41
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v2, 0x7

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v7, :cond_4

    .line 44
    new-instance v2, LJI6;

    .line 45
    invoke-direct {v2, v8}, Lozc;-><init>(I)V

    .line 46
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0:Lozc;

    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 48
    invoke-static {v2, v0}, LOOi;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_5
    new-instance v2, Lozc;

    .line 51
    invoke-direct {v2, v8}, Lozc;-><init>(I)V

    .line 52
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->A0:Lozc;

    :goto_1
    const/16 v2, 0x10

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/16 v3, 0x13

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/16 v4, 0x14

    .line 55
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/16 v4, 0x12

    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    const/16 v4, 0x11

    .line 57
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    const v2, 0x7f140335

    .line 58
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 59
    sget-object v4, LOve;->x:[I

    .line 60
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 61
    :try_start_0
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->m0:F

    const/4 v4, 0x3

    .line 62
    invoke-static {v0, v2, v4}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v2, 0x18

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 65
    invoke-static {v0, v1, v2}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v2, 0x16

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 68
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    .line 69
    new-array v8, v6, [[I

    sget-object v12, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v12, v8, p1

    sget-object v12, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v12, v8, v7

    .line 70
    filled-new-array {v2, v5}, [I

    move-result-object v2

    .line 71
    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v8, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;

    .line 73
    :cond_7
    invoke-static {v0, v1, v4}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcuk;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x15

    .line 75
    invoke-static {v0, v1, v2}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    const/16 v2, 0x12c

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    const/16 v0, 0xe

    .line 77
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    const/16 v0, 0xd

    .line 78
    invoke-virtual {v1, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 79
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->o0:I

    .line 80
    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/16 v2, 0xf

    .line 81
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 82
    invoke-virtual {v1, v6, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 83
    invoke-virtual {v1, v9, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/tabs/TabLayout;->x0:Z

    const/16 v4, 0x19

    .line 84
    invoke-virtual {v1, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Z

    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070575

    .line 87
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/tabs/TabLayout;->n0:F

    const v4, 0x7f070573

    .line 88
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    if-eqz v2, :cond_9

    if-ne v2, v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    sub-int/2addr v0, v3

    .line 89
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    :goto_3
    invoke-virtual {v10, v0, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_a

    goto :goto_4

    .line 91
    :cond_a
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_4

    .line 92
    :cond_b
    iget p1, p0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    if-eqz p1, :cond_d

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_d

    goto :goto_4

    .line 93
    :cond_c
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_4

    :cond_d
    const p1, 0x800003

    .line 94
    invoke-virtual {v10, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/material/tabs/TabLayout;->i(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 96
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-gtz v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(IF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 52
    .line 53
    if-eq v3, v2, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-nez v5, :cond_3

    .line 58
    .line 59
    new-instance v5, Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object v6, LuT;->b:Lya7;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    int-to-long v6, v4

    .line 74
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v6, LvYg;

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-direct {v6, v7, p0}, LvYg;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    filled-new-array {v3, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, LWhi;->a:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, v1, LWhi;->a:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1, p1, v4, v0}, LWhi;->c(IIZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, p1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->f(FIZZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(IF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    add-int/2addr v3, p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    div-int/2addr p1, v1

    .line 57
    sub-int/2addr v3, p1

    .line 58
    add-int/2addr v2, v0

    .line 59
    int-to-float p1, v2

    .line 60
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    .line 62
    mul-float p1, p1, v0

    .line 63
    .line 64
    mul-float p1, p1, p2

    .line 65
    .line 66
    float-to-int p1, p1

    .line 67
    sget-object p2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    add-int/2addr v3, p1

    .line 76
    return v3

    .line 77
    :cond_5
    sub-int/2addr v3, p1

    .line 78
    return v3
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->K0:LoEd;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LZhi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v7, v6, LZhi;->a:LXhi;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-object v5, v6, LZhi;->a:LXhi;

    .line 31
    .line 32
    invoke-virtual {v6}, LZhi;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v6, v4}, LZhi;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, LoEd;->c(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sget-object v8, Lcom/google/android/material/tabs/TabLayout;->L0:LpEd;

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, LXhi;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    iput-object v5, v7, LXhi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 72
    .line 73
    iput-object v5, v7, LXhi;->e:LZhi;

    .line 74
    .line 75
    iput-object v5, v7, LXhi;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput v9, v7, LXhi;->b:I

    .line 78
    .line 79
    iput-object v5, v7, LXhi;->c:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v8, v7}, LpEd;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->b:LXhi;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Lvu1;

    .line 88
    .line 89
    if-eqz v6, :cond_15

    .line 90
    .line 91
    invoke-virtual {v6}, Lvu1;->l()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_2
    if-ge v7, v6, :cond_11

    .line 97
    .line 98
    invoke-virtual {v8}, LpEd;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, LXhi;

    .line 103
    .line 104
    if-nez v10, :cond_4

    .line 105
    .line 106
    new-instance v10, LXhi;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput v9, v10, LXhi;->b:I

    .line 112
    .line 113
    :cond_4
    iput-object p0, v10, LXhi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, LoEd;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    check-cast v11, LZhi;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v11, v5

    .line 125
    :goto_3
    if-nez v11, :cond_6

    .line 126
    .line 127
    new-instance v11, LZhi;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-direct {v11, p0, v12}, LZhi;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v12, v11, LZhi;->a:LXhi;

    .line 137
    .line 138
    if-eq v10, v12, :cond_7

    .line 139
    .line 140
    iput-object v10, v11, LZhi;->a:LXhi;

    .line 141
    .line 142
    invoke-virtual {v11}, LZhi;->a()V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {v11, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    iget v12, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 149
    .line 150
    if-eq v12, v9, :cond_8

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget v12, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 154
    .line 155
    if-eqz v12, :cond_a

    .line 156
    .line 157
    const/4 v13, 0x2

    .line 158
    if-ne v12, v13, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    const/4 v12, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    :goto_4
    iget v12, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 164
    .line 165
    :goto_5
    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumWidth(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    iget-object v12, v10, LXhi;->a:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v11, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :goto_6
    iput-object v11, v10, LXhi;->e:LZhi;

    .line 184
    .line 185
    iget-object v11, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Lvu1;

    .line 186
    .line 187
    invoke-virtual {v11, v7}, Lvu1;->u(I)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_c

    .line 196
    .line 197
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-nez v12, :cond_c

    .line 202
    .line 203
    iget-object v12, v10, LXhi;->e:LZhi;

    .line 204
    .line 205
    invoke-virtual {v12, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iput-object v11, v10, LXhi;->a:Ljava/lang/CharSequence;

    .line 209
    .line 210
    iget-object v11, v10, LXhi;->e:LZhi;

    .line 211
    .line 212
    if-eqz v11, :cond_d

    .line 213
    .line 214
    invoke-virtual {v11}, LZhi;->a()V

    .line 215
    .line 216
    .line 217
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    iget-object v12, v10, LXhi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 222
    .line 223
    if-ne v12, p0, :cond_10

    .line 224
    .line 225
    iput v11, v10, LXhi;->b:I

    .line 226
    .line 227
    invoke-virtual {v1, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 235
    .line 236
    if-ge v11, v12, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    check-cast v13, LXhi;

    .line 243
    .line 244
    iput v11, v13, LXhi;->b:I

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    iget-object v11, v10, LXhi;->e:LZhi;

    .line 248
    .line 249
    invoke-virtual {v11, v4}, LZhi;->setSelected(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v4}, Landroid/view/View;->setActivated(Z)V

    .line 253
    .line 254
    .line 255
    iget v10, v10, LXhi;->b:I

    .line 256
    .line 257
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    .line 259
    const/4 v13, -0x2

    .line 260
    invoke-direct {v12, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 261
    .line 262
    .line 263
    iget v14, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 264
    .line 265
    if-ne v14, v2, :cond_f

    .line 266
    .line 267
    iget v14, p0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 268
    .line 269
    if-nez v14, :cond_f

    .line 270
    .line 271
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 272
    .line 273
    const/high16 v13, 0x3f800000    # 1.0f

    .line 274
    .line 275
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 282
    .line 283
    :goto_8
    invoke-virtual {v0, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v7, v7, 0x1

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v1, "Tab belongs to a different TabLayout."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroidx/viewpager/widget/ViewPager;

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    if-lez v6, :cond_15

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:LXhi;

    .line 309
    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    iget v9, v3, LXhi;->b:I

    .line 313
    .line 314
    :cond_12
    if-eq v0, v9, :cond_15

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-ge v0, v3, :cond_15

    .line 321
    .line 322
    if-ltz v0, :cond_14

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lt v0, v3, :cond_13

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v5, v0

    .line 336
    check-cast v5, LXhi;

    .line 337
    .line 338
    :cond_14
    :goto_9
    invoke-virtual {p0, v5, v2}, Lcom/google/android/material/tabs/TabLayout;->d(LXhi;Z)V

    .line 339
    .line 340
    .line 341
    :cond_15
    return-void
.end method

.method public final d(LXhi;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:LXhi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->B0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v2

    .line 15
    :goto_0
    if-ltz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laii;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, LXhi;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v3, -0x1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget v4, p1, LXhi;->b:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, -0x1

    .line 42
    :goto_1
    if-eqz p2, :cond_5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget p2, v0, LXhi;->b:I

    .line 47
    .line 48
    if-ne p2, v3, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eq v4, v3, :cond_4

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2, v4, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->f(FIZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->a(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eq v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->g(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:LXhi;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    sub-int/2addr p2, v2

    .line 74
    :goto_3
    if-ltz p2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laii;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, v2

    .line 95
    :goto_4
    if-ltz p2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laii;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v2, p1, LXhi;->b:I

    .line 107
    .line 108
    iget-object v0, v0, Laii;->a:Landroidx/viewpager/widget/ViewPager;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, -0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    return-void
.end method

.method public final e(Lvu1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Lvu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G0:LUhi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lvu1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/database/DataSetObservable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Lvu1;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G0:LUhi;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, LUhi;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0, p0}, LUhi;-><init>(ILandroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G0:LUhi;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->G0:LUhi;

    .line 35
    .line 36
    iget-object p1, p1, Lvu1;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/database/DataSetObservable;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final f(FIZZ)V
    .locals 4

    .line 1
    int-to-float v0, p2

    .line 2
    add-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lt v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p4, :cond_2

    .line 19
    .line 20
    iget-object p4, v1, LWhi;->a:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    iget-object p4, v1, LWhi;->a:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p2, v1, LWhi;->b:I

    .line 36
    .line 37
    iput p1, v1, LWhi;->c:F

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget v2, v1, LWhi;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v1, LWhi;->c:F

    .line 52
    .line 53
    invoke-virtual {v1, p4, v2, v3}, LWhi;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->D0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->b(IF)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->g(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H0:LYhi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->N0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I0:LThi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->O0:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Laii;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->B0:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Laii;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->H0:LYhi;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, LYhi;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LYhi;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->H0:LYhi;

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->H0:LYhi;

    .line 58
    .line 59
    iput v0, v2, LYhi;->c:I

    .line 60
    .line 61
    iput v0, v2, LYhi;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(LbKj;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laii;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Laii;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Laii;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e0:Lvu1;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lvu1;Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I0:LThi;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    new-instance v0, LThi;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LThi;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I0:LThi;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->I0:LThi;

    .line 102
    .line 103
    iput-boolean v1, v0, LThi;->a:Z

    .line 104
    .line 105
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->O0:Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->O0:Ljava/util/ArrayList;

    .line 115
    .line 116
    :cond_7
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->O0:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->f(FIZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroidx/viewpager/widget/ViewPager;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->e(Lvu1;Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 136
    .line 137
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 17
    .line 18
    if-eq v4, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 32
    .line 33
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v4, -0x2

    .line 59
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    .line 64
    :goto_3
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 67
    .line 68
    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LKeb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LKeb;

    .line 13
    .line 14
    invoke-static {p0, v0}, LQnk;->o(Landroid/view/View;LKeb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, LZhi;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LZhi;

    .line 19
    .line 20
    iget-object v2, v1, LZhi;->g0:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LZhi;->g0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LXhi;

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x30

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcuk;->b(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p2

    .line 58
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ne v1, v2, :cond_3

    .line 68
    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lt v1, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->r0:I

    .line 93
    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v4, 0x38

    .line 103
    .line 104
    invoke-static {v1, v4}, Lcuk;->b(Landroid/content/Context;I)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-float/2addr v0, v1

    .line 109
    float-to-int v1, v0

    .line 110
    :goto_2
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout;->p0:I

    .line 111
    .line 112
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ne p1, v2, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    if-eq v0, v2, :cond_6

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    if-eq v0, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eq v0, v1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge v0, v1, :cond_8

    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    .line 171
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 184
    .line 185
    .line 186
    :cond_8
    :goto_4
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, LKeb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LKeb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LKeb;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LWhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    return v1
.end method
