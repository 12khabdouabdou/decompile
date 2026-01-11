.class public final synthetic Lv23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lv23;->a:I

    iput-object p2, p0, Lv23;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lv23;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw23;

    .line 9
    .line 10
    iget-object v0, v0, Lw23;->c:Leij;

    .line 11
    .line 12
    check-cast v0, LX1h;

    .line 13
    .line 14
    iget-object v1, v0, LX1h;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LKKi;

    .line 17
    .line 18
    invoke-virtual {v1}, LKKi;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX1h;->p(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lv23;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LNn8;

    .line 36
    .line 37
    iget-object v0, v0, LNn8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LUBi;

    .line 40
    .line 41
    iget-object v1, v0, LUBi;->e0:LKKi;

    .line 42
    .line 43
    invoke-virtual {v1}, LKKi;->l()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, v0, LUBi;->f0:F

    .line 57
    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v0, LUBi;->f0:F

    .line 63
    .line 64
    invoke-static {v0}, LUBi;->a(LUBi;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p0, Lv23;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LKKi;

    .line 71
    .line 72
    invoke-virtual {p1}, LKKi;->l()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
