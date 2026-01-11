.class public final Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LJqj;
.implements Lf36;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "LJqj;",
        "Lf36;"
    }
.end annotation


# instance fields
.field public final a:LNT;

.field public b:Lcom/snap/lenses/common/LensesTooltipView;

.field public c:Landroid/view/View;

.field public e0:I

.field public f0:I

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LJc4;->y0:LJc4;

    .line 5
    new-instance p2, LNT;

    const-string p3, "DefaultCarouselTooltipView"

    invoke-direct {p2, p0, p3, p1, p0}, LNT;-><init>(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 6
    iput-object p2, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->a:LNT;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LTt2;

    .line 2
    .line 3
    instance-of v0, p1, LSt2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->c:Landroid/view/View;

    .line 9
    .line 10
    const-string v0, "swipeLensTooltipAnchorView"

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->v(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->f0:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v3}, LDz9;->X(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v2, 0x7f131e55

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->c:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f070936

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b(Ljava/lang/String;Landroid/view/View;IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    instance-of p1, p1, LRt2;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->t:Landroid/view/View;

    .line 69
    .line 70
    const-string v0, "captureSnapTooltipAnchorView"

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-static {p1}, LDz9;->v(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->f0:I

    .line 79
    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    invoke-static {p1, v3}, LDz9;->X(Landroid/view/View;I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const v2, 0x7f131e56

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->t:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v2, v0, v0}, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b(Ljava/lang/String;Landroid/view/View;IZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_7
    new-instance p1, LwOc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x2

    .line 7
    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setLayoutDirection(I)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Lcom/snap/lenses/common/LensesTooltipView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p4, :cond_3

    .line 14
    .line 15
    iput p3, p4, Lcom/snap/framework/ui/views/Tooltip;->i0:I

    .line 16
    .line 17
    sget p3, Lcom/snap/lenses/common/LensesTooltipView;->D0:I

    .line 18
    .line 19
    iget-object p3, p4, Lcom/snap/lenses/common/LensesTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 20
    .line 21
    const-string v2, "tooltipTextView"

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 26
    .line 27
    .line 28
    const/16 p3, 0x3f

    .line 29
    .line 30
    invoke-static {p1, p3}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p3, p4, Lcom/snap/lenses/common/LensesTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p4, Lcom/snap/lenses/common/LensesTooltipView;->B0:I

    .line 43
    .line 44
    invoke-virtual {p4, p2, p1}, Lcom/snap/framework/ui/views/Tooltip;->b(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_3
    const-string p1, "tooltipContainerView"

    .line 57
    .line 58
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final i(LNbk;LNbk;)V
    .locals 5

    .line 1
    sget-object v0, LKbk;->a:LKbk;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LjRh;->o0:LMbk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "tooltipContainerView"

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Lcom/snap/lenses/common/LensesTooltipView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/framework/ui/views/Tooltip;->d()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Lcom/snap/lenses/common/LensesTooltipView;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/framework/ui/views/Tooltip;->i()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Lcom/snap/lenses/common/LensesTooltipView;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p1, Lcom/snap/framework/ui/views/Tooltip;->c:Landroid/view/animation/AlphaAnimation;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Lcom/snap/lenses/common/LensesTooltipView;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-static {p2, p1}, LUPe;->b(LNbk;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
.end method

.method public final j()LNT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->a:LNT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lwrj;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoPk;->u(Lf36;Lwrj;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LTt2;

    .line 2
    .line 3
    check-cast p2, LTt2;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LoPk;->a(Lf36;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LLXe;LLXe;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->e0:I

    .line 2
    .line 3
    iget v0, p2, LLXe;->d:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-static {p0, v1, v1, v0, p1}, LDz9;->l0(Landroid/widget/FrameLayout;IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Lcom/snap/lenses/common/LensesTooltipView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, LAH7;

    .line 22
    .line 23
    iget p2, p2, LLXe;->c:I

    .line 24
    .line 25
    const/16 v2, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1, p2, v2}, LAH7;-><init>(III)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/framework/ui/views/Tooltip;->t0:LAH7;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "tooltipContainerView"

    .line 34
    .line 35
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LIqj;

    .line 2
    .line 3
    iget-object p1, p1, LIqj;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->f0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0708a9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->e0:I

    .line 20
    .line 21
    const v0, 0x7f0b1a8c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/snap/lenses/common/LensesTooltipView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Lcom/snap/lenses/common/LensesTooltipView;

    .line 31
    .line 32
    const v0, 0x7f0b19bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->c:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0b04a9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->t:Landroid/view/View;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/tooltip/carousel/DefaultCarouselTooltipView;->b:Lcom/snap/lenses/common/LensesTooltipView;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    iput v1, v0, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "tooltipContainerView"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method
