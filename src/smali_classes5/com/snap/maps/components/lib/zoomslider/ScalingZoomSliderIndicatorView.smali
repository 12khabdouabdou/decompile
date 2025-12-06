.class public Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public e0:Landroid/animation/ValueAnimator;

.field public f0:Landroid/animation/ValueAnimator;

.field public g0:Landroid/animation/ValueAnimator;

.field public final h0:Landroid/graphics/Paint;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/graphics/RectF;

.field public n0:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->h0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->h0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->h0:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->f0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->m0:Landroid/graphics/RectF;

    .line 5
    .line 6
    iget v1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->j0:I

    .line 7
    .line 8
    iget v2, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->c:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iget v2, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    int-to-float v1, v1

    .line 15
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->h0:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 v2, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->l0:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 29
    .line 30
    iget v2, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->n0:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0xa

    .line 33
    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->m0:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    const/high16 v2, 0x41200000    # 10.0f

    .line 45
    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v2, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->n0:I

    .line 51
    .line 52
    add-int/2addr v1, v2

    .line 53
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->k0:I

    .line 56
    .line 57
    iget v3, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->i0:I

    .line 58
    .line 59
    div-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    add-int/2addr v3, v1

    .line 62
    div-int/lit8 v1, v2, 0x2

    .line 63
    .line 64
    sub-int/2addr v3, v1

    .line 65
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->l0:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->l0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
