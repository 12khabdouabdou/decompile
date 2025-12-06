.class public final Lcom/snap/component/header/SnapSubscreenHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ly34;


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

.field public final J0:LGgg;

.field public final K0:LXfi;

.field public final L0:LXfi;

.field public final M0:LXfi;

.field public final N0:LXfi;

.field public final O0:LXfi;

.field public final P0:LXfi;

.field public final Q0:LXfi;

.field public final R0:LXfi;

.field public final S0:LXfi;

.field public final T0:Z

.field public final U0:I

.field public V0:I

.field public W0:I

.field public a:I

.field public b:I

.field public c:I

.field public e0:Z

.field public f0:I

.field public g0:LOYj;

.field public h0:Z

.field public i0:Z

.field public final j0:Z

.field public final k0:I

.field public l0:Ljava/lang/ref/WeakReference;

.field public m0:Landroid/animation/ValueAnimator;

.field public n0:[I

.field public final o0:Landroid/graphics/drawable/Drawable;

.field public p0:LCQg;

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

    const/4 v11, -0x1

    const/4 v15, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7f040041

    const v7, 0x7f14046e

    .line 2
    invoke-static {v0, v3, v6, v7}, LdZi;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput v11, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->b:I

    .line 4
    iput v11, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->c:I

    .line 5
    iput v11, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->t:I

    .line 6
    iput v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->f0:I

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 8
    invoke-super {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v17, 0x1

    .line 12
    sget-object v4, LHfk;->a:[I

    move/from16 v18, v7

    new-array v7, v5, [I

    const v5, 0x7f040041

    const/16 v19, 0x0

    const v6, 0x7f14046e

    move/from16 v12, v18

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    .line 13
    invoke-static/range {v2 .. v7}, LGek;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 14
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

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
    sget-object v4, Ldve;->a:[I

    const v6, 0x7f14046e

    new-array v7, v9, [I

    move-object/from16 v3, p2

    move-object/from16 v2, v16

    .line 19
    invoke-static/range {v2 .. v7}, LGek;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 20
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, LDIj;->a:Ljava/util/WeakHashMap;

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
    new-instance v6, LKeb;

    invoke-direct {v6}, LKeb;-><init>()V

    .line 25
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, LKeb;->j(Landroid/content/res/ColorStateList;)V

    .line 26
    invoke-virtual {v6, v2}, LKeb;->h(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 30
    invoke-virtual {v1, v2, v9, v9}, Lcom/snap/component/header/SnapSubscreenHeaderView;->t(ZZZ)V

    .line 31
    :cond_2
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v4, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0005

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 34
    new-instance v6, Landroid/animation/StateListAnimator;

    invoke-direct {v6}, Landroid/animation/StateListAnimator;-><init>()V

    const v7, 0x101000e

    const v10, 0x7f0405ef

    const v15, -0x7f0405f0

    .line 35
    filled-new-array {v7, v10, v15}, [I

    move-result-object v10

    const/4 v15, 0x0

    const v20, 0x101000e

    new-array v7, v8, [F

    aput v15, v7, v9

    const/16 v21, 0x0

    .line 36
    const-string v15, "elevation"

    invoke-static {v1, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    int-to-long v13, v5

    invoke-virtual {v7, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 37
    invoke-virtual {v6, v10, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 38
    filled-new-array/range {v20 .. v20}, [I

    move-result-object v5

    new-array v7, v8, [F

    aput v2, v7, v9

    .line 39
    invoke-static {v1, v15, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 40
    invoke-virtual {v6, v5, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 41
    new-array v2, v9, [I

    new-array v5, v8, [F

    aput v21, v5, v9

    invoke-static {v1, v15, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 42
    invoke-virtual {v1, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_3
    const/16 v2, 0x1a

    if-lt v12, v2, :cond_5

    const/4 v2, 0x2

    .line 43
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 44
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 45
    invoke-static {v1, v5}, LHU;->B(Lcom/snap/component/header/SnapSubscreenHeaderView;Z)V

    .line 46
    :cond_4
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_5
    const/4 v2, 0x5

    .line 49
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    const/4 v2, 0x6

    .line 50
    invoke-virtual {v4, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

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
    invoke-static {v2, v5}, LGu6;->m(Landroid/graphics/drawable/Drawable;I)Z

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
    invoke-virtual {v2, v5, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

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
    new-instance v2, Lw5k;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v1}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 67
    invoke-static {v1, v2}, LtIj;->u(Landroid/view/View;LxMc;)V

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
    iput v11, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:I

    .line 76
    iput v11, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:I

    .line 77
    iput v11, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:I

    .line 78
    iput v11, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:I

    .line 79
    iput v11, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:I

    .line 80
    new-instance v4, LGgg;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v1}, LGgg;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->J0:LGgg;

    .line 81
    new-instance v4, LDQg;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 82
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 83
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:LXfi;

    .line 84
    new-instance v4, LDQg;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 85
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:LXfi;

    .line 87
    new-instance v4, LDQg;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 88
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->M0:LXfi;

    .line 90
    new-instance v4, LDQg;

    invoke-direct {v4, v1, v8}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 91
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->N0:LXfi;

    .line 93
    new-instance v4, LDQg;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 94
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->O0:LXfi;

    .line 96
    new-instance v4, LDQg;

    invoke-direct {v4, v1, v9}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 97
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:LXfi;

    .line 99
    new-instance v4, LDQg;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 100
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->Q0:LXfi;

    .line 102
    new-instance v4, LDQg;

    const/4 v10, 0x4

    invoke-direct {v4, v1, v10}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 103
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:LXfi;

    .line 105
    new-instance v4, LDQg;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, LDQg;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;I)V

    .line 106
    new-instance v5, LXfi;

    invoke-direct {v5, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    iput-object v5, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->S0:LXfi;

    .line 108
    iput v8, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->W0:I

    .line 109
    sget-object v4, LCve;->u:[I

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0xb

    .line 110
    :try_start_1
    invoke-static {v0}, Llva;->M(I)[I

    move-result-object v4

    const/4 v6, 0x3

    .line 111
    invoke-virtual {v3, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

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
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

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
    invoke-virtual {v3, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 119
    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:I

    const/16 v0, 0xe

    .line 120
    invoke-virtual {v3, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 121
    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->D0:I

    const/16 v0, 0xd

    .line 122
    invoke-virtual {v3, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->E0:I

    const/16 v0, 0x9

    .line 123
    invoke-virtual {v3, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 124
    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:I

    const/4 v2, 0x7

    .line 125
    invoke-virtual {v3, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 126
    iput v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:I

    const/16 v0, 0x8

    .line 127
    invoke-virtual {v3, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 128
    iput-boolean v0, v1, Lcom/snap/component/header/SnapSubscreenHeaderView;->T0:Z

    .line 129
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

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

    const/4 v10, 0x4

    .line 133
    invoke-virtual {v3, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

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

.method public static f(Landroid/view/ViewGroup$LayoutParams;)LhW;
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
    new-instance v0, LhW;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, LhW;->a:I

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
    new-instance v0, LhW;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, LhW;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LhW;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, LhW;->a:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final A(I)V
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
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

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
    invoke-static {v0}, LvHg;->p(I)Ljava/lang/String;

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
    new-instance v1, LvWf;

    .line 54
    .line 55
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 56
    .line 57
    const/16 v2, 0x1d

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LvWf;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, LTkg;

    .line 68
    .line 69
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const/16 v2, 0xe

    .line 72
    .line 73
    invoke-direct {v1, v2, v0}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v1, p1}, LVIg;->f(Ljava/lang/CharSequence;)V

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
    invoke-static {v1, v0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const v0, 0x7f0b1832

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
    invoke-static {p2}, LvHg;->p(I)Ljava/lang/String;

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
    const v0, 0x7f0b1833

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
    invoke-static {p2}, LvHg;->p(I)Ljava/lang/String;

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
    const p3, 0x7f0b182e

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
    invoke-static {p2}, LvHg;->p(I)Ljava/lang/String;

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
    invoke-static {p3, p1, v0}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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
    instance-of v1, v0, LC34;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LC34;

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
    new-instance v1, LC34;

    .line 19
    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LC34;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, LC34;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LC34;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, LC34;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v1, v1}, LC34;-><init>(II)V

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
    iget-object p2, v0, LC34;->a:Lz34;

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
    invoke-virtual {v0, p2}, LC34;->b(Lz34;)V

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
    invoke-static {p1, p2}, LLZj;->h0(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final F(Landroid/view/View;)Z
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

.method public final G(F)V
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
    invoke-static {v0}, LLZj;->y(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

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
    invoke-static {v0}, LLZj;->y(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

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
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->O0:LXfi;

    .line 78
    .line 79
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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

.method public final H(Ljava/lang/String;F)V
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
    invoke-virtual {v1, p1}, Lcom/snap/component/sectionheader/SnapSectionHeader;->G(Ljava/lang/String;)V

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
    invoke-static {p1}, Llva;->L(I)I

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
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->R0:LXfi;

    .line 60
    .line 61
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    const v2, 0x7f07145a

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
    invoke-static {v0, p1, v2, v1}, LgRg;->e(LgRg;Landroid/view/View;II)V

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
    const v3, 0x7f0b1833

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

.method public final c()Lz34;
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
    instance-of p1, p1, LhW;

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
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0, p1}, LtIj;->s(Landroid/view/View;F)V

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
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0, p1}, LtIj;->s(Landroid/view/View;F)V

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
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, LtIj;->s(Landroid/view/View;F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->S0:LXfi;

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Llva;->L(I)I

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

.method public final e(Landroid/util/AttributeSet;)LhW;
    .locals 5

    .line 1
    new-instance v0, LhW;

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
    iput v2, v0, LhW;->a:I

    .line 12
    .line 13
    sget-object v3, Ldve;->b:[I

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
    iput v4, v0, LhW;->a:I

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
    iput-object v1, v0, LhW;->b:Landroid/view/animation/Interpolator;

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
    check-cast v6, LhW;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget v8, v6, LhW;->a:I

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
    sget-object v6, LDIj;->a:Ljava/util/WeakHashMap;

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
    sget-object v6, LDIj;->a:Ljava/util/WeakHashMap;

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
    sget-object v8, LDIj;->a:Ljava/util/WeakHashMap;

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
    new-instance v0, LhW;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, LhW;-><init>(II)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, LhW;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, LhW;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->e(Landroid/util/AttributeSet;)LhW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->f(Landroid/view/ViewGroup$LayoutParams;)LhW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->e(Landroid/util/AttributeSet;)LhW;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->f(Landroid/view/ViewGroup$LayoutParams;)LhW;

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
    check-cast v5, LhW;

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
    iget v5, v5, LhW;->a:I

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
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

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
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:LXfi;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LFzc;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:LXfi;

    .line 29
    .line 30
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->N0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->g0:LOYj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LOYj;->d()I

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
    iget-object v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->p0:LCQg;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

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
    check-cast v5, LhW;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget v7, v5, LhW;->a:I

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
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

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
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

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
    new-instance v7, LCQg;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-direct {v7, v8}, LCQg;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LLL3;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const v10, 0x7f07149b

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
    invoke-direct {v8, v10, v9}, LLL3;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    const v8, 0x7f0b1834

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
    const v11, 0x7f0b1832

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
    invoke-static {v1, v12}, LDIj;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Landroid/view/View;->setId(I)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

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
    sget-object v12, LCQg;->f0:[LtC9;

    .line 109
    .line 110
    aget-object v12, v12, v9

    .line 111
    .line 112
    iget-object v12, v7, LCQg;->c:Lvyg;

    .line 113
    .line 114
    invoke-virtual {v12, v1}, Lvyg;->b(Landroid/view/View;)V

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
    const v13, 0x7f0e0762

    .line 123
    .line 124
    .line 125
    if-ne v2, v13, :cond_2

    .line 126
    .line 127
    sget-object v13, LPng;->a:LPng;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, 0x7f0406db

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14, v15}, LPng;->a(Landroid/content/Context;I)Z

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
    invoke-virtual {v2, v12}, Lcom/snap/component/SnapLabelView;->z(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v14, v2, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 159
    .line 160
    const v15, 0x7f14038c

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v15}, LNak;->b(Landroid/content/Context;I)Lhri;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v14, v13}, Lsri;->W(Lhri;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const v15, 0x7f0405b2

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v15}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v2, v13}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1}, Lsri;->Y(I)V

    .line 189
    .line 190
    .line 191
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 192
    .line 193
    invoke-virtual {v14, v13}, Lsri;->X(Landroid/text/TextUtils$TruncateAt;)V

    .line 194
    .line 195
    .line 196
    const v13, 0x7f0b1831

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    new-instance v13, LhW;

    .line 203
    .line 204
    const/4 v14, -0x2

    .line 205
    invoke-direct {v13, v14, v10}, LhW;-><init>(II)V

    .line 206
    .line 207
    .line 208
    const/16 v14, 0x31

    .line 209
    .line 210
    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 211
    .line 212
    invoke-virtual {v2, v13}, Lcom/snap/component/SnapLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_1
    iput-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->s0:Landroid/view/View;

    .line 229
    .line 230
    :cond_3
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v13, 0x2

    .line 235
    const/4 v15, 0x5

    .line 236
    const/16 v14, 0xa

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    if-eq v2, v1, :cond_8

    .line 241
    .line 242
    if-eq v2, v13, :cond_8

    .line 243
    .line 244
    const/4 v11, 0x3

    .line 245
    if-eq v2, v11, :cond_8

    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    if-eq v2, v11, :cond_4

    .line 249
    .line 250
    if-eq v2, v15, :cond_4

    .line 251
    .line 252
    const/16 v5, 0x9

    .line 253
    .line 254
    if-eq v2, v5, :cond_8

    .line 255
    .line 256
    if-eq v2, v14, :cond_8

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 260
    .line 261
    invoke-static {v2}, Llva;->L(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eq v2, v11, :cond_6

    .line 266
    .line 267
    if-ne v2, v15, :cond_5

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 273
    .line 274
    invoke-static {v2}, LvHg;->p(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "SnapSubscreenHeaderView.setTitleHint is not supported for style "

    .line 279
    .line 280
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1

    .line 288
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->s0:Landroid/view/View;

    .line 289
    .line 290
    instance-of v4, v2, Landroid/widget/EditText;

    .line 291
    .line 292
    if-eqz v4, :cond_7

    .line 293
    .line 294
    check-cast v2, Landroid/widget/EditText;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    const/4 v2, 0x0

    .line 298
    :goto_3
    if-eqz v2, :cond_9

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    new-instance v4, LIx2;

    .line 304
    .line 305
    const/16 v5, 0x9

    .line 306
    .line 307
    invoke-direct {v4, v5, v2}, LIx2;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-virtual {v0, v4}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_4
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->s0:Landroid/view/View;

    .line 318
    .line 319
    if-eqz v2, :cond_a

    .line 320
    .line 321
    sget-object v4, LCQg;->f0:[LtC9;

    .line 322
    .line 323
    aget-object v4, v4, v13

    .line 324
    .line 325
    iget-object v4, v7, LCQg;->e0:Lvyg;

    .line 326
    .line 327
    invoke-virtual {v4, v2}, Lvyg;->b(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    const v2, 0x7f0b1833

    .line 331
    .line 332
    .line 333
    if-eq v3, v10, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iget v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->U0:I

    .line 348
    .line 349
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v3, v4}, LDIj;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 360
    .line 361
    :cond_b
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/16 v4, 0x8

    .line 366
    .line 367
    if-eq v3, v4, :cond_c

    .line 368
    .line 369
    if-eq v3, v14, :cond_c

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_c
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 373
    .line 374
    if-eqz v3, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0, v6}, Lcom/snap/component/header/SnapSubscreenHeaderView;->r(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_d
    :goto_5
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    :cond_e
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->t0:Landroid/view/View;

    .line 387
    .line 388
    if-eqz v3, :cond_f

    .line 389
    .line 390
    sget-object v5, LCQg;->f0:[LtC9;

    .line 391
    .line 392
    aget-object v5, v5, v1

    .line 393
    .line 394
    iget-object v5, v7, LCQg;->t:Lvyg;

    .line 395
    .line 396
    invoke-virtual {v5, v3}, Lvyg;->b(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_f
    iput-object v7, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->p0:LCQg;

    .line 400
    .line 401
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->I0:Ljava/lang/Integer;

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-virtual {v0, v3}, Lcom/snap/component/header/SnapSubscreenHeaderView;->u(I)V

    .line 410
    .line 411
    .line 412
    :cond_10
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    iget v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->G0:I

    .line 420
    .line 421
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->B0:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v6, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->H0:Z

    .line 424
    .line 425
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    const/4 v11, 0x6

    .line 430
    if-eq v7, v1, :cond_11

    .line 431
    .line 432
    if-eq v7, v13, :cond_11

    .line 433
    .line 434
    if-eq v7, v15, :cond_11

    .line 435
    .line 436
    if-eq v7, v11, :cond_11

    .line 437
    .line 438
    if-eq v7, v4, :cond_11

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_11
    new-instance v7, Lcom/snap/component/input/SnapSearchInputView;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v14

    .line 448
    invoke-direct {v7, v14, v6}, Lcom/snap/component/input/SnapSearchInputView;-><init>(Landroid/content/Context;Z)V

    .line 449
    .line 450
    .line 451
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 452
    .line 453
    iget-object v14, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->P0:LXfi;

    .line 454
    .line 455
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    check-cast v16, Ljava/lang/Number;

    .line 460
    .line 461
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const/high16 v4, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-direct {v6, v9, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v5}, Lcom/snap/component/input/SnapSearchInputView;->x(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const v2, 0x7f0b182d

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iput-object v7, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->w0:Lcom/snap/component/input/SnapSearchInputView;

    .line 486
    .line 487
    new-instance v2, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 497
    .line 498
    .line 499
    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    .line 501
    invoke-virtual {v14}, LXfi;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-direct {v4, v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 512
    .line 513
    .line 514
    iget-object v5, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->K0:LXfi;

    .line 515
    .line 516
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    check-cast v5, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    const v4, 0x7f0b182f

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 552
    .line 553
    .line 554
    iget-object v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->w0:Lcom/snap/component/input/SnapSearchInputView;

    .line 555
    .line 556
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    iput-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    if-eq v3, v10, :cond_12

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v4, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 572
    .line 573
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->a(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    :cond_12
    :goto_6
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eq v2, v1, :cond_14

    .line 585
    .line 586
    if-eq v2, v13, :cond_14

    .line 587
    .line 588
    if-eq v2, v15, :cond_14

    .line 589
    .line 590
    if-eq v2, v11, :cond_13

    .line 591
    .line 592
    const/16 v3, 0x8

    .line 593
    .line 594
    if-eq v2, v3, :cond_13

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_13
    invoke-virtual {v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->l()Landroid/view/ViewGroup;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, LCQg;

    .line 602
    .line 603
    iget-object v3, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 604
    .line 605
    sget-object v4, LCQg;->f0:[LtC9;

    .line 606
    .line 607
    aget-object v4, v4, v13

    .line 608
    .line 609
    iget-object v2, v2, LCQg;->e0:Lvyg;

    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lvyg;->b(Landroid/view/View;)V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_14
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->v0:Landroid/widget/LinearLayout;

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    :goto_7
    iget v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->F0:I

    .line 621
    .line 622
    if-eq v2, v10, :cond_17

    .line 623
    .line 624
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eq v3, v1, :cond_15

    .line 629
    .line 630
    if-eq v3, v15, :cond_15

    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1, v2, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_16

    .line 646
    .line 647
    const/16 v3, 0x8

    .line 648
    .line 649
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 650
    .line 651
    .line 652
    const v2, 0x7f0b1830

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 656
    .line 657
    .line 658
    move-object v14, v1

    .line 659
    goto :goto_8

    .line 660
    :cond_16
    const/4 v14, 0x0

    .line 661
    :goto_8
    check-cast v14, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 662
    .line 663
    iput-object v14, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->u0:Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 664
    .line 665
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    :cond_17
    :goto_9
    iget v1, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->V0:I

    .line 669
    .line 670
    invoke-static {v1}, Llva;->L(I)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v2, v0, Lcom/snap/component/header/SnapSubscreenHeaderView;->J0:LGgg;

    .line 675
    .line 676
    packed-switch v1, :pswitch_data_1

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_3
    const v1, 0x7f0b1833

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_4
    const v1, 0x7f0b1832

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    nop

    .line 695
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
    .line 716
    .line 717
    .line 718
    .line 719
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
    const v2, 0x7f0405ef

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const v2, -0x7f0405ef

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
    const v2, 0x7f0405f0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v2, -0x7f0405f0

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
    const v2, 0x7f0405ed

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const v2, -0x7f0405ed

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
    const v1, 0x7f0405ec

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const v1, -0x7f0405ec

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
    sget-object p2, LDIj;->a:Ljava/util/WeakHashMap;

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
    invoke-static {p5, p2}, LDIj;->j(Landroid/view/View;I)V

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
    check-cast p5, LhW;

    .line 84
    .line 85
    iget-object p5, p5, LhW;->b:Landroid/view/animation/Interpolator;

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
    check-cast p5, LhW;

    .line 129
    .line 130
    iget p5, p5, LhW;->a:I

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
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

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
    invoke-static {v1, v0, p1}, LTnk;->b(III)I

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
    invoke-virtual {p0, p1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->H(Ljava/lang/String;F)V

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
    invoke-virtual {p0, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->G(F)V

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
    invoke-static {v0}, LNWi;->a(Ljava/lang/Object;)Ljava/util/Collection;

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
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->M0:LXfi;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->L0:LXfi;

    .line 50
    .line 51
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    const p1, 0x7f0b1832

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
    check-cast p1, LCQg;

    .line 79
    .line 80
    sget-object p2, LCQg;->f0:[LtC9;

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    aget-object p2, p2, p4

    .line 84
    .line 85
    iget-object p1, p1, LCQg;->c:Lvyg;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lvyg;->b(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const p1, 0x7f0b1833

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
    check-cast p1, LCQg;

    .line 101
    .line 102
    sget-object p2, LCQg;->f0:[LtC9;

    .line 103
    .line 104
    const/4 p4, 0x1

    .line 105
    aget-object p2, p2, p4

    .line 106
    .line 107
    iget-object p1, p1, LCQg;->t:Lvyg;

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lvyg;->b(Landroid/view/View;)V

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
    invoke-static {v0}, Llva;->L(I)I

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
    invoke-static {v0}, LvHg;->p(I)Ljava/lang/String;

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

.method public final w(Z)Z
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
    instance-of v2, v2, LKeb;

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
    check-cast v2, LKeb;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f070548

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
    const v4, 0x7f0c0005

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
    sget-object v3, LuT;->a:Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->m0:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v3, LeW;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2}, LeW;-><init>(ILjava/lang/Object;)V

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

.method public final x(ILandroid/view/View$OnClickListener;)V
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

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/snap/component/header/SnapSubscreenHeaderView;->W0:I

    .line 3
    .line 4
    return-void
.end method

.method public final z(ILjava/lang/Integer;)V
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
    const p1, 0x7f0e0762

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
