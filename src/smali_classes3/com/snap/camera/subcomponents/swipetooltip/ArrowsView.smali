.class public final Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final e0:I

.field public final f0:I

.field public g0:J

.field public final h0:LCEh;

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-static {}, LE73;->a()LOze;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;-><init>(Landroid/content/Context;LB73;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB73;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080c39

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    const/16 v0, 0xf

    .line 4
    invoke-virtual {p0, v0}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->t:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->e0:I

    const/16 p1, 0x578

    .line 7
    iput p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->f0:I

    .line 8
    new-instance p1, LCEh;

    invoke-direct {p1, p2}, LCEh;-><init>(LB73;)V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->h0:LCEh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-static {}, LE73;->a()LOze;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LB73;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LB73;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080c39

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result p2

    iput p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    const/16 p2, 0xf

    .line 12
    invoke-virtual {p0, p2}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result p2

    iput p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->c:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->t:I

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->e0:I

    const/16 p1, 0x578

    .line 15
    iput p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->f0:I

    .line 16
    new-instance p1, LCEh;

    invoke-direct {p1, p3}, LCEh;-><init>(LB73;)V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->h0:LCEh;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    .line 2
    .line 3
    mul-int p1, p1, v0

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->t:I

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-le p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Rect;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget v3, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->e0:I

    .line 26
    .line 27
    invoke-direct {v1, p1, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-int p1, p1

    .line 16
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->h0:LCEh;

    .line 5
    .line 6
    invoke-virtual {v0}, LCEh;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->f0:I

    .line 11
    .line 12
    int-to-long v3, v2

    .line 13
    rem-long/2addr v0, v3

    .line 14
    iget-wide v3, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->g0:J

    .line 15
    .line 16
    div-long/2addr v0, v3

    .line 17
    long-to-int v1, v0

    .line 18
    int-to-long v5, v2

    .line 19
    int-to-long v7, v1

    .line 20
    mul-long v7, v7, v3

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    long-to-float v0, v5

    .line 24
    int-to-float v5, v2

    .line 25
    div-float/2addr v0, v5

    .line 26
    const/16 v5, 0xff

    .line 27
    .line 28
    int-to-float v6, v5

    .line 29
    mul-float v0, v0, v6

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    if-le v0, v5, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    :cond_0
    iget v7, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->c:I

    .line 37
    .line 38
    iget v8, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    .line 39
    .line 40
    div-int v8, v7, v8

    .line 41
    .line 42
    sub-int v8, v1, v8

    .line 43
    .line 44
    int-to-long v9, v2

    .line 45
    int-to-long v11, v8

    .line 46
    mul-long v11, v11, v3

    .line 47
    .line 48
    sub-long/2addr v9, v11

    .line 49
    long-to-float v3, v9

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v3, v2

    .line 52
    mul-float v3, v3, v6

    .line 53
    .line 54
    float-to-int v2, v3

    .line 55
    if-le v2, v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v2

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a(IIILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    neg-int v0, v7

    .line 64
    invoke-virtual {p0, v1, v0, v5, p1}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a(IIILandroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->g0:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->h0:LCEh;

    .line 2
    .line 3
    invoke-virtual {p1}, LCEh;->b()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x2c

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->f0:I

    .line 5
    .line 6
    iget p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    .line 7
    .line 8
    mul-int p1, p1, p2

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    float-to-long p1, p1

    .line 18
    iput-wide p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->g0:J

    .line 19
    .line 20
    return-void
.end method
