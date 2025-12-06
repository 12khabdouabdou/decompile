.class public final LP39;
.super LjL0;
.source "SourceFile"


# instance fields
.field public final E0:Lcom/snap/opera/view/FitWidthImageView;

.field public final F0:LN39;

.field public final G0:Lt33;

.field public H0:Z

.field public final I0:Landroid/graphics/Rect;

.field public final J0:LO39;

.field public final K0:LO39;

.field public final L0:LO39;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/snap/opera/view/FitWidthImageView;

    .line 5
    .line 6
    invoke-direct {v3, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, LjL0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LP39;->I0:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v4, LIUc;->Z:LIUc;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v4, "ImageLayerViewController"

    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object v5, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    new-instance v5, LO39;

    .line 32
    .line 33
    invoke-direct {v5, p0, v2}, LO39;-><init>(LP39;I)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, LP39;->J0:LO39;

    .line 37
    .line 38
    new-instance v5, LO39;

    .line 39
    .line 40
    invoke-direct {v5, p0, v1}, LO39;-><init>(LP39;I)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, LP39;->K0:LO39;

    .line 44
    .line 45
    new-instance v5, LO39;

    .line 46
    .line 47
    invoke-direct {v5, p0, v0}, LO39;-><init>(LP39;I)V

    .line 48
    .line 49
    .line 50
    iput-object v5, p0, LP39;->L0:LO39;

    .line 51
    .line 52
    iput-object v3, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LN39;

    .line 64
    .line 65
    invoke-direct {v1, p1, v2}, LN39;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, LP39;->F0:LN39;

    .line 72
    .line 73
    iget-object p1, p0, LjL0;->q0:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lt33;

    .line 79
    .line 80
    invoke-direct {p1, v0, v3}, Lt33;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LP39;->G0:Lt33;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LP39;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, LvWc;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LCmd;->a:LFmd;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LFmd;->d()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LP39;->I0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;

    .line 53
    .line 54
    iget-object v3, p0, LvWc;->h0:LdXc;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;-><init>(LdXc;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string v0, "imageView"

    .line 64
    .line 65
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final B1()V
    .locals 3

    .line 1
    iget-object v0, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LCmd;->a:LFmd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LFmd;->o()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lvl0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2, p0}, Lvl0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LCmd;->a:LFmd;

    .line 25
    .line 26
    iput-object v1, v0, LFmd;->o0:Landroid/view/View$OnLongClickListener;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v0, "imageView"

    .line 30
    .line 31
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method

.method public final C1()V
    .locals 3

    .line 1
    iget-object v0, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LCmd;->a:LFmd;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v2, LFmd;->f0:Landroid/view/GestureDetector;

    .line 11
    .line 12
    iput-object v1, v2, LFmd;->g0:LQZ7;

    .line 13
    .line 14
    invoke-virtual {v2}, LFmd;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, LCmd;->a:LFmd;

    .line 18
    .line 19
    iput-object v1, v0, LFmd;->o0:Landroid/view/View$OnLongClickListener;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "imageView"

    .line 23
    .line 24
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LvWc;->K0()LXTc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LXTc;->X:Lr1f;

    .line 6
    .line 7
    iget-object v1, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/snap/opera/view/FitWidthImageView;->t:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/snap/opera/view/FitWidthImageView;->e0:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "imageView"

    .line 33
    .line 34
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final E1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LP39;->H0:Z

    .line 2
    .line 3
    iget-object v1, p0, LP39;->F0:LN39;

    .line 4
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
    invoke-interface {v0}, LqWc;->v()LNm9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    iget v5, v0, LNm9;->b:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, v0, LNm9;->a:I

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    invoke-static/range {v1 .. v6}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v6, 0x5

    .line 31
    invoke-static/range {v1 .. v6}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final S0()LbMi;
    .locals 1

    .line 1
    iget-object v0, p0, LP39;->G0:Lt33;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()V
    .locals 8

    .line 1
    invoke-super {p0}, LjL0;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LvWc;->x0()LGZ0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, LGZ0;->c(Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v2, p0, LP39;->F0:LN39;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v7, 0x5

    .line 29
    invoke-static/range {v2 .. v7}, LLZj;->A0(Landroid/view/View;IIIII)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LjL0;->q0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, LP39;->J0:LO39;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LP39;->K0:LO39;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, LP39;->L0:LO39;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string v0, "imageView"

    .line 67
    .line 68
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final a1(Libd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjL0;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP39;->E1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-super {p0}, LjL0;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LP39;->J0:LO39;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LP39;->K0:LO39;

    .line 20
    .line 21
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LvWc;->F0()LaS6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LP39;->L0:LO39;

    .line 31
    .line 32
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LP39;->I0:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, LP39;->H0:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LP39;->D1()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LWJ9;->o0:Libd;

    .line 62
    .line 63
    sget-object v3, LdXc;->f1:Lgbd;

    .line 64
    .line 65
    sget-object v4, Lmq6;->b:Lmq6;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lmq6;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    if-eq v2, v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-eq v2, v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    if-eq v2, v1, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-boolean v3, v0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 90
    .line 91
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-boolean v3, v0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 98
    .line 99
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput-boolean v1, v0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 106
    .line 107
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iput-boolean v3, v0, Lcom/snap/opera/view/FitWidthImageView;->f0:Z

    .line 114
    .line 115
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0}, LP39;->E1()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string v0, "imageView"

    .line 125
    .line 126
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    throw v0
.end method

.method public final g1()V
    .locals 2

    .line 1
    invoke-super {p0}, LjL0;->g1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWJ9;->o0:Libd;

    .line 5
    .line 6
    sget-object v1, LdXc;->b1:Lfbd;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, LP39;->H0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, LP39;->E1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    invoke-super {p0}, LjL0;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LP39;->H0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LyM8;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, v2, p0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LCmd;->a:LFmd;

    .line 23
    .line 24
    iput-object v1, v0, LFmd;->m0:LyM8;

    .line 25
    .line 26
    invoke-virtual {p0}, LP39;->B1()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LwLj;->f:LvLj;

    .line 30
    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v0, v1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1, p0, v0}, LqWc;->t(Ljava/lang/Object;Libd;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "imageView"

    .line 46
    .line 47
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method

.method public final l0(LZ39;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjL0;->o1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LP39;->H0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LP39;->C1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r1(LIWc;IILmof;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LjL0;->s0:LBc6;

    .line 10
    .line 11
    iget-object v5, v4, LBc6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LCZ0;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-interface {v5}, LCZ0;->dispose()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, LBc6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, v0, LP39;->H0:Z

    .line 24
    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v5, v5, LXTc;->X:Lr1f;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gt v2, v6, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-le v3, v5, :cond_6

    .line 49
    .line 50
    :cond_2
    :goto_0
    if-lez v2, :cond_5

    .line 51
    .line 52
    if-gtz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    int-to-double v5, v2

    .line 56
    int-to-double v7, v3

    .line 57
    mul-double v9, v5, v7

    .line 58
    .line 59
    const-wide v11, 0x417312d000000000L    # 2.0E7

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmpg-double v13, v9, v11

    .line 65
    .line 66
    if-gtz v13, :cond_4

    .line 67
    .line 68
    new-instance v5, Lr1f;

    .line 69
    .line 70
    invoke-direct {v5, v2, v3}, Lr1f;-><init>(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v2, v2, LXTc;->X:Lr1f;

    .line 79
    .line 80
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-double v13, v3

    .line 85
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    int-to-double v2, v2

    .line 90
    mul-double v13, v13, v2

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    int-to-double v2, v2

    .line 94
    mul-double v2, v2, v13

    .line 95
    .line 96
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    div-double/2addr v2, v9

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    mul-double v5, v5, v2

    .line 106
    .line 107
    double-to-int v5, v5

    .line 108
    mul-double v7, v7, v2

    .line 109
    .line 110
    double-to-int v2, v7

    .line 111
    new-instance v3, Lr1f;

    .line 112
    .line 113
    invoke-direct {v3, v5, v2}, Lr1f;-><init>(II)V

    .line 114
    .line 115
    .line 116
    move-object v5, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_1
    new-instance v5, Lr1f;

    .line 119
    .line 120
    invoke-direct {v5, v2, v3}, Lr1f;-><init>(II)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v0}, LvWc;->x0()LGZ0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    iget-object v8, v1, LIWc;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v1, LIWc;->b:LjN6;

    .line 138
    .line 139
    const-string v7, "ImageLayerViewController_ZOOM"

    .line 140
    .line 141
    move-object/from16 v12, p4

    .line 142
    .line 143
    invoke-interface/range {v6 .. v12}, LGZ0;->h(Ljava/lang/String;Ljava/lang/String;LjN6;IILDZ0;)LCZ0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    iget-object v5, v0, LWJ9;->o0:Libd;

    .line 149
    .line 150
    sget-object v6, LdXc;->e1:Lfbd;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    :goto_3
    move v9, v2

    .line 165
    move v10, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, LXTc;->X:Lr1f;

    .line 172
    .line 173
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, LXTc;->X:Lr1f;

    .line 185
    .line 186
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_3

    .line 194
    :goto_4
    invoke-virtual {v0}, LvWc;->x0()LGZ0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual/range {p0 .. p1}, LjL0;->p1(LIWc;)Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 203
    .line 204
    .line 205
    iget-object v7, v1, LIWc;->a:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const-string v6, "ImageLayerViewControllerSCREEN_SIZE"

    .line 210
    .line 211
    iget-object v8, v1, LIWc;->b:LjN6;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/16 v16, 0x180

    .line 215
    .line 216
    move-object/from16 v12, p4

    .line 217
    .line 218
    invoke-static/range {v5 .. v16}, LFwk;->d(LGZ0;Ljava/lang/String;Ljava/lang/String;LjN6;IILjava/util/List;LDZ0;ZZZI)LCZ0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_5
    invoke-virtual {v4, v1}, LBc6;->e(LCZ0;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final t1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LjL0;->t1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LP39;->A1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u1(LFZ0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LjL0;->u1(LFZ0;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, LP39;->t1(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "imageView"

    .line 20
    .line 21
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final v1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP39;->E0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LP39;->E1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "imageView"

    .line 13
    .line 14
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
