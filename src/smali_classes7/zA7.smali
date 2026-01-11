.class public final LzA7;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public A0:LxA7;

.field public B0:LDbd;

.field public final C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final D0:LyA7;

.field public final E0:Lpbd;

.field public final o0:LJp0;

.field public final p0:Lcom/snap/opera/view/FitWidthImageView;

.field public final q0:Landroid/widget/FrameLayout;

.field public final r0:Lvmf;

.field public final s0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public t0:F

.field public u0:Z

.field public final v0:LKbd;

.field public w0:I

.field public final x0:LQk6;

.field public y0:LXhg;

.field public z0:LG54;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "FirstFrameLayer"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v1, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v1, p0, LzA7;->o0:LJp0;

    .line 17
    .line 18
    new-instance v1, Lcom/snap/opera/view/FitWidthImageView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LzA7;->p0:Lcom/snap/opera/view/FitWidthImageView;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LzA7;->q0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v3, Lvmf;

    .line 33
    .line 34
    invoke-direct {v3, p1}, Lvmf;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LzA7;->r0:Lvmf;

    .line 38
    .line 39
    new-instance v4, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LzA7;->s0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, LzA7;->t0:F

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LzA7;->u0:Z

    .line 52
    .line 53
    new-instance v5, LKbd;

    .line 54
    .line 55
    invoke-direct {v5, v3}, LKbd;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LzA7;->v0:LKbd;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    iput v5, p0, LzA7;->w0:I

    .line 62
    .line 63
    new-instance v5, LQk6;

    .line 64
    .line 65
    const/16 v6, 0x9

    .line 66
    .line 67
    invoke-direct {v5, v6}, LQk6;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LzA7;->x0:LQk6;

    .line 71
    .line 72
    sget-object v5, LG54;->a:LG54;

    .line 73
    .line 74
    iput-object v5, p0, LzA7;->z0:LG54;

    .line 75
    .line 76
    new-instance v5, LxA7;

    .line 77
    .line 78
    sget-object v6, LsA7;->a:LsA7;

    .line 79
    .line 80
    invoke-direct {v5, p1, p1, v6}, LxA7;-><init>(ZZLsA7;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, LzA7;->A0:LxA7;

    .line 84
    .line 85
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LzA7;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 106
    .line 107
    new-instance p1, LyA7;

    .line 108
    .line 109
    invoke-direct {p1, p0}, LyA7;-><init>(LzA7;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, LzA7;->D0:LyA7;

    .line 113
    .line 114
    new-instance p1, LSm;

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    invoke-direct {p1, v0, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lpbd;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LzA7;->E0:Lpbd;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LzA7;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LzA7;->s0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p1, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final S0(LIqd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LxA7;

    .line 6
    .line 7
    sget-object v1, LuA7;->a:LFqd;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, LuA7;->b:LFqd;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, LuA7;->c:LFqd;

    .line 32
    .line 33
    invoke-interface {p1, v3}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LsA7;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, LxA7;-><init>(ZZLsA7;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LzA7;->A0:LxA7;

    .line 43
    .line 44
    iget-object p1, p0, LzA7;->q0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {p1, v2}, LDz9;->o0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LzA7;->l1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LzA7;->j1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LsA7;->a:LsA7;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LzA7;->m1(LsA7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U0(Llmf;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Llmf;->a()Lumf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LzA7;->r0:Lvmf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lvmf;->a(Lumf;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LzA7;->q0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LzA7;->A0:LxA7;

    .line 11
    .line 12
    iget-boolean v2, v2, LxA7;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p2, v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LzA7;->C0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final X0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtA7;

    .line 4
    .line 5
    sget-object v1, LAt6;->b:LAt6;

    .line 6
    .line 7
    iget-object v0, v0, LtA7;->c:LAt6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    iget-object v5, p0, LzA7;->p0:Lcom/snap/opera/view/FitWidthImageView;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v5, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v3, v5, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5, v3}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LtA7;

    .line 38
    .line 39
    iget-object v1, v1, LtA7;->d:LPu6;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x5

    .line 49
    const/4 v8, 0x3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    if-eq v3, v8, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    if-eq v3, v9, :cond_1

    .line 60
    .line 61
    if-eq v3, v7, :cond_1

    .line 62
    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v3, 0x50

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v3, 0x30

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eq v1, v6, :cond_3

    .line 80
    .line 81
    if-eq v1, v8, :cond_4

    .line 82
    .line 83
    if-eq v1, v7, :cond_3

    .line 84
    .line 85
    const/4 v6, 0x6

    .line 86
    if-eq v1, v6, :cond_4

    .line 87
    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    if-eq v1, v6, :cond_3

    .line 91
    .line 92
    if-eq v1, v4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x3

    .line 98
    :goto_2
    or-int v1, v3, v2

    .line 99
    .line 100
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, LzA7;->k1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LzA7;->i1()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LxA7;

    .line 6
    .line 7
    sget-object v2, LuA7;->a:LFqd;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, LuA7;->b:LFqd;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, LuA7;->c:LFqd;

    .line 32
    .line 33
    invoke-interface {v0, v4}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LsA7;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, LxA7;-><init>(ZZLsA7;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LzA7;->A0:LxA7;

    .line 43
    .line 44
    iget-object v0, p0, LzA7;->q0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {v0, v3}, LDz9;->o0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LzA7;->k1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LzA7;->i1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LzA7;->l1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e1(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtA7;

    .line 4
    .line 5
    iget-boolean v0, v0, LtA7;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    :cond_0
    iget p2, p0, LzA7;->t0:F

    .line 11
    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    iget-object v0, p0, LzA7;->r0:Lvmf;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LzA7;->t0:F

    .line 20
    .line 21
    mul-float p2, p2, p1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LzA7;->s0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LzA7;->E0:Lpbd;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LzA7;->E0:Lpbd;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LTV6;->d(LgW6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtA7;

    .line 4
    .line 5
    iget-boolean v1, v0, LtA7;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LzA7;->j1()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LsA7;->c:LsA7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LzA7;->m1(LsA7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LzA7;->B0:LDbd;

    .line 19
    .line 20
    iget-object v0, v0, LtA7;->b:LDbd;

    .line 21
    .line 22
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LtA7;

    .line 32
    .line 33
    iget-object v0, v0, LtA7;->b:LDbd;

    .line 34
    .line 35
    iput-object v0, p0, LzA7;->B0:LDbd;

    .line 36
    .line 37
    invoke-virtual {p0}, LzA7;->j1()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LOdh;->a:LNdh;

    .line 41
    .line 42
    const-string v1, "Video:FirstFrame:prepareFirstFrame"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LzA7;->w0:I

    .line 49
    .line 50
    new-instance v0, LXhg;

    .line 51
    .line 52
    iget-object v1, p0, LzA7;->D0:LyA7;

    .line 53
    .line 54
    const/16 v2, 0x11

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LXhg;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LzA7;->y0:LXhg;

    .line 60
    .line 61
    sget-object v0, LsA7;->b:LsA7;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LzA7;->m1(LsA7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LtA7;

    .line 73
    .line 74
    iget-object v1, v1, LtA7;->b:LDbd;

    .line 75
    .line 76
    iget-object v4, v1, LDbd;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v1, LDbd;->b:LUQ6;

    .line 79
    .line 80
    iget-object v8, p0, LzA7;->y0:LXhg;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    iget-object v2, v0, LK8d;->c:Lr31;

    .line 85
    .line 86
    const-string v3, "FirstFrameLayer"

    .line 87
    .line 88
    invoke-interface/range {v2 .. v8}, Lr31;->f(Ljava/lang/String;Ljava/lang/String;LUQ6;IILo31;)Ln31;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LzA7;->x0:LQk6;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LQk6;->e(Ln31;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, LzA7;->x0:LQk6;

    .line 2
    .line 3
    invoke-virtual {v0}, LQk6;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzA7;->y0:LXhg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LXhg;->b:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LzA7;->y0:LXhg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LzA7;->p0:Lcom/snap/opera/view/FitWidthImageView;

    .line 21
    .line 22
    iget-object v0, v0, LK8d;->c:Lr31;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lr31;->c(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtA7;

    .line 4
    .line 5
    iget-boolean v0, v0, LtA7;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, LzA7;->v0:LKbd;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LzA7;->u0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LKbd;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v1}, LKbd;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LtA7;

    .line 27
    .line 28
    iget-object v3, p0, LzA7;->s0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 29
    .line 30
    iget-boolean v4, v0, LtA7;->e:Z

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v0, v0, LtA7;->h:F

    .line 37
    .line 38
    iput v0, p0, LzA7;->t0:F

    .line 39
    .line 40
    iput v5, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e0:F

    .line 41
    .line 42
    iput-boolean v2, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iput v5, p0, LzA7;->t0:F

    .line 46
    .line 47
    iput-boolean v1, v3, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, LzA7;->z0:LG54;

    .line 2
    .line 3
    iget-object v1, p0, LzA7;->A0:LxA7;

    .line 4
    .line 5
    iget-object v1, v1, LxA7;->c:LsA7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, LG54;->t:LG54;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, LG54;->b:LG54;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, LG54;->a:LG54;

    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LzA7;->z0:LG54;

    .line 26
    .line 27
    iget-object v1, p0, LzA7;->A0:LxA7;

    .line 28
    .line 29
    iget-boolean v1, v1, LxA7;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v2, p0, LzA7;->z0:LG54;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LzA7;->z0:LG54;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, Llbd;->C(Lqbd;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final m1(LsA7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LuA7;->c:LFqd;

    .line 12
    .line 13
    invoke-static {v1, p1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Llbd;->j(LIqd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LzA7;->l1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0()LG54;
    .locals 1

    .line 1
    iget-object v0, p0, LzA7;->z0:LG54;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LR8d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LtA7;

    .line 4
    .line 5
    iget-boolean p1, p1, LtA7;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LzA7;->s0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LtA7;

    .line 4
    .line 5
    iget-boolean p1, p1, LtA7;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LzA7;->s0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h0:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method
