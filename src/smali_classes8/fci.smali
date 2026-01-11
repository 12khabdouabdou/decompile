.class public final Lfci;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgci;


# direct methods
.method public synthetic constructor <init>(Lgci;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfci;->a:I

    iput-object p1, p0, Lfci;->b:Lgci;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lfci;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfci;->b:Lgci;

    .line 7
    .line 8
    iget-object v0, p1, Lgci;->t0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lgci;->t0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p1, Lgci;->s0:F

    .line 20
    .line 21
    iput-object v0, p1, Lgci;->r0:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lfci;->b:Lgci;

    .line 25
    .line 26
    iget-object v0, p1, Lgci;->t0:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lgci;->i0:LREi;

    .line 31
    .line 32
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p1, Lgci;->t0:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
