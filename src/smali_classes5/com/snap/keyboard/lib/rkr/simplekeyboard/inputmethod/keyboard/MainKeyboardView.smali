.class public final Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;
.super LHO9;
.source "SourceFile"

# interfaces
.implements Lxgc;
.implements LHy6;


# instance fields
.field public final A0:Landroid/animation/ObjectAnimator;

.field public B0:I

.field public C0:I

.field public final D0:F

.field public E0:F

.field public final F0:I

.field public final G0:Landroid/animation/ObjectAnimator;

.field public final H0:Landroid/animation/ObjectAnimator;

.field public final I0:I

.field public final J0:LGy6;

.field public final K0:[I

.field public final L0:LKM9;

.field public final M0:Lkh8;

.field public final N0:Landroid/view/View;

.field public final O0:Landroid/view/View;

.field public final P0:Ljava/util/WeakHashMap;

.field public final Q0:Z

.field public R0:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

.field public final S0:LFh0;

.field public final T0:LKZk;

.field public final U0:LS1j;

.field public final V0:I

.field public final W0:I

.field public final w0:LJp0;

.field public x0:LhN9;

.field public y0:LrM9;

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04039c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    const/16 v0, 0x1b

    .line 2
    invoke-direct {p0, p1, p2, p3}, LHO9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v1, LzN9;->Z:LzN9;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "MainKeyboardView"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v1, LJp0;->a:LJp0;

    .line 7
    iput-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->w0:LJp0;

    const/16 v1, 0xff

    .line 8
    iput v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->C0:I

    .line 9
    iput v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->I0:I

    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [I

    .line 11
    iput-object v3, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->K0:[I

    .line 12
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v4, Ljava/util/WeakHashMap;

    invoke-direct {v4}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v4, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->P0:Ljava/util/WeakHashMap;

    .line 14
    new-instance v4, LGy6;

    invoke-direct {v4, p1, p2}, LGy6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    sget-object v5, LXMe;->i:[I

    const v6, 0x7f1401ff

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x3

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 17
    new-instance v7, LS1j;

    invoke-direct {v7, v6, p0}, LS1j;-><init>(ILcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;)V

    iput-object v7, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->U0:LS1j;

    const/4 v6, 0x4

    const/4 v8, 0x0

    .line 18
    invoke-virtual {p2, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/4 v9, 0x5

    .line 19
    invoke-virtual {p2, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    .line 20
    new-instance v9, LFh0;

    invoke-direct {v9, v6, v8}, LFh0;-><init>(FF)V

    iput-object v9, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->S0:LFh0;

    .line 21
    sget-object v6, LDUd;->s:LCUd;

    .line 22
    new-instance v6, LCUd;

    invoke-direct {v6, p2}, LCUd;-><init>(Landroid/content/res/TypedArray;)V

    sput-object v6, LDUd;->s:LCUd;

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 24
    sget-boolean v8, LOy1;->e:Z

    const v8, 0x7f0c002b

    .line 25
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-ne v8, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 26
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v8, 0xf0

    if-ge v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v10, :cond_4

    if-eqz p3, :cond_3

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p3, 0x1

    .line 27
    :goto_4
    sput-boolean p3, LOy1;->e:Z

    .line 28
    sput-object v7, LDUd;->x:LS1j;

    .line 29
    sput-object p0, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p3, "android.hardware.touchscreen.multitouch.distinct"

    .line 31
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    move-object p1, p3

    goto :goto_5

    .line 32
    :cond_5
    new-instance p1, LKZk;

    invoke-direct {p1, v0}, LKZk;-><init>(I)V

    :goto_5
    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->T0:LKZk;

    .line 33
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/high16 v2, -0x1000000

    .line 34
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p1, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {p2, p1, v9, v9, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p1

    iput p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->D0:F

    const/16 p1, 0x11

    .line 37
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->F0:I

    const/16 p1, 0x10

    .line 38
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->z0:I

    const/16 p1, 0xf

    .line 39
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 40
    invoke-virtual {p2, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 41
    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 42
    new-instance v3, LKM9;

    invoke-direct {v3, p2}, LKM9;-><init>(Landroid/content/res/TypedArray;)V

    iput-object v3, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->L0:LKM9;

    .line 43
    new-instance v6, Lkh8;

    invoke-direct {v6, v3}, Lkh8;-><init>(LKM9;)V

    iput-object v6, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->M0:Lkh8;

    const/16 v3, 0x15

    .line 44
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v6, 0x14

    .line 45
    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v7, 0x16

    .line 46
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->Q0:Z

    .line 47
    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->W0:I

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iput-object v4, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->J0:LGy6;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 51
    invoke-virtual {p2, v3, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->N0:Landroid/view/View;

    .line 52
    invoke-virtual {p2, v6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->O0:Landroid/view/View;

    .line 53
    invoke-virtual {p0, p1, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->o(ILcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->A0:Landroid/animation/ObjectAnimator;

    .line 54
    invoke-virtual {p0, v1, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->o(ILcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->G0:Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {p0, v2, p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->o(ILcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->H0:Landroid/animation/ObjectAnimator;

    .line 56
    sget-object p1, LhN9;->E:LVXi;

    iput-object p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->x0:LhN9;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070470

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->V0:I

    return-void
.end method

.method public static j(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-float/2addr v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-float p0, v1

    .line 29
    mul-float p0, p0, v0

    .line 30
    .line 31
    float-to-long v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(LrM9;Landroid/graphics/Canvas;Landroid/graphics/Paint;LzM9;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LrM9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LrM9;->p0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->I0:I

    .line 12
    .line 13
    iput v0, p4, LzM9;->t:I

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LHO9;->d(LrM9;Landroid/graphics/Canvas;Landroid/graphics/Paint;LzM9;)V

    .line 16
    .line 17
    .line 18
    const/16 p4, 0x20

    .line 19
    .line 20
    iget v0, p1, LrM9;->a:I

    .line 21
    .line 22
    if-ne v0, p4, :cond_8

    .line 23
    .line 24
    iget p4, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->B0:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget v1, p1, LrM9;->Z:I

    .line 28
    .line 29
    iget p1, p1, LrM9;->Y:I

    .line 30
    .line 31
    if-eqz p4, :cond_7

    .line 32
    .line 33
    iget-object p4, p0, LHO9;->m0:LfN9;

    .line 34
    .line 35
    if-nez p4, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LHO9;->v0:Landroid/graphics/Typeface;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->E0:F

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p4, LfN9;->a:LDN9;

    .line 55
    .line 56
    iget-object p4, p4, LDN9;->a:Luqf;

    .line 57
    .line 58
    iget v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->B0:I

    .line 59
    .line 60
    const-string v3, "zz"

    .line 61
    .line 62
    if-ne v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p4, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, p4, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-static {v4}, LPwi;->b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, LPwi;->e:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LPwi;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v2, v4}, LPwi;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    invoke-virtual {p0, p1, v2, p3}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->l(ILjava/lang/String;Landroid/graphics/Paint;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v2, p4, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object p4, p4, Luqf;->a:Landroid/view/inputmethod/InputMethodSubtype;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-static {p4}, LPwi;->b(Landroid/view/inputmethod/InputMethodSubtype;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    sget-object v2, LPwi;->e:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    check-cast p4, Ljava/lang/String;

    .line 135
    .line 136
    :goto_1
    move-object v2, p4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p4}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p4}, LPwi;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget-object v3, LPwi;->g:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-static {p4}, LnJa;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    :goto_2
    invoke-static {p4, v2}, LPwi;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    goto :goto_1

    .line 168
    :goto_3
    invoke-virtual {p0, p1, v2, p3}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->l(ILjava/lang/String;Landroid/graphics/Paint;)Z

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p4, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const-string v2, ""

    .line 176
    .line 177
    :goto_4
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    neg-float v3, v3

    .line 186
    add-float/2addr v3, p4

    .line 187
    div-int/2addr v1, v0

    .line 188
    int-to-float v1, v1

    .line 189
    const/high16 v4, 0x40000000    # 2.0f

    .line 190
    .line 191
    div-float/2addr v3, v4

    .line 192
    add-float/2addr v3, v1

    .line 193
    iget v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->F0:I

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->C0:I

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    div-int/2addr p1, v0

    .line 204
    int-to-float p1, p1

    .line 205
    sub-float/2addr v3, p4

    .line 206
    invoke-virtual {p2, v2, p1, v3, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 210
    .line 211
    .line 212
    const/high16 p1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    iget p3, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->W0:I

    .line 219
    .line 220
    if-eqz p3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object p4

    .line 226
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    .line 232
    .line 233
    move-result p4

    .line 234
    int-to-float p4, p4

    .line 235
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v2, v2

    .line 240
    div-float/2addr p4, v2

    .line 241
    int-to-float v2, p1

    .line 242
    div-float/2addr v2, p4

    .line 243
    float-to-int p4, v2

    .line 244
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    sub-int p4, v1, p4

    .line 249
    .line 250
    div-int/2addr p4, v0

    .line 251
    sub-int/2addr v1, p4

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p3, v0, p4, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->R0:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->R0:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    sget-object v0, LDUd;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LDUd;

    .line 15
    .line 16
    invoke-virtual {v3}, LDUd;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final h(LfN9;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->U0:LS1j;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, LHO9;->h(LfN9;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->S0:LFh0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    neg-int v2, v2

    .line 27
    int-to-float v2, v2

    .line 28
    iget v3, p0, LHO9;->f0:F

    .line 29
    .line 30
    add-float/2addr v2, v3

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, v0, LFh0;->c:I

    .line 33
    .line 34
    float-to-int v1, v2

    .line 35
    iput v1, v0, LFh0;->t:I

    .line 36
    .line 37
    iput-object p1, v0, LFh0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, LDUd;->s:LCUd;

    .line 40
    .line 41
    sget-object v1, LDUd;->u:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LDUd;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, LDUd;->p(LFh0;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->P0:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LfN9;->a(I)LrM9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->y0:LrM9;

    .line 74
    .line 75
    iget v0, p1, LfN9;->f:I

    .line 76
    .line 77
    iget p1, p1, LfN9;->d:I

    .line 78
    .line 79
    sub-int/2addr v0, p1

    .line 80
    int-to-float p1, v0

    .line 81
    iget v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->D0:F

    .line 82
    .line 83
    mul-float p1, p1, v0

    .line 84
    .line 85
    iput p1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->E0:F

    .line 86
    .line 87
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->U0:LS1j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LDUd;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LDUd;

    .line 42
    .line 43
    iget-object v6, v5, LDUd;->f:LrM9;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v1}, LDUd;->r(LrM9;Z)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, LDUd;->u:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LDUd;

    .line 64
    .line 65
    invoke-virtual {v2}, LDUd;->e()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, LDUd;->c()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->P0:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(ILjava/lang/String;Landroid/graphics/Paint;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->V0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, p2}, LHmj;->d(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float p1, p1

    .line 17
    cmpg-float p1, v1, p1

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-float p1, v0

    .line 23
    div-float v0, p1, v1

    .line 24
    .line 25
    const v1, 0x3f4ccccd    # 0.8f

    .line 26
    .line 27
    .line 28
    cmpg-float v1, v0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p2}, LHmj;->d(Landroid/graphics/Paint;Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    cmpg-float p1, p2, p1

    .line 41
    .line 42
    if-gez p1, :cond_2

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final m()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, LDUd;->v:LEsd;

    .line 10
    .line 11
    iget-object v2, v0, LEsd;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v3, v0, LEsd;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget v0, v0, LEsd;->b:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LEUd;

    .line 31
    .line 32
    check-cast v6, LDUd;

    .line 33
    .line 34
    iget-boolean v6, v6, LDUd;->o:Z

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    monitor-exit v2

    .line 46
    return v4

    .line 47
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->R0:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

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

.method public final o(ILcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->w0:LJp0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const v2, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->J0:LGy6;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LHO9;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->J0:LGy6;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, LHO9;->m0:LfN9;

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
    iget-object v10, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->S0:LFh0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->T0:LKZk;

    .line 11
    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-le v3, v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->U0:LS1j;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget v4, v2, LKZk;->b:I

    .line 36
    .line 37
    iput v3, v2, LKZk;->b:I

    .line 38
    .line 39
    if-le v3, v0, :cond_2

    .line 40
    .line 41
    if-le v4, v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    invoke-static {v1}, LDUd;->g(I)LDUd;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v5, v2

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    move-object v11, v5

    .line 63
    move v12, v6

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    if-ne v4, v0, :cond_4

    .line 69
    .line 70
    if-ne v3, v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v3, v9, LDUd;->a:I

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9, p1, v10}, LDUd;->o(Landroid/view/MotionEvent;LFh0;)V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :cond_3
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static/range {v2 .. v10}, LKZk;->h(IFFJJLDUd;LFh0;)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :cond_4
    move v13, v2

    .line 97
    const/4 v2, 0x2

    .line 98
    if-ne v4, v0, :cond_5

    .line 99
    .line 100
    if-ne v3, v2, :cond_5

    .line 101
    .line 102
    iget-object p1, v11, LKZk;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, [I

    .line 105
    .line 106
    iget v2, v9, LDUd;->g:I

    .line 107
    .line 108
    iget v3, v9, LDUd;->h:I

    .line 109
    .line 110
    aput v2, p1, v1

    .line 111
    .line 112
    aput v3, p1, v0

    .line 113
    .line 114
    iget-object p1, v9, LDUd;->b:LFh0;

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, LFh0;->e(II)LrM9;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v11, LKZk;->t:Ljava/lang/Object;

    .line 121
    .line 122
    int-to-float p1, v2

    .line 123
    int-to-float v4, v3

    .line 124
    const/4 v2, 0x1

    .line 125
    move v3, p1

    .line 126
    invoke-static/range {v2 .. v10}, LKZk;->h(IFFJJLDUd;LFh0;)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_5
    if-ne v4, v2, :cond_6

    .line 131
    .line 132
    if-ne v3, v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    float-to-int v1, v1

    .line 139
    invoke-virtual {p1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    float-to-int p1, p1

    .line 144
    iget-object v2, v9, LDUd;->b:LFh0;

    .line 145
    .line 146
    invoke-virtual {v2, v1, p1}, LFh0;->e(II)LrM9;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v11, LKZk;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LrM9;

    .line 153
    .line 154
    if-eq v3, v2, :cond_8

    .line 155
    .line 156
    int-to-float v3, v1

    .line 157
    int-to-float v4, p1

    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-static/range {v2 .. v10}, LKZk;->h(IFFJJLDUd;LFh0;)V

    .line 160
    .line 161
    .line 162
    if-ne v13, v0, :cond_8

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static/range {v2 .. v10}, LKZk;->h(IFFJJLDUd;LFh0;)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_6
    iget-object p1, v11, LKZk;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, LJp0;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    return v0

    .line 177
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v1}, LDUd;->g(I)LDUd;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->n()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-virtual {v1}, LDUd;->i()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    invoke-static {}, LDUd;->f()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-ne v2, v0, :cond_9

    .line 206
    .line 207
    :cond_8
    :goto_0
    return v0

    .line 208
    :cond_9
    invoke-virtual {v1, p1, v10}, LDUd;->o(Landroid/view/MotionEvent;LFh0;)V

    .line 209
    .line 210
    .line 211
    return v0
.end method

.method public final p(LrM9;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LrM9;->o0:Z

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, LHO9;->b(LrM9;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    iget v3, v1, LrM9;->k0:I

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, v0, LHO9;->m0:LfN9;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_1
    iget-object v4, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->L0:LKM9;

    .line 27
    .line 28
    iget-boolean v5, v4, LKM9;->g:Z

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    iget v1, v3, LfN9;->d:I

    .line 33
    .line 34
    neg-int v1, v1

    .line 35
    iput v1, v4, LKM9;->j:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v4, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->K0:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->J0:LGy6;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aget v7, v4, v6

    .line 50
    .line 51
    iget-object v8, v5, LGy6;->a:[I

    .line 52
    .line 53
    aput v7, v8, v6

    .line 54
    .line 55
    aget v7, v4, v2

    .line 56
    .line 57
    aput v7, v8, v2

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget-object v8, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->M0:Lkh8;

    .line 67
    .line 68
    iget-object v9, v8, Lkh8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v9, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, LLM9;

    .line 77
    .line 78
    iget-object v10, v8, Lkh8;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, LKM9;

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v9, v8, Lkh8;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, LLM9;

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v11, LLM9;

    .line 103
    .line 104
    invoke-direct {v11, v9}, LLM9;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget v9, v10, LKM9;->c:I

    .line 108
    .line 109
    invoke-virtual {v11, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v9, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    move-object v9, v11

    .line 121
    :goto_0
    const/4 v5, 0x0

    .line 122
    iget v11, v1, LrM9;->X:I

    .line 123
    .line 124
    if-eqz v11, :cond_5

    .line 125
    .line 126
    iget-object v3, v3, LfN9;->l:LCN9;

    .line 127
    .line 128
    invoke-virtual {v3, v11}, LCN9;->a(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v9, v5, v5, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v9, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, LHO9;->n0:LzM9;

    .line 144
    .line 145
    iget v5, v3, LzM9;->p:I

    .line 146
    .line 147
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget v5, v1, LrM9;->t:I

    .line 151
    .line 152
    and-int/lit16 v5, v5, 0x80

    .line 153
    .line 154
    iget-object v11, v1, LrM9;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v1, LrM9;->c:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1}, LrM9;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    move-object v5, v12

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v5, v11

    .line 169
    :goto_1
    invoke-static {v5}, LuEk;->b(Ljava/lang/CharSequence;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-ne v5, v2, :cond_7

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget v3, v3, LzM9;->a:I

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_2
    iget v3, v3, LzM9;->g:I

    .line 180
    .line 181
    :goto_3
    int-to-float v3, v3

    .line 182
    invoke-virtual {v9, v6, v3}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LrM9;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    move-object v11, v12

    .line 192
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, LLM9;->r0:Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget-object v12, v9, LLM9;->q0:Landroid/graphics/Rect;

    .line 217
    .line 218
    invoke-virtual {v5, v12}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 226
    .line 227
    sub-int/2addr v5, v13

    .line 228
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    sub-int/2addr v5, v12

    .line 231
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    const/4 v14, 0x0

    .line 240
    if-eqz v13, :cond_c

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    new-array v15, v13, [F

    .line 248
    .line 249
    invoke-virtual {v12, v11, v6, v13, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_4
    if-ge v13, v12, :cond_d

    .line 255
    .line 256
    aget v16, v15, v13

    .line 257
    .line 258
    add-float v14, v14, v16

    .line 259
    .line 260
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    :goto_5
    int-to-float v5, v5

    .line 264
    cmpg-float v12, v14, v5

    .line 265
    .line 266
    if-gtz v12, :cond_e

    .line 267
    .line 268
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    div-float/2addr v5, v14

    .line 273
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 274
    .line 275
    .line 276
    :goto_6
    const/4 v3, -0x2

    .line 277
    invoke-virtual {v9, v3, v3}, Landroid/view/View;->measure(II)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    sub-int/2addr v3, v5

    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sub-int/2addr v3, v5

    .line 297
    iput v3, v10, LKM9;->h:I

    .line 298
    .line 299
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget v5, v10, LKM9;->b:I

    .line 304
    .line 305
    sub-int v3, v5, v3

    .line 306
    .line 307
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    sub-int/2addr v3, v11

    .line 312
    iput v3, v10, LKM9;->i:I

    .line 313
    .line 314
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    iget v11, v10, LKM9;->a:I

    .line 319
    .line 320
    sub-int v3, v11, v3

    .line 321
    .line 322
    iput v3, v10, LKM9;->j:I

    .line 323
    .line 324
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget v10, v1, LrM9;->Y:I

    .line 329
    .line 330
    iget-object v12, v1, LrM9;->m0:LFh0;

    .line 331
    .line 332
    if-nez v12, :cond_f

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_f
    iget v13, v12, LFh0;->c:I

    .line 336
    .line 337
    sub-int/2addr v10, v13

    .line 338
    iget v13, v12, LFh0;->t:I

    .line 339
    .line 340
    sub-int/2addr v10, v13

    .line 341
    :goto_7
    iget v13, v1, LrM9;->e0:I

    .line 342
    .line 343
    if-nez v12, :cond_10

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_10
    iget v12, v12, LFh0;->c:I

    .line 347
    .line 348
    add-int/2addr v13, v12

    .line 349
    :goto_8
    sub-int v10, v3, v10

    .line 350
    .line 351
    div-int/lit8 v10, v10, 0x2

    .line 352
    .line 353
    sub-int/2addr v13, v10

    .line 354
    aget v10, v4, v6

    .line 355
    .line 356
    add-int/2addr v13, v10

    .line 357
    iget v10, v1, LrM9;->f0:I

    .line 358
    .line 359
    sub-int/2addr v10, v5

    .line 360
    add-int/2addr v10, v11

    .line 361
    aget v2, v4, v2

    .line 362
    .line 363
    add-int/2addr v10, v2

    .line 364
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 369
    .line 370
    if-eqz v4, :cond_11

    .line 371
    .line 372
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 373
    .line 374
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 375
    .line 376
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 377
    .line 378
    const/16 v3, -0x32

    .line 379
    .line 380
    invoke-virtual {v2, v13, v10, v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-virtual {v8, v1, v9, v7}, Lkh8;->o(LrM9;LLM9;Z)V

    .line 384
    .line 385
    .line 386
    :cond_12
    :goto_9
    return-void
.end method

.method public final q(LrM9;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, LrM9;->o0:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LHO9;->b(LrM9;)V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LrM9;->k0:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->M0:Lkh8;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {v1, p1, p2}, Lkh8;->i(LrM9;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->L0:LKM9;

    .line 30
    .line 31
    iget p2, p2, LKM9;->f:I

    .line 32
    .line 33
    int-to-long v0, p2

    .line 34
    const/4 p2, 0x6

    .line 35
    iget-object v2, p0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->U0:LS1j;

    .line 36
    .line 37
    invoke-virtual {v2, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v1, p1, v0}, Lkh8;->i(LrM9;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LHO9;->b(LrM9;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
