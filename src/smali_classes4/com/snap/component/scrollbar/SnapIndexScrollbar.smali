.class public final Lcom/snap/component/scrollbar/SnapIndexScrollbar;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:LREi;

.field public final C0:LREi;

.field public final D0:Landroid/graphics/RectF;

.field public final E0:LREi;

.field public F0:Ljava/lang/String;

.field public G0:Z

.field public H0:Ljava/lang/Character;

.field public I0:Z

.field public final q0:Ljava/lang/String;

.field public final r0:LREi;

.field public final s0:LREi;

.field public final t0:LREi;

.field public final u0:F

.field public final v0:I

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:F

.field public final z0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    iput-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->q0:Ljava/lang/String;

    .line 3
    new-instance p1, Lh3h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 4
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->r0:LREi;

    .line 6
    new-instance p1, Lh3h;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 7
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->s0:LREi;

    .line 9
    new-instance p1, Lh3h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 10
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->t0:LREi;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071071

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u0:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071073

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 14
    new-instance v0, Lh3h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 15
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f040665

    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->v0:I

    .line 17
    new-instance v2, Lh3h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 18
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w0:LREi;

    .line 20
    new-instance v2, Lh3h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 21
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->x0:LREi;

    .line 23
    sget-object v2, LlQg;->p0:LlQg;

    .line 24
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z0:LREi;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->A0:Ljava/util/ArrayList;

    .line 27
    sget-object v2, LlQg;->n0:LlQg;

    .line 28
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->B0:LREi;

    .line 30
    sget-object v2, LlQg;->o0:LlQg;

    .line 31
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C0:LREi;

    .line 33
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D0:Landroid/graphics/RectF;

    .line 34
    new-instance v2, Lh3h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 35
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E0:LREi;

    .line 37
    const-string v2, ""

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:Ljava/lang/String;

    const/16 v2, 0x11

    .line 38
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z()F

    move-result v5

    float-to-int v5, v5

    .line 41
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 43
    invoke-virtual {p0, v2, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 44
    invoke-virtual {p0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 49
    :goto_0
    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y0:F

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    iput-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->q0:Ljava/lang/String;

    .line 53
    new-instance p1, Lh3h;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 54
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->r0:LREi;

    .line 56
    new-instance p1, Lh3h;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 57
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->s0:LREi;

    .line 59
    new-instance p1, Lh3h;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 60
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->t0:LREi;

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071071

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u0:F

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071073

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 64
    new-instance v0, Lh3h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 65
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f040665

    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->v0:I

    .line 67
    new-instance v2, Lh3h;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 68
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w0:LREi;

    .line 70
    new-instance v2, Lh3h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 71
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->x0:LREi;

    .line 73
    sget-object v2, LlQg;->p0:LlQg;

    .line 74
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z0:LREi;

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->A0:Ljava/util/ArrayList;

    .line 77
    sget-object v2, LlQg;->n0:LlQg;

    .line 78
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->B0:LREi;

    .line 80
    sget-object v2, LlQg;->o0:LlQg;

    .line 81
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C0:LREi;

    .line 83
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D0:Landroid/graphics/RectF;

    .line 84
    new-instance v2, Lh3h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 85
    new-instance v3, LREi;

    invoke-direct {v3, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 86
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E0:LREi;

    .line 87
    const-string v2, ""

    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:Ljava/lang/String;

    const/16 v2, 0x11

    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 90
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z()F

    move-result v5

    float-to-int v5, v5

    .line 91
    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    .line 92
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 93
    invoke-virtual {p0, v2, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 94
    invoke-virtual {p0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 99
    :goto_0
    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y0:F

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->A(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    const-string p1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ#"

    iput-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->q0:Ljava/lang/String;

    .line 104
    new-instance p1, Lh3h;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 105
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    iput-object p3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->r0:LREi;

    .line 107
    new-instance p1, Lh3h;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 108
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    iput-object p3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->s0:LREi;

    .line 110
    new-instance p1, Lh3h;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 111
    new-instance p3, LREi;

    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    iput-object p3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->t0:LREi;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071071

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u0:F

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f071073

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 115
    new-instance p3, Lh3h;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 116
    new-instance v0, LREi;

    invoke-direct {v0, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x7f040665

    invoke-static {p3, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    move-result p3

    iput p3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->v0:I

    .line 118
    new-instance v1, Lh3h;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 119
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w0:LREi;

    .line 121
    new-instance v1, Lh3h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 122
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->x0:LREi;

    .line 124
    sget-object v1, LlQg;->p0:LlQg;

    .line 125
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z0:LREi;

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->A0:Ljava/util/ArrayList;

    .line 128
    sget-object v1, LlQg;->n0:LlQg;

    .line 129
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->B0:LREi;

    .line 131
    sget-object v1, LlQg;->o0:LlQg;

    .line 132
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 133
    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C0:LREi;

    .line 134
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D0:Landroid/graphics/RectF;

    .line 135
    new-instance v1, Lh3h;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lh3h;-><init>(Lcom/snap/component/scrollbar/SnapIndexScrollbar;I)V

    .line 136
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    iput-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E0:LREi;

    .line 138
    const-string v1, ""

    iput-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:Ljava/lang/String;

    const/16 v1, 0x11

    .line 139
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 141
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z()F

    move-result v4

    float-to-int v4, v4

    .line 142
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 143
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 144
    invoke-virtual {p0, v1, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 145
    invoke-virtual {p0, v1}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 146
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 148
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result p3

    cmpg-float v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p3

    const/high16 p3, 0x3f800000    # 1.0f

    .line 149
    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 150
    :goto_0
    iput p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y0:F

    const/4 p1, 0x1

    .line 151
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->A(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LlNe;->r:[I

    .line 11
    .line 12
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    new-array v3, v0, [C

    .line 23
    .line 24
    const/16 v4, 0x2c

    .line 25
    .line 26
    aput-char v4, v3, v1

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-static {v2, v3, v1, v4}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lg3h;->values()[Lg3h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v5, v4

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v5, :cond_3

    .line 58
    .line 59
    aget-object v7, v4, v6

    .line 60
    .line 61
    iget-object v8, v7, Lg3h;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/2addr v6, v0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->A0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final D()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->A0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lg3h;

    .line 25
    .line 26
    iget-char v2, v2, Lg3h;->b:C

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->I0:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->r0:LREi;

    .line 40
    .line 41
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->q0:Ljava/lang/String;

    .line 49
    .line 50
    :goto_1
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v2, v1

    .line 81
    :goto_3
    invoke-static {v0, v2}, Lkti;->c1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final E()V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v9, v2, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->F0:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v10, v0, :cond_7

    .line 20
    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v12, v11, 0x1

    .line 26
    .line 27
    const/16 v1, 0x263a

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Lg3h;->t:Lg3h;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y(Lg3h;)Lum9;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/16 v1, 0x23f0

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lg3h;->X:Lg3h;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y(Lg3h;)Lum9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/16 v1, 0x270b

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, Lg3h;->Y:Lg3h;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y(Lg3h;)Lum9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0xa

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_1
    move-object v0, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, v2, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:Ljava/lang/Character;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    new-instance v14, Lkdh;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    new-instance v0, LvJg;

    .line 85
    .line 86
    const-class v3, Lcom/snap/component/scrollbar/SnapIndexScrollbar;

    .line 87
    .line 88
    const-string v4, "postInvalidate"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v5, "postInvalidate()V"

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0xb

    .line 95
    .line 96
    invoke-direct/range {v0 .. v7}, LvJg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    const v1, 0x7f14037a

    .line 100
    .line 101
    .line 102
    invoke-direct {v14, v15, v1, v13, v0}, Lkdh;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v14

    .line 106
    :goto_2
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    invoke-virtual {v8, v0, v11, v12, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 111
    .line 112
    .line 113
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    move v11, v12

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    new-instance v0, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v0, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final varargs F([Lg3h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->A0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->D0:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    sub-float/2addr v0, v2

    .line 28
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E0:LREi;

    .line 46
    .line 47
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-super {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->s0:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    add-int/2addr p1, v0

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/SnapFontTextView;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->G0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->G0:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:Ljava/lang/Character;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v0, v4, :cond_b

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ltz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge p1, v4, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move-object v0, v3

    .line 82
    :goto_1
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/16 v5, 0xa

    .line 101
    .line 102
    if-eq v0, v5, :cond_5

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v4, v3

    .line 106
    :goto_2
    if-eqz v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sub-int/2addr p1, v2

    .line 118
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object p1, v3

    .line 128
    :goto_4
    if-eqz p1, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v4, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:Ljava/lang/Character;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eq v0, v4, :cond_9

    .line 144
    .line 145
    :goto_5
    move-object v3, p1

    .line 146
    :cond_9
    if-eqz v3, :cond_b

    .line 147
    .line 148
    iput-object v3, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:Ljava/lang/Character;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->E()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->z0:LREi;

    .line 154
    .line 155
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    .line 166
    const/16 v0, 0x1b

    .line 167
    .line 168
    if-lt p1, v0, :cond_a

    .line 169
    .line 170
    const/16 p1, 0x9

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 173
    .line 174
    .line 175
    return v2

    .line 176
    :cond_a
    invoke-virtual {p0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 177
    .line 178
    .line 179
    :cond_b
    return v2
.end method

.method public final y(Lg3h;)Lum9;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->H0:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-char v1, p1, Lg3h;->b:C

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LDpd;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->w0:LREi;

    .line 17
    .line 18
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->C0:LREi;

    .line 33
    .line 34
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v0, LDpd;

    .line 45
    .line 46
    iget v1, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->v0:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->B0:LREi;

    .line 53
    .line 54
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroid/util/SparseArray;

    .line 74
    .line 75
    iget v2, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->u0:F

    .line 76
    .line 77
    float-to-int v2, v2

    .line 78
    iget p1, p1, Lg3h;->c:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, p1}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-static {v3}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, v1}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v3, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    new-instance p1, Lum9;

    .line 120
    .line 121
    iget v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->y0:F

    .line 122
    .line 123
    invoke-direct {p1, v3, v0}, Lum9;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method public final z()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/scrollbar/SnapIndexScrollbar;->t0:LREi;

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
