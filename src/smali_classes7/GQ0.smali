.class public abstract LGQ0;
.super Lqbd;
.source "SourceFile"


# instance fields
.field public final A0:Lpbd;

.field public final o0:LQ1j;

.field public final p0:LQ1j;

.field public q0:J

.field public r0:Z

.field public s0:Landroid/widget/FrameLayout;

.field public t0:Lo2j;

.field public u0:LY80;

.field public v0:Z

.field public final w0:Llcd;

.field public final x0:LEQ0;

.field public final y0:LEQ0;

.field public final z0:Lpbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LQ1j;

    .line 11
    .line 12
    invoke-direct {v2}, LQ1j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LGQ0;->o0:LQ1j;

    .line 16
    .line 17
    new-instance v2, LQ1j;

    .line 18
    .line 19
    invoke-direct {v2}, LQ1j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LGQ0;->p0:LQ1j;

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    iput-wide v2, p0, LGQ0;->q0:J

    .line 27
    .line 28
    sget-object v2, Lt9d;->Z:Lt9d;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "BaseTimerLayerViewController"

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object v2, LJp0;->a:LJp0;

    .line 39
    .line 40
    new-instance v2, Llcd;

    .line 41
    .line 42
    const/4 v3, -0x2

    .line 43
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x35

    .line 47
    .line 48
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    const v3, 0x7f071387

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    const v3, 0x7f071386

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 67
    .line 68
    iput-object v2, p0, LGQ0;->w0:Llcd;

    .line 69
    .line 70
    new-instance p1, LEQ0;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, LEQ0;-><init>(LGQ0;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LGQ0;->x0:LEQ0;

    .line 76
    .line 77
    new-instance p1, LEQ0;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, LEQ0;-><init>(LGQ0;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LGQ0;->y0:LEQ0;

    .line 83
    .line 84
    new-instance p1, LFQ0;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, LFQ0;-><init>(LGQ0;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lpbd;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LGQ0;->z0:Lpbd;

    .line 95
    .line 96
    new-instance p1, LFQ0;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, LFQ0;-><init>(LGQ0;I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lpbd;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lpbd;-><init>(Lqbd;LgW6;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LGQ0;->A0:Lpbd;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final C0()Llcd;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ0;->w0:Llcd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LGQ0;->j1()Lo2j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LGQ0;->t0:Lo2j;

    .line 6
    .line 7
    new-instance v0, LY80;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LY80;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    iput v1, v0, LY80;->i0:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, LY80;->h0:Z

    .line 18
    .line 19
    const v1, 0x7f0603a4

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, LY80;->e0:I

    .line 27
    .line 28
    iget-object v2, v0, LY80;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, v0, LY80;->t:I

    .line 35
    .line 36
    iget-object v2, v0, LY80;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LGQ0;->u0:LY80;

    .line 42
    .line 43
    new-instance v0, Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LGQ0;->u0:LY80;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LGQ0;->t0:Lo2j;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LGQ0;->s0:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "timerView"

    .line 69
    .line 70
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_1
    const-string p1, "arcView"

    .line 75
    .line 76
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ0;->s0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rootView"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, LGQ0;->t0:Lo2j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LK8d;->c:Lr31;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo2j;->c(Lr31;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "timerView"

    .line 16
    .line 17
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LGQ0;->z0:Lpbd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LGQ0;->A0:Lpbd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTV6;->d(LgW6;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LGQ0;->o0:LQ1j;

    .line 23
    .line 24
    iget-object v0, v0, LQ1j;->h0:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, LGQ0;->x0:LEQ0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LGQ0;->p0:LQ1j;

    .line 32
    .line 33
    iget-object v0, v0, LQ1j;->h0:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v1, p0, LGQ0;->y0:LEQ0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LGQ0;->t0:Lo2j;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v2, "timerView"

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lo2j;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LGQ0;->t0:Lo2j;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Lo2j;->destroy()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public final X0()V
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->b:LI54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LI54;->c:LI54;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU1j;

    .line 14
    .line 15
    sget-object v1, LZ1j;->b:LZ1j;

    .line 16
    .line 17
    iget-object v0, v0, LU1j;->a:LZ1j;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LGQ0;->i1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, LGQ0;->p0:LQ1j;

    .line 2
    .line 3
    iget-boolean v1, v0, LQ1j;->c:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, v0, LQ1j;->c:Z

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iput-wide v3, v0, LQ1j;->g0:J

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LGQ0;->o0:LQ1j;

    .line 18
    .line 19
    iget-boolean v1, v0, LQ1j;->c:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v2, v0, LQ1j;->c:Z

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, LQ1j;->g0:J

    .line 31
    .line 32
    return-void
.end method

.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, LGQ0;->t0:Lo2j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lo2j;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LGQ0;->o0:LQ1j;

    .line 10
    .line 11
    iget-object v0, v0, LQ1j;->h0:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, LGQ0;->x0:LEQ0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LGQ0;->p0:LQ1j;

    .line 19
    .line 20
    iget-object v0, v0, LQ1j;->h0:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, LGQ0;->y0:LEQ0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v0, v1}, LGQ0;->l1(JJ)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v0, v1}, LGQ0;->k1(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LGQ0;->z0:Lpbd;

    .line 42
    .line 43
    const-class v2, Lcom/snap/opera/events/ViewerEvents$PageProgressStateChanged;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lqbd;->w0()LTV6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LGQ0;->A0:Lpbd;

    .line 53
    .line 54
    const-class v2, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v0, "timerView"

    .line 61
    .line 62
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public final e0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LGQ0;->v0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LU1j;

    .line 8
    .line 9
    sget-object v1, LZ1j;->a:LZ1j;

    .line 10
    .line 11
    iget-object v0, v0, LU1j;->a:LZ1j;

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LGQ0;->p0:LQ1j;

    .line 16
    .line 17
    iget-boolean v1, v0, LQ1j;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide v3, v0, LQ1j;->f0:J

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, v0, LQ1j;->g0:J

    .line 30
    .line 31
    sub-long/2addr v5, v7

    .line 32
    add-long/2addr v5, v3

    .line 33
    iput-wide v5, v0, LQ1j;->f0:J

    .line 34
    .line 35
    iput-boolean v2, v0, LQ1j;->c:Z

    .line 36
    .line 37
    iget-object v1, v0, LQ1j;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, LGQ0;->o0:LQ1j;

    .line 43
    .line 44
    iget-boolean v1, v0, LQ1j;->c:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-wide v3, v0, LQ1j;->f0:J

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v0, LQ1j;->g0:J

    .line 56
    .line 57
    sub-long/2addr v5, v7

    .line 58
    add-long/2addr v5, v3

    .line 59
    iput-wide v5, v0, LQ1j;->f0:J

    .line 60
    .line 61
    iput-boolean v2, v0, LQ1j;->c:Z

    .line 62
    .line 63
    iget-object v1, v0, LQ1j;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, LGQ0;->v0:Z

    .line 70
    .line 71
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGQ0;->v0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, LGQ0;->q0:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LGQ0;->r0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final i1()V
    .locals 3

    .line 1
    iget-object v0, p0, LGQ0;->p0:LQ1j;

    .line 2
    .line 3
    iget-boolean v0, v0, LQ1j;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LU1j;

    .line 10
    .line 11
    sget-object v1, LZGa;->t:LZGa;

    .line 12
    .line 13
    iget-object v2, v0, LU1j;->f:LZGa;

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget v0, v0, LU1j;->b:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v1, v0, v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x3e8

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float v0, v0, v1

    .line 31
    .line 32
    float-to-long v0, v0

    .line 33
    :goto_0
    iput-wide v0, p0, LGQ0;->q0:J

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v0, v1}, LGQ0;->m1(JJ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public abstract j1()Lo2j;
.end method

.method public final k1(JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LU1j;

    .line 7
    .line 8
    iget-boolean v3, v2, LU1j;->c:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "timerView"

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    iget v2, v2, LU1j;->e:F

    .line 16
    .line 17
    const/16 v3, 0x3e8

    .line 18
    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    cmpg-float v9, v2, v8

    .line 23
    .line 24
    if-gez v9, :cond_0

    .line 25
    .line 26
    move-wide v14, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    int-to-float v9, v3

    .line 29
    mul-float v2, v2, v9

    .line 30
    .line 31
    float-to-long v9, v2

    .line 32
    move-wide v14, v9

    .line 33
    :goto_0
    check-cast v1, LU1j;

    .line 34
    .line 35
    iget v1, v1, LU1j;->d:F

    .line 36
    .line 37
    cmpg-float v2, v1, v8

    .line 38
    .line 39
    if-gez v2, :cond_1

    .line 40
    .line 41
    :goto_1
    move-wide v12, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    int-to-float v2, v3

    .line 44
    mul-float v1, v1, v2

    .line 45
    .line 46
    float-to-long v6, v1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v11, v0, LGQ0;->o0:LQ1j;

    .line 49
    .line 50
    sub-long v16, v14, p3

    .line 51
    .line 52
    invoke-virtual/range {v11 .. v17}, LQ1j;->b(JJJ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LGQ0;->t0:Lo2j;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-interface {v1, v2}, Lo2j;->g(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v4

    .line 68
    :cond_3
    iget-object v6, v0, LGQ0;->o0:LQ1j;

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    move-wide/from16 v9, p1

    .line 73
    .line 74
    move-wide/from16 v7, p3

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v12}, LQ1j;->b(JJJ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, LGQ0;->t0:Lo2j;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-interface {v1, v2}, Lo2j;->g(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4
.end method

.method public final l1(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LGQ0;->p0:LQ1j;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    move-wide v3, p1

    .line 6
    move-wide v1, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, LQ1j;->b(JJJ)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LU1j;

    .line 13
    .line 14
    sget-object p2, LZ1j;->a:LZ1j;

    .line 15
    .line 16
    iget-object p1, p1, LU1j;->a:LZ1j;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    const-string p4, "timerView"

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LGQ0;->t0:Lo2j;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-interface {p1, p2}, Lo2j;->t(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p4}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p3

    .line 36
    :cond_1
    iget-object p1, p0, LGQ0;->t0:Lo2j;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-interface {p1, p2}, Lo2j;->t(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p4}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p3
.end method

.method public final m1(JJ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LGQ0;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LGQ0;->l1(JJ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LU1j;

    .line 11
    .line 12
    iget-object v1, p0, LpS9;->a:LI54;

    .line 13
    .line 14
    sget-object v2, LI54;->b:LI54;

    .line 15
    .line 16
    sget-object v3, LZ1j;->a:LZ1j;

    .line 17
    .line 18
    iget-object v0, v0, LU1j;->a:LZ1j;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LGQ0;->p0:LQ1j;

    .line 25
    .line 26
    invoke-virtual {v1}, LQ1j;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LGQ0;->k1(JJ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LpS9;->a:LI54;

    .line 33
    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LGQ0;->o0:LQ1j;

    .line 39
    .line 40
    invoke-virtual {p1}, LQ1j;->c()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final o0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, LGQ0;->t0:Lo2j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float v1, v1, p1

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p1, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lo2j;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "timerView"

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final p0(LIqd;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llbd;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbbk;->a:Labk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, LGQ0;->t0:Lo2j;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lo2j;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "timerView"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lbbk;->d:Labk;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_b

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LQyb;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, LGQ0;->o0:LQ1j;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, LGQ0;->p0:LQ1j;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    if-eq p1, v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-eq p1, v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    iget-boolean p1, v3, LQ1j;->c:Z

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iput-boolean v2, v3, LQ1j;->c:Z

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iput-wide v4, v3, LQ1j;->g0:J

    .line 83
    .line 84
    :goto_1
    iget-boolean p1, v1, LQ1j;->c:Z

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    iput-boolean v2, v1, LQ1j;->c:Z

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iput-wide v2, v1, LQ1j;->g0:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iput-boolean v0, v3, LQ1j;->e0:Z

    .line 99
    .line 100
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LU1j;

    .line 103
    .line 104
    sget-object v0, LZ1j;->b:LZ1j;

    .line 105
    .line 106
    iget-object p1, p1, LU1j;->a:LZ1j;

    .line 107
    .line 108
    if-ne p1, v0, :cond_b

    .line 109
    .line 110
    iget-boolean p1, v3, LQ1j;->c:Z

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iput-boolean v2, v3, LQ1j;->c:Z

    .line 116
    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iput-wide v4, v3, LQ1j;->g0:J

    .line 122
    .line 123
    :goto_2
    iget-boolean p1, v1, LQ1j;->c:Z

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iput-boolean v2, v1, LQ1j;->c:Z

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    iput-wide v2, v1, LQ1j;->g0:J

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    iput-boolean v2, v3, LQ1j;->e0:Z

    .line 138
    .line 139
    iget-boolean p1, p0, LGQ0;->r0:Z

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    iget-boolean p1, v3, LQ1j;->c:Z

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    iget-wide v4, v3, LQ1j;->f0:J

    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iget-wide v8, v3, LQ1j;->g0:J

    .line 155
    .line 156
    sub-long/2addr v6, v8

    .line 157
    add-long/2addr v6, v4

    .line 158
    iput-wide v6, v3, LQ1j;->f0:J

    .line 159
    .line 160
    iput-boolean v0, v3, LQ1j;->c:Z

    .line 161
    .line 162
    iget-object p1, v3, LQ1j;->a:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-boolean p1, v1, LQ1j;->c:Z

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    iget-wide v2, v1, LQ1j;->f0:J

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-wide v6, v1, LQ1j;->g0:J

    .line 179
    .line 180
    sub-long/2addr v4, v6

    .line 181
    add-long/2addr v4, v2

    .line 182
    iput-wide v4, v1, LQ1j;->f0:J

    .line 183
    .line 184
    iput-boolean v0, v1, LQ1j;->c:Z

    .line 185
    .line 186
    iget-object p1, v1, LQ1j;->a:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    :goto_4
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LGQ0;->t0:Lo2j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lo2j;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "timerView"

    .line 12
    .line 13
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
