.class public final Lcom/snap/component/header/SnapSubscreenHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li84;


# static fields
.field public static final synthetic X0:I


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Ljava/lang/String;

.field public C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final H0:Z

.field public I0:Ljava/lang/Integer;

.field public final J0:LJsg;

.field public final K0:LREi;

.field public final L0:LREi;

.field public final M0:LREi;

.field public final N0:LREi;

.field public final O0:LREi;

.field public final P0:LREi;

.field public final Q0:LREi;

.field public final R0:LREi;

.field public final S0:LREi;

.field public final T0:Z

.field public final U0:I

.field public V0:I

.field public W0:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:Z

.field public f0:I

.field public g0:LHok;

.field public h0:Z

.field public i0:Z

.field public final j0:Z

.field public final k0:I

.field public l0:Ljava/lang/ref/WeakReference;

.field public m0:Landroid/animation/ValueAnimator;

.field public n0:[I

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public p0:LGch;

.field public q0:Z

.field public r0:Landroid/view/View;

.field public s0:Landroid/view/View;

.field public t:I

.field public t0:Landroid/view/View;

.field public u0:Lcom/snap/component/sectionheader/SnapSectionHeader;

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Lcom/snap/component/input/SnapSearchInputView;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    const/4 v10, -0x1

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    const v5, 0x7f040046

    const v6, 0x7f1404a2

    .line 2
    invoke-static {v0, v3, v5, v6}, LdUh;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6, v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput v10, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->b:I

    .line 4
    iput v10, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->c:I

    .line 5
    iput v10, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->t:I

    .line 6
    iput v4, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->f0:I

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 8
    invoke-super {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    sget-object v7, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget-object v17, LBFk;->a:[I

    const/16 v18, 0x1

    new-array v7, v4, [I

    move/from16 v19, v6

    const v6, 0x7f1404a2

    move-object/from16 v4, v17

    move/from16 v9, v19

    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, LwEk;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 14
    :try_start_0
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v4, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object v4, LLMe;->a:[I

    const v6, 0x7f1404a2

    new-array v7, v11, [I

    move-object/from16 v3, p2

    move-object/from16 v2, v16

    .line 19
    invoke-static/range {v2 .. v7}, LwEk;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 21
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v5, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 24
    new-instance v6, Lmsb;

    invoke-direct {v6}, Lmsb;-><init>()V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Lmsb;->j(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v6, v2}, Lmsb;->h(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v4, v15, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 30
    invoke-virtual {v1, v2, v11, v11}, Lcom/snap/component/header/SnapSubscreenHeaderView;->t(ZZZ)V

    .line 31
    :cond_2
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0006

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 34
    new-instance v6, Landroid/animation/StateListAnimator;

    invoke-direct {v6}, Landroid/animation/StateListAnimator;-><init>()V

    const v7, 0x101000e

    const v15, 0x7f0406a9

    const v14, -0x7f0406aa

    .line 35
    filled-new-array {v7, v15, v14}, [I

    move-result-object v14

    const/4 v15, 0x0

    const v20, 0x101000e

    new-array v7, v8, [F

    aput v15, v7, v11

    const/16 v21, 0x0

    .line 36
    const-string v15, "elevation"

    invoke-static {v1, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    int-to-long v12, v5

    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 37
    invoke-virtual {v6, v14, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 38
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v5

    new-array v7, v8, [F

    aput v2, v7, v11

    .line 39
    invoke-static {v1, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 40
    invoke-virtual {v6, v5, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    new-array v2, v11, [I

    new-array v5, v8, [F

    aput v21, v5, v11

    invoke-static {v1, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_3
    const/16 v2, 0x1a

    if-lt v9, v2, :cond_5

    const/4 v2, 0x2

    .line 43
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 45
    invoke-static {v1, v5}, LZ4;->y(Lcom/snap/component/header/SnapSubscreenHeaderView;Z)V

    .line 46
    :cond_4
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v4, v8, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_5
    const/4 v2, 0x5

    .line 49
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    const/4 v2, 0x6

    .line 50
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->k0:I

    const/4 v2, 0x7

    .line 51
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 52
    iget-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    if-eq v2, v5, :cond_c

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 53
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 54
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_7
    iput-object v6, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    .line 55
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 56
    iget-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 57
    :cond_8
    iget-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v5

    .line 59
    invoke-static {v2, v5}, LOx6;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 60
    iget-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5, v11}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 61
    iget-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 62
    :cond_a
    iget-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    move-result v2

    if-lez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v8

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    :cond_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    new-instance v2, LAJ2;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v1}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-static {v1, v2}, LR7k;->u(Landroid/view/View;Lq1d;)V

    .line 68
    iput-boolean v8, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->q0:Z

    .line 69
    iput v8, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->x0:Ljava/util/ArrayList;

    .line 71
    const-string v2, ""

    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->y0:Ljava/lang/String;

    .line 72
    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->z0:Ljava/lang/String;

    .line 73
    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->A0:Ljava/lang/String;

    .line 74
    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->B0:Ljava/lang/String;

    .line 75
    iput v10, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:I

    .line 76
    iput v10, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:I

    .line 77
    iput v10, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:I

    .line 78
    iput v10, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:I

    .line 79
    iput v10, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:I

    .line 80
    new-instance v4, LJsg;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v1}, LJsg;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->J0:LJsg;

    .line 81
    new-instance v4, LHch;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 82
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:LREi;

    .line 84
    new-instance v4, LHch;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 85
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:LREi;

    .line 87
    new-instance v4, LHch;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 88
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->M0:LREi;

    .line 90
    new-instance v4, LHch;

    invoke-direct {v4, v1, v8}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 91
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->N0:LREi;

    .line 93
    new-instance v4, LHch;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 94
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->O0:LREi;

    .line 96
    new-instance v4, LHch;

    invoke-direct {v4, v1, v11}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 97
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:LREi;

    .line 99
    new-instance v4, LHch;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 100
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->Q0:LREi;

    .line 102
    new-instance v4, LHch;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 103
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:LREi;

    .line 105
    new-instance v4, LHch;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LHch;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 106
    new-instance v5, LREi;

    invoke-direct {v5, v4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->S0:LREi;

    .line 108
    iput v8, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->W0:I

    .line 109
    sget-object v4, LlNe;->u:[I

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0xb

    .line 110
    :try_start_1
    invoke-static {v0}, LzHa;->M(I)[I

    move-result-object v4

    const/4 v6, 0x3

    .line 111
    invoke-virtual {v3, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget v4, v4, v6

    .line 112
    iput v4, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 113
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    :cond_d
    iput-object v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->y0:Ljava/lang/String;

    const/16 v0, 0xa

    .line 114
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    iput-object v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->z0:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    iput-object v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->A0:Ljava/lang/String;

    const/4 v0, 0x5

    .line 116
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    move-object v2, v0

    .line 117
    :goto_3
    iput-object v2, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->B0:Ljava/lang/String;

    const/16 v0, 0xc

    .line 118
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 119
    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:I

    const/16 v0, 0xe

    .line 120
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 121
    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:I

    const/16 v0, 0xd

    .line 122
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:I

    const/16 v0, 0x9

    .line 123
    invoke-virtual {v3, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 124
    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:I

    const/4 v2, 0x7

    .line 125
    invoke-virtual {v3, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 126
    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:I

    const/16 v0, 0x8

    .line 127
    invoke-virtual {v3, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 128
    iput-boolean v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->T0:Z

    .line 129
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    .line 130
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->I0:Ljava/lang/Integer;

    .line 131
    invoke-virtual {v3, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 132
    iput-boolean v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Z

    const/4 v5, 0x4

    .line 133
    invoke-virtual {v3, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->U0:I

    .line 134
    iget v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    invoke-virtual {v1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 136
    :goto_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    throw v0
.end method

.method public static synthetic F(Lcom/snap/component/header/SnapSubscreenHeaderView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->E(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)LnY;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LnY;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, LnY;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LnY;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, LnY;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LnY;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, LnY;->a:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 30
    .line 31
    invoke-static {v0}, Lu2h;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "SnapSubscreenHeaderView.setTitleText is not supported for style "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->s0:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    instance-of v1, v0, Lcom/snap/component/SnapLabelView;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v1, LCdg;

    .line 54
    .line 55
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 56
    .line 57
    const/16 v2, 0x1b

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v1, v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lgxg;

    .line 68
    .line 69
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1, p1}, LB4h;->j(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "view with type "

    .line 91
    .line 92
    const-string v2, " is unsupported with SnapLabelFactory"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    return-void
.end method

.method public final C(ILandroid/view/View;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0b1986

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q(Landroid/view/View;ILandroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 23
    .line 24
    invoke-static {p2}, Lu2h;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "SnapSubscreenHeaderView.setIconView for R.id.subscreen_top_left is not supported with style "

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    const v0, 0x7f0b1987

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->q(Landroid/view/View;ILandroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    iget p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 59
    .line 60
    invoke-static {p2}, Lu2h;->r(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, "SnapSubscreenHeaderView.setIconView for R.id.subscreen_top_right is not supported with style "

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    const p3, 0x7f0b1982

    .line 75
    .line 76
    .line 77
    if-ne p1, p3, :cond_6

    .line 78
    .line 79
    iget p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 80
    .line 81
    if-eq p1, v1, :cond_5

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    if-eq p1, p3, :cond_5

    .line 85
    .line 86
    const/4 p3, 0x3

    .line 87
    if-eq p1, p3, :cond_5

    .line 88
    .line 89
    const/4 p3, 0x6

    .line 90
    if-ne p1, p3, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    iget p2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 96
    .line 97
    invoke-static {p2}, Lu2h;->r(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "SnapSubscreenHeaderView.setIconView for R.id.subscreen_search_icon_right is not supported with style "

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_0
    invoke-virtual {p0, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->a(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p3, "SnapSubscreenHeaderView.setIconView is not supported for viewId "

    .line 118
    .line 119
    const-string v0, ", must be one of R.id.subscreen_top_left, R.id.subscreen_top_right, or R.id.subscreen_search_icon_right"

    .line 120
    .line 121
    invoke-static {p3, p1, v0}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b1987

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lm84;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lm84;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lm84;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lm84;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lm84;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lm84;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lm84;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v1, v1}, Lm84;-><init>(II)V

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    iget-object p2, v0, Lm84;->a:Lj84;

    .line 43
    .line 44
    instance-of v1, p2, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    check-cast p2, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 p2, 0x0

    .line 52
    :goto_2
    if-eqz p2, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v1, Lcom/snap/component/header/SnapSubscreenHeaderView$setupWithRecyclerView$1;

    .line 60
    .line 61
    invoke-direct {v1, p2, p0}, Lcom/snap/component/header/SnapSubscreenHeaderView$setupWithRecyclerView$1;-><init>(Landroid/content/Context;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 62
    .line 63
    .line 64
    move-object p2, v1

    .line 65
    :goto_3
    invoke-virtual {v0, p2}, Lm84;->b(Lj84;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->i()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->i()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-static {p1, p2}, LDz9;->f0(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final G(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->l0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->k0:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->l0:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->l0:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v2

    .line 63
    :goto_1
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_6

    .line 76
    .line 77
    :cond_5
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_6
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final H(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    neg-float p1, p1

    .line 22
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->j()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    div-float/2addr p1, v1

    .line 27
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->s0:Landroid/view/View;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    int-to-float v3, v2

    .line 34
    sub-float/2addr v3, p1

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0}, LDz9;->z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    add-int/2addr v4, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0}, LDz9;->z(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    :cond_4
    add-int/2addr v3, v1

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->O0:LREi;

    .line 78
    .line 79
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    add-int v5, v4, v3

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    mul-float v5, v5, p1

    .line 94
    .line 95
    sub-float/2addr v1, v5

    .line 96
    float-to-int v1, v1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v2, :cond_6

    .line 102
    .line 103
    neg-int v4, v3

    .line 104
    :cond_6
    int-to-float v2, v4

    .line 105
    mul-float p1, p1, v2

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 112
    .line 113
    if-eq v1, v2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_3
    return-void
.end method

.method public final I(Ljava/lang/String;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->u0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->j()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-float v2, v2, v1

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    cmpg-float v2, p2, v2

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->u0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 41
    .line 42
    invoke-static {p1}, LzHa;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:LREi;

    .line 60
    .line 61
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->d(F)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->d(F)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->w0:Lcom/snap/component/input/SnapSearchInputView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->T0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f071475

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, p1, v2, v1}, Ljdh;->e(Ljdh;Landroid/view/View;II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0x7f0b1987

    .line 24
    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()Lj84;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/component/header/SnapSubscreenHeaderBehavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/component/header/SnapSubscreenHeaderBehavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LnY;

    .line 2
    .line 3
    return p1
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->u0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0, p1}, LR7k;->s(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, p1}, LR7k;->s(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, LR7k;->s(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->S0:LREi;

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->I0:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->W0:I

    .line 85
    .line 86
    invoke-static {v0}, LzHa;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->u0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->a:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)LnY;
    .locals 5

    .line 1
    new-instance v0, LnY;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, LnY;->a:I

    .line 12
    .line 13
    sget-object v3, LLMe;->b:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput v4, v0, LnY;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LnY;->b:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final g()I
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    iget v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->c:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ltz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LnY;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v8, v6, LnY;->a:I

    .line 33
    .line 34
    and-int/lit8 v9, v8, 0x5

    .line 35
    .line 36
    if-ne v9, v0, :cond_4

    .line 37
    .line 38
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    add-int/2addr v9, v6

    .line 43
    and-int/lit8 v6, v8, 0x8

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    sget-object v6, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_1
    add-int/2addr v6, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    and-int/lit8 v6, v8, 0x2

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v6, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int v6, v7, v6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int v6, v9, v7

    .line 69
    .line 70
    :goto_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v8, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sub-int/2addr v7, v5

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_3
    add-int/2addr v4, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-lez v4, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->c:I

    .line 101
    .line 102
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, LnY;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, LnY;-><init>(II)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, LnY;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, LnY;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->e(Landroid/util/AttributeSet;)LnY;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->f(Landroid/view/ViewGroup$LayoutParams;)LnY;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->e(Landroid/util/AttributeSet;)LnY;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->f(Landroid/view/ViewGroup$LayoutParams;)LnY;

    move-result-object p1

    return-object p1
.end method

.method public final h()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LnY;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v7, v8

    .line 35
    add-int/2addr v7, v6

    .line 36
    iget v5, v5, LnY;->a:I

    .line 37
    .line 38
    and-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    add-int/2addr v3, v7

    .line 43
    and-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v3, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t:I

    .line 63
    .line 64
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:LREi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LwOc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:LREi;

    .line 29
    .line 30
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1

    .line 42
    :pswitch_1
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->N0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->g0:LHok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LHok;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->p0:LGch;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "topViews"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LnY;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, LnY;->a:I

    .line 31
    .line 32
    and-int/lit8 v8, v7, 0x1

    .line 33
    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    add-int/2addr v6, v8

    .line 39
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 40
    .line 41
    add-int/2addr v6, v5

    .line 42
    add-int/2addr v6, v3

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v6, v3

    .line 58
    :cond_1
    move v3, v6

    .line 59
    and-int/lit8 v5, v7, 0x2

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v3, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->b:I

    .line 79
    .line 80
    return v0
.end method

.method public final n(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:I

    .line 4
    .line 5
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:I

    .line 6
    .line 7
    iget v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:I

    .line 8
    .line 9
    iget-object v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->y0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->z0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->A0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v7, LGch;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-direct {v7, v8}, LGch;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LlP3;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v10, 0x7f0714b6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    const/4 v10, -0x1

    .line 38
    invoke-direct {v8, v10, v9}, LlP3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const v8, 0x7f0b1988

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->x0:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const v11, 0x7f0b1986

    .line 54
    .line 55
    .line 56
    if-eq v1, v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12, v1, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v12, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->U0:I

    .line 71
    .line 72
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-static {v1, v12}, Lb8k;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    packed-switch v12, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    goto :goto_0

    .line 90
    :pswitch_1
    iput-object v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->r(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 103
    .line 104
    :cond_0
    iget-object v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    sget-object v12, LGch;->f0:[LNL9;

    .line 109
    .line 110
    aget-object v12, v12, v9

    .line 111
    .line 112
    iget-object v12, v7, LGch;->c:LlHg;

    .line 113
    .line 114
    invoke-virtual {v12, v1}, LlHg;->e(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    const/16 v12, 0x11

    .line 119
    .line 120
    if-eq v2, v10, :cond_3

    .line 121
    .line 122
    const v13, 0x7f0e078a

    .line 123
    .line 124
    .line 125
    if-ne v2, v13, :cond_2

    .line 126
    .line 127
    sget-object v13, LSIg;->a:LSIg;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, 0x7f04079c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14, v15}, LSIg;->a(Landroid/content/Context;I)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    new-instance v2, Lcom/snap/component/SnapLabelView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-direct {v2, v13}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12}, Lcom/snap/component/SnapLabelView;->y(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const v14, 0x7f1403c0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v13, v14}, Lcom/snap/component/SnapLabelView;->D(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const v14, 0x7f040664

    .line 173
    .line 174
    .line 175
    invoke-static {v13, v14}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v2, v13}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 180
    .line 181
    .line 182
    iget-object v13, v2, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 183
    .line 184
    invoke-virtual {v13, v1}, LqQi;->Z(I)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 188
    .line 189
    invoke-virtual {v13, v14}, LqQi;->Y(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    .line 191
    .line 192
    const v13, 0x7f0b1985

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 196
    .line 197
    .line 198
    new-instance v13, LnY;

    .line 199
    .line 200
    const/4 v14, -0x2

    .line 201
    invoke-direct {v13, v14, v10}, LnY;-><init>(II)V

    .line 202
    .line 203
    .line 204
    const/16 v14, 0x31

    .line 205
    .line 206
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 207
    .line 208
    invoke-virtual {v2, v13}, Lcom/snap/component/SnapLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-virtual {v13, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_1
    iput-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->s0:Landroid/view/View;

    .line 225
    .line 226
    :cond_3
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v13, 0x2

    .line 231
    const/4 v15, 0x5

    .line 232
    const/16 v14, 0xa

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    if-eq v2, v1, :cond_8

    .line 237
    .line 238
    if-eq v2, v13, :cond_8

    .line 239
    .line 240
    const/4 v11, 0x3

    .line 241
    if-eq v2, v11, :cond_8

    .line 242
    .line 243
    const/4 v11, 0x4

    .line 244
    if-eq v2, v11, :cond_4

    .line 245
    .line 246
    if-eq v2, v15, :cond_4

    .line 247
    .line 248
    const/16 v5, 0x9

    .line 249
    .line 250
    if-eq v2, v5, :cond_8

    .line 251
    .line 252
    if-eq v2, v14, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 256
    .line 257
    invoke-static {v2}, LzHa;->L(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eq v2, v11, :cond_6

    .line 262
    .line 263
    if-ne v2, v15, :cond_5

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 269
    .line 270
    invoke-static {v2}, Lu2h;->r(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "SnapSubscreenHeaderView.setTitleHint is not supported for style "

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->s0:Landroid/view/View;

    .line 285
    .line 286
    instance-of v4, v2, Landroid/widget/EditText;

    .line 287
    .line 288
    if-eqz v4, :cond_7

    .line 289
    .line 290
    check-cast v2, Landroid/widget/EditText;

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    const/4 v2, 0x0

    .line 294
    :goto_3
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    new-instance v4, LsA2;

    .line 300
    .line 301
    const/16 v5, 0xb

    .line 302
    .line 303
    invoke-direct {v4, v5, v2}, LsA2;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-virtual {v0, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->s0:Landroid/view/View;

    .line 314
    .line 315
    if-eqz v2, :cond_a

    .line 316
    .line 317
    sget-object v4, LGch;->f0:[LNL9;

    .line 318
    .line 319
    aget-object v4, v4, v13

    .line 320
    .line 321
    iget-object v4, v7, LGch;->e0:LlHg;

    .line 322
    .line 323
    invoke-virtual {v4, v2}, LlHg;->e(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    :cond_a
    const v2, 0x7f0b1987

    .line 327
    .line 328
    .line 329
    if-eq v3, v10, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iget v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->U0:I

    .line 344
    .line 345
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v3, v4}, Lb8k;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    iput-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 356
    .line 357
    :cond_b
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const/16 v4, 0x8

    .line 362
    .line 363
    if-eq v3, v4, :cond_c

    .line 364
    .line 365
    if-eq v3, v14, :cond_c

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->r(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v3, :cond_e

    .line 378
    .line 379
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_e
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    sget-object v5, LGch;->f0:[LNL9;

    .line 387
    .line 388
    aget-object v5, v5, v1

    .line 389
    .line 390
    iget-object v5, v7, LGch;->t:LlHg;

    .line 391
    .line 392
    invoke-virtual {v5, v3}, LlHg;->e(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    iput-object v7, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->p0:LGch;

    .line 396
    .line 397
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->I0:Ljava/lang/Integer;

    .line 398
    .line 399
    if-eqz v3, :cond_10

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(I)V

    .line 406
    .line 407
    .line 408
    :cond_10
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    iget v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:I

    .line 416
    .line 417
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->B0:Ljava/lang/String;

    .line 418
    .line 419
    iget-boolean v6, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Z

    .line 420
    .line 421
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    const/4 v11, 0x6

    .line 426
    if-eq v7, v1, :cond_11

    .line 427
    .line 428
    if-eq v7, v13, :cond_11

    .line 429
    .line 430
    if-eq v7, v15, :cond_11

    .line 431
    .line 432
    if-eq v7, v11, :cond_11

    .line 433
    .line 434
    if-eq v7, v4, :cond_11

    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_11
    new-instance v7, Lcom/snap/component/input/SnapSearchInputView;

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    invoke-direct {v7, v14, v6}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Z)V

    .line 445
    .line 446
    .line 447
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 448
    .line 449
    iget-object v14, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:LREi;

    .line 450
    .line 451
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    check-cast v16, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-direct {v6, v9, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v5}, Lcom/snap/component/input/SnapSearchInputView;->w(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const v2, 0x7f0b1981

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    iput-object v7, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->w0:Lcom/snap/component/input/SnapSearchInputView;

    .line 482
    .line 483
    new-instance v2, Landroid/widget/LinearLayout;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 493
    .line 494
    .line 495
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 496
    .line 497
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-direct {v4, v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:LREi;

    .line 511
    .line 512
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/Number;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ljava/lang/Number;

    .line 530
    .line 531
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    .line 540
    .line 541
    const v4, 0x7f0b1983

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->w0:Lcom/snap/component/input/SnapSearchInputView;

    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 553
    .line 554
    .line 555
    iput-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 556
    .line 557
    if-eq v3, v10, :cond_12

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    iget-object v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 568
    .line 569
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v0, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->a(Landroid/view/View;)V

    .line 574
    .line 575
    .line 576
    :cond_12
    :goto_6
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eq v2, v1, :cond_14

    .line 581
    .line 582
    if-eq v2, v13, :cond_14

    .line 583
    .line 584
    if-eq v2, v15, :cond_14

    .line 585
    .line 586
    if-eq v2, v11, :cond_13

    .line 587
    .line 588
    const/16 v3, 0x8

    .line 589
    .line 590
    if-eq v2, v3, :cond_13

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_13
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LGch;

    .line 598
    .line 599
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 600
    .line 601
    sget-object v4, LGch;->f0:[LNL9;

    .line 602
    .line 603
    aget-object v4, v4, v13

    .line 604
    .line 605
    iget-object v2, v2, LGch;->e0:LlHg;

    .line 606
    .line 607
    invoke-virtual {v2, v3}, LlHg;->e(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    goto :goto_7

    .line 611
    :cond_14
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 614
    .line 615
    .line 616
    :goto_7
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:I

    .line 617
    .line 618
    if-eq v2, v10, :cond_17

    .line 619
    .line 620
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eq v3, v1, :cond_15

    .line 625
    .line 626
    if-eq v3, v15, :cond_15

    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    if-eqz v1, :cond_16

    .line 642
    .line 643
    const/16 v3, 0x8

    .line 644
    .line 645
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    const v2, 0x7f0b1984

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 652
    .line 653
    .line 654
    move-object v14, v1

    .line 655
    goto :goto_8

    .line 656
    :cond_16
    const/4 v14, 0x0

    .line 657
    :goto_8
    check-cast v14, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 658
    .line 659
    iput-object v14, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->u0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 660
    .line 661
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    .line 663
    .line 664
    :cond_17
    :goto_9
    iget v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 665
    .line 666
    invoke-static {v1}, LzHa;->L(I)I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->J0:LJsg;

    .line 671
    .line 672
    packed-switch v1, :pswitch_data_1

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_3
    const v1, 0x7f0b1987

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_4
    const v1, 0x7f0b1986

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v1, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(ILandroid/view/View$OnClickListener;)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->u0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

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
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->n0:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->n0:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->n0:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->h0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v2, 0x7f0406a9

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, -0x7f0406a9

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i0:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const v2, 0x7f0406aa

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v2, -0x7f0406aa

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 v3, 0x1

    .line 46
    aput v2, v0, v3

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const v2, 0x7f0406a7

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v2, -0x7f0406a7

    .line 55
    .line 56
    .line 57
    :goto_2
    const/4 v3, 0x2

    .line 58
    aput v2, v0, v3

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const v1, 0x7f0406a6

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v1, -0x7f0406a6

    .line 71
    .line 72
    .line 73
    :goto_3
    const/4 v2, 0x3

    .line 74
    aput v1, v0, v2

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->l0:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->l0:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    sget-object p2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/16 p5, 0x8

    .line 31
    .line 32
    if-eq p4, p5, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    sub-int/2addr p4, v1

    .line 49
    :goto_0
    if-ltz p4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {p5, p2}, Lb8k;->j(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p4, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput v0, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->b:I

    .line 61
    .line 62
    iput v0, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->c:I

    .line 63
    .line 64
    iput v0, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->t:I

    .line 65
    .line 66
    iput-boolean p3, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->e0:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p4, 0x0

    .line 73
    :goto_1
    if-ge p4, p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, LnY;

    .line 84
    .line 85
    iget-object p5, p5, LnY;->b:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    if-eqz p5, :cond_1

    .line 88
    .line 89
    iput-boolean v1, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->e0:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    add-int/2addr p4, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_2
    iget-object p2, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-boolean p2, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 p4, 0x0

    .line 118
    :goto_3
    if-ge p4, p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    check-cast p5, LnY;

    .line 129
    .line 130
    iget p5, p5, LnY;->a:I

    .line 131
    .line 132
    and-int/lit8 v0, p5, 0x1

    .line 133
    .line 134
    if-ne v0, v1, :cond_4

    .line 135
    .line 136
    and-int/lit8 p5, p5, 0xa

    .line 137
    .line 138
    if-eqz p5, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    add-int/2addr p4, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v1, 0x0

    .line 144
    :cond_6
    :goto_4
    iget-boolean p2, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->h0:Z

    .line 145
    .line 146
    if-eq p2, v1, :cond_7

    .line 147
    .line 148
    iput-boolean v1, p1, Lcom/snap/component/header/SnapSubscreenHeaderView;->h0:Z

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v2, -0x80000000

    .line 50
    .line 51
    if-eq p1, v2, :cond_1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->k()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p1

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {v1, v0, p1}, LhNk;->b(III)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 p1, -0x1

    .line 87
    iput p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->b:I

    .line 88
    .line 89
    iput p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->c:I

    .line 90
    .line 91
    iput p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t:I

    .line 92
    .line 93
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->I(Ljava/lang/String;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->j()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-float p1, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->H(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Landroid/view/View;ILandroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ldmj;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->M0:LREi;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, -0x2

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:LREi;

    .line 50
    .line 51
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_1
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-direct {p4, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x7f0b1986

    .line 70
    .line 71
    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LGch;

    .line 79
    .line 80
    sget-object p2, LGch;->f0:[LNL9;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    aget-object p2, p2, p4

    .line 84
    .line 85
    iget-object p1, p1, LGch;->c:LlHg;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, LlHg;->e(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const p1, 0x7f0b1987

    .line 92
    .line 93
    .line 94
    if-ne p2, p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LGch;

    .line 101
    .line 102
    sget-object p2, LGch;->f0:[LNL9;

    .line 103
    .line 104
    const/4 p4, 0x1

    .line 105
    aget-object p2, p2, p4

    .line 106
    .line 107
    iget-object p1, p1, LGch;->t:LlHg;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, LlHg;->e(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_4

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 23
    .line 24
    invoke-static {v0}, Lu2h;->r(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "SnapSubscreenHeaderView.setDismissText is not supported for style "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 39
    .line 40
    instance-of v1, v0, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->r0:Landroid/view/View;

    .line 55
    .line 56
    instance-of v1, v0, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    :cond_5
    if-nez v2, :cond_6

    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

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

.method public final setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final t(ZZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_1
    or-int/2addr p1, p2

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    :cond_2
    or-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->f0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->I0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v(Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i0:Z

    .line 4
    .line 5
    if-eq v2, p1, :cond_4

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->i0:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lmsb;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmsb;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f07056f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v5, v3

    .line 47
    :goto_0
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->m0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    aput v5, p1, v1

    .line 62
    .line 63
    aput v3, p1, v0

    .line 64
    .line 65
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->m0:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v4, 0x7f0c0006

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->m0:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    sget-object v3, LCV;->a:Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->m0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v3, LkY;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, LkY;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->m0:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return v0

    .line 109
    :cond_4
    return v1
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->o0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w(ILandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->x0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->W0:I

    .line 3
    .line 4
    return-void
.end method

.method public final y(ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->y0:Ljava/lang/String;

    .line 18
    .line 19
    const p1, 0x7f0e078a

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->x0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->n(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->A(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
