.class public final LX6h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/sharedui/SpectaclesIconView;I)V
    .locals 0

    .line 1
    iput p2, p0, LX6h;->a:I

    iput-object p1, p0, LX6h;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LX6h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LX6h;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e0:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LX6h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX6h;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e0:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, LX6h;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:Le7h;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Le7h;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, LX6h;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:Le7h;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Le7h;->b()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :pswitch_2
    new-instance p1, Lceg;

    .line 59
    .line 60
    iget-object v0, p0, LX6h;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lceg;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v1, 0x1388

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LX6h;->a:I

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
    iget-object p1, p0, LX6h;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e0:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v1, 0x7f0808b4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->f0:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
