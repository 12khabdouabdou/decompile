.class public final LGv7;
.super LvWc;
.source "SourceFile"


# instance fields
.field public A0:LIWc;

.field public final B0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final C0:LFv7;

.field public final D0:LuWc;

.field public final n0:Lrn0;

.field public final o0:Lcom/snap/opera/view/FitWidthImageView;

.field public final p0:Landroid/widget/FrameLayout;

.field public final q0:LA4f;

.field public final r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public s0:F

.field public t0:Z

.field public final u0:LPWc;

.field public v0:I

.field public final w0:LBc6;

.field public x0:Lmof;

.field public y0:La14;

.field public z0:LEv7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LIUc;->Z:LIUc;

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
    sget-object v1, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iput-object v1, p0, LGv7;->n0:Lrn0;

    .line 17
    .line 18
    new-instance v1, Lcom/snap/opera/view/FitWidthImageView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LGv7;->o0:Lcom/snap/opera/view/FitWidthImageView;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LGv7;->p0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v3, LA4f;

    .line 33
    .line 34
    invoke-direct {v3, p1}, LA4f;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LGv7;->q0:LA4f;

    .line 38
    .line 39
    new-instance v4, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LGv7;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, LGv7;->s0:F

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LGv7;->t0:Z

    .line 52
    .line 53
    new-instance v5, LPWc;

    .line 54
    .line 55
    invoke-direct {v5, v3}, LPWc;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LGv7;->u0:LPWc;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    iput v5, p0, LGv7;->v0:I

    .line 62
    .line 63
    new-instance v5, LBc6;

    .line 64
    .line 65
    invoke-direct {v5}, LBc6;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v5, p0, LGv7;->w0:LBc6;

    .line 69
    .line 70
    sget-object v5, La14;->a:La14;

    .line 71
    .line 72
    iput-object v5, p0, LGv7;->y0:La14;

    .line 73
    .line 74
    new-instance v5, LEv7;

    .line 75
    .line 76
    sget-object v6, Lzv7;->a:Lzv7;

    .line 77
    .line 78
    invoke-direct {v5, p1, p1, v6}, LEv7;-><init>(ZZLzv7;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, LGv7;->z0:LEv7;

    .line 82
    .line 83
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, LGv7;->B0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 104
    .line 105
    new-instance p1, LFv7;

    .line 106
    .line 107
    invoke-direct {p1, p0}, LFv7;-><init>(LGv7;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, LGv7;->C0:LFv7;

    .line 111
    .line 112
    new-instance p1, LGl;

    .line 113
    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LuWc;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, LuWc;-><init>(LvWc;LiS6;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LGv7;->D0:LuWc;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final B(LfUc;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LAv7;

    .line 4
    .line 5
    iget-boolean p1, p1, LAv7;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LGv7;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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

.method public final D0()La14;
    .locals 1

    .line 1
    iget-object v0, p0, LGv7;->y0:La14;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lebd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LAv7;

    .line 4
    .line 5
    iget-boolean p1, p1, LAv7;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LGv7;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGv7;->B0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGv7;->p1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lzv7;->a:Lzv7;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LGv7;->s1(Lzv7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LGv7;->p0:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, LGv7;->z0:LEv7;

    .line 11
    .line 12
    iget-boolean v2, v2, LEv7;->a:Z

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
    iget-object p2, p0, LGv7;->B0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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

.method public final Z0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LGv7;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

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
    invoke-static {v0, v1, p1}, LZtk;->a(Landroid/view/View;FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final a1(Libd;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LEv7;

    .line 6
    .line 7
    sget-object v1, LBv7;->a:Lfbd;

    .line 8
    .line 9
    invoke-interface {p1, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

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
    sget-object v2, LBv7;->b:Lfbd;

    .line 20
    .line 21
    invoke-interface {p1, v2}, LqWc;->d(Lgbd;)Ljava/lang/Object;

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
    sget-object v3, LBv7;->c:Lfbd;

    .line 32
    .line 33
    invoke-interface {p1, v3}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lzv7;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, LEv7;-><init>(ZZLzv7;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LGv7;->z0:LEv7;

    .line 43
    .line 44
    iget-object p1, p0, LGv7;->p0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {p1, v2}, LLZj;->D0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LGv7;->r1()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e1(Lq4f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lq4f;->a()Lz4f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LGv7;->q0:LA4f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LA4f;->a(Lz4f;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEv7;

    .line 6
    .line 7
    sget-object v2, LBv7;->a:Lfbd;

    .line 8
    .line 9
    invoke-interface {v0, v2}, LqWc;->d(Lgbd;)Ljava/lang/Object;

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
    sget-object v3, LBv7;->b:Lfbd;

    .line 20
    .line 21
    invoke-interface {v0, v3}, LqWc;->d(Lgbd;)Ljava/lang/Object;

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
    sget-object v4, LBv7;->c:Lfbd;

    .line 32
    .line 33
    invoke-interface {v0, v4}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzv7;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, LEv7;-><init>(ZZLzv7;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LGv7;->z0:LEv7;

    .line 43
    .line 44
    iget-object v0, p0, LGv7;->p0:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-static {v0, v3}, LLZj;->D0(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LGv7;->q1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LGv7;->o1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LGv7;->r1()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g1()V
    .locals 10

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv7;

    .line 4
    .line 5
    sget-object v1, Lmq6;->b:Lmq6;

    .line 6
    .line 7
    iget-object v0, v0, LAv7;->c:Lmq6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    iget-object v5, p0, LGv7;->o0:Lcom/snap/opera/view/FitWidthImageView;

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
    iget-object v1, p0, LvWc;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LAv7;

    .line 38
    .line 39
    iget-object v1, v1, LAv7;->d:LFr6;

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
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {p0}, LGv7;->q1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LGv7;->o1()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGv7;->D0:LuWc;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k1(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv7;

    .line 4
    .line 5
    iget-boolean v0, v0, LAv7;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    :cond_0
    iget p2, p0, LGv7;->s0:F

    .line 11
    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    iget-object v0, p0, LGv7;->q0:LA4f;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LGv7;->s0:F

    .line 20
    .line 21
    mul-float p2, p2, p1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LGv7;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l0(LZ39;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LGv7;->D0:LuWc;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LaS6;->g(LiS6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o1()V
    .locals 8

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv7;

    .line 4
    .line 5
    iget-boolean v1, v0, LAv7;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LGv7;->p1()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lzv7;->c:Lzv7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LGv7;->s1(Lzv7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LGv7;->A0:LIWc;

    .line 19
    .line 20
    iget-object v0, v0, LAv7;->b:LIWc;

    .line 21
    .line 22
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LAv7;

    .line 32
    .line 33
    iget-object v0, v0, LAv7;->b:LIWc;

    .line 34
    .line 35
    iput-object v0, p0, LGv7;->A0:LIWc;

    .line 36
    .line 37
    invoke-virtual {p0}, LGv7;->p1()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LXRg;->a:LWRg;

    .line 41
    .line 42
    const-string v1, "Video:FirstFrame:prepareFirstFrame"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LGv7;->v0:I

    .line 49
    .line 50
    new-instance v0, Lmof;

    .line 51
    .line 52
    iget-object v1, p0, LGv7;->C0:LFv7;

    .line 53
    .line 54
    const/16 v2, 0x14

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Lmof;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LGv7;->x0:Lmof;

    .line 60
    .line 61
    sget-object v0, Lzv7;->b:Lzv7;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LGv7;->s1(Lzv7;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LAv7;

    .line 73
    .line 74
    iget-object v0, v0, LAv7;->b:LIWc;

    .line 75
    .line 76
    iget-object v3, v0, LIWc;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v0, LIWc;->b:LjN6;

    .line 79
    .line 80
    iget-object v7, p0, LGv7;->x0:Lmof;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const-string v2, "FirstFrameLayer"

    .line 85
    .line 86
    invoke-interface/range {v1 .. v7}, LGZ0;->h(Ljava/lang/String;Ljava/lang/String;LjN6;IILDZ0;)LCZ0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, LGv7;->w0:LBc6;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LBc6;->e(LCZ0;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, LGv7;->w0:LBc6;

    .line 2
    .line 3
    invoke-virtual {v0}, LBc6;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGv7;->x0:Lmof;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lmof;->b:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LGv7;->x0:Lmof;

    .line 15
    .line 16
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LGv7;->o0:Lcom/snap/opera/view/FitWidthImageView;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LGZ0;->c(Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final q1()V
    .locals 6

    .line 1
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAv7;

    .line 4
    .line 5
    iget-boolean v0, v0, LAv7;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, LGv7;->u0:LPWc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LGv7;->t0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LPWc;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v1}, LPWc;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LvWc;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LAv7;

    .line 27
    .line 28
    iget-object v3, p0, LGv7;->r0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 29
    .line 30
    iget-boolean v4, v0, LAv7;->e:Z

    .line 31
    .line 32
    const/high16 v5, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v0, v0, LAv7;->h:F

    .line 37
    .line 38
    iput v0, p0, LGv7;->s0:F

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
    iput v5, p0, LGv7;->s0:F

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

.method public final r1()V
    .locals 4

    .line 1
    iget-object v0, p0, LGv7;->y0:La14;

    .line 2
    .line 3
    iget-object v1, p0, LGv7;->z0:LEv7;

    .line 4
    .line 5
    iget-object v1, v1, LEv7;->c:Lzv7;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, La14;->t:La14;

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
    sget-object v1, La14;->b:La14;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, La14;->a:La14;

    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LGv7;->y0:La14;

    .line 26
    .line 27
    iget-object v1, p0, LGv7;->z0:LEv7;

    .line 28
    .line 29
    iget-boolean v1, v1, LEv7;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v2, p0, LGv7;->y0:La14;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    iget-object v1, p0, LGv7;->y0:La14;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, LqWc;->D(LvWc;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final s1(Lzv7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LBv7;->c:Lfbd;

    .line 12
    .line 13
    invoke-static {v1, p1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LqWc;->k(Libd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LGv7;->r1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
