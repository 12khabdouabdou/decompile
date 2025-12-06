.class public Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final V0:[I


# instance fields
.field public final A0:I

.field public final B0:I

.field public final C0:I

.field public final D0:I

.field public final E0:I

.field public final F0:I

.field public final G0:F

.field public final H0:F

.field public final I0:I

.field public final J0:I

.field public final K0:I

.field public final L0:Landroid/animation/ArgbEvaluator;

.field public final M0:I

.field public N0:I

.field public final O0:F

.field public final P0:F

.field public final Q0:F

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:Ljava/util/Locale;

.field public final a:Landroid/graphics/Path;

.field public final b:[F

.field public final c:Landroid/graphics/RectF;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g0:Landroid/widget/LinearLayout$LayoutParams;

.field public final h0:Landroid/widget/LinearLayout$LayoutParams;

.field public final i0:Lo5h;

.field public j0:LmWa;

.field public final k0:Landroid/widget/LinearLayout;

.field public final l0:Ljava/util/ArrayList;

.field public m0:Landroidx/viewpager/widget/ViewPager;

.field public n0:I

.field public o0:I

.field public p0:F

.field public final q0:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Landroid/graphics/Rect;

.field public final t:Ljava/util/ArrayList;

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:Z

.field public final y0:Z

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010097

    .line 2
    .line 3
    .line 4
    const v1, 0x1010095

    .line 5
    .line 6
    .line 7
    const v2, 0x1010098

    .line 8
    .line 9
    .line 10
    filled-new-array {v1, v2, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->V0:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v3, Lo5h;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0}, Lo5h;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->i0:Lo5h;

    const/4 v3, 0x0

    .line 6
    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->o0:I

    const/4 v5, 0x0

    .line 7
    iput v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->p0:F

    .line 8
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->s0:Landroid/graphics/Rect;

    const v6, -0x99999a

    .line 9
    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->t0:I

    const/high16 v7, 0x1a000000

    .line 10
    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->u0:I

    .line 11
    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->v0:I

    const/4 v8, -0x1

    .line 12
    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->w0:I

    .line 13
    iput-boolean v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->x0:Z

    const/4 v9, 0x1

    .line 14
    iput-boolean v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Z

    const/16 v10, 0x34

    .line 15
    iput v10, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    const/16 v11, 0x8

    .line 16
    iput v11, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    const/4 v12, 0x5

    .line 17
    iput v12, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:I

    .line 18
    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->C0:I

    .line 19
    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->D0:I

    const/16 v13, 0xc

    .line 20
    iput v13, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->E0:I

    const/16 v14, 0x18

    .line 21
    iput v14, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->F0:I

    const/high16 v15, 0x3f800000    # 1.0f

    .line 22
    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->G0:F

    const/high16 v15, 0x3f000000    # 0.5f

    .line 23
    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->H0:F

    .line 24
    iput v13, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->I0:I

    .line 25
    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->J0:I

    const/high16 v15, -0x80000000

    .line 26
    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->K0:I

    .line 27
    new-instance v15, Landroid/animation/ArgbEvaluator;

    invoke-direct {v15}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->L0:Landroid/animation/ArgbEvaluator;

    .line 28
    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->M0:I

    .line 29
    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->N0:I

    const/high16 v15, 0x40400000    # 3.0f

    .line 30
    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->O0:F

    .line 31
    iput v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->P0:F

    .line 32
    iput v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Q0:F

    .line 33
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-double v6, v7

    const-wide v17, 0x3fe6666666666666L    # 0.7

    mul-double v6, v6, v17

    double-to-int v6, v6

    invoke-static {v6, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    iput v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->R0:I

    .line 34
    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->S0:I

    const v7, 0x7f0800df

    .line 35
    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->T0:I

    .line 36
    invoke-virtual {v0, v9}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->l0:Ljava/util/ArrayList;

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->t:Ljava/util/ArrayList;

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e0:Ljava/util/ArrayList;

    .line 41
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k0:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    int-to-float v7, v10

    .line 47
    invoke-static {v9, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    int-to-float v10, v11

    .line 48
    invoke-static {v9, v10, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    int-to-float v8, v12

    .line 49
    invoke-static {v9, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:I

    int-to-float v12, v3

    .line 50
    invoke-static {v9, v12, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    iput v11, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->C0:I

    int-to-float v3, v4

    .line 51
    invoke-static {v9, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->D0:I

    int-to-float v15, v13

    .line 52
    invoke-static {v9, v15, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    iput v13, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->E0:I

    int-to-float v14, v14

    .line 53
    invoke-static {v9, v14, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    float-to-int v14, v14

    iput v14, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->F0:I

    .line 54
    invoke-static {v9, v12, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    iput v12, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->S0:I

    int-to-float v4, v9

    .line 55
    invoke-static {v9, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    const/4 v9, 0x2

    .line 56
    invoke-static {v9, v15, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v15

    float-to-int v9, v15

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->I0:I

    move/from16 v21, v4

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v15, 0x1

    .line 57
    invoke-static {v15, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->O0:F

    move/from16 v25, v4

    move/from16 v24, v6

    const/4 v6, 0x0

    .line 58
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->P0:F

    .line 59
    invoke-static {v15, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    iput v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Q0:F

    .line 60
    sget-object v6, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->V0:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v15, 0x0

    .line 61
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->I0:I

    move/from16 v16, v5

    const v9, -0x99999a

    const/4 v15, 0x1

    .line 62
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->J0:I

    .line 63
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    sget-object v5, LCve;->d:[I

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v5, 0x8

    .line 65
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v5, 0x3

    .line 66
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->t0:I

    const/16 v9, 0x16

    const/high16 v15, 0x1a000000

    .line 67
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->u0:I

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v15

    iput v15, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->v0:I

    const/16 v9, 0x13

    const/4 v15, -0x1

    .line 69
    invoke-virtual {v1, v9, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->w0:I

    const/4 v9, 0x5

    .line 70
    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    .line 71
    invoke-virtual {v1, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:I

    const/4 v8, 0x4

    .line 72
    invoke-virtual {v1, v8, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->C0:I

    const/16 v9, 0x17

    .line 73
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->D0:I

    const/4 v15, 0x1

    .line 74
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->E0:I

    const/16 v3, 0x12

    .line 75
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->F0:I

    const/16 v3, 0x11

    .line 76
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->S0:I

    const/16 v3, 0x10

    const v9, 0x7f0800df

    .line 77
    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->T0:I

    const/16 v3, 0xf

    const/4 v15, 0x0

    .line 78
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->x0:Z

    const/16 v3, 0x9

    .line 79
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    const/16 v3, 0x15

    const/4 v15, 0x1

    .line 80
    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Z

    const/16 v3, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->G0:F

    const/4 v3, 0x7

    const/high16 v7, 0x3f000000    # 0.5f

    .line 82
    invoke-virtual {v1, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->H0:F

    const/16 v7, 0xe

    move/from16 v9, v25

    .line 83
    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->O0:F

    const/16 v7, 0xc

    .line 84
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->P0:F

    const/16 v4, 0xd

    move/from16 v7, v16

    .line 85
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Q0:F

    const/16 v4, 0xb

    move/from16 v7, v24

    .line 86
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->R0:I

    const/high16 v4, -0x80000000

    const/4 v9, 0x2

    .line 87
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->K0:I

    .line 88
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->q0:Landroid/graphics/Paint;

    const/4 v15, 0x1

    .line 90
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->r0:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v4, v21

    int-to-float v4, v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v15, -0x1

    invoke-direct {v1, v4, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->g0:Landroid/widget/LinearLayout$LayoutParams;

    .line 96
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v15, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    iget-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->U0:Ljava/util/Locale;

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->U0:Ljava/util/Locale;

    .line 99
    :cond_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a:Landroid/graphics/Path;

    int-to-float v1, v6

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v4

    const/16 v4, 0x8

    .line 101
    new-array v4, v4, [F

    const/16 v20, 0x0

    aput v1, v4, v20

    const/16 v23, 0x1

    aput v1, v4, v23

    const/16 v22, 0x2

    aput v1, v4, v22

    aput v1, v4, v5

    const/16 v18, 0x0

    aput v18, v4, v8

    const/16 v19, 0x5

    aput v18, v4, v19

    aput v18, v4, v2

    aput v18, v4, v3

    iput-object v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b:[F

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LE9d;

    .line 25
    .line 26
    iget p1, p1, LE9d;->b:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LE9d;

    .line 25
    .line 26
    iget p1, p1, LE9d;->a:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k0:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->m0:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iput v5, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 27
    .line 28
    iput v5, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->o0:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-nez v6, :cond_9

    .line 38
    .line 39
    iget-object v6, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->m0:Landroidx/viewpager/widget/ViewPager;

    .line 40
    .line 41
    iget-object v6, v6, Landroidx/viewpager/widget/ViewPager;->e0:Lvu1;

    .line 42
    .line 43
    invoke-virtual {v6}, Lvu1;->l()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iput v7, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    iget v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 51
    .line 52
    if-ge v7, v8, :cond_7

    .line 53
    .line 54
    new-instance v8, LE9d;

    .line 55
    .line 56
    invoke-direct {v8, v7, v7}, LE9d;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v8, LE9d;

    .line 63
    .line 64
    add-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    invoke-direct {v8, v7, v9}, LE9d;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v7}, Lvu1;->u(I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->I0:I

    .line 84
    .line 85
    new-instance v11, Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-direct {v11, v12}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/16 v8, 0x11

    .line 98
    .line 99
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/widget/TextView;->setSingleLine()V

    .line 103
    .line 104
    .line 105
    iget v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->Q0:F

    .line 106
    .line 107
    iget v12, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->R0:I

    .line 108
    .line 109
    iget v13, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->O0:F

    .line 110
    .line 111
    iget v14, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->P0:F

    .line 112
    .line 113
    invoke-virtual {v11, v13, v14, v8, v12}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 114
    .line 115
    .line 116
    int-to-float v8, v10

    .line 117
    invoke-virtual {v11, v5, v8}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    iget v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->M0:I

    .line 122
    .line 123
    invoke-virtual {v11, v8, v10}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Z

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v11, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-ltz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-lt v7, v8, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LE9d;

    .line 161
    .line 162
    iget v8, v8, LE9d;->a:I

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_4
    :goto_1
    const/4 v8, 0x0

    .line 172
    :goto_2
    invoke-virtual {v11, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v10, LG64;

    .line 176
    .line 177
    const/4 v12, 0x2

    .line 178
    invoke-direct {v10, p0, v8, v12}, LG64;-><init>(Ljava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->F0:I

    .line 185
    .line 186
    iget v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->S0:I

    .line 187
    .line 188
    invoke-virtual {v11, v8, v5, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    .line 190
    .line 191
    iget v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->T0:I

    .line 192
    .line 193
    invoke-virtual {v11, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->x0:Z

    .line 197
    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    iget-object v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->h0:Landroid/widget/LinearLayout$LayoutParams;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    iget-object v8, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->g0:Landroid/widget/LinearLayout$LayoutParams;

    .line 204
    .line 205
    :goto_3
    invoke-virtual {v1, v11, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    iget-boolean v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->y0:Z

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v8, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    iget-object v11, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->s0:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v7, v8, v5, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move v7, v9

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    invoke-virtual {p0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f()V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->m0:Landroidx/viewpager/widget/ViewPager;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    new-instance v1, LWx;

    .line 263
    .line 264
    invoke-direct {v1, p0, v0}, LWx;-><init>(Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;Landroidx/viewpager/widget/ViewPager;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void

    .line 275
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0
.end method

.method public final d(IF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpl-float v3, p2, v3

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float p2, p2, v0

    .line 38
    .line 39
    float-to-int p2, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, p2

    .line 47
    if-gtz p1, :cond_4

    .line 48
    .line 49
    if-lez p2, :cond_5

    .line 50
    .line 51
    :cond_4
    iget p1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->z0:I

    .line 52
    .line 53
    sub-int/2addr v0, p1

    .line 54
    :cond_5
    iget p1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->N0:I

    .line 55
    .line 56
    if-eq v0, p1, :cond_6

    .line 57
    .line 58
    iput v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->N0:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_2
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget v1, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v7, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->q0:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->t0:I

    .line 25
    .line 26
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->o0:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v10, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k0:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v4, v4

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    iget v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->o0:I

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 62
    .line 63
    if-ge v5, v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_0
    iget v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->p0:F

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/high16 v11, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v8, v8, v9

    .line 77
    .line 78
    if-lez v8, :cond_3

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    int-to-float v8, v8

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    int-to-float v9, v9

    .line 92
    iget v12, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->p0:F

    .line 93
    .line 94
    mul-float v8, v8, v12

    .line 95
    .line 96
    sub-float v13, v11, v12

    .line 97
    .line 98
    mul-float v4, v4, v13

    .line 99
    .line 100
    add-float/2addr v4, v8

    .line 101
    mul-float v12, v12, v9

    .line 102
    .line 103
    mul-float v13, v13, v3

    .line 104
    .line 105
    add-float v3, v13, v12

    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    int-to-float v8, v8

    .line 112
    add-float/2addr v4, v8

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    int-to-float v8, v8

    .line 118
    add-float/2addr v3, v8

    .line 119
    iget-object v8, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->l0:Ljava/util/ArrayList;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->p0:F

    .line 124
    .line 125
    sub-float/2addr v11, v6

    .line 126
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    mul-float v11, v11, v2

    .line 138
    .line 139
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->p0:F

    .line 140
    .line 141
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    int-to-float v5, v5

    .line 152
    mul-float v2, v2, v5

    .line 153
    .line 154
    add-float/2addr v2, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    int-to-float v2, v2

    .line 167
    :goto_1
    sub-float/2addr v3, v4

    .line 168
    const/high16 v5, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr v3, v5

    .line 171
    add-float/2addr v3, v4

    .line 172
    div-float/2addr v2, v5

    .line 173
    move v4, v3

    .line 174
    sub-float v3, v4, v2

    .line 175
    .line 176
    add-float v5, v4, v2

    .line 177
    .line 178
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->G0:F

    .line 179
    .line 180
    const/high16 v4, 0x437f0000    # 255.0f

    .line 181
    .line 182
    mul-float v2, v2, v4

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    .line 190
    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    iget v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->B0:I

    .line 194
    .line 195
    iget v6, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->A0:I

    .line 196
    .line 197
    const/16 v8, 0x15

    .line 198
    .line 199
    if-le v2, v8, :cond_5

    .line 200
    .line 201
    sub-int v2, v1, v6

    .line 202
    .line 203
    sub-int/2addr v2, v4

    .line 204
    int-to-float v2, v2

    .line 205
    sub-int v4, v1, v4

    .line 206
    .line 207
    int-to-float v6, v4

    .line 208
    iget v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->C0:I

    .line 209
    .line 210
    int-to-float v4, v4

    .line 211
    move v8, v4

    .line 212
    move-object v9, v7

    .line 213
    move v7, v4

    .line 214
    move v4, v2

    .line 215
    move-object/from16 v2, p1

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    sub-int v2, v1, v6

    .line 223
    .line 224
    sub-int/2addr v2, v4

    .line 225
    int-to-float v2, v2

    .line 226
    sub-int v4, v1, v4

    .line 227
    .line 228
    int-to-float v6, v4

    .line 229
    move v4, v2

    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    :goto_2
    iget v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->D0:I

    .line 236
    .line 237
    if-lez v2, :cond_6

    .line 238
    .line 239
    iget v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->u0:I

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    .line 243
    .line 244
    sub-int v2, v1, v2

    .line 245
    .line 246
    int-to-float v4, v2

    .line 247
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    int-to-float v5, v2

    .line 252
    int-to-float v6, v1

    .line 253
    const/4 v3, 0x0

    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v2, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->r0:Landroid/graphics/Paint;

    .line 260
    .line 261
    iget v3, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->v0:I

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_3
    iget v4, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 268
    .line 269
    add-int/lit8 v4, v4, -0x1

    .line 270
    .line 271
    if-ge v3, v4, :cond_7

    .line 272
    .line 273
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    int-to-float v12, v5

    .line 282
    iget v5, v0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->E0:I

    .line 283
    .line 284
    int-to-float v13, v5

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-float v14, v4

    .line 290
    sub-int v4, v1, v5

    .line 291
    .line 292
    int-to-float v15, v4

    .line 293
    move-object/from16 v11, p1

    .line 294
    .line 295
    move-object/from16 v16, v2

    .line 296
    .line 297
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    :goto_4
    return-void
.end method

.method public final e(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->p0:F

    .line 16
    .line 17
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    iget v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->G0:F

    .line 21
    .line 22
    mul-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->H0:F

    .line 25
    .line 26
    mul-float v5, p1, v4

    .line 27
    .line 28
    add-float/2addr v5, v3

    .line 29
    mul-float p1, p1, v2

    .line 30
    .line 31
    mul-float v1, v1, v4

    .line 32
    .line 33
    add-float/2addr v1, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    iget v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 36
    .line 37
    if-ge p1, v2, :cond_4

    .line 38
    .line 39
    iget-object v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k0:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 55
    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->f()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->o0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->o0:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->p0:F

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->L0:Landroid/animation/ArgbEvaluator;

    .line 21
    .line 22
    iget v4, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->J0:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->K0:I

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v3, v1, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float v8, v7, v1

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v3, v8, v4, v9}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_1
    iget v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->n0:I

    .line 69
    .line 70
    if-ge v9, v10, :cond_d

    .line 71
    .line 72
    iget-object v10, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x1

    .line 79
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-eqz v12, :cond_3

    .line 92
    .line 93
    check-cast v10, Landroid/widget/TextView;

    .line 94
    .line 95
    if-ne v9, v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_1
    add-int/lit8 v11, v0, 0x1

    .line 103
    .line 104
    if-ne v9, v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_3
    const/4 v12, 0x2

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    check-cast v10, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-ne v9, v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1}, Landroid/view/View;->setAlpha(F)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    add-int/lit8 v11, v0, 0x1

    .line 151
    .line 152
    if-ne v9, v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v12, v1}, Landroid/view/View;->setAlpha(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v12, v2}, Landroid/view/View;->setAlpha(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, Landroid/view/View;->setAlpha(F)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v12, 0x3

    .line 169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_9

    .line 182
    .line 183
    check-cast v10, Landroid/view/ViewGroup;

    .line 184
    .line 185
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    check-cast v10, Landroid/widget/TextView;

    .line 196
    .line 197
    if-ne v9, v0, :cond_7

    .line 198
    .line 199
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    add-int/lit8 v11, v0, 0x1

    .line 207
    .line 208
    if-ne v9, v11, :cond_8

    .line 209
    .line 210
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    const/4 v12, 0x4

    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v12, v13}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_c

    .line 238
    .line 239
    check-cast v10, Lfii;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    if-eq v9, v0, :cond_b

    .line 243
    .line 244
    add-int/2addr v0, v11

    .line 245
    if-ne v9, v0, :cond_a

    .line 246
    .line 247
    throw v1

    .line 248
    :cond_a
    throw v1

    .line 249
    :cond_b
    throw v1

    .line 250
    :cond_c
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_d
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->c:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v3

    .line 22
    int-to-float v3, v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->b:[F

    .line 33
    .line 34
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->w0:I

    .line 48
    .line 49
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, LF9d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, LF9d;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF9d;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->o0:I

    .line 11
    .line 12
    iput v0, v1, LF9d;->a:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final setClickable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/ui/view/viewpagerindicator/PagerSlidingTabStrip;->k0:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
