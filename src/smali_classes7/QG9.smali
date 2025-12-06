.class public abstract LQG9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final Y:LTAa;

.field public final Z:Landroid/widget/FrameLayout$LayoutParams;

.field public a:Lc14;

.field public b:Landroidx/lifecycle/Lifecycle$State;

.field public c:Landroidx/lifecycle/Lifecycle$State;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc14;->X:Lc14;

    .line 5
    .line 6
    iput-object v0, p0, LQG9;->a:Lc14;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    iput-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    iput-object v0, p0, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    const-string v0, "unset"

    .line 15
    .line 16
    iput-object v0, p0, LQG9;->t:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LTAa;

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    invoke-direct {v0, v1}, LTAa;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LQG9;->Y:LTAa;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LQG9;->Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public B(LfUc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lebd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LQG9;->Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract M()Landroid/view/View;
.end method

.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->b:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQG9;->N()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc14;->c:Lc14;

    .line 11
    .line 12
    iput-object v0, p0, LQG9;->a:Lc14;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->c:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQG9;->O()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lc14;->b:Lc14;

    .line 11
    .line 12
    iput-object v0, p0, LQG9;->a:Lc14;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract X()V
.end method

.method public Y(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    return-void
.end method

.method public h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public l0(LZ39;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->X:Lc14;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LQG9;->W()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v1, "<*>"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    iget-object v2, p0, LQG9;->Y:LTAa;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, LTAa;->b:Z

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LQG9;->p0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LQG9;->g0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    iput-object v0, p0, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    sget-object v0, Lc14;->a:Lc14;

    .line 39
    .line 40
    iput-object v0, p0, LQG9;->a:Lc14;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v2, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public final p0(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iput-object p1, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQG9;->Z()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQG9;->p0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LQG9;->c0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    iput-object v0, p0, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final q0(Libd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->c:Lc14;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lc14;->b:Lc14;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, LQG9;->pause()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LXRg;->a:LWRg;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LQG9;->p0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LQG9;->n0(Libd;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LZ39;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v4, LAS6;->a:Lgbd;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LWIj;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v3

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v3, LAS6;->b:Lgbd;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, LyU6;

    .line 59
    .line 60
    :cond_3
    const/16 p1, 0x16

    .line 61
    .line 62
    invoke-direct {v2, v4, p1, v3}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, LQG9;->l0(LZ39;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    iput-object p1, p0, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    sget-object p1, Lc14;->t:Lc14;

    .line 76
    .line 77
    iput-object p1, p0, LQG9;->a:Lc14;

    .line 78
    .line 79
    return-void

    .line 80
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LQG9;->p0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LQG9;->h0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    iput-object v0, p0, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->b:Lc14;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LQG9;->p0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LQG9;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    iput-object v0, p0, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iput-object v1, p0, LQG9;->a:Lc14;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public t0(Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, LQG9;->a:Lc14;

    .line 2
    .line 3
    sget-object v1, Lc14;->X:Lc14;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget-boolean v3, p0, LQG9;->X:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v3}, LQG9;->p0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LQG9;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    iput-object v0, p0, LQG9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    iput-object v1, p0, LQG9;->a:Lc14;

    .line 40
    .line 41
    invoke-virtual {p0}, LQG9;->f0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LQG9;->Y:LTAa;

    .line 45
    .line 46
    iget-boolean v1, v0, LTAa;->b:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, LTAa;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroid/os/Handler;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, LTAa;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v0

    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, LQG9;->M()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    :cond_0
    int-to-float v2, v2

    .line 22
    aget v4, v0, v3

    .line 23
    .line 24
    int-to-float v4, v4

    .line 25
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, LQG9;->Y(Landroid/graphics/Canvas;I)V

    .line 29
    .line 30
    .line 31
    aget p2, v0, v1

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    aget v1, v0, v3

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_0
    int-to-float p2, p2

    .line 42
    neg-float p2, p2

    .line 43
    aget v0, v0, v3

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    neg-float v0, v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public z(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LvS8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, LvWc;

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
