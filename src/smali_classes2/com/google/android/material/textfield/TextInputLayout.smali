.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final A1:Z

.field public B0:Ljava/lang/CharSequence;

.field public final B1:Z

.field public C0:Z

.field public C1:Landroid/animation/ValueAnimator;

.field public D0:Lmsb;

.field public D1:Z

.field public E0:Lmsb;

.field public E1:Z

.field public final F0:Lmvg;

.field public final G0:I

.field public H0:I

.field public final I0:I

.field public J0:I

.field public K0:I

.field public final L0:I

.field public final M0:I

.field public N0:I

.field public O0:I

.field public final P0:Landroid/graphics/Rect;

.field public final Q0:Landroid/graphics/Rect;

.field public final R0:Landroid/graphics/RectF;

.field public final S0:Lcom/google/android/material/internal/CheckableImageButton;

.field public final T0:Landroid/content/res/ColorStateList;

.field public final U0:Z

.field public final V0:Landroid/graphics/PorterDuff$Mode;

.field public final W0:Z

.field public X0:Landroid/graphics/drawable/ColorDrawable;

.field public Y0:I

.field public final Z0:Ljava/util/LinkedHashSet;

.field public final a:Landroid/widget/FrameLayout;

.field public a1:I

.field public final b:Landroid/widget/LinearLayout;

.field public final b1:Landroid/util/SparseArray;

.field public final c:Landroid/widget/LinearLayout;

.field public final c1:Lcom/google/android/material/internal/CheckableImageButton;

.field public final d1:Ljava/util/LinkedHashSet;

.field public e0:Landroid/widget/EditText;

.field public final e1:Landroid/content/res/ColorStateList;

.field public f0:Ljava/lang/CharSequence;

.field public final f1:Z

.field public g0:I

.field public final g1:Landroid/graphics/PorterDuff$Mode;

.field public h0:I

.field public final h1:Z

.field public final i0:LKm9;

.field public i1:Landroid/graphics/drawable/ColorDrawable;

.field public final j0:Z

.field public j1:I

.field public final k0:I

.field public k1:Landroid/graphics/drawable/Drawable;

.field public l0:Z

.field public final l1:Lcom/google/android/material/internal/CheckableImageButton;

.field public final m0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m1:Landroid/content/res/ColorStateList;

.field public final n0:I

.field public n1:Landroid/content/res/ColorStateList;

.field public final o0:I

.field public final o1:Landroid/content/res/ColorStateList;

.field public p0:Ljava/lang/CharSequence;

.field public final p1:I

.field public q0:Z

.field public final q1:I

.field public r0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final r1:I

.field public final s0:Landroid/content/res/ColorStateList;

.field public final s1:Landroid/content/res/ColorStateList;

.field public final t:Landroid/widget/FrameLayout;

.field public t0:I

.field public final t1:I

.field public final u0:Landroid/content/res/ColorStateList;

.field public final u1:I

.field public final v0:Landroid/content/res/ColorStateList;

.field public final v1:I

.field public final w0:Ljava/lang/CharSequence;

.field public final w1:I

.field public final x0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final x1:I

.field public final y0:Ljava/lang/CharSequence;

.field public y1:Z

.field public final z0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final z1:Lwg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040728

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f1404ac

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2, v4, v1}, LdUh;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, -0x1

    .line 4
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 5
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 6
    new-instance v5, LKm9;

    invoke-direct {v5, v0}, LKm9;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 7
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/graphics/Rect;

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/graphics/Rect;

    .line 9
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/graphics/RectF;

    .line 10
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Ljava/util/LinkedHashSet;

    const/4 v6, 0x0

    .line 11
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 12
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Landroid/util/SparseArray;

    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, Lwg3;

    invoke-direct {v1, v0}, Lwg3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    .line 16
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 18
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 19
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 21
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v13, -0x2

    const v14, 0x800003

    invoke-direct {v12, v13, v3, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x800005

    invoke-direct {v14, v13, v3, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 31
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    sget-object v6, LCV;->a:Landroid/view/animation/LinearInterpolator;

    .line 33
    iput-object v6, v1, Lwg3;->H:Landroid/view/animation/LinearInterpolator;

    .line 34
    invoke-virtual {v1}, Lwg3;->g()V

    .line 35
    iput-object v6, v1, Lwg3;->G:Landroid/view/animation/LinearInterpolator;

    .line 36
    invoke-virtual {v1}, Lwg3;->g()V

    .line 37
    iget v6, v1, Lwg3;->h:I

    const v14, 0x800033

    if-eq v6, v14, :cond_0

    .line 38
    iput v14, v1, Lwg3;->h:I

    .line 39
    invoke-virtual {v1}, Lwg3;->g()V

    :cond_0
    const/4 v6, -0x1

    .line 40
    sget-object v3, LLMe;->E:[I

    const/16 v14, 0x14

    const/16 v13, 0x12

    const/16 v15, 0x21

    const/16 v9, 0x26

    move-object/from16 v18, v5

    const/16 v5, 0x2a

    const/16 v19, -0x1

    filled-new-array {v14, v13, v15, v9, v5}, [I

    move-result-object v6

    const/16 v20, 0x2a

    const v5, 0x7f1404ac

    .line 41
    invoke-static {v8, v2, v4, v5}, LwEk;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v15, v1

    move-object v1, v8

    move-object/from16 v9, v18

    const/4 v8, 0x0

    const v13, 0x7f1404ac

    const/4 v14, -0x1

    .line 42
    invoke-static/range {v1 .. v6}, LwEk;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 43
    new-instance v6, Lu3j;

    .line 44
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lu3j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v3, 0x29

    const/4 v5, 0x1

    .line 45
    invoke-virtual {v6, v3, v5}, Lu3j;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    const/4 v3, 0x4

    .line 46
    invoke-virtual {v6, v3}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    const/16 v3, 0x28

    .line 47
    invoke-virtual {v6, v3, v5}, Lu3j;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    const/16 v3, 0x23

    .line 48
    invoke-virtual {v6, v3, v5}, Lu3j;->a(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Z

    const/4 v3, 0x3

    .line 49
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v6, v3, v14}, Lu3j;->f(II)I

    move-result v5

    .line 51
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 52
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    if-eqz v3, :cond_1

    if-eq v5, v14, :cond_1

    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1
    const/4 v3, 0x2

    .line 54
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v6, v3, v14}, Lu3j;->f(II)I

    move-result v5

    .line 56
    iput v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 57
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    if-eqz v3, :cond_2

    if-eq v5, v14, :cond_2

    .line 58
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 59
    :cond_2
    new-instance v3, LO1;

    int-to-float v5, v8

    invoke-direct {v3, v5}, LO1;-><init>(F)V

    .line 60
    sget-object v5, LLMe;->t:[I

    .line 61
    invoke-virtual {v1, v2, v5, v4, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x1

    .line 63
    invoke-virtual {v2, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    .line 64
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    invoke-static {v1, v4, v13, v3}, Lmvg;->b(Landroid/content/Context;IILD84;)Lmvg;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lmvg;->a()Lmvg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lmvg;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bda

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    const/4 v3, 0x7

    .line 69
    invoke-virtual {v6, v3, v8}, Lu3j;->e(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070bdb

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xe

    .line 72
    invoke-virtual {v6, v4, v3}, Lu3j;->f(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070bdc

    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0xf

    .line 75
    invoke-virtual {v6, v5, v4}, Lu3j;->f(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 76
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    const/16 v3, 0xb

    .line 77
    invoke-virtual {v6, v3}, Lu3j;->d(I)F

    move-result v3

    const/16 v4, 0xa

    .line 78
    invoke-virtual {v6, v4}, Lu3j;->d(I)F

    move-result v4

    const/16 v5, 0x8

    .line 79
    invoke-virtual {v6, v5}, Lu3j;->d(I)F

    move-result v13

    const/16 v5, 0x9

    .line 80
    invoke-virtual {v6, v5}, Lu3j;->d(I)F

    move-result v8

    .line 81
    invoke-virtual {v2}, Lmvg;->f()Lmvg;

    move-result-object v2

    const/4 v5, 0x0

    cmpl-float v22, v3, v5

    const/16 p3, 0x0

    if-ltz v22, :cond_3

    .line 82
    new-instance v5, LO1;

    invoke-direct {v5, v3}, LO1;-><init>(F)V

    iput-object v5, v2, Lmvg;->e:LD84;

    :cond_3
    cmpl-float v3, v4, p3

    if-ltz v3, :cond_4

    .line 83
    new-instance v3, LO1;

    invoke-direct {v3, v4}, LO1;-><init>(F)V

    iput-object v3, v2, Lmvg;->f:LD84;

    :cond_4
    cmpl-float v3, v13, p3

    if-ltz v3, :cond_5

    .line 84
    new-instance v3, LO1;

    invoke-direct {v3, v13}, LO1;-><init>(F)V

    iput-object v3, v2, Lmvg;->g:LD84;

    :cond_5
    cmpl-float v3, v8, p3

    if-ltz v3, :cond_6

    .line 85
    new-instance v3, LO1;

    invoke-direct {v3, v8}, LO1;-><init>(F)V

    iput-object v3, v2, Lmvg;->h:LD84;

    .line 86
    :cond_6
    invoke-virtual {v2}, Lmvg;->a()Lmvg;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lmvg;

    const/4 v2, 0x5

    .line 87
    invoke-static {v1, v6, v2}, LbNk;->a(Landroid/content/Context;Lu3j;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const v3, 0x101009c

    const v4, 0x1010367

    const v5, 0x101009e

    const v8, -0x101009e

    if-eqz v2, :cond_8

    .line 88
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 89
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 90
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 91
    filled-new-array {v8}, [I

    move-result-object v13

    .line 92
    invoke-virtual {v2, v13, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 93
    filled-new-array {v3, v5}, [I

    move-result-object v13

    .line 94
    invoke-virtual {v2, v13, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 95
    filled-new-array {v4, v5}, [I

    move-result-object v13

    .line 96
    invoke-virtual {v2, v13, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 97
    :cond_7
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    const v2, 0x7f060145

    .line 98
    invoke-static {v1, v2}, LYY;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 99
    filled-new-array {v8}, [I

    move-result-object v13

    .line 100
    invoke-virtual {v2, v13, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 101
    filled-new-array {v4}, [I

    move-result-object v13

    .line 102
    invoke-virtual {v2, v13, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    .line 103
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 104
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 105
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 106
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 107
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {v6, v2}, Lu3j;->r(I)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 109
    invoke-virtual {v6, v2}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/content/res/ColorStateList;

    iput-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    :cond_9
    const/16 v2, 0xc

    .line 110
    invoke-static {v1, v6, v2}, LbNk;->a(Landroid/content/Context;Lu3j;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 111
    invoke-virtual {v6, v2}, Lu3j;->b(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    const v2, 0x7f06015c

    .line 112
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    const v2, 0x7f06015d

    .line 113
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    const v2, 0x7f060160

    .line 114
    invoke-static {v1, v2}, LV14;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    if-eqz v13, :cond_c

    .line 115
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 116
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 117
    filled-new-array {v8}, [I

    move-result-object v2

    .line 118
    invoke-virtual {v13, v2, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    .line 119
    filled-new-array {v4, v5}, [I

    move-result-object v2

    .line 120
    invoke-virtual {v13, v2, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 121
    filled-new-array {v3, v5}, [I

    move-result-object v2

    .line 122
    invoke-virtual {v13, v2, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    goto :goto_2

    .line 123
    :cond_a
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 124
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 125
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    :cond_c
    const/16 v2, 0xd

    .line 126
    invoke-virtual {v6, v2}, Lu3j;->r(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 127
    invoke-static {v1, v6, v2}, LbNk;->a(Landroid/content/Context;Lu3j;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 128
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/content/res/ColorStateList;

    if-eq v3, v2, :cond_d

    .line 129
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/content/res/ColorStateList;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    :cond_d
    const/16 v2, 0x2a

    .line 131
    invoke-virtual {v6, v2, v14}, Lu3j;->n(II)I

    move-result v3

    const/4 v8, 0x0

    if-eq v3, v14, :cond_13

    .line 132
    invoke-virtual {v6, v2, v8}, Lu3j;->n(II)I

    move-result v2

    .line 133
    new-instance v3, LMPi;

    iget-object v4, v15, Lwg3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v2}, LMPi;-><init>(Landroid/content/Context;I)V

    .line 134
    iget-object v2, v3, LMPi;->a:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_e

    .line 135
    iput-object v2, v15, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 136
    :cond_e
    iget v2, v3, LMPi;->k:F

    cmpl-float v5, v2, p3

    if-eqz v5, :cond_f

    .line 137
    iput v2, v15, Lwg3;->j:F

    .line 138
    :cond_f
    iget-object v2, v3, LMPi;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_10

    .line 139
    iput-object v2, v15, Lwg3;->L:Landroid/content/res/ColorStateList;

    .line 140
    :cond_10
    iget v2, v3, LMPi;->f:F

    iput v2, v15, Lwg3;->J:F

    .line 141
    iget v2, v3, LMPi;->g:F

    iput v2, v15, Lwg3;->K:F

    .line 142
    iget v2, v3, LMPi;->h:F

    iput v2, v15, Lwg3;->I:F

    .line 143
    iget v2, v3, LMPi;->j:F

    iput v2, v15, Lwg3;->M:F

    .line 144
    iget-object v2, v15, Lwg3;->v:LIh2;

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    .line 145
    iput-boolean v5, v2, LIh2;->t:Z

    .line 146
    :cond_11
    new-instance v2, LIh2;

    new-instance v5, LXL2;

    const/16 v8, 0x9

    invoke-direct {v5, v8, v15}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 147
    invoke-virtual {v3}, LMPi;->a()V

    .line 148
    iget-object v8, v3, LMPi;->n:Landroid/graphics/Typeface;

    .line 149
    invoke-direct {v2, v5, v8}, LIh2;-><init>(LXL2;Landroid/graphics/Typeface;)V

    iput-object v2, v15, Lwg3;->v:LIh2;

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v15, Lwg3;->v:LIh2;

    invoke-virtual {v3, v2, v4}, LMPi;->c(Landroid/content/Context;LYtk;)V

    .line 151
    invoke-virtual {v15}, Lwg3;->g()V

    .line 152
    iget-object v2, v15, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 153
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/content/res/ColorStateList;

    .line 154
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    if-eqz v2, :cond_12

    const/4 v8, 0x0

    .line 155
    invoke-virtual {v0, v8, v8}, Lcom/google/android/material/textfield/TextInputLayout;->G(ZZ)V

    .line 156
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    goto :goto_3

    :cond_12
    const/4 v8, 0x0

    :cond_13
    :goto_3
    const/16 v2, 0x21

    .line 157
    invoke-virtual {v6, v2, v8}, Lu3j;->n(II)I

    move-result v2

    const/16 v3, 0x1c

    .line 158
    invoke-virtual {v6, v3}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v4, 0x1d

    .line 159
    invoke-virtual {v6, v4, v8}, Lu3j;->a(IZ)Z

    move-result v4

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v13, 0x7f0e0202

    .line 161
    invoke-virtual {v5, v13, v12, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lcom/google/android/material/internal/CheckableImageButton;

    const v13, 0x7f0b1a07

    .line 162
    invoke-virtual {v5, v13}, Landroid/view/View;->setId(I)V

    const/16 v13, 0x8

    .line 163
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-static {v1}, LbNk;->d(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 165
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_14
    const/16 v8, 0x1e

    .line 167
    invoke-virtual {v6, v8}, Lu3j;->r(I)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 168
    invoke-virtual {v6, v8}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 169
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v8, :cond_15

    .line 170
    iget-boolean v8, v9, LKm9;->k:Z

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_4

    :cond_15
    const/4 v8, 0x0

    .line 171
    :goto_4
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    :cond_16
    const/16 v8, 0x1f

    .line 172
    invoke-virtual {v6, v8}, Lu3j;->r(I)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 173
    invoke-static {v1, v6, v8}, LbNk;->a(Landroid/content/Context;Lu3j;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 174
    iput-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/content/res/ColorStateList;

    .line 175
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_17

    .line 176
    invoke-static {v13}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 177
    invoke-static {v13, v8}, LOx6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 178
    :cond_17
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eq v8, v13, :cond_18

    .line 179
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    const/16 v8, 0x20

    .line 180
    invoke-virtual {v6, v8}, Lu3j;->r(I)Z

    move-result v13

    move/from16 v17, v13

    const/4 v13, 0x0

    if-eqz v17, :cond_1a

    .line 181
    invoke-virtual {v6, v8, v14}, Lu3j;->k(II)I

    move-result v8

    .line 182
    invoke-static {v8, v13}, LNSk;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    .line 183
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    if-eqz v17, :cond_19

    .line 184
    invoke-static/range {v17 .. v17}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 185
    invoke-static {v13, v8}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_19
    move-object/from16 v13, v17

    .line 186
    :goto_5
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eq v8, v13, :cond_1a

    .line 187
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f13145b

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    .line 189
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 190
    sget-object v8, Lb8k;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x2

    .line 191
    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x0

    .line 192
    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    .line 193
    iput-boolean v8, v5, Lcom/google/android/material/internal/CheckableImageButton;->e0:Z

    .line 194
    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    const/16 v13, 0x26

    .line 195
    invoke-virtual {v6, v13, v8}, Lu3j;->n(II)I

    move-result v13

    const/16 v14, 0x25

    .line 196
    invoke-virtual {v6, v14, v8}, Lu3j;->a(IZ)Z

    move-result v14

    const/16 v8, 0x24

    .line 197
    invoke-virtual {v6, v8}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object/from16 v18, v15

    const/16 v15, 0x32

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 198
    invoke-virtual {v6, v15, v3}, Lu3j;->n(II)I

    move-result v15

    const/16 v3, 0x31

    .line 199
    invoke-virtual {v6, v3}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v22, v15

    const/16 v15, 0x35

    move-object/from16 v23, v3

    const/4 v3, 0x0

    .line 200
    invoke-virtual {v6, v15, v3}, Lu3j;->n(II)I

    move-result v15

    const/16 v3, 0x34

    .line 201
    invoke-virtual {v6, v3}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v24, v15

    const/16 v15, 0x3f

    move-object/from16 v25, v3

    const/4 v3, 0x0

    .line 202
    invoke-virtual {v6, v15, v3}, Lu3j;->n(II)I

    move-result v15

    const/16 v3, 0x3e

    .line 203
    invoke-virtual {v6, v3}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    move/from16 v26, v15

    const/16 v15, 0x10

    move-object/from16 v27, v3

    const/4 v3, 0x0

    .line 204
    invoke-virtual {v6, v15, v3}, Lu3j;->a(IZ)Z

    move-result v15

    const/16 v3, 0x11

    move/from16 v28, v15

    const/4 v15, -0x1

    .line 205
    invoke-virtual {v6, v3, v15}, Lu3j;->k(II)I

    move-result v3

    .line 206
    iget v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    if-eq v15, v3, :cond_1d

    if-lez v3, :cond_1b

    .line 207
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    goto :goto_6

    :cond_1b
    const/4 v15, -0x1

    .line 208
    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 209
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    if-eqz v3, :cond_1d

    .line 210
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1d

    .line 211
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    goto :goto_7

    :cond_1c
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    :cond_1d
    const/4 v3, 0x0

    const/16 v15, 0x14

    .line 212
    invoke-virtual {v6, v15, v3}, Lu3j;->n(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/16 v15, 0x12

    .line 213
    invoke-virtual {v6, v15, v3}, Lu3j;->n(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    move/from16 p1, v2

    const v2, 0x7f0e0203

    .line 215
    invoke-virtual {v15, v2, v11, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    const/16 v15, 0x8

    .line 216
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 217
    invoke-static {v1}, LbNk;->d(Landroid/content/Context;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1e
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 222
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 223
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    const/16 v3, 0x3b

    .line 224
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v15

    if-eqz v15, :cond_24

    .line 225
    invoke-virtual {v6, v3}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_20

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v3, 0x0

    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 230
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    .line 231
    :goto_8
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    goto :goto_9

    .line 232
    :cond_20
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_21

    const/16 v15, 0x8

    .line 233
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 234
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 235
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    :cond_21
    const/4 v3, 0x0

    .line 236
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 238
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout;->w(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_22

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    :goto_9
    const/16 v3, 0x3a

    .line 242
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v15

    if-eqz v15, :cond_23

    .line 243
    invoke-virtual {v6, v3}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v15

    if-eq v15, v3, :cond_23

    .line 245
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_23
    const/16 v3, 0x39

    const/4 v15, 0x1

    .line 246
    invoke-virtual {v6, v3, v15}, Lu3j;->a(IZ)Z

    move-result v3

    .line 247
    iget-boolean v15, v2, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    if-eq v15, v3, :cond_24

    .line 248
    iput-boolean v3, v2, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    const/4 v3, 0x0

    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_24
    const/16 v3, 0x3c

    .line 250
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v15

    if-eqz v15, :cond_25

    .line 251
    invoke-static {v1, v6, v3}, LbNk;->a(Landroid/content/Context;Lu3j;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 252
    iget-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    if-eq v15, v3, :cond_25

    .line 253
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    const/4 v15, 0x1

    .line 254
    iput-boolean v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    move/from16 v16, v4

    .line 255
    iget-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    move-object/from16 v29, v9

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v15, v3, v4, v9}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    goto :goto_a

    :cond_25
    move/from16 v16, v4

    move-object/from16 v29, v9

    :goto_a
    const/16 v3, 0x3d

    .line 256
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v15, -0x1

    .line 257
    invoke-virtual {v6, v3, v15}, Lu3j;->k(II)I

    move-result v3

    const/4 v4, 0x0

    .line 258
    invoke-static {v3, v4}, LNSk;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 259
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v3, :cond_26

    .line 260
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Landroid/graphics/PorterDuff$Mode;

    const/4 v15, 0x1

    .line 261
    iput-boolean v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->W0:Z

    .line 262
    iget-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    invoke-static {v2, v4, v9, v15, v3}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    :cond_26
    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 263
    invoke-virtual {v6, v3, v4}, Lu3j;->k(II)I

    move-result v3

    .line 264
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    if-ne v3, v4, :cond_27

    goto :goto_b

    .line 265
    :cond_27
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 266
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    if-eqz v3, :cond_28

    .line 267
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 268
    :cond_28
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    const v9, 0x7f0e0202

    .line 269
    invoke-virtual {v3, v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 270
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v15, 0x8

    .line 271
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 272
    invoke-static {v1}, LbNk;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 274
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 275
    :cond_29
    new-instance v9, LTo4;

    .line 276
    invoke-direct {v9, v0, v4}, LTo4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    const/4 v15, -0x1

    .line 277
    invoke-virtual {v7, v15, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 278
    new-instance v9, LTo4;

    const/4 v15, 0x1

    .line 279
    invoke-direct {v9, v0, v15}, LTo4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 280
    invoke-virtual {v7, v4, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 281
    new-instance v4, Lmtd;

    invoke-direct {v4, v0}, Lmtd;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {v7, v15, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 282
    new-instance v4, Lv53;

    invoke-direct {v4, v0}, Lv53;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 283
    new-instance v4, LyB6;

    invoke-direct {v4, v0}, LyB6;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v9, 0x3

    invoke-virtual {v7, v9, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/16 v4, 0x19

    .line 284
    invoke-virtual {v6, v4}, Lu3j;->r(I)Z

    move-result v7

    const/16 v9, 0x2e

    if-eqz v7, :cond_2d

    const/4 v7, 0x0

    .line 285
    invoke-virtual {v6, v4, v7}, Lu3j;->k(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    const/16 v4, 0x18

    .line 286
    invoke-virtual {v6, v4}, Lu3j;->r(I)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 287
    invoke-virtual {v6, v4}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_2a
    const/16 v4, 0x17

    .line 288
    invoke-virtual {v6, v4}, Lu3j;->r(I)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 289
    invoke-virtual {v6, v4}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 290
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    :cond_2b
    const/16 v4, 0x16

    const/4 v15, 0x1

    .line 291
    invoke-virtual {v6, v4, v15}, Lu3j;->a(IZ)Z

    move-result v4

    .line 292
    iget-boolean v7, v3, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    if-eq v7, v4, :cond_2c

    .line 293
    iput-boolean v4, v3, Lcom/google/android/material/internal/CheckableImageButton;->t:Z

    const/4 v4, 0x0

    .line 294
    invoke-virtual {v3, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_c

    :cond_2c
    const/4 v4, 0x0

    goto :goto_c

    :cond_2d
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v6, v9}, Lu3j;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 296
    invoke-virtual {v6, v9, v4}, Lu3j;->a(IZ)Z

    move-result v3

    .line 297
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->o(I)V

    const/16 v3, 0x2d

    .line 298
    invoke-virtual {v6, v3}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x2c

    .line 299
    invoke-virtual {v6, v3}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->m(Ljava/lang/CharSequence;)V

    const/16 v3, 0x2f

    .line 301
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 302
    invoke-static {v1, v6, v3}, LbNk;->a(Landroid/content/Context;Lu3j;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 303
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_2e

    .line 304
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    const/4 v15, 0x1

    .line 305
    iput-boolean v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 306
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_2e
    const/16 v3, 0x30

    .line 307
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v15, -0x1

    .line 308
    invoke-virtual {v6, v3, v15}, Lu3j;->k(II)I

    move-result v3

    const/4 v4, 0x0

    .line 309
    invoke-static {v3, v4}, LNSk;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 310
    iget-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v3, :cond_2f

    .line 311
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Landroid/graphics/PorterDuff$Mode;

    const/4 v15, 0x1

    .line 312
    iput-boolean v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    .line 313
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 314
    :cond_2f
    :goto_c
    invoke-virtual {v6, v9}, Lu3j;->r(I)Z

    move-result v3

    const/16 v4, 0x1a

    if-nez v3, :cond_31

    .line 315
    invoke-virtual {v6, v4}, Lu3j;->r(I)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 316
    invoke-static {v1, v6, v4}, LbNk;->a(Landroid/content/Context;Lu3j;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 317
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    if-eq v7, v3, :cond_30

    .line 318
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    const/4 v15, 0x1

    .line 319
    iput-boolean v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 320
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_30
    const/16 v3, 0x1b

    .line 321
    invoke-virtual {v6, v3}, Lu3j;->r(I)Z

    move-result v7

    if-eqz v7, :cond_31

    const/4 v15, -0x1

    .line 322
    invoke-virtual {v6, v3, v15}, Lu3j;->k(II)I

    move-result v3

    const/4 v7, 0x0

    .line 323
    invoke-static {v3, v7}, LNSk;->j(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .line 324
    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Landroid/graphics/PorterDuff$Mode;

    if-eq v7, v3, :cond_31

    .line 325
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Landroid/graphics/PorterDuff$Mode;

    const/4 v15, 0x1

    .line 326
    iput-boolean v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    .line 327
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 328
    :cond_31
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f0b1a11

    .line 329
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 330
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x1

    .line 331
    invoke-virtual {v3, v15}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 332
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 333
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 334
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0b1a12

    .line 335
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 336
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v7, 0x50

    const/4 v9, -0x2

    invoke-direct {v1, v9, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v15, 0x1

    .line 337
    invoke-virtual {v2, v15}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 338
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 342
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    move-object/from16 v9, v29

    .line 343
    iput v13, v9, LKm9;->s:I

    .line 344
    iget-object v1, v9, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_32

    .line 345
    invoke-static {v1, v13}, LMC8;->S1(Landroid/widget/TextView;I)V

    :cond_32
    move/from16 v1, v16

    .line 346
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Z)V

    move/from16 v1, p1

    .line 347
    iput v1, v9, LKm9;->n:I

    .line 348
    iget-object v5, v9, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_33

    .line 349
    iget-object v7, v9, LKm9;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7, v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroidx/appcompat/widget/AppCompatTextView;I)V

    :cond_33
    move-object/from16 v1, v21

    .line 350
    iput-object v1, v9, LKm9;->m:Ljava/lang/CharSequence;

    .line 351
    iget-object v5, v9, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_34

    .line 352
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_34
    move-object/from16 v1, v23

    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Ljava/lang/CharSequence;)V

    move/from16 v1, v22

    .line 354
    iput v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 355
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_35

    .line 356
    invoke-static {v5, v1}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 357
    :cond_35
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x0

    goto :goto_d

    :cond_36
    move-object/from16 v1, v25

    :goto_d
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/lang/CharSequence;

    move-object/from16 v1, v25

    .line 358
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    move/from16 v1, v24

    .line 360
    invoke-static {v3, v1}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 361
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    goto :goto_e

    :cond_37
    move-object/from16 v1, v27

    :goto_e
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/lang/CharSequence;

    move-object/from16 v1, v27

    .line 362
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    move/from16 v1, v26

    .line 364
    invoke-static {v2, v1}, LMC8;->S1(Landroid/widget/TextView;I)V

    const/16 v1, 0x22

    .line 365
    invoke-virtual {v6, v1}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 366
    invoke-virtual {v6, v1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 367
    iput-object v1, v9, LKm9;->o:Landroid/content/res/ColorStateList;

    .line 368
    iget-object v5, v9, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_38

    if-eqz v1, :cond_38

    .line 369
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_38
    const/16 v1, 0x27

    .line 370
    invoke-virtual {v6, v1}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 371
    invoke-virtual {v6, v1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 372
    iput-object v1, v9, LKm9;->t:Landroid/content/res/ColorStateList;

    .line 373
    iget-object v5, v9, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_39

    if-eqz v1, :cond_39

    .line 374
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v1, 0x2b

    .line 375
    invoke-virtual {v6, v1}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 376
    invoke-virtual {v6, v1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 377
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/content/res/ColorStateList;

    if-eq v5, v1, :cond_3b

    .line 378
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_3a

    move-object/from16 v15, v18

    .line 379
    invoke-virtual {v15, v1}, Lwg3;->h(Landroid/content/res/ColorStateList;)V

    .line 380
    :cond_3a
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/content/res/ColorStateList;

    .line 381
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    if-eqz v1, :cond_3b

    const/4 v8, 0x0

    .line 382
    invoke-virtual {v0, v8, v8}, Lcom/google/android/material/textfield/TextInputLayout;->G(ZZ)V

    :cond_3b
    const/16 v1, 0x15

    .line 383
    invoke-virtual {v6, v1}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 384
    invoke-virtual {v6, v1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 385
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    if-eq v5, v1, :cond_3c

    .line 386
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 387
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_3c
    const/16 v1, 0x13

    .line 388
    invoke-virtual {v6, v1}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 389
    invoke-virtual {v6, v1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 390
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    if-eq v5, v1, :cond_3d

    .line 391
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 392
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    :cond_3d
    const/16 v1, 0x33

    .line 393
    invoke-virtual {v6, v1}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 394
    invoke-virtual {v6, v1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 395
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    if-eq v5, v1, :cond_3e

    .line 396
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/content/res/ColorStateList;

    .line 397
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_3e

    if-eqz v1, :cond_3e

    .line 398
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3e
    const/16 v1, 0x36

    .line 399
    invoke-virtual {v6, v1}, Lu3j;->r(I)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 400
    invoke-virtual {v6, v1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 401
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3f
    const/16 v1, 0x40

    .line 402
    invoke-virtual {v6, v1}, Lu3j;->r(I)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 403
    invoke-virtual {v6, v1}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 404
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 405
    :cond_40
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    move/from16 v2, v28

    if-eq v1, v2, :cond_44

    if-eqz v2, :cond_43

    .line 406
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f0b1a0d

    .line 407
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 408
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 409
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    invoke-virtual {v9, v1, v8}, LKm9;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 410
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070bdd

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 413
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 414
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 415
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_42

    .line 416
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    if-nez v1, :cond_41

    const/4 v1, 0x0

    goto :goto_f

    :cond_41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_f
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    :cond_42
    const/4 v8, 0x2

    goto :goto_10

    .line 417
    :cond_43
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    invoke-virtual {v9, v1, v8}, LKm9;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    const/4 v3, 0x0

    .line 418
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 419
    :goto_10
    iput-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Z

    :goto_11
    const/4 v3, 0x0

    const/4 v15, 0x1

    goto :goto_12

    :cond_44
    const/4 v8, 0x2

    goto :goto_11

    .line 420
    :goto_12
    invoke-virtual {v6, v3, v15}, Lu3j;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 421
    invoke-virtual {v6}, Lu3j;->t()V

    .line 422
    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 423
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_45

    if-lt v1, v4, :cond_45

    .line 424
    invoke-static {v0, v15}, LU7k;->m(Landroid/view/View;I)V

    :cond_45
    return-void
.end method

.method public static c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, p2}, LOx6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-static {v0, p4}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public static w(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e0:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    if-le p1, v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 40
    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const v8, 0x7f130a49

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const v8, 0x7f130a48

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-array v11, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v9, v11, v7

    .line 61
    .line 62
    aput-object v10, v11, v1

    .line 63
    .line 64
    invoke-virtual {v5, v8, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 72
    .line 73
    if-eq v3, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->C()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v5, LcX0;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-ne v5, v1, :cond_4

    .line 89
    .line 90
    sget-object v5, LcX0;->e:LcX0;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v5, LcX0;->d:LcX0;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p1, v0, v7

    .line 110
    .line 111
    aput-object v4, v0, v1

    .line 112
    .line 113
    const p1, 0x7f130a4a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, LgQi;->a:LXhg;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, LcX0;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 147
    .line 148
    if-eq v3, p1, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, v7, v7}, Lcom/google/android/material/textfield/TextInputLayout;->G(ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final D()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-lez v6, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sub-int/2addr v0, v6

    .line 42
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 47
    .line 48
    if-eq v6, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    .line 52
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Y0:I

    .line 58
    .line 59
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v6, v0, v1

    .line 69
    .line 70
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    if-eq v6, v7, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 75
    .line 76
    aget-object v8, v0, v5

    .line 77
    .line 78
    aget-object v9, v0, v3

    .line 79
    .line 80
    aget-object v0, v0, v4

    .line 81
    .line 82
    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/ColorDrawable;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 97
    .line 98
    aget-object v7, v0, v5

    .line 99
    .line 100
    aget-object v8, v0, v3

    .line 101
    .line 102
    aget-object v0, v0, v4

    .line 103
    .line 104
    invoke-virtual {v6, v2, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->X0:Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    :goto_0
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    :cond_6
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz v7, :cond_d

    .line 133
    .line 134
    :cond_7
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-lez v7, :cond_d

    .line 141
    .line 142
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    sub-int/2addr v7, v8

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-nez v8, :cond_8

    .line 160
    .line 161
    move-object v2, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int/2addr v6, v7

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    add-int v7, v2, v6

    .line 193
    .line 194
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/graphics/drawable/ColorDrawable;

    .line 201
    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 205
    .line 206
    if-eq v8, v7, :cond_b

    .line 207
    .line 208
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 209
    .line 210
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 214
    .line 215
    aget-object v1, v2, v1

    .line 216
    .line 217
    aget-object v3, v2, v5

    .line 218
    .line 219
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/graphics/drawable/ColorDrawable;

    .line 220
    .line 221
    aget-object v2, v2, v4

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :cond_b
    if-nez v6, :cond_c

    .line 228
    .line 229
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->j1:I

    .line 237
    .line 238
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 239
    .line 240
    .line 241
    :cond_c
    aget-object v3, v2, v3

    .line 242
    .line 243
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    if-eq v3, v6, :cond_f

    .line 246
    .line 247
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 250
    .line 251
    aget-object v1, v2, v1

    .line 252
    .line 253
    aget-object v3, v2, v5

    .line 254
    .line 255
    aget-object v2, v2, v4

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3, v6, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    return v5

    .line 261
    :cond_d
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/graphics/drawable/ColorDrawable;

    .line 262
    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aget-object v3, v6, v3

    .line 272
    .line 273
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/graphics/drawable/ColorDrawable;

    .line 274
    .line 275
    if-ne v3, v7, :cond_e

    .line 276
    .line 277
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 278
    .line 279
    aget-object v1, v6, v1

    .line 280
    .line 281
    aget-object v3, v6, v5

    .line 282
    .line 283
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->k1:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    aget-object v4, v6, v4

    .line 286
    .line 287
    invoke-virtual {v0, v1, v3, v7, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    move v5, v0

    .line 292
    :goto_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i1:Landroid/graphics/drawable/ColorDrawable;

    .line 293
    .line 294
    return v5

    .line 295
    :cond_f
    return v0
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-static {v0}, Lcy6;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 28
    .line 29
    invoke-virtual {v1}, LKm9;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v1, v1, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v1, -0x1

    .line 45
    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-static {v1, v2}, LRY;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    invoke-static {v1, v2}, LRY;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    invoke-static {v0}, LOx6;->c(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 83
    .line 84
    .line 85
    :cond_6
    :goto_1
    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final G(ZZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 38
    .line 39
    invoke-virtual {v5}, LKm9;->e()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8, v7}, Lwg3;->h(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    iget-object v9, v8, Lwg3;->k:Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    if-eq v9, v7, :cond_2

    .line 57
    .line 58
    iput-object v7, v8, Lwg3;->k:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-virtual {v8}, Lwg3;->g()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const v5, -0x101009e

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    .line 78
    .line 79
    invoke-virtual {v0, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    .line 85
    .line 86
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v8, v5}, Lwg3;->h(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v5, v8, Lwg3;->k:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eq v5, v0, :cond_8

    .line 100
    .line 101
    iput-object v0, v8, Lwg3;->k:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-virtual {v8}, Lwg3;->g()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object v0, v5, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v7

    .line 119
    :goto_3
    invoke-virtual {v8, v0}, Lwg3;->h(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v8, v0}, Lwg3;->h(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o1:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Lwg3;->h(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B1:Z

    .line 149
    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1:Z

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-nez p2, :cond_a

    .line 166
    .line 167
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 168
    .line 169
    if-nez p2, :cond_10

    .line 170
    .line 171
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 184
    .line 185
    .line 186
    :cond_b
    const/4 p2, 0x0

    .line 187
    if-eqz p1, :cond_c

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_c
    invoke-virtual {v8, p2}, Lwg3;->i(F)V

    .line 196
    .line 197
    .line 198
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 205
    .line 206
    check-cast p1, LRs4;

    .line 207
    .line 208
    iget-object p1, p1, LRs4;->v0:Landroid/graphics/RectF;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 223
    .line 224
    check-cast p1, LRs4;

    .line 225
    .line 226
    invoke-virtual {p1, p2, p2, p2, p2}, LRs4;->n(FFFF)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 232
    .line 233
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 236
    .line 237
    if-eqz p2, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 243
    .line 244
    const/4 p2, 0x4

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    .line 256
    .line 257
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 258
    .line 259
    if-eqz p2, :cond_10

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_10
    return-void

    .line 263
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 264
    .line 265
    if-eqz p2, :cond_12

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_12

    .line 272
    .line 273
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 276
    .line 277
    .line 278
    :cond_12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 279
    .line 280
    if-eqz p1, :cond_13

    .line 281
    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_13
    invoke-virtual {v8, p2}, Lwg3;->i(F)V

    .line 289
    .line 290
    .line 291
    :goto_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_14

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 300
    .line 301
    .line 302
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 303
    .line 304
    if-nez p1, :cond_15

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_9
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->H(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->J()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->M()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 17
    .line 18
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v3, 0x7f070a8b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final K(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    const v2, 0x1010367

    .line 10
    .line 11
    .line 12
    const v3, 0x101009e

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    const v4, 0x10102fe

    .line 26
    .line 27
    .line 28
    filled-new-array {v4, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 47
    .line 48
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 22
    .line 23
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f070a8b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LAR6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, LAR6;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 53
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v5, -0x1

    .line 58
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 59
    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x1:I

    .line 63
    .line 64
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    invoke-virtual {v6}, LKm9;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_8

    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->K(ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    iget-object v4, v6, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const/4 v4, -0x1

    .line 91
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_8
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 95
    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s1:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->K(ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r1:I

    .line 120
    .line 121
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    if-eqz v3, :cond_c

    .line 125
    .line 126
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q1:I

    .line 127
    .line 128
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_c
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p1:I

    .line 132
    .line 133
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 134
    .line 135
    :goto_5
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-eqz v7, :cond_d

    .line 142
    .line 143
    iget-boolean v7, v6, LKm9;->k:Z

    .line 144
    .line 145
    if-eqz v7, :cond_d

    .line 146
    .line 147
    invoke-virtual {v6}, LKm9;->e()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_d

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_d
    const/4 v7, 0x0

    .line 156
    :goto_6
    invoke-virtual {p0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->r(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->m1:Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    invoke-virtual {p0, v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 165
    .line 166
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    invoke-virtual {p0, v4, v7}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 174
    .line 175
    invoke-virtual {p0, v7, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LAR6;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    instance-of v4, v4, LyB6;

    .line 186
    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    invoke-virtual {v6}, LKm9;->e()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_f

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_f

    .line 200
    .line 201
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v6, v6, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 214
    .line 215
    if-eqz v6, :cond_e

    .line 216
    .line 217
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    goto :goto_7

    .line 222
    :cond_e
    const/4 v6, -0x1

    .line 223
    :goto_7
    invoke-static {v4, v6}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_8
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 242
    .line 243
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_11
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 247
    .line 248
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 249
    .line 250
    :goto_9
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 251
    .line 252
    const/4 v6, 0x2

    .line 253
    if-ne v4, v6, :cond_13

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_13

    .line 260
    .line 261
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 262
    .line 263
    if-nez v4, :cond_13

    .line 264
    .line 265
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 266
    .line 267
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 268
    .line 269
    if-eq v4, v7, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_12

    .line 276
    .line 277
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 278
    .line 279
    check-cast v4, LRs4;

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-virtual {v4, v7, v7, v7, v7}, LRs4;->n(FFFF)V

    .line 283
    .line 284
    .line 285
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 286
    .line 287
    .line 288
    :cond_13
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 289
    .line 290
    if-ne v4, v2, :cond_17

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_14

    .line 297
    .line 298
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u1:I

    .line 299
    .line 300
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_14
    if-eqz v3, :cond_15

    .line 304
    .line 305
    if-nez v0, :cond_15

    .line 306
    .line 307
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w1:I

    .line 308
    .line 309
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_15
    if-eqz v0, :cond_16

    .line 313
    .line 314
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v1:I

    .line 315
    .line 316
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t1:I

    .line 320
    .line 321
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 322
    .line 323
    :cond_17
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 324
    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    goto/16 :goto_c

    .line 328
    .line 329
    :cond_18
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lmvg;

    .line 330
    .line 331
    invoke-virtual {v0, v3}, Lmsb;->a(Lmvg;)V

    .line 332
    .line 333
    .line 334
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 335
    .line 336
    if-ne v0, v6, :cond_19

    .line 337
    .line 338
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 339
    .line 340
    if-le v0, v5, :cond_19

    .line 341
    .line 342
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 343
    .line 344
    if-eqz v3, :cond_19

    .line 345
    .line 346
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 347
    .line 348
    int-to-float v0, v0

    .line 349
    iget-object v6, v4, Lmsb;->a:Llsb;

    .line 350
    .line 351
    iput v0, v6, Llsb;->j:F

    .line 352
    .line 353
    invoke-virtual {v4}, Lmsb;->invalidateSelf()V

    .line 354
    .line 355
    .line 356
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v3, v4, Lmsb;->a:Llsb;

    .line 361
    .line 362
    iget-object v6, v3, Llsb;->d:Landroid/content/res/ColorStateList;

    .line 363
    .line 364
    if-eq v6, v0, :cond_19

    .line 365
    .line 366
    iput-object v0, v3, Llsb;->d:Landroid/content/res/ColorStateList;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v4, v0}, Lmsb;->onStateChange([I)Z

    .line 373
    .line 374
    .line 375
    :cond_19
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 376
    .line 377
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 378
    .line 379
    if-ne v3, v2, :cond_1b

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const v2, 0x7f040143

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v2}, LUMk;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    iget v1, v0, Landroid/util/TypedValue;->data:I

    .line 395
    .line 396
    :cond_1a
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 397
    .line 398
    invoke-static {v0, v1}, LXh3;->d(II)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    :cond_1b
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 403
    .line 404
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 405
    .line 406
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lmsb;->j(Landroid/content/res/ColorStateList;)V

    .line 411
    .line 412
    .line 413
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 414
    .line 415
    const/4 v1, 0x3

    .line 416
    if-ne v0, v1, :cond_1c

    .line 417
    .line 418
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 425
    .line 426
    .line 427
    :cond_1c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lmsb;

    .line 428
    .line 429
    if-nez v0, :cond_1d

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_1d
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 433
    .line 434
    if-le v1, v5, :cond_1e

    .line 435
    .line 436
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 437
    .line 438
    if-eqz v1, :cond_1e

    .line 439
    .line 440
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Lmsb;->j(Landroid/content/res/ColorStateList;)V

    .line 445
    .line 446
    .line 447
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 451
    .line 452
    .line 453
    :cond_1f
    :goto_c
    return-void
.end method

.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 2
    .line 3
    iget v1, v0, Lwg3;->c:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    sget-object v2, LCV;->b:Lof7;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v2, 0xa7

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance v2, Likh;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v3, p0}, Likh;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget v0, v0, Lwg3;->c:F

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v2, v2, [F

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    aput v0, v2, v3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput p1, v2, v0

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C1:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 32
    .line 33
    if-nez p2, :cond_12

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    if-eq p2, p3, :cond_0

    .line 39
    .line 40
    instance-of p2, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 41
    .line 42
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 43
    .line 44
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 47
    .line 48
    const/4 p3, -0x1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eq p2, p3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 57
    .line 58
    iput p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eq p2, p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 70
    .line 71
    .line 72
    new-instance p2, LTQ0;

    .line 73
    .line 74
    const/4 p3, 0x6

    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p2, p0, v0, p3}, LTQ0;-><init>(Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-static {p3, p2}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 93
    .line 94
    iget-object v0, p3, Lwg3;->v:LIh2;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iput-boolean v1, v0, LIh2;->t:Z

    .line 100
    .line 101
    :cond_4
    iget-object v0, p3, Lwg3;->s:Landroid/graphics/Typeface;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eq v0, p2, :cond_5

    .line 105
    .line 106
    iput-object p2, p3, Lwg3;->s:Landroid/graphics/Typeface;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    :goto_0
    iget-object v3, p3, Lwg3;->t:Landroid/graphics/Typeface;

    .line 112
    .line 113
    if-eq v3, p2, :cond_6

    .line 114
    .line 115
    iput-object p2, p3, Lwg3;->t:Landroid/graphics/Typeface;

    .line 116
    .line 117
    const/4 p2, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 p2, 0x0

    .line 120
    :goto_1
    if-nez v0, :cond_7

    .line 121
    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p3}, Lwg3;->g()V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iget v0, p3, Lwg3;->i:F

    .line 134
    .line 135
    cmpl-float v0, v0, p2

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iput p2, p3, Lwg3;->i:F

    .line 140
    .line 141
    invoke-virtual {p3}, Lwg3;->g()V

    .line 142
    .line 143
    .line 144
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 v0, p2, -0x71

    .line 151
    .line 152
    or-int/lit8 v0, v0, 0x30

    .line 153
    .line 154
    iget v3, p3, Lwg3;->h:I

    .line 155
    .line 156
    if-eq v3, v0, :cond_a

    .line 157
    .line 158
    iput v0, p3, Lwg3;->h:I

    .line 159
    .line 160
    invoke-virtual {p3}, Lwg3;->g()V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget v0, p3, Lwg3;->g:I

    .line 164
    .line 165
    if-eq v0, p2, :cond_b

    .line 166
    .line 167
    iput p2, p3, Lwg3;->g:I

    .line 168
    .line 169
    invoke-virtual {p3}, Lwg3;->g()V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 173
    .line 174
    new-instance p3, Lnj2;

    .line 175
    .line 176
    const/16 v0, 0x1c

    .line 177
    .line 178
    invoke-direct {p3, v0, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n1:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    :cond_c
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 197
    .line 198
    if-eqz p2, :cond_e

    .line 199
    .line 200
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d

    .line 207
    .line 208
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 220
    .line 221
    const/4 p3, 0x0

    .line 222
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_d
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 226
    .line 227
    :cond_e
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 228
    .line 229
    if-eqz p2, :cond_f

    .line 230
    .line 231
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->A(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 248
    .line 249
    invoke-virtual {p2}, LKm9;->b()V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 260
    .line 261
    .line 262
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 265
    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Z0:Ljava/util/LinkedHashSet;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_10

    .line 283
    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    check-cast p3, Lr53;

    .line 289
    .line 290
    invoke-virtual {p3, p0}, Lr53;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_11

    .line 305
    .line 306
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(ZZ)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string p2, "We already have an EditText, can only have one"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f1:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h1:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g1:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v4, v0, v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->c(Lcom/google/android/material/internal/CheckableImageButton;ZLandroid/content/res/ColorStateList;ZLandroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    iget-object v0, v1, Lwg3;->F:Landroid/text/TextPaint;

    .line 21
    .line 22
    iget v2, v1, Lwg3;->j:F

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lwg3;->s:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    iget v1, v1, Lwg3;->M:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    neg-float v0, v0

    .line 42
    const/high16 v1, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, v1, Lwg3;->F:Landroid/text/TextPaint;

    .line 48
    .line 49
    iget v2, v1, Lwg3;->j:F

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lwg3;->s:Landroid/graphics/Typeface;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    iget v1, v1, Lwg3;->M:F

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    float-to-int v0, v0

    .line 70
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 89
    .line 90
    if-ne v1, v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E1:Z

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lwg3;->x:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lwg3;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lwg3;->N:Landroid/text/StaticLayout;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineLeft(I)F

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lwg3;->E:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v3, v0, Lwg3;->B:F

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    iget v2, v0, Lwg3;->q:F

    .line 39
    .line 40
    iget v3, v0, Lwg3;->r:F

    .line 41
    .line 42
    iget v4, v0, Lwg3;->A:F

    .line 43
    .line 44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v5, v4, v5

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lwg3;->N:Landroid/text/StaticLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lmsb;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 75
    .line 76
    sub-int/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lmsb;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lmsb;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lwg3;->C:[I

    .line 22
    .line 23
    iget-object v1, v3, Lwg3;->l:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lwg3;->k:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3}, Lwg3;->g()V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->G(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D1:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 14
    .line 15
    instance-of v0, v0, LRs4;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final f()LAR6;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b1:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LAR6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LAR6;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final i()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lmvg;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 19
    .line 20
    instance-of v4, v4, LRs4;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, LRs4;

    .line 25
    .line 26
    invoke-direct {v4, v3}, LRs4;-><init>(Lmvg;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lmsb;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lmsb;-><init>(Lmvg;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 38
    .line 39
    :goto_0
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lmsb;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    new-instance v2, Lmsb;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lmsb;-><init>(Lmvg;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 65
    .line 66
    new-instance v2, Lmsb;

    .line 67
    .line 68
    invoke-direct {v2}, Lmsb;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lmsb;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lmsb;

    .line 77
    .line 78
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 97
    .line 98
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-ne v0, v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 123
    .line 124
    cmpl-float v3, v3, v2

    .line 125
    .line 126
    if-ltz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v4, 0x7f070a87

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LbNk;->d(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f070a86

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 164
    .line 165
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    .line 186
    cmpl-float v1, v1, v2

    .line 187
    .line 188
    if-ltz v1, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 191
    .line 192
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const v4, 0x7f070a85

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const v6, 0x7f070a84

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, LbNk;->d(Landroid/content/Context;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 241
    .line 242
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v4, 0x7f070a83

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const v6, 0x7f070a82

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->F()V

    .line 282
    .line 283
    .line 284
    :cond_a
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 22
    .line 23
    iget-object v4, v3, Lwg3;->w:Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget-object v5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    iget-object v5, v3, Lwg3;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    sget-object v5, LgQi;->d:LXhg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v5, LgQi;->c:LXhg;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v5, v4, v7}, LXhg;->g(Ljava/lang/CharSequence;I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput-boolean v4, v3, Lwg3;->y:Z

    .line 50
    .line 51
    const/high16 v5, 0x40000000    # 2.0f

    .line 52
    .line 53
    const v7, 0x800005

    .line 54
    .line 55
    .line 56
    const/16 v8, 0x11

    .line 57
    .line 58
    iget-object v9, v3, Lwg3;->e:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-eq v2, v8, :cond_7

    .line 61
    .line 62
    and-int/lit8 v10, v2, 0x7

    .line 63
    .line 64
    if-ne v10, v6, :cond_2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_2
    and-int v10, v2, v7

    .line 68
    .line 69
    if-eq v10, v7, :cond_5

    .line 70
    .line 71
    and-int/lit8 v10, v2, 0x5

    .line 72
    .line 73
    if-ne v10, v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {v3}, Lwg3;->b()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    :goto_1
    sub-float/2addr v4, v10

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    :goto_2
    int-to-float v4, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    int-to-float v4, v4

    .line 99
    invoke-virtual {v3}, Lwg3;->b()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    :goto_4
    int-to-float v4, v1

    .line 105
    div-float/2addr v4, v5

    .line 106
    invoke-virtual {v3}, Lwg3;->b()F

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    div-float/2addr v10, v5

    .line 111
    goto :goto_1

    .line 112
    :goto_5
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Landroid/graphics/RectF;

    .line 113
    .line 114
    iput v4, v10, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    int-to-float v11, v11

    .line 119
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    if-eq v2, v8, :cond_d

    .line 122
    .line 123
    and-int/lit8 v8, v2, 0x7

    .line 124
    .line 125
    if-ne v8, v6, :cond_8

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_8
    and-int v1, v2, v7

    .line 129
    .line 130
    if-eq v1, v7, :cond_b

    .line 131
    .line 132
    and-int/lit8 v1, v2, 0x5

    .line 133
    .line 134
    if-ne v1, v0, :cond_9

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_9
    iget-boolean v0, v3, Lwg3;->y:Z

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 142
    .line 143
    :goto_6
    int-to-float v0, v0

    .line 144
    goto :goto_a

    .line 145
    :cond_a
    invoke-virtual {v3}, Lwg3;->b()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_7
    add-float/2addr v0, v4

    .line 150
    goto :goto_a

    .line 151
    :cond_b
    :goto_8
    iget-boolean v0, v3, Lwg3;->y:Z

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {v3}, Lwg3;->b()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_7

    .line 160
    :cond_c
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    :goto_9
    int-to-float v0, v1

    .line 164
    div-float/2addr v0, v5

    .line 165
    invoke-virtual {v3}, Lwg3;->b()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    div-float/2addr v1, v5

    .line 170
    add-float/2addr v0, v1

    .line 171
    :goto_a
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 172
    .line 173
    iget-object v0, v3, Lwg3;->F:Landroid/text/TextPaint;

    .line 174
    .line 175
    iget v1, v3, Lwg3;->j:F

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Lwg3;->s:Landroid/graphics/Typeface;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    iget v1, v3, Lwg3;->M:F

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 191
    .line 192
    .line 193
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 194
    .line 195
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 196
    .line 197
    int-to-float v1, v1

    .line 198
    sub-float/2addr v0, v1

    .line 199
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    add-float/2addr v0, v1

    .line 204
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 205
    .line 206
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 207
    .line 208
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    int-to-float v0, v0

    .line 214
    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    neg-int v0, v0

    .line 221
    int-to-float v0, v0

    .line 222
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Lmsb;

    .line 226
    .line 227
    check-cast v0, LRs4;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 233
    .line 234
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 237
    .line 238
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v3, v4}, LRs4;->n(FFFF)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    array-length v3, v1

    .line 29
    array-length v4, v1

    .line 30
    array-length v5, v2

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    array-length v5, v2

    .line 38
    invoke-static {v2, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, LOx6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e1:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d1:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls53;

    .line 22
    .line 23
    iget v3, v2, Ls53;->a:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lo2d;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v2, v3, v6, v5}, Lo2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 55
    .line 56
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    new-instance v4, LVr6;

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v4, v2, v3, v6, v5}, LVr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v2, v2, Ls53;->b:LAR6;

    .line 78
    .line 79
    check-cast v2, LyB6;

    .line 80
    .line 81
    iget-object v2, v2, LyB6;->e:LsA2;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    if-ne v4, v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-ne v0, v4, :cond_0

    .line 102
    .line 103
    new-instance v4, LZ23;

    .line 104
    .line 105
    invoke-direct {v4, v2, v3}, LZ23;-><init>(Ls53;Landroid/widget/EditText;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v2, v2, Ls53;->b:LAR6;

    .line 116
    .line 117
    check-cast v2, Lv53;

    .line 118
    .line 119
    iget-object v2, v2, Lv53;->e:LsA2;

    .line 120
    .line 121
    if-ne v4, v2, :cond_0

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    if-eqz p1, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LAR6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LAR6;->b(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->f()LAR6;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, LAR6;->a()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "The current box background mode "

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, " is not supported by the end icon mode "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->P0:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-static {p0, p2, p3}, Lf76;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Lmsb;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget p5, p1, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 25
    .line 26
    sub-int p5, p4, p5

    .line 27
    .line 28
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    invoke-virtual {p2, v2, p5, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_11

    .line 38
    .line 39
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p4, p1, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 46
    .line 47
    iget p5, p4, Lwg3;->i:F

    .line 48
    .line 49
    cmpl-float p5, p5, p2

    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    iput p2, p4, Lwg3;->i:F

    .line 54
    .line 55
    invoke-virtual {p4}, Lwg3;->g()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/TextView;->getGravity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p5, p2, -0x71

    .line 65
    .line 66
    or-int/lit8 p5, p5, 0x30

    .line 67
    .line 68
    iget v2, p4, Lwg3;->h:I

    .line 69
    .line 70
    if-eq v2, p5, :cond_2

    .line 71
    .line 72
    iput p5, p4, Lwg3;->h:I

    .line 73
    .line 74
    invoke-virtual {p4}, Lwg3;->g()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget p5, p4, Lwg3;->g:I

    .line 78
    .line 79
    if-eq p5, p2, :cond_3

    .line 80
    .line 81
    iput p2, p4, Lwg3;->g:I

    .line 82
    .line 83
    invoke-virtual {p4}, Lwg3;->g()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz p2, :cond_10

    .line 89
    .line 90
    sget-object p2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/4 p5, 0x1

    .line 97
    if-ne p2, p5, :cond_4

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const/4 p2, 0x0

    .line 102
    :goto_0
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->Q0:Landroid/graphics/Rect;

    .line 105
    .line 106
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    .line 110
    if-eq v0, p5, :cond_8

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq v0, v4, :cond_7

    .line 114
    .line 115
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr v5, v4

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    if-nez p2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v5, v4

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v5, v4

    .line 138
    :cond_5
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 145
    .line 146
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 147
    .line 148
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sub-int/2addr v4, v5

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    sub-int/2addr p2, v1

    .line 168
    add-int/2addr v4, p2

    .line 169
    :cond_6
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/2addr v1, p2

    .line 181
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-int/2addr p2, v1

    .line 190
    iput p2, v3, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr p2, v1

    .line 201
    iput p2, v3, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_8
    iget v4, p3, Landroid/graphics/Rect;->left:I

    .line 205
    .line 206
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    add-int/2addr v5, v4

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    if-nez p2, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    sub-int/2addr v5, v4

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v5, v4

    .line 227
    :cond_9
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 228
    .line 229
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    iget v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->J0:I

    .line 232
    .line 233
    add-int/2addr v4, v5

    .line 234
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 235
    .line 236
    iget v4, p3, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    iget-object v5, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    sub-int/2addr v4, v5

    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    if-eqz p2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-int/2addr p2, v1

    .line 258
    add-int/2addr v4, p2

    .line 259
    :cond_a
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    :goto_1
    iget p2, v3, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 264
    .line 265
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 266
    .line 267
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 268
    .line 269
    iget-object v5, p4, Lwg3;->e:Landroid/graphics/Rect;

    .line 270
    .line 271
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 272
    .line 273
    if-ne v6, p2, :cond_b

    .line 274
    .line 275
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    if-ne v6, v1, :cond_b

    .line 278
    .line 279
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 280
    .line 281
    if-ne v6, v2, :cond_b

    .line 282
    .line 283
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    if-ne v6, v4, :cond_b

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    invoke-virtual {v5, p2, v1, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 289
    .line 290
    .line 291
    iput-boolean p5, p4, Lwg3;->D:Z

    .line 292
    .line 293
    invoke-virtual {p4}, Lwg3;->f()V

    .line 294
    .line 295
    .line 296
    :goto_2
    iget-object p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 297
    .line 298
    if-eqz p2, :cond_f

    .line 299
    .line 300
    iget-object p2, p4, Lwg3;->F:Landroid/text/TextPaint;

    .line 301
    .line 302
    iget v1, p4, Lwg3;->i:F

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p4, Lwg3;->t:Landroid/graphics/Typeface;

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    neg-float p2, p2

    .line 321
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 322
    .line 323
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    add-int/2addr v2, v1

    .line 330
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 331
    .line 332
    if-ne v0, p5, :cond_c

    .line 333
    .line 334
    iget-object v1, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-gt v1, p5, :cond_c

    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-float v1, v1

    .line 347
    const/high16 v2, 0x40000000    # 2.0f

    .line 348
    .line 349
    div-float v2, p2, v2

    .line 350
    .line 351
    sub-float/2addr v1, v2

    .line 352
    float-to-int v1, v1

    .line 353
    goto :goto_3

    .line 354
    :cond_c
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 355
    .line 356
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    add-int/2addr v1, v2

    .line 363
    :goto_3
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 366
    .line 367
    iget-object v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    sub-int/2addr v1, v2

    .line 374
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    if-ne v0, p5, :cond_d

    .line 377
    .line 378
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-gt v0, p5, :cond_d

    .line 385
    .line 386
    iget p3, v3, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    int-to-float p3, p3

    .line 389
    add-float/2addr p3, p2

    .line 390
    float-to-int p2, p3

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    iget-object p3, p1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 397
    .line 398
    .line 399
    move-result p3

    .line 400
    sub-int/2addr p2, p3

    .line 401
    :goto_4
    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    iget p3, v3, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 406
    .line 407
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 408
    .line 409
    iget-object v2, p4, Lwg3;->d:Landroid/graphics/Rect;

    .line 410
    .line 411
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    if-ne v3, p3, :cond_e

    .line 414
    .line 415
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 416
    .line 417
    if-ne v3, v0, :cond_e

    .line 418
    .line 419
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 420
    .line 421
    if-ne v3, v1, :cond_e

    .line 422
    .line 423
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    if-ne v3, p2, :cond_e

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_e
    invoke-virtual {v2, p3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 429
    .line 430
    .line 431
    iput-boolean p5, p4, Lwg3;->D:Z

    .line 432
    .line 433
    invoke-virtual {p4}, Lwg3;->f()V

    .line 434
    .line 435
    .line 436
    :goto_5
    invoke-virtual {p4}, Lwg3;->g()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    if-eqz p2, :cond_11

    .line 444
    .line 445
    iget-boolean p2, p1, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 446
    .line 447
    if-nez p2, :cond_11

    .line 448
    .line 449
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_f
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw p2

    .line 459
    :cond_10
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {p2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p2

    .line 465
    :cond_11
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v0, p1, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 49
    .line 50
    new-instance p2, LyQi;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p2, p0, v0}, LyQi;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->I()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, LzQi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LzQi;

    .line 10
    .line 11
    invoke-virtual {p1}, LM1;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LzQi;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 21
    .line 22
    iget-boolean v2, v1, LKm9;->k:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->q(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1}, LKm9;->c()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LKm9;->j:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v2, v1, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget v2, v1, LKm9;->h:I

    .line 54
    .line 55
    if-eq v2, v3, :cond_3

    .line 56
    .line 57
    iput v3, v1, LKm9;->i:I

    .line 58
    .line 59
    :cond_3
    iget v3, v1, LKm9;->i:I

    .line 60
    .line 61
    iget-object v4, v1, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, LKm9;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v2, v3, v0}, LKm9;->j(IIZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1}, LKm9;->g()V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean v0, p1, LzQi;->t:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    new-instance v0, LyQi;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, LyQi;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p1, LzQi;->X:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, LzQi;->Y:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LzQi;->Z:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->x(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LzQi;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LM1;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 11
    .line 12
    invoke-virtual {v0}, LKm9;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, LKm9;->k:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LKm9;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    iput-object v2, v1, LzQi;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_1
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 34
    .line 35
    iget-boolean v2, v2, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    :goto_1
    iput-boolean v2, v1, LzQi;->t:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LzQi;->X:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-boolean v2, v0, LKm9;->q:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, v0, LKm9;->p:Ljava/lang/CharSequence;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, v3

    .line 58
    :goto_2
    iput-object v0, v1, LzQi;->Y:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/lang/CharSequence;

    .line 65
    .line 66
    :cond_4
    iput-object v3, v1, LzQi;->Z:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-object v1
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 2
    .line 3
    iget-boolean v1, v0, LKm9;->k:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LKm9;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LKm9;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iget-object v4, v0, LKm9;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    .line 25
    const v4, 0x7f0b1a0e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget v3, v0, LKm9;->n:I

    .line 38
    .line 39
    iput v3, v0, LKm9;->n:I

    .line 40
    .line 41
    iget-object v4, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->z(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, LKm9;->o:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    iput-object v1, v0, LKm9;->o:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    iget-object v3, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, LKm9;->m:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iput-object v1, v0, LKm9;->m:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v3, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    .line 80
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, LKm9;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v0}, LKm9;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, LKm9;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-object v2, v0, LKm9;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 107
    .line 108
    .line 109
    :goto_0
    iput-boolean p1, v0, LKm9;->k:Z

    .line 110
    .line 111
    return-void
.end method

.method public final r(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l1:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->L()V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a1:I

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->D()Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, v1, LKm9;->q:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v1, LKm9;->q:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v1}, LKm9;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, LKm9;->p:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, LKm9;->h:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    iput v2, v1, LKm9;->i:I

    .line 42
    .line 43
    :cond_3
    iget v2, v1, LKm9;->i:I

    .line 44
    .line 45
    iget-object v3, v1, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, LKm9;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, LKm9;->j(IIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final u(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LKm9;

    .line 2
    .line 3
    iget-boolean v1, v0, LKm9;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, LKm9;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object v3, v0, LKm9;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    const v3, 0x7f0b1a0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    .line 43
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 46
    .line 47
    .line 48
    iget v2, v0, LKm9;->s:I

    .line 49
    .line 50
    iput v2, v0, LKm9;->s:I

    .line 51
    .line 52
    iget-object v3, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v3, v2}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, v0, LKm9;->t:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v2, v0, LKm9;->t:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v3, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v2, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, LKm9;->a(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, LKm9;->c()V

    .line 79
    .line 80
    .line 81
    iget v2, v0, LKm9;->h:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iput v3, v0, LKm9;->i:I

    .line 88
    .line 89
    :cond_4
    iget v3, v0, LKm9;->i:I

    .line 90
    .line 91
    iget-object v4, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v4, v5}, LKm9;->i(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v3, v4}, LKm9;->j(IIZ)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, LKm9;->h(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, LKm9;->r:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    .line 108
    iget-object v1, v0, LKm9;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->E()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->N()V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-boolean p1, v0, LKm9;->q:Z

    .line 117
    .line 118
    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z1:Lwg3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lwg3;->w:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    :cond_0
    iput-object p1, v0, Lwg3;->w:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lwg3;->x:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, v0, Lwg3;->z:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lwg3;->z:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lwg3;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y1:Z

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/16 p1, 0x800

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->y(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->H(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    .line 19
    const v1, 0x7f0b1a10

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    .line 27
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v0}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    .line 72
    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Z

    .line 73
    .line 74
    return-void
.end method

.method public final z(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, -0xff01

    .line 19
    .line 20
    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    :catch_0
    const p2, 0x7f14030b

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f0600af

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
