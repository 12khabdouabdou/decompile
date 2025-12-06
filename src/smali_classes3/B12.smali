.class public final LB12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAa7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LB12;->a:I

    .line 4
    iput-object p1, p0, LB12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LB12;->b:Z

    return-void
.end method

.method public constructor <init>(LC12;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB12;->a:I

    iput-object p1, p0, LB12;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LB12;->b:Z

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldz7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB12;->a:I

    .line 2
    iput-object p1, p0, LB12;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/widget/RelativeLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB12;->a:I

    iput-boolean p1, p0, LB12;->b:Z

    iput-object p2, p0, LB12;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LB12;->a:I

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
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LB12;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LB12;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LB12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LB12;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ldz7;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p1, Ldz7;->r:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p1, Ldz7;->m:Landroid/animation/Animator;

    .line 19
    .line 20
    iget-boolean v1, p0, LB12;->b:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object p1, p1, Ldz7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, LVLj;->b(IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_2
    iget-boolean p1, p0, LB12;->b:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v0, p0, LB12;->b:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, LB12;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LAa7;

    .line 42
    .line 43
    iget-object v1, p1, LAa7;->z:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iput v0, p1, LAa7;->A:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LAa7;->l(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x2

    .line 67
    iput v0, p1, LAa7;->A:I

    .line 68
    .line 69
    iget-object p1, p1, LAa7;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_3
    iget-object p1, p0, LB12;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LC12;

    .line 78
    .line 79
    invoke-static {p1}, LC12;->a(LC12;)Ly12;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v0, p0, LB12;->b:Z

    .line 84
    .line 85
    invoke-static {p1, v0}, LLZj;->D0(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LB12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, LB12;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldz7;

    .line 13
    .line 14
    iget-object v1, v0, Ldz7;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2}, LVLj;->b(IZ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Ldz7;->r:I

    .line 22
    .line 23
    iput-object p1, v0, Ldz7;->m:Landroid/animation/Animator;

    .line 24
    .line 25
    iput-boolean v2, p0, LB12;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-boolean p1, p0, LB12;->b:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LB12;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
