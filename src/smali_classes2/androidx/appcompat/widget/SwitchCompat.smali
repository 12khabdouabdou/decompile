.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final N0:LAG0;

.field public static final O0:[I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field private final F0:Landroid/text/TextPaint;

.field public final G0:Landroid/content/res/ColorStateList;

.field public H0:Landroid/text/StaticLayout;

.field public I0:Landroid/text/StaticLayout;

.field public final J0:LeK;

.field public K0:Landroid/animation/ObjectAnimator;

.field private final L0:LqZ;

.field private final M0:Landroid/graphics/Rect;

.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/graphics/PorterDuff$Mode;

.field public final e0:Z

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:Landroid/content/res/ColorStateList;

.field public final h0:Landroid/graphics/PorterDuff$Mode;

.field public i0:Z

.field public final j0:Z

.field public final k0:I

.field public l0:I

.field public final m0:I

.field public final n0:Z

.field public final o0:Ljava/lang/CharSequence;

.field public final p0:Ljava/lang/CharSequence;

.field public q0:Z

.field public r0:I

.field public final s0:I

.field public final t:Z

.field public t0:F

.field public u0:F

.field public final v0:Landroid/view/VelocityTracker;

.field public final w0:I

.field public x0:F

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LAG0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "thumbPos"

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->N0:LAG0;

    .line 13
    .line 14
    const v0, 0x10100a0

    .line 15
    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->O0:[I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406dd

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Z

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->v0:Landroid/view/VelocityTracker;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v2, Landroid/text/TextPaint;->density:F

    .line 17
    sget-object v4, LxNe;->w:[I

    invoke-static {p1, p2, v4, p3, v1}, Lu3j;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu3j;

    move-result-object v4

    const/4 v5, 0x2

    .line 18
    invoke-virtual {v4, v5}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 19
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    const/16 v6, 0xb

    .line 20
    invoke-virtual {v4, v6}, Lu3j;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    .line 21
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 22
    :cond_1
    invoke-virtual {v4, v1}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v4, v3}, Lu3j;->p(I)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v4, v6, v3}, Lu3j;->a(IZ)Z

    move-result v7

    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Z

    const/16 v7, 0x8

    .line 25
    invoke-virtual {v4, v7, v1}, Lu3j;->f(II)I

    move-result v7

    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:I

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v4, v7, v1}, Lu3j;->f(II)I

    move-result v7

    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v4, v7, v1}, Lu3j;->f(II)I

    move-result v7

    iput v7, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:I

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v4, v7, v1}, Lu3j;->a(IZ)Z

    move-result v7

    iput-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Z

    const/16 v7, 0x9

    .line 29
    invoke-virtual {v4, v7}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 30
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    .line 31
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    :cond_2
    const/16 v7, 0xa

    const/4 v8, -0x1

    .line 32
    invoke-virtual {v4, v7, v8}, Lu3j;->k(II)I

    move-result v7

    .line 33
    invoke-static {v7, v0}, Lcy6;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 34
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    .line 35
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Z

    .line 36
    :cond_3
    iget-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    if-nez v7, :cond_4

    iget-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Z

    if-eqz v9, :cond_8

    .line 37
    :cond_4
    iget-object v9, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_8

    iget-boolean v10, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:Z

    if-nez v7, :cond_5

    if-eqz v10, :cond_8

    .line 38
    :cond_5
    invoke-static {v9}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 39
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/content/res/ColorStateList;

    invoke-static {v9, v7}, LOx6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_6
    if-eqz v10, :cond_7

    .line 40
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v9}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    :cond_7
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 42
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_8
    const/16 v7, 0xc

    .line 43
    invoke-virtual {v4, v7}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 44
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/content/res/ColorStateList;

    .line 45
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    :cond_9
    const/16 v7, 0xd

    .line 46
    invoke-virtual {v4, v7, v8}, Lu3j;->k(II)I

    move-result v7

    .line 47
    invoke-static {v7, v0}, Lcy6;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 48
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 49
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Z

    .line 50
    :cond_a
    iget-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    if-nez v7, :cond_b

    iget-boolean v7, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Z

    if-eqz v7, :cond_c

    .line 51
    :cond_b
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    :cond_c
    const/4 v7, 0x7

    .line 52
    invoke-virtual {v4, v7, v1}, Lu3j;->n(II)I

    move-result v7

    if-eqz v7, :cond_18

    .line 53
    sget-object v9, LxNe;->x:[I

    .line 54
    new-instance v10, Lu3j;

    invoke-virtual {p1, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-direct {v10, p1, v7}, Lu3j;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 55
    invoke-virtual {v10, v6}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 56
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->G0:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 57
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->G0:Landroid/content/res/ColorStateList;

    .line 58
    :goto_0
    invoke-virtual {v10, v1, v1}, Lu3j;->f(II)I

    move-result v7

    if-eqz v7, :cond_e

    int-to-float v7, v7

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_e

    .line 60
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 62
    :cond_e
    invoke-virtual {v10, v3, v8}, Lu3j;->k(II)I

    move-result v7

    .line 63
    invoke-virtual {v10, v5, v8}, Lu3j;->k(II)I

    move-result v8

    if-eq v7, v3, :cond_11

    if-eq v7, v5, :cond_10

    if-eq v7, v6, :cond_f

    move-object v6, v0

    goto :goto_1

    .line 64
    :cond_f
    sget-object v6, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_1

    .line 65
    :cond_10
    sget-object v6, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_1

    .line 66
    :cond_11
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_1
    const/4 v7, 0x0

    if-lez v8, :cond_16

    if-nez v6, :cond_12

    .line 67
    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v6

    goto :goto_2

    .line 68
    :cond_12
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    .line 69
    :goto_2
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->d(Landroid/graphics/Typeface;)V

    if-eqz v6, :cond_13

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    goto :goto_3

    :cond_13
    const/4 v6, 0x0

    :goto_3
    not-int v6, v6

    and-int/2addr v6, v8

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_14

    goto :goto_4

    :cond_14
    const/4 v3, 0x0

    .line 71
    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_15

    const/high16 v7, -0x41800000    # -0.25f

    .line 72
    :cond_15
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_5

    .line 73
    :cond_16
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 74
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 75
    invoke-virtual {p0, v6}, Landroidx/appcompat/widget/SwitchCompat;->d(Landroid/graphics/Typeface;)V

    :goto_5
    const/16 v2, 0xf

    .line 76
    invoke-virtual {v10, v2, v1}, Lu3j;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 77
    new-instance v0, LeK;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, LeK;->a:Ljava/util/Locale;

    .line 80
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J0:LeK;

    goto :goto_6

    .line 81
    :cond_17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J0:LeK;

    .line 82
    :goto_6
    invoke-virtual {v10}, Lu3j;->t()V

    .line 83
    :cond_18
    new-instance v0, LqZ;

    invoke-direct {v0, p0}, LqZ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L0:LqZ;

    .line 84
    invoke-virtual {v0, p2, p3}, LqZ;->k(Landroid/util/AttributeSet;I)V

    .line 85
    invoke-virtual {v4}, Lu3j;->t()V

    .line 86
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->s0:I

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w0:I

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 90
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-static {v0, v1}, LOx6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-static {v0, v1}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcy6;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcy6;->c:Landroid/graphics/Rect;

    .line 20
    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y0:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J0:LeK;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, LeK;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    new-instance v0, Landroid/text/StaticLayout;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    float-to-double v3, p1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-int p1, v3

    .line 26
    move v3, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Landroid/text/TextPaint;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B0:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C0:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->D0:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->E0:I

    .line 10
    .line 11
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 20
    .line 21
    sub-float/2addr v5, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    mul-float v5, v5, v6

    .line 31
    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 33
    .line 34
    add-float/2addr v5, v6

    .line 35
    float-to-int v5, v5

    .line 36
    add-int/2addr v5, v1

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lcy6;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v6, Lcy6;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    :goto_1
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 53
    .line 54
    .line 55
    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    add-int/2addr v5, v7

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    if-le v8, v7, :cond_2

    .line 63
    .line 64
    sub-int/2addr v8, v7

    .line 65
    add-int/2addr v1, v8

    .line 66
    :cond_2
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    if-le v7, v8, :cond_3

    .line 71
    .line 72
    sub-int/2addr v7, v8

    .line 73
    add-int/2addr v7, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v7, v2

    .line 76
    :goto_2
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v9, v0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    if-le v8, v9, :cond_4

    .line 81
    .line 82
    sub-int/2addr v8, v9

    .line 83
    sub-int/2addr v3, v8

    .line 84
    :cond_4
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    if-le v6, v8, :cond_5

    .line 89
    .line 90
    sub-int/2addr v6, v8

    .line 91
    sub-int v6, v4, v6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move v7, v2

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 108
    .line 109
    .line 110
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    sub-int v1, v5, v1

    .line 113
    .line 114
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0:I

    .line 115
    .line 116
    add-int/2addr v5, v3

    .line 117
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 118
    .line 119
    add-int/2addr v5, v0

    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v5, v4}, LOx6;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, LOx6;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, LOx6;->k(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

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
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y0:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y0:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->O0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/graphics/Rect;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C0:I

    .line 18
    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->E0:I

    .line 20
    .line 21
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lcy6;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 87
    .line 88
    const/high16 v5, 0x3f000000    # 0.5f

    .line 89
    .line 90
    cmpl-float v1, v1, v5

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Landroid/text/StaticLayout;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:Landroid/text/StaticLayout;

    .line 98
    .line 99
    :goto_2
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->G0:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Landroid/text/TextPaint;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->F0:Landroid/text/TextPaint;

    .line 120
    .line 121
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    add-int/2addr v5, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    div-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    sub-int/2addr v5, v4

    .line 148
    add-int/2addr v2, v3

    .line 149
    div-int/lit8 v2, v2, 0x2

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    div-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    sub-int/2addr v2, v3

    .line 158
    int-to-float v3, v5

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Switch"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-static {p4}, Lcy6;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    sub-int/2addr p5, v0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    sub-int/2addr p4, p2

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p5, 0x0

    .line 49
    :goto_1
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-int/2addr p2, p5

    .line 60
    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->y0:I

    .line 61
    .line 62
    add-int/2addr p4, p2

    .line 63
    sub-int/2addr p4, p5

    .line 64
    sub-int/2addr p4, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    sub-int/2addr p2, p4

    .line 75
    sub-int p4, p2, p3

    .line 76
    .line 77
    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->y0:I

    .line 78
    .line 79
    sub-int p2, p4, p2

    .line 80
    .line 81
    add-int/2addr p2, p5

    .line 82
    add-int/2addr p2, p3

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    and-int/lit8 p3, p3, 0x70

    .line 88
    .line 89
    const/16 p5, 0x10

    .line 90
    .line 91
    if-eq p3, p5, :cond_4

    .line 92
    .line 93
    const/16 p5, 0x50

    .line 94
    .line 95
    if-eq p3, p5, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->z0:I

    .line 102
    .line 103
    add-int/2addr p5, p3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    sub-int p5, p3, p5

    .line 114
    .line 115
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->z0:I

    .line 116
    .line 117
    sub-int p3, p5, p3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    add-int/2addr p5, p3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p5, p3

    .line 134
    div-int/lit8 p5, p5, 0x2

    .line 135
    .line 136
    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->z0:I

    .line 137
    .line 138
    div-int/lit8 v0, p3, 0x2

    .line 139
    .line 140
    sub-int/2addr p5, v0

    .line 141
    add-int/2addr p3, p5

    .line 142
    move v1, p5

    .line 143
    move p5, p3

    .line 144
    move p3, v1

    .line 145
    :goto_3
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->B0:I

    .line 146
    .line 147
    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->C0:I

    .line 148
    .line 149
    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->E0:I

    .line 150
    .line 151
    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->D0:I

    .line 152
    .line 153
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Landroid/text/StaticLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Landroid/text/StaticLayout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:Landroid/text/StaticLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->c(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:Landroid/text/StaticLayout;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    sub-int/2addr v1, v3

    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Z

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H0:Landroid/text/StaticLayout;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->I0:Landroid/text/StaticLayout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:I

    .line 81
    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    add-int/2addr v5, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A0:I

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v4}, Lcy6;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:I

    .line 135
    .line 136
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->A0:I

    .line 137
    .line 138
    mul-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    add-int/2addr v5, v1

    .line 141
    add-int/2addr v5, v0

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y0:I

    .line 151
    .line 152
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z0:I

    .line 153
    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-ge p1, v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Ljava/lang/CharSequence;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->v0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->s0:I

    .line 11
    .line 12
    const/high16 v3, 0x3f000000    # 0.5f

    .line 13
    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v1, v5, :cond_a

    .line 23
    .line 24
    if-eq v1, v8, :cond_0

    .line 25
    .line 26
    if-eq v1, v6, :cond_a

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:I

    .line 31
    .line 32
    if-eq v0, v5, :cond_8

    .line 33
    .line 34
    if-eq v0, v8, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->t0:F

    .line 47
    .line 48
    sub-float v1, p1, v1

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    cmpl-float v0, v1, v7

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    const/high16 v1, -0x40800000    # -1.0f

    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    neg-float v1, v1

    .line 73
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 74
    .line 75
    add-float/2addr v1, v0

    .line 76
    cmpg-float v2, v1, v7

    .line 77
    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    cmpl-float v2, v1, v4

    .line 83
    .line 84
    if-lez v2, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v4, v1

    .line 88
    :goto_1
    cmpl-float v0, v4, v0

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t0:F

    .line 93
    .line 94
    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 97
    .line 98
    .line 99
    :cond_7
    return v5

    .line 100
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->t0:F

    .line 109
    .line 110
    sub-float v3, v0, v3

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v2, v2

    .line 117
    cmpl-float v3, v3, v2

    .line 118
    .line 119
    if-gtz v3, :cond_9

    .line 120
    .line 121
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:F

    .line 122
    .line 123
    sub-float v3, v1, v3

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    cmpl-float v2, v3, v2

    .line 130
    .line 131
    if-lez v2, :cond_15

    .line 132
    .line 133
    :cond_9
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    .line 141
    .line 142
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t0:F

    .line 143
    .line 144
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:F

    .line 145
    .line 146
    return v5

    .line 147
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:I

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    if-ne v1, v8, :cond_11

    .line 151
    .line 152
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v5, :cond_b

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_b

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_b
    const/4 v1, 0x0

    .line 169
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    const/16 v1, 0x3e8

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->w0:I

    .line 189
    .line 190
    int-to-float v8, v8

    .line 191
    cmpl-float v1, v1, v8

    .line 192
    .line 193
    if-lez v1, :cond_e

    .line 194
    .line 195
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    cmpg-float v0, v0, v7

    .line 202
    .line 203
    if-gez v0, :cond_c

    .line 204
    .line 205
    :goto_3
    const/4 v0, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_c
    const/4 v0, 0x0

    .line 208
    goto :goto_4

    .line 209
    :cond_d
    cmpl-float v0, v0, v7

    .line 210
    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_e
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 215
    .line 216
    cmpl-float v0, v0, v3

    .line 217
    .line 218
    if-lez v0, :cond_c

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    move v0, v4

    .line 222
    :goto_4
    if-eq v0, v4, :cond_10

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 225
    .line 226
    .line 227
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 235
    .line 236
    .line 237
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 241
    .line 242
    .line 243
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 244
    .line 245
    .line 246
    return v5

    .line 247
    :cond_11
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:I

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_15

    .line 266
    .line 267
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    if-nez v6, :cond_13

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_13
    invoke-static {p0}, LEak;->a(Landroid/view/View;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_14

    .line 277
    .line 278
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 279
    .line 280
    sub-float/2addr v4, v6

    .line 281
    goto :goto_5

    .line 282
    :cond_14
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 283
    .line 284
    :goto_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    int-to-float v6, v6

    .line 289
    mul-float v4, v4, v6

    .line 290
    .line 291
    add-float/2addr v4, v3

    .line 292
    float-to-int v3, v4

    .line 293
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/graphics/Rect;

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 298
    .line 299
    .line 300
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->C0:I

    .line 301
    .line 302
    sub-int/2addr v4, v2

    .line 303
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->B0:I

    .line 304
    .line 305
    add-int/2addr v6, v3

    .line 306
    sub-int/2addr v6, v2

    .line 307
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->A0:I

    .line 308
    .line 309
    add-int/2addr v3, v6

    .line 310
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->M0:Landroid/graphics/Rect;

    .line 311
    .line 312
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    add-int/2addr v3, v8

    .line 315
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    add-int/2addr v3, v7

    .line 318
    add-int/2addr v3, v2

    .line 319
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->E0:I

    .line 320
    .line 321
    add-int/2addr v7, v2

    .line 322
    int-to-float v2, v6

    .line 323
    cmpl-float v2, v0, v2

    .line 324
    .line 325
    if-lez v2, :cond_15

    .line 326
    .line 327
    int-to-float v2, v3

    .line 328
    cmpg-float v2, v0, v2

    .line 329
    .line 330
    if-gez v2, :cond_15

    .line 331
    .line 332
    int-to-float v2, v4

    .line 333
    cmpl-float v2, v1, v2

    .line 334
    .line 335
    if-lez v2, :cond_15

    .line 336
    .line 337
    int-to-float v2, v7

    .line 338
    cmpg-float v2, v1, v2

    .line 339
    .line 340
    if-gez v2, :cond_15

    .line 341
    .line 342
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->r0:I

    .line 343
    .line 344
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t0:F

    .line 345
    .line 346
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u0:F

    .line 347
    .line 348
    :cond_15
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    return p1
.end method

.method public final setChecked(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :cond_0
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->N0:LAG0;

    .line 31
    .line 32
    new-array v1, v0, [F

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput v2, v1, v3

    .line 36
    .line 37
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    const-wide/16 v1, 0xfa

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K0:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    :cond_3
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->x0:F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, LMC8;->m2(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
