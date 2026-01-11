.class public final LQhd;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final o0:Landroid/view/View;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Lcom/snap/imageloading/view/SnapImageView;

.field public final s0:Landroid/widget/FrameLayout;

.field public t0:Landroid/animation/ObjectAnimator;

.field public final u0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e052c

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LQhd;->o0:Landroid/view/View;

    .line 13
    .line 14
    const v0, 0x7f0b0ba5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LQhd;->p0:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f0b0ba1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LQhd;->q0:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b0ba2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    iput-object v0, p0, LQhd;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 46
    .line 47
    new-instance v1, LD7k;

    .line 48
    .line 49
    invoke-direct {v1}, LD7k;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, v1, LD7k;->r:Z

    .line 54
    .line 55
    new-instance v2, LE7k;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LE7k;-><init>(LD7k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b0ba4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/FrameLayout;

    .line 71
    .line 72
    iput-object v0, p0, LQhd;->s0:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iput-object p1, p0, LQhd;->u0:Landroid/view/View;

    .line 75
    .line 76
    return-void
.end method

.method public static j1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LQhd;->u0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(F)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LQhd;->o0:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float p1, p1, v2

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float v2, p1

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr p1, v2

    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    .line 30
    .line 31
    .line 32
    const/high16 p1, 0x3f000000    # 0.5f

    .line 33
    .line 34
    mul-float v2, v0, p1

    .line 35
    .line 36
    mul-float v2, v2, v0

    .line 37
    .line 38
    const v3, 0x3f19999a    # 0.6f

    .line 39
    .line 40
    .line 41
    mul-float v4, v0, v3

    .line 42
    .line 43
    sub-float/2addr v2, v4

    .line 44
    const/4 v4, 0x1

    .line 45
    int-to-float v5, v4

    .line 46
    add-float/2addr v2, v5

    .line 47
    const v5, 0x3a83126f    # 0.001f

    .line 48
    .line 49
    .line 50
    add-float/2addr v2, v5

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    mul-float v2, v0, p1

    .line 55
    .line 56
    mul-float v2, v2, v0

    .line 57
    .line 58
    mul-float v3, v3, v0

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    int-to-float v3, v4

    .line 62
    add-float/2addr v2, v3

    .line 63
    add-float/2addr v2, v5

    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    int-to-float v2, v4

    .line 68
    sub-float/2addr v2, v0

    .line 69
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQhd;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQhd;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPhd;

    .line 4
    .line 5
    iget-object v1, p0, LQhd;->p0:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v0, v0, LPhd;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LQhd;->j1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LPhd;

    .line 15
    .line 16
    iget-object v1, p0, LQhd;->q0:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v0, v0, LPhd;->b:Landroid/text/SpannableString;

    .line 19
    .line 20
    invoke-static {v1, v0}, LQhd;->j1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LQhd;->k1()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Llbd;->c(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lm03;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1, p0}, Lm03;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LQhd;->q0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LQhd;->i1(Lm03;Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Llbd;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LPhd;

    .line 12
    .line 13
    iget-object p1, p1, LPhd;->b:Landroid/text/SpannableString;

    .line 14
    .line 15
    iget-object v0, p0, LQhd;->q0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, p1}, LQhd;->j1(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LQhd;->t0:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, LQhd;->t0:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, LQhd;->t0:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i1(Lm03;Landroid/widget/TextView;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    aput v2, v1, v3

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    invoke-static {p2, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LC23;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0, p2}, LC23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LQhd;->t0:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    return-void
.end method

.method public final k1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPhd;

    .line 4
    .line 5
    iget-object v1, p0, LQhd;->s0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v0, v0, LPhd;->c:Landroid/net/Uri;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lt9d;->Z:Lt9d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LQhd;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
