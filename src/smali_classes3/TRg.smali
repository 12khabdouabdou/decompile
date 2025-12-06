.class public final LTRg;
.super Lcom/snap/framework/ui/views/Tooltip;
.source "SourceFile"


# instance fields
.field public final A0:Lcom/snap/framework/ui/views/TriangleView;

.field public final B0:Lcom/snap/framework/ui/views/TriangleView;

.field public final C0:Lcom/snap/framework/ui/views/TriangleView;

.field public final D0:Landroid/widget/FrameLayout;

.field public final x0:I

.field public final y0:LvWf;

.field public final z0:Lcom/snap/framework/ui/views/TriangleView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;)V

    .line 3
    iput p2, p0, LTRg;->x0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07106f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0e0789

    .line 5
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b1927

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LTRg;->D0:Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eq p2, v3, :cond_0

    .line 7
    new-instance v3, Lcom/snap/component/SnapLabelView;

    invoke-direct {v3, p1}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v5, v3, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    const v6, 0x7f140384

    invoke-static {p1, v6}, LNak;->b(Landroid/content/Context;I)Lhri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsri;->W(Lhri;)V

    const/16 v6, 0x11

    .line 9
    invoke-virtual {v3, v6}, Lcom/snap/component/SnapLabelView;->z(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0406ac

    invoke-static {v6, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 11
    invoke-virtual {v5, v2}, Lsri;->Y(I)V

    .line 12
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    invoke-virtual {v5, v6}, Lsri;->X(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v5, -0x2

    .line 14
    invoke-virtual {v1, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 15
    new-instance v5, LvWf;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v3}, LvWf;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 16
    :goto_0
    iput-object v5, p0, LTRg;->y0:LvWf;

    .line 17
    invoke-static {p3}, Llva;->L(I)I

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v3, :cond_1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const p3, 0x3f2aaaab

    :goto_1
    mul-float p1, p1, p3

    goto :goto_2

    :cond_1
    new-instance p1, LFzc;

    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw p1

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_1

    :goto_2
    const/4 p3, 0x2

    if-eqz v5, :cond_6

    float-to-int p1, p1

    .line 22
    iget-object v5, v5, LvWf;->b:Ljava/lang/Object;

    check-cast v5, Lcom/snap/component/SnapLabelView;

    iget-object v6, v5, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 23
    invoke-virtual {v6, p1}, Lsri;->Z(I)V

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt p1, v6, :cond_6

    .line 25
    instance-of p1, v5, Lcom/snap/component/SnapLabelView;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    .line 26
    iget-object p1, v5, Lcom/snap/component/SnapLabelView;->h0:Lsri;

    .line 27
    iget-boolean v5, p1, Lsri;->F0:Z

    if-eq v3, v5, :cond_4

    .line 28
    iput-boolean v3, p1, Lsri;->F0:Z

    .line 29
    iget-object v5, p1, Lsri;->w0:Landroid/text/Layout;

    if-eqz v5, :cond_4

    .line 30
    invoke-virtual {p1}, Lsri;->U()V

    .line 31
    invoke-virtual {p1}, Ltt9;->requestLayout()V

    .line 32
    invoke-virtual {p1}, Ltt9;->invalidate()V

    .line 33
    :cond_4
    iget v5, p1, Lsri;->G0:I

    if-eq p3, v5, :cond_5

    .line 34
    iput p3, p1, Lsri;->G0:I

    .line 35
    iget-object v5, p1, Lsri;->w0:Landroid/text/Layout;

    if-eqz v5, :cond_5

    .line 36
    invoke-virtual {p1}, Lsri;->U()V

    .line 37
    invoke-virtual {p1}, Ltt9;->requestLayout()V

    .line 38
    invoke-virtual {p1}, Ltt9;->invalidate()V

    .line 39
    :cond_5
    iget v5, p1, Lsri;->H0:I

    if-eq v3, v5, :cond_6

    .line 40
    iput v3, p1, Lsri;->H0:I

    .line 41
    iget-object v3, p1, Lsri;->w0:Landroid/text/Layout;

    if-eqz v3, :cond_6

    .line 42
    invoke-virtual {p1}, Lsri;->U()V

    .line 43
    invoke-virtual {p1}, Ltt9;->requestLayout()V

    .line 44
    invoke-virtual {p1}, Ltt9;->invalidate()V

    .line 45
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07106e

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07106d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v5, 0x7f0b192e

    const v6, 0x7f0b1926

    .line 47
    invoke-virtual {p0, v5, v6, p1, v3}, LTRg;->f(IIII)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071070

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 49
    iput p1, p0, Lcom/snap/framework/ui/views/Tooltip;->k0:I

    int-to-float p1, v0

    .line 50
    sget-object v0, LDIj;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-static {v1, p1}, LtIj;->s(Landroid/view/View;F)V

    .line 52
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    check-cast v0, Lcom/snap/framework/ui/views/TriangleView;

    iput-object v0, p0, LTRg;->A0:Lcom/snap/framework/ui/views/TriangleView;

    .line 53
    iget-object v1, p0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    check-cast v1, Lcom/snap/framework/ui/views/TriangleView;

    iput-object v1, p0, LTRg;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 54
    invoke-static {v0, p1}, LtIj;->s(Landroid/view/View;F)V

    .line 55
    invoke-static {v1, p1}, LtIj;->s(Landroid/view/View;F)V

    if-ne p2, p3, :cond_7

    const p2, 0x7f0b192c

    .line 56
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/framework/ui/views/TriangleView;

    iput-object p2, p0, LTRg;->B0:Lcom/snap/framework/ui/views/TriangleView;

    const/high16 p3, 0x42b40000    # 90.0f

    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 58
    invoke-static {p2, p1}, LtIj;->s(Landroid/view/View;F)V

    .line 59
    iput-object v4, p0, LTRg;->C0:Lcom/snap/framework/ui/views/TriangleView;

    return-void

    :cond_7
    if-ne p2, v2, :cond_8

    const p2, 0x7f0b192b

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/snap/framework/ui/views/TriangleView;

    const/high16 p3, 0x43870000    # 270.0f

    .line 61
    invoke-virtual {p2, p3}, Landroid/view/View;->setRotation(F)V

    .line 62
    iput-object p2, p0, LTRg;->C0:Lcom/snap/framework/ui/views/TriangleView;

    .line 63
    invoke-static {p2, p1}, LtIj;->s(Landroid/view/View;F)V

    .line 64
    iput-object v4, p0, LTRg;->B0:Lcom/snap/framework/ui/views/TriangleView;

    return-void

    .line 65
    :cond_8
    iput-object v4, p0, LTRg;->B0:Lcom/snap/framework/ui/views/TriangleView;

    .line 66
    iput-object v4, p0, LTRg;->C0:Lcom/snap/framework/ui/views/TriangleView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILlva;)V
    .locals 0

    const/4 p4, 0x2

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p4}, LTRg;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public final b(LKIi;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LTRg;->C0:Lcom/snap/framework/ui/views/TriangleView;

    .line 3
    .line 4
    iget-object v2, p0, LTRg;->B0:Lcom/snap/framework/ui/views/TriangleView;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    iget v5, p0, LTRg;->x0:I

    .line 10
    .line 11
    if-eq v5, v0, :cond_3

    .line 12
    .line 13
    if-ne v5, v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/snap/framework/ui/views/Tooltip;->b(LKIi;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    :goto_2
    iget-object p1, p0, LTRg;->A0:Lcom/snap/framework/ui/views/TriangleView;

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LTRg;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->r0:Landroid/view/View;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    new-array v6, v0, [I

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_5

    .line 63
    .line 64
    aget v7, v6, p2

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    aget v9, v6, v8

    .line 70
    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-ne v5, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sub-int/2addr v7, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr v7, p2

    .line 86
    :goto_3
    int-to-float p2, v7

    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->setX(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    sub-int/2addr p1, p2

    .line 99
    div-int/2addr p1, v0

    .line 100
    aget p2, v6, v8

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    int-to-float p1, p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    :cond_5
    if-eq v5, v0, :cond_6

    .line 109
    .line 110
    if-nez p2, :cond_8

    .line 111
    .line 112
    :cond_6
    if-nez v1, :cond_7

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    if-eq v5, v3, :cond_9

    .line 119
    .line 120
    if-nez p2, :cond_a

    .line 121
    .line 122
    :cond_9
    if-nez v2, :cond_b

    .line 123
    .line 124
    :cond_a
    return-void

    .line 125
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final f(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/snap/framework/ui/views/Tooltip;->f(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(LzIi;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/snap/framework/ui/views/Tooltip;->p0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->n0:LzIi;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v1, LSRg;->a:[I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aget p1, v1, p1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const v2, 0x800003

    .line 69
    .line 70
    .line 71
    const v4, 0x800005

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, LTRg;->y0:LvWf;

    .line 75
    .line 76
    if-eq p1, v1, :cond_6

    .line 77
    .line 78
    if-eq p1, v3, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-eq p1, v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    const v2, 0x800005

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v2}, LvWf;->k(I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    if-nez v5, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/16 p1, 0x11

    .line 100
    .line 101
    invoke-virtual {v5, p1}, LvWf;->k(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    if-nez v5, :cond_7

    .line 106
    .line 107
    :goto_1
    return-void

    .line 108
    :cond_7
    if-nez v0, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const v2, 0x800005

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v5, v2}, LvWf;->k(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTRg;->y0:LvWf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, LvWf;->f(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/Tooltip;->o0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
