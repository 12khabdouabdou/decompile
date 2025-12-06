.class public final LtTi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvTi;


# direct methods
.method public synthetic constructor <init>(LvTi;I)V
    .locals 0

    .line 1
    iput p2, p0, LtTi;->a:I

    iput-object p1, p0, LtTi;->b:LvTi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, LtTi;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LtTi;->b:LvTi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LvTi;->b0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LvTi;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v1, v0, LvTi;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 p1, 0x0

    .line 24
    iget-object v0, p0, LtTi;->b:LvTi;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LvTi;->b0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LvTi;->P0:Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object v1, v0, LvTi;->P0:Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LtTi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, LtTi;->b:LvTi;

    .line 12
    .line 13
    iput-boolean p1, v0, LvTi;->K0:Z

    .line 14
    .line 15
    iget-object p1, v0, LvTi;->R0:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LvTi;->P0:Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v1, v0, LvTi;->P0:Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "footerTrashCanContainer"

    .line 35
    .line 36
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
