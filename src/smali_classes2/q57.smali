.class public final Lq57;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;ZLEJg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq57;->a:I

    .line 1
    iput-object p1, p0, Lq57;->d:Landroid/view/View;

    iput-boolean p2, p0, Lq57;->b:Z

    iput-object p3, p0, Lq57;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq57;->a:I

    .line 2
    iput-boolean p1, p0, Lq57;->b:Z

    iput-object p2, p0, Lq57;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq57;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lq57;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lq57;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lq57;->d:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 13
    .line 14
    iget v0, p1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->t:I

    .line 15
    .line 16
    iget v1, p1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->a:I

    .line 17
    .line 18
    filled-new-array {v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    const-wide/16 v1, 0x64

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    const-wide/16 v1, 0x7d0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, LeW;

    .line 43
    .line 44
    const/16 v2, 0x1a

    .line 45
    .line 46
    invoke-direct {v1, v2, p0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lq57;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LEJg;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;->g0:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_0
    iget-boolean p1, p0, Lq57;->b:Z

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lq57;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iget-object v0, p0, Lq57;->d:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lq57;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, Lq57;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lq57;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iget-object v0, p0, Lq57;->d:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
