.class public final Lcom/razorpay/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic a:F

.field public synthetic b:F

.field public synthetic c:Lcom/razorpay/CircularProgressView;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/razorpay/c;->c:Lcom/razorpay/CircularProgressView;

    .line 12
    .line 13
    iput p1, v0, Lcom/razorpay/CircularProgressView;->o0:F

    .line 14
    .line 15
    iget p1, v0, Lcom/razorpay/CircularProgressView;->o0:F

    .line 16
    .line 17
    iget v1, p0, Lcom/razorpay/c;->a:F

    .line 18
    .line 19
    sub-float/2addr v1, p1

    .line 20
    iget p1, p0, Lcom/razorpay/c;->b:F

    .line 21
    .line 22
    add-float/2addr v1, p1

    .line 23
    iput v1, v0, Lcom/razorpay/CircularProgressView;->g0:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
