.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime LE9k;
.end annotation


# static fields
.field public static final M0:LVVd;


# instance fields
.field public final A0:Z

.field public final B0:LDKg;

.field public final C0:Ljava/util/ArrayList;

.field public D0:LRIh;

.field public E0:Landroid/animation/ValueAnimator;

.field public F0:Landroidx/viewpager/widget/ViewPager;

.field public G0:LMx1;

.field public H0:LPGi;

.field public I0:LTGi;

.field public J0:LOGi;

.field public K0:Z

.field public final L0:LUVd;

.field public final a:Ljava/util/ArrayList;

.field public b:LSGi;

.field public final c:LRGi;

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

.field public final t0:I

.field public u0:I

.field public final v0:I

.field public final w0:I

.field public x0:I

.field public final y0:Z

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVVd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LVVd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->M0:LVVd;

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

    const v0, 0x7f0406f6

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    move/from16 v3, p3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x3

    const v0, 0x7f1404aa

    .line 3
    invoke-static {p1, p2, v3, v0}, LdUh;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

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

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Ljava/util/ArrayList;

    .line 9
    new-instance v0, LUVd;

    const/16 v9, 0xc

    invoke-direct {v0, v9}, LUVd;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->L0:LUVd;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 12
    new-instance v10, LRGi;

    invoke-direct {v10, p0, v0}, LRGi;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    iput-object v10, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v11, -0x1

    invoke-direct {v2, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v10, p1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    sget-object v2, LLMe;->B:[I

    const/16 v12, 0x17

    filled-new-array {v12}, [I

    move-result-object v5

    const v4, 0x7f1404aa

    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, LwEk;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

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
    new-instance v3, Lmsb;

    invoke-direct {v3}, Lmsb;-><init>()V

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmsb;->j(Landroid/content/res/ColorStateList;)V

    .line 20
    invoke-virtual {v3, v0}, Lmsb;->h(Landroid/content/Context;)V

    .line 21
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 22
    invoke-static {p0}, LR7k;->i(Landroid/view/View;)F

    move-result v2

    .line 23
    invoke-virtual {v3, v2}, Lmsb;->i(F)V

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x5

    .line 25
    invoke-static {v0, v1, v2}, LbNk;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

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
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    if-eq v3, v2, :cond_3

    .line 36
    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->w0:I

    .line 37
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    const/16 v2, 0x9

    .line 39
    invoke-virtual {v1, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 40
    iput-boolean v2, p0, Lcom/google/android/material/tabs/TabLayout;->z0:Z

    .line 41
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v2, 0x7

    .line 43
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v7, :cond_4

    .line 44
    new-instance v2, LoM6;

    .line 45
    invoke-direct {v2, v8}, LDKg;-><init>(I)V

    .line 46
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->B0:LDKg;

    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " is not a valid TabIndicatorAnimationMode"

    .line 48
    invoke-static {v2, v0}, Lhej;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_5
    new-instance v2, LDKg;

    .line 51
    invoke-direct {v2, v8}, LDKg;-><init>(I)V

    .line 52
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->B0:LDKg;

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

    const/16 v3, 0x14

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->e0:I

    const/16 v3, 0x12

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->f0:I

    const/16 v3, 0x11

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->g0:I

    const v2, 0x7f140369

    .line 58
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/tabs/TabLayout;->h0:I

    .line 59
    sget-object v3, LxNe;->x:[I

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 61
    :try_start_0
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout;->m0:F

    .line 62
    invoke-static {v0, v2, v8}, LbNk;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v2, 0x18

    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 65
    invoke-static {v0, v1, v2}, LbNk;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;

    :cond_6
    const/16 v2, 0x16

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 69
    new-array v4, v6, [[I

    sget-object v5, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    aput-object v5, v4, p1

    sget-object v5, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    aput-object v5, v4, v7

    .line 70
    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 71
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v4, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->i0:Landroid/content/res/ColorStateList;

    .line 73
    :cond_7
    invoke-static {v0, v1, v8}, LbNk;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v2, 0x4

    .line 74
    invoke-virtual {v1, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, LNSk;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0x15

    .line 75
    invoke-static {v0, v1, v2}, LbNk;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->j0:Landroid/content/res/ColorStateList;

    const/4 v0, 0x6

    const/16 v2, 0x12c

    .line 76
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->v0:I

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

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    const/16 v0, 0xf

    .line 81
    invoke-virtual {v1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 82
    invoke-virtual {v1, v6, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 83
    invoke-virtual {v1, v9, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    const/16 v0, 0x19

    .line 84
    invoke-virtual {v1, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout;->A0:Z

    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07059c

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/tabs/TabLayout;->n0:F

    const v0, 0x7f07059a

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->c()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 90
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    throw p1
.end method


# virtual methods
.method public final a(LSGi;IZ)V
    .locals 6

    .line 1
    iget-object v0, p1, LSGi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-ne v0, p0, :cond_4

    .line 4
    .line 5
    iput p2, p1, LSGi;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr p2, v2

    .line 18
    :goto_0
    if-ge p2, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LSGi;

    .line 25
    .line 26
    iput p2, v3, LSGi;->b:I

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p1, LSGi;->e:LUGi;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, LUGi;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, LSGi;->b:I

    .line 41
    .line 42
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    const/4 v5, -0x2

    .line 46
    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 50
    .line 51
    if-ne v4, v2, :cond_1

    .line 52
    .line 53
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

    .line 70
    .line 71
    invoke-virtual {v0, p2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p1, LSGi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(LSGi;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "Tab not attached to a TabLayout"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Tab belongs to a different TabLayout."

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
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

.method public final b(I)V
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
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

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
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

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
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(IF)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->v0:I

    .line 52
    .line 53
    if-eq v3, v2, :cond_4

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/animation/ValueAnimator;

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
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object v6, LCV;->b:Lof7;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    int-to-long v6, v4

    .line 74
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    new-instance v6, Likh;

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-direct {v6, v7, p0}, Likh;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/animation/ValueAnimator;

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
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v2, v1, LRGi;->a:Landroid/animation/ValueAnimator;

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
    iget-object v2, v1, LRGi;->a:Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1, p1, v4, v0}, LRGi;->c(IIZ)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, p1, v0, v0}, Lcom/google/android/material/tabs/TabLayout;->j(FIZZ)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->t0:I

    .line 13
    .line 14
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 15
    .line 16
    sub-int/2addr v0, v3

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_1
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eq v0, v2, :cond_4

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const v0, 0x800003

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->m(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(IF)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge p1, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    move-result v0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/4 v0, 0x0

    .line 39
    :goto_2
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    div-int/lit8 v3, v0, 0x2

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
    div-int/2addr p1, v2

    .line 57
    sub-int/2addr v3, p1

    .line 58
    add-int/2addr v0, v1

    .line 59
    int-to-float p1, v0

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
    sget-object p2, Lb8k;->a:Ljava/util/WeakHashMap;

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

.method public final e(I)LSGi;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LSGi;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final f()LSGi;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->M0:LVVd;

    .line 2
    .line 3
    invoke-virtual {v0}, LVVd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSGi;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LSGi;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, LSGi;->b:I

    .line 18
    .line 19
    iput v1, v0, LSGi;->f:I

    .line 20
    .line 21
    :cond_0
    iput-object p0, v0, LSGi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->L0:LUVd;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, LUVd;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LUGi;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v2, v3

    .line 36
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LUGi;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, p0, v4}, LUGi;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v4, v2, LUGi;->a:LSGi;

    .line 48
    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    iput-object v0, v2, LUGi;->a:LSGi;

    .line 52
    .line 53
    invoke-virtual {v2}, LUGi;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->q0:I

    .line 61
    .line 62
    if-eq v4, v1, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 66
    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v4, v5, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/4 v4, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_1
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->s0:I

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    iget-object v3, v0, LSGi;->a:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    iput-object v2, v0, LSGi;->e:LUGi;

    .line 96
    .line 97
    iget v3, v0, LSGi;->f:I

    .line 98
    .line 99
    if-eq v3, v1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-object v0
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

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
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LUGi;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, LUGi;->a:LSGi;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iput-object v3, v5, LUGi;->a:LSGi;

    .line 29
    .line 30
    invoke-virtual {v5}, LUGi;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v5, v4}, LUGi;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->L0:LUVd;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, LUVd;->c(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LSGi;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v5, LSGi;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 70
    .line 71
    iput-object v3, v5, LSGi;->e:LUGi;

    .line 72
    .line 73
    iput v6, v5, LSGi;->f:I

    .line 74
    .line 75
    iput-object v3, v5, LSGi;->a:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput v6, v5, LSGi;->b:I

    .line 78
    .line 79
    iput-object v3, v5, LSGi;->c:Landroid/view/View;

    .line 80
    .line 81
    sget-object v6, Lcom/google/android/material/tabs/TabLayout;->M0:LVVd;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, LVVd;->c(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:LSGi;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G0:LMx1;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, LMx1;->l()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_2
    if-ge v5, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->f()LSGi;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, p0, Lcom/google/android/material/tabs/TabLayout;->G0:LMx1;

    .line 105
    .line 106
    invoke-virtual {v8, v5}, LMx1;->s(I)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_4

    .line 115
    .line 116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_4

    .line 121
    .line 122
    iget-object v9, v7, LSGi;->e:LUGi;

    .line 123
    .line 124
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iput-object v8, v7, LSGi;->a:Ljava/lang/CharSequence;

    .line 128
    .line 129
    iget-object v8, v7, LSGi;->e:LUGi;

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8}, LUGi;->a()V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-virtual {p0, v7, v8, v4}, Lcom/google/android/material/tabs/TabLayout;->a(LSGi;IZ)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroidx/viewpager/widget/ViewPager;

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    if-lez v1, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->b:LSGi;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    iget v6, v3, LSGi;->b:I

    .line 161
    .line 162
    :cond_7
    if-eq v1, v6, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ge v1, v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(I)LSGi;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(LSGi;Z)V

    .line 175
    .line 176
    .line 177
    :cond_8
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

.method public final h(LSGi;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:LSGi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_b

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
    check-cast v0, LRIh;

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
    iget p1, p1, LSGi;->b:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

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
    iget v4, p1, LSGi;->b:I

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
    iget p2, v0, LSGi;->b:I

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
    invoke-virtual {p0, p2, v4, v2, v2}, Lcom/google/android/material/tabs/TabLayout;->j(FIZZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->b(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-eq v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->b:LSGi;

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
    check-cast v0, LRIh;

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
    if-eqz p1, :cond_b

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
    if-ltz p2, :cond_b

    .line 96
    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LRIh;

    .line 102
    .line 103
    iget v2, v0, LRIh;->a:I

    .line 104
    .line 105
    packed-switch v2, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    iget v2, p1, LSGi;->b:I

    .line 109
    .line 110
    iget-object v0, v0, LRIh;->b:Landroid/view/ViewGroup;

    .line 111
    .line 112
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :pswitch_0
    iget v2, p1, LSGi;->f:I

    .line 119
    .line 120
    iget-object v0, v0, LRIh;->b:Landroid/view/ViewGroup;

    .line 121
    .line 122
    check-cast v0, LTIh;

    .line 123
    .line 124
    iget-boolean v3, v0, LTIh;->h0:Z

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    const/4 v3, 0x1

    .line 132
    :goto_5
    iget-object v5, v0, LWIh;->t:LJP9;

    .line 133
    .line 134
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    if-eq v3, v4, :cond_9

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-wide/16 v5, 0x5

    .line 154
    .line 155
    invoke-static {v4, v5, v6}, LwRk;->m(Landroid/content/Context;J)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_6
    iget v4, v0, LWIh;->a:I

    .line 159
    .line 160
    if-eq v4, v2, :cond_a

    .line 161
    .line 162
    iget-object v5, v0, LTIh;->i0:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v6, v5

    .line 165
    if-le v6, v4, :cond_a

    .line 166
    .line 167
    iput v2, v0, LWIh;->a:I

    .line 168
    .line 169
    iget-object v4, v0, LWIh;->e0:LGth;

    .line 170
    .line 171
    if-eqz v4, :cond_a

    .line 172
    .line 173
    aget-object v2, v5, v2

    .line 174
    .line 175
    invoke-virtual {v4, v3, v2}, LGth;->d(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    const/4 v2, 0x0

    .line 179
    iput-boolean v2, v0, LTIh;->h0:Z

    .line 180
    .line 181
    :goto_7
    add-int/lit8 p2, p2, -0x1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LMx1;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->G0:LMx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H0:LPGi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LMx1;->a:Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->G0:LMx1;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->H0:LPGi;

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    new-instance p2, LPGi;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p2, v0, p0}, LPGi;-><init>(ILandroid/view/ViewGroup;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->H0:LPGi;

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout;->H0:LPGi;

    .line 35
    .line 36
    iget-object p1, p1, LMx1;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final j(FIZZ)V
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
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

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
    iget-object p4, v1, LRGi;->a:Landroid/animation/ValueAnimator;

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
    iget-object p4, v1, LRGi;->a:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput p2, v1, LRGi;->b:I

    .line 36
    .line 37
    iput p1, v1, LRGi;->c:F

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iget v2, v1, LRGi;->b:I

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
    iget v3, v1, LRGi;->c:F

    .line 52
    .line 53
    invoke-virtual {v1, p4, v2, v3}, LRGi;->b(Landroid/view/View;Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/animation/ValueAnimator;

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
    iget-object p4, p0, Lcom/google/android/material/tabs/TabLayout;->E0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/tabs/TabLayout;->d(IF)I

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
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->k(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

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

.method public final l(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I0:LTGi;

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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:LOGi;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D0:LRIh;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->C0:Ljava/util/ArrayList;

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
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->D0:LRIh;

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I0:LTGi;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    new-instance v2, LTGi;

    .line 51
    .line 52
    invoke-direct {v2, p0}, LTGi;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I0:LTGi;

    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I0:LTGi;

    .line 58
    .line 59
    iput v0, v2, LTGi;->c:I

    .line 60
    .line 61
    iput v0, v2, LTGi;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->b(LH9k;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LRIh;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v0, v2, p1}, LRIh;-><init>(ILandroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->D0:LRIh;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e0:LMx1;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(LMx1;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:LOGi;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    new-instance v0, LOGi;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LOGi;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:LOGi;

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->J0:LOGi;

    .line 103
    .line 104
    iput-boolean v1, v0, LOGi;->a:Z

    .line 105
    .line 106
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->O0:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p1, Landroidx/viewpager/widget/ViewPager;->O0:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_7
    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager;->O0:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->j()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0, p1, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(FIZZ)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroidx/viewpager/widget/ViewPager;

    .line 132
    .line 133
    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/tabs/TabLayout;->i(LMx1;Z)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->K0:Z

    .line 137
    .line 138
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

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
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

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
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-ne v4, v5, :cond_3

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout;->u0:I

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
    instance-of v1, v0, Lmsb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lmsb;

    .line 13
    .line 14
    invoke-static {p0, v0}, LeNk;->h(Landroid/view/View;Lmsb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F0:Landroidx/viewpager/widget/ViewPager;

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
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

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
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->K0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->l(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->K0:Z

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
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

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
    instance-of v2, v1, LUGi;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, LUGi;

    .line 19
    .line 20
    iget-object v2, v1, LUGi;->g0:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, v1, LUGi;->g0:Landroid/graphics/drawable/Drawable;

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
    check-cast v5, LSGi;

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
    invoke-static {v0, v1}, LNSk;->b(Landroid/content/Context;I)F

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
    invoke-static {v1, v4}, LNSk;->b(Landroid/content/Context;I)F

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
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->x0:I

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
    instance-of v1, v0, Lmsb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lmsb;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmsb;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->c:LRGi;

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
