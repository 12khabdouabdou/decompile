.class public Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final j0:[I

.field public static final k0:[I

.field public static final l0:[I

.field public static final m0:[I

.field public static final n0:[I

.field public static final o0:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final e0:I

.field public final f0:Landroid/widget/LinearLayout;

.field public final g0:[Landroid/view/View;

.field public final h0:[Landroid/view/View;

.field public final i0:Landroid/widget/Button;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    filled-new-array {v0, v0, v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->j0:[I

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    filled-new-array {v0, v0, v0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->k0:[I

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    const/16 v1, 0x28

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    filled-new-array {v2, v0, v0, v1}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->l0:[I

    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    const/16 v1, 0x48

    .line 32
    .line 33
    const/16 v2, 0x34

    .line 34
    .line 35
    filled-new-array {v2, v0, v1, v1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->m0:[I

    .line 40
    .line 41
    const/16 v0, 0x16

    .line 42
    .line 43
    const/16 v1, 0x18

    .line 44
    .line 45
    const/16 v2, 0x1a

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->n0:[I

    .line 52
    .line 53
    const/16 v0, 0xe

    .line 54
    .line 55
    const/16 v3, 0x14

    .line 56
    .line 57
    filled-new-array {v0, v3, v1, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->o0:[I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, LTVd;->T(Landroid/content/Context;)F

    move-result p2

    .line 6
    sget-object p3, LTjh;->l:Lcf9;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    sget-object p3, LRjh;->a:LTjh;

    .line 9
    invoke-virtual {p3}, LTjh;->b()I

    move-result p3

    add-int/2addr p3, p1

    int-to-float p1, p3

    const/4 p3, 0x2

    const/high16 v2, 0x43a00000    # 320.0f

    const/high16 v3, 0x44200000    # 640.0f

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    cmpl-float v2, p1, v3

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_1

    cmpl-float v4, p1, v3

    if-ltz v4, :cond_1

    const/4 v2, 0x3

    :cond_1
    const v4, 0x43cd8000    # 411.0f

    const/4 v5, 0x4

    cmpl-float p2, p2, v4

    if-ltz p2, :cond_2

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_2

    const/4 v2, 0x4

    .line 10
    :cond_2
    sget-object p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->j0:[I

    invoke-static {v2}, LzHa;->L(I)I

    move-result p2

    aget p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {p1, v2, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    move-result p1

    .line 12
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->a:I

    .line 13
    sget-object p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->k0:[I

    aget p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    invoke-static {p1, v2, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b:I

    .line 16
    sget-object p1, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->l0:[I

    aget p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-static {p1, v2, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    move-result p1

    .line 18
    sget-object v2, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->m0:[I

    aget v2, v2, p2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-static {v2, v3, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    move-result v2

    .line 20
    iput v2, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->c:I

    .line 21
    sget-object v2, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->n0:[I

    aget v2, v2, p2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 22
    invoke-static {v2, v3, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    move-result v2

    .line 23
    iput v2, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->t:I

    .line 24
    sget-object v2, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->o0:[I

    aget p2, v2, p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    invoke-static {p2, v2, v1}, LTVd;->v(FLandroid/content/Context;Z)I

    move-result p2

    .line 26
    iput p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->e0:I

    .line 27
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v2, v3, v3, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->f0:Landroid/widget/LinearLayout;

    .line 34
    new-array p1, v5, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_3

    .line 35
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->a:I

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    iget v7, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b:I

    invoke-virtual {v6, v7, v3, v7, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f080549

    .line 39
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    aput-object v4, p1, v2

    add-int/2addr v2, v1

    goto :goto_1

    .line 41
    :cond_3
    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->g0:[Landroid/view/View;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    .line 42
    aget-object v4, p1, v2

    .line 43
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/2addr v2, v1

    goto :goto_2

    .line 44
    :cond_4
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutDirection(I)V

    const/16 p1, 0xa

    .line 46
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h0:[Landroid/view/View;

    const/4 p1, 0x0

    const/4 p2, 0x1

    :goto_3
    const/16 v2, 0x9

    if-gt p2, v2, :cond_7

    .line 47
    rem-int/lit8 v2, p2, 0x3

    if-ne v2, v1, :cond_5

    .line 48
    invoke-virtual {p0, v3}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->c(Z)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    :cond_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-ne v2, p3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0, v4, v2}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    const v4, 0x7f0b0ef8

    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 52
    iget-object v4, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h0:[Landroid/view/View;

    aput-object v2, v4, p2

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    add-int/2addr p2, v1

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {p0, v1}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->c(Z)Landroid/widget/LinearLayout;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    const-string p2, ""

    invoke-virtual {p0, p2, v3}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v1}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->b(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    .line 59
    iget-object p3, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->h0:[Landroid/view/View;

    aput-object p2, p3, v3

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f080547

    .line 61
    invoke-virtual {p0, p2, v3}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->a(IZ)Landroid/widget/Button;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->i0:Landroid/widget/Button;

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 66
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroid/widget/Button;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f06012a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41a00000    # 20.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->c:I

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->t:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p2, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 1

    .line 1
    const v0, 0x7f080548

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->a(IZ)Landroid/widget/Button;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final c(Z)Landroid/widget/LinearLayout;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lcom/snap/memories/lib/grid/view/MemoriesMyEyesOnlyKeypad;->e0:I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v2, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
