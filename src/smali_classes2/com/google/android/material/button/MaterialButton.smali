.class public Lcom/google/android/material/button/MaterialButton;
.super LrW;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LTag;


# static fields
.field public static final p0:[I

.field public static final q0:[I


# instance fields
.field public final c:Lyeb;

.field public e0:LWAa;

.field public final f0:Landroid/graphics/PorterDuff$Mode;

.field public final g0:Landroid/content/res/ColorStateList;

.field public h0:Landroid/graphics/drawable/Drawable;

.field public final i0:I

.field public j0:I

.field public k0:I

.field public final l0:I

.field public m0:Z

.field public n0:Z

.field public final o0:I

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->p0:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->q0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040385

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const/4 v7, 0x2

    const v8, 0x7f14049b

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v2, v4, v8}, LdZi;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, LrW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    .line 5
    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 6
    iput-boolean v9, v0, Lcom/google/android/material/button/MaterialButton;->n0:Z

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    sget-object v3, Ldve;->n:[I

    const v5, 0x7f14049b

    new-array v6, v9, [I

    .line 9
    invoke-static/range {v1 .. v6}, LGek;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v5, 0xc

    .line 10
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v0, Lcom/google/android/material/button/MaterialButton;->l0:I

    const/16 v6, 0xf

    const/4 v10, -0x1

    .line 11
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-static {v6, v11}, Lcuk;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->f0:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v12, 0xe

    .line 14
    invoke-static {v6, v3, v12}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->g0:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v12, 0xa

    invoke-static {v6, v3, v12}, LNnk;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0xb

    const/4 v12, 0x1

    .line 16
    invoke-virtual {v3, v6, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->o0:I

    const/16 v6, 0xd

    .line 17
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/button/MaterialButton;->i0:I

    .line 18
    new-instance v6, Lv1;

    int-to-float v13, v9

    invoke-direct {v6, v13}, Lv1;-><init>(F)V

    .line 19
    sget-object v13, Ldve;->t:[I

    .line 20
    invoke-virtual {v1, v2, v13, v4, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 22
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    invoke-static {v1, v4, v8, v6}, LCag;->b(Landroid/content/Context;IILW34;)LCag;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, LCag;->a()LCag;

    move-result-object v1

    .line 26
    new-instance v2, Lyeb;

    invoke-direct {v2, v0, v1}, Lyeb;-><init>(Lcom/google/android/material/button/MaterialButton;LCag;)V

    iput-object v2, v0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 27
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lyeb;->c:I

    .line 28
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lyeb;->d:I

    const/4 v1, 0x3

    .line 29
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lyeb;->e:I

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v2, Lyeb;->f:I

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 33
    iget-object v4, v2, Lyeb;->b:LCag;

    int-to-float v1, v1

    .line 34
    invoke-virtual {v4}, LCag;->f()LCag;

    move-result-object v4

    .line 35
    new-instance v6, Lv1;

    invoke-direct {v6, v1}, Lv1;-><init>(F)V

    iput-object v6, v4, LCag;->e:LW34;

    .line 36
    new-instance v6, Lv1;

    invoke-direct {v6, v1}, Lv1;-><init>(F)V

    iput-object v6, v4, LCag;->f:LW34;

    .line 37
    new-instance v6, Lv1;

    invoke-direct {v6, v1}, Lv1;-><init>(F)V

    iput-object v6, v4, LCag;->g:LW34;

    .line 38
    new-instance v6, Lv1;

    invoke-direct {v6, v1}, Lv1;-><init>(F)V

    iput-object v6, v4, LCag;->h:LW34;

    .line 39
    invoke-virtual {v4}, LCag;->a()LCag;

    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Lyeb;->c(LCag;)V

    :cond_0
    const/16 v1, 0x14

    .line 41
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lyeb;->g:I

    const/4 v1, 0x7

    .line 42
    invoke-virtual {v3, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 43
    invoke-static {v1, v11}, Lcuk;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, v2, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    .line 45
    invoke-static {v1, v3, v4}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lyeb;->i:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x13

    .line 47
    invoke-static {v1, v3, v4}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lyeb;->j:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x10

    .line 49
    invoke-static {v1, v3, v4}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v2, Lyeb;->k:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    .line 50
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v2, Lyeb;->o:Z

    const/16 v1, 0x9

    .line 51
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v2, Lyeb;->q:I

    .line 52
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 57
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 58
    iput-boolean v12, v2, Lyeb;->n:Z

    .line 59
    iget-object v7, v2, Lyeb;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    .line 60
    iget-object v7, v2, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    const/16 p1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 61
    :cond_1
    new-instance v11, LKeb;

    iget-object v13, v2, Lyeb;->b:LCag;

    invoke-direct {v11, v13}, LKeb;-><init>(LCag;)V

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 63
    invoke-virtual {v11, v13}, LKeb;->h(Landroid/content/Context;)V

    .line 64
    iget-object v13, v2, Lyeb;->i:Landroid/content/res/ColorStateList;

    invoke-static {v11, v13}, LGu6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 65
    iget-object v13, v2, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    if-eqz v13, :cond_2

    .line 66
    invoke-static {v11, v13}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    :cond_2
    iget v13, v2, Lyeb;->g:I

    int-to-float v13, v13

    iget-object v14, v2, Lyeb;->j:Landroid/content/res/ColorStateList;

    .line 68
    iget-object v15, v11, LKeb;->a:LJeb;

    iput v13, v15, LJeb;->j:F

    .line 69
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 70
    iget-object v13, v11, LKeb;->a:LJeb;

    iget-object v15, v13, LJeb;->d:Landroid/content/res/ColorStateList;

    if-eq v15, v14, :cond_3

    .line 71
    iput-object v14, v13, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 72
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v13

    invoke-virtual {v11, v13}, LKeb;->onStateChange([I)Z

    .line 73
    :cond_3
    new-instance v13, LKeb;

    iget-object v14, v2, Lyeb;->b:LCag;

    invoke-direct {v13, v14}, LKeb;-><init>(LCag;)V

    .line 74
    invoke-virtual {v13, v9}, LKeb;->setTint(I)V

    .line 75
    iget v14, v2, Lyeb;->g:I

    int-to-float v14, v14

    iget-boolean v15, v2, Lyeb;->m:Z

    if-eqz v15, :cond_4

    const v15, 0x7f040139

    .line 76
    invoke-static {v0, v15}, LKnk;->b(Landroid/view/View;I)I

    move-result v15

    :goto_0
    const/16 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    goto :goto_0

    .line 77
    :goto_1
    iget-object v12, v13, LKeb;->a:LJeb;

    iput v14, v12, LJeb;->j:F

    .line 78
    invoke-virtual {v13}, LKeb;->invalidateSelf()V

    .line 79
    invoke-static {v15}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 80
    iget-object v14, v13, LKeb;->a:LJeb;

    iget-object v15, v14, LJeb;->d:Landroid/content/res/ColorStateList;

    if-eq v15, v12, :cond_5

    .line 81
    iput-object v12, v14, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 82
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v12

    invoke-virtual {v13, v12}, LKeb;->onStateChange([I)Z

    .line 83
    :cond_5
    new-instance v12, LKeb;

    iget-object v14, v2, Lyeb;->b:LCag;

    invoke-direct {v12, v14}, LKeb;-><init>(LCag;)V

    iput-object v12, v2, Lyeb;->l:LKeb;

    .line 84
    invoke-static {v12, v10}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 85
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    iget-object v12, v2, Lyeb;->k:Landroid/content/res/ColorStateList;

    .line 86
    invoke-static {v12}, LBak;->k(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    new-instance v15, Landroid/graphics/drawable/LayerDrawable;

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v13, v7, v9

    aput-object v11, v7, p1

    invoke-direct {v15, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 87
    new-instance v14, Landroid/graphics/drawable/InsetDrawable;

    iget v7, v2, Lyeb;->c:I

    iget v11, v2, Lyeb;->e:I

    iget v13, v2, Lyeb;->d:I

    iget v9, v2, Lyeb;->f:I

    move/from16 v16, v7

    move/from16 v19, v9

    move/from16 v17, v11

    move/from16 v18, v13

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 88
    iget-object v7, v2, Lyeb;->l:LKeb;

    invoke-direct {v10, v12, v14, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v2, Lyeb;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 89
    invoke-super {v0, v10}, LrW;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v2, v7}, Lyeb;->b(Z)LKeb;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 91
    iget v10, v2, Lyeb;->q:I

    int-to-float v10, v10

    invoke-virtual {v9, v10}, LKeb;->i(F)V

    .line 92
    :cond_6
    :goto_2
    iget v9, v2, Lyeb;->c:I

    add-int/2addr v1, v9

    iget v9, v2, Lyeb;->e:I

    add-int/2addr v4, v9

    iget v9, v2, Lyeb;->d:I

    add-int/2addr v6, v9

    iget v2, v2, Lyeb;->f:I

    add-int/2addr v8, v2

    .line 93
    invoke-virtual {v0, v1, v4, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 94
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 96
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0, v9}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void
.end method


# virtual methods
.method public final a(LCag;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyeb;->c(LCag;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 8
    .line 9
    iget-object v1, v0, Lyeb;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lyeb;->i:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lyeb;->b(Z)LKeb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lyeb;->b(Z)LKeb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lyeb;->i:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-static {p1, v0}, LGu6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, LrW;->d(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 8
    .line 9
    iget-object v1, v0, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lyeb;->b(Z)LKeb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lyeb;->b(Z)LKeb;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-static {p1, v0}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, LrW;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lyeb;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/16 v1, 0x10

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-ne v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    return-void

    .line 37
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 8
    .line 9
    iget-object v0, v0, Lyeb;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, LrW;->b()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 8
    .line 9
    iget-object v0, v0, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, LrW;->c()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g0:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-static {v0, v1}, LGu6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f0:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, v0}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->i0:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 53
    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 55
    .line 56
    add-int/2addr v1, v3

    .line 57
    add-int/2addr v0, v4

    .line 58
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    .line 60
    .line 61
    :cond_3
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v0, p1, v0

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aget-object v2, p1, v1

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aget-object p1, p1, v3

    .line 79
    .line 80
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->o0:I

    .line 81
    .line 82
    if-eq v4, v1, :cond_5

    .line 83
    .line 84
    if-ne v4, v3, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-ne v0, v1, :cond_c

    .line 89
    .line 90
    :cond_6
    const/4 v0, 0x3

    .line 91
    if-eq v4, v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    if-ne v4, v0, :cond_8

    .line 95
    .line 96
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    if-ne p1, v0, :cond_c

    .line 99
    .line 100
    :cond_8
    const/16 p1, 0x10

    .line 101
    .line 102
    if-eq v4, p1, :cond_a

    .line 103
    .line 104
    const/16 p1, 0x20

    .line 105
    .line 106
    if-ne v4, p1, :cond_9

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_9
    return-void

    .line 110
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eq v2, p1, :cond_b

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_b
    return-void

    .line 116
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final i(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->o0:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->l0:I

    .line 27
    .line 28
    iget v6, p0, Lcom/google/android/material/button/MaterialButton;->i0:I

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x3

    .line 32
    if-nez v4, :cond_9

    .line 33
    .line 34
    if-eq v0, v8, :cond_9

    .line 35
    .line 36
    if-ne v0, v7, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/16 p1, 0x10

    .line 40
    .line 41
    if-eq v0, p1, :cond_5

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    return-void

    .line 49
    :cond_5
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 50
    .line 51
    if-ne v0, p1, :cond_6

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_6
    if-nez v6, :cond_7

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_8
    new-instance v3, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p1, v0, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    sub-int/2addr p2, p1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    sub-int/2addr p2, p1

    .line 131
    sub-int/2addr p2, v6

    .line 132
    sub-int/2addr p2, v5

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p2, p1

    .line 138
    div-int/2addr p2, v2

    .line 139
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 140
    .line 141
    if-eq p1, p2, :cond_11

    .line 142
    .line 143
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_9
    :goto_3
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k0:I

    .line 150
    .line 151
    if-eq v0, v3, :cond_10

    .line 152
    .line 153
    if-ne v0, v8, :cond_a

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    if-nez v6, :cond_b

    .line 157
    .line 158
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->h0:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-interface {v8, v4, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_c
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    float-to-int p2, p2

    .line 199
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    sub-int/2addr p1, p2

    .line 212
    sget-object p2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    sub-int/2addr p1, p2

    .line 219
    sub-int/2addr p1, v6

    .line 220
    sub-int/2addr p1, v5

    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    sub-int/2addr p1, p2

    .line 226
    div-int/2addr p1, v2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-ne p2, v3, :cond_d

    .line 232
    .line 233
    const/4 p2, 0x1

    .line 234
    goto :goto_4

    .line 235
    :cond_d
    const/4 p2, 0x0

    .line 236
    :goto_4
    if-ne v0, v7, :cond_e

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    const/4 v3, 0x0

    .line 240
    :goto_5
    if-eq p2, v3, :cond_f

    .line 241
    .line 242
    neg-int p1, p1

    .line 243
    :cond_f
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 244
    .line 245
    if-eq p2, p1, :cond_11

    .line 246
    .line 247
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    :goto_6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j0:I

    .line 254
    .line 255
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 256
    .line 257
    .line 258
    :cond_11
    :goto_7
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyeb;->b(Z)LKeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, LQnk;->o(Landroid/view/View;LKeb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lyeb;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->p0:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->q0:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LrW;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, Lyeb;->o:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LrW;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lyeb;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-class v1, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-class v1, Landroid/widget/Button;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v0, Lyeb;->o:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, LrW;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p5, p3

    .line 16
    sub-int/2addr p4, p2

    .line 17
    iget-object p2, v0, Lyeb;->l:LKeb;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p3, v0, Lyeb;->c:I

    .line 22
    .line 23
    iget v1, v0, Lyeb;->e:I

    .line 24
    .line 25
    iget v2, v0, Lyeb;->d:I

    .line 26
    .line 27
    sub-int/2addr p4, v2

    .line 28
    iget v0, v0, Lyeb;->f:I

    .line 29
    .line 30
    sub-int/2addr p5, v0

    .line 31
    invoke-virtual {p2, p3, v1, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxeb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lxeb;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt1;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p1, Lxeb;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxeb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lt1;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lxeb;->c:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LrW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lyeb;->b(Z)LKeb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lyeb;->b(Z)LKeb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LKeb;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 15
    .line 16
    iput-boolean v0, v1, Lyeb;->n:Z

    .line 17
    .line 18
    iget-object v0, v1, Lyeb;->i:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v2, v1, Lyeb;->a:Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lyeb;->h:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, LrW;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-super {p0, p1}, LrW;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LSW;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, v0, Lyeb;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_6

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n0:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n0:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzeb;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 51
    .line 52
    iget-object v0, v0, Lzeb;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 53
    .line 54
    iget-boolean v2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->g0:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->h0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, -0x1

    .line 71
    :goto_1
    iput v2, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->j0:I

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n0:Z

    .line 95
    .line 96
    :cond_6
    :goto_2
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->c:Lyeb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyeb;->b(Z)LKeb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LKeb;->i(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e0:LWAa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LWAa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->m0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
