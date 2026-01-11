.class public abstract LpS9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Z

.field public final Y:LtKb;

.field public final Z:Landroid/widget/FrameLayout$LayoutParams;

.field public a:LI54;

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
    sget-object v0, LI54;->X:LI54;

    .line 5
    .line 6
    iput-object v0, p0, LpS9;->a:LI54;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    iput-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    iput-object v0, p0, LpS9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    const-string v0, "unset"

    .line 15
    .line 16
    iput-object v0, p0, LpS9;->t:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, LtKb;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, LtKb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LpS9;->Y:LtKb;

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
    iput-object v0, p0, LpS9;->Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public E()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, LpS9;->Z:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract J()Landroid/view/View;
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->b:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LpS9;->K()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LI54;->c:LI54;

    .line 11
    .line 12
    iput-object v0, p0, LpS9;->a:LI54;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->c:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LpS9;->L()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LI54;->b:LI54;

    .line 11
    .line 12
    iput-object v0, p0, LpS9;->a:LI54;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract U()V
.end method

.method public V(Landroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LpS9;->J()Landroid/view/View;

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

.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y()V
    .locals 0

    .line 1
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

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(LQM9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->X:LI54;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LpS9;->Q()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v1, "<*>"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :try_start_0
    iget-object v2, p0, LpS9;->Y:LtKb;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v2, LtKb;->b:Z

    .line 22
    .line 23
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, LpS9;->l0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LpS9;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 35
    .line 36
    iput-object v0, p0, LpS9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 37
    .line 38
    sget-object v0, LI54;->a:LI54;

    .line 39
    .line 40
    iput-object v0, p0, LpS9;->a:LI54;

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    sget-object v2, LOdh;->b:LtGi;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public final l0(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    iput-object p1, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LpS9;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n0(LIqd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->c:LI54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LI54;->b:LI54;

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
    invoke-virtual {p0}, LpS9;->pause()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, LpS9;->l0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LpS9;->i0(LIqd;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LQM9;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object v4, LAW6;->a:LGqd;

    .line 38
    .line 39
    invoke-virtual {v4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lu8k;

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
    sget-object v3, LAW6;->b:LGqd;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v3, p1

    .line 58
    check-cast v3, LMY6;

    .line 59
    .line 60
    :cond_3
    const/4 p1, 0x2

    .line 61
    invoke-direct {v2, v4, p1, v3}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, LpS9;->g0(LQM9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    iput-object p1, p0, LpS9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    sget-object p1, LI54;->t:LI54;

    .line 75
    .line 76
    iput-object p1, p0, LpS9;->a:LI54;

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    throw p1
.end method

.method public o0(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {p0, v0}, LpS9;->l0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LpS9;->Z()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    iput-object v0, p0, LpS9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->X:LI54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v0, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v2, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget-boolean v3, p0, LpS9;->X:Z

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
    invoke-virtual {p0, v3}, LpS9;->l0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LpS9;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    iput-object v0, p0, LpS9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 38
    .line 39
    iput-object v1, p0, LpS9;->a:LI54;

    .line 40
    .line 41
    invoke-virtual {p0}, LpS9;->a0()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LpS9;->Y:LtKb;

    .line 45
    .line 46
    iget-boolean v1, v0, LtKb;->b:Z

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
    iget-object v1, v0, LtKb;->c:Ljava/lang/Object;

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
    iput-boolean v1, v0, LtKb;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LtGi;->o(I)V

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

.method public final resume()V
    .locals 2

    .line 1
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

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
    invoke-virtual {p0, v0}, LpS9;->l0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LpS9;->e0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    iput-object v0, p0, LpS9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, LpS9;->a:LI54;

    .line 2
    .line 3
    sget-object v1, LI54;->b:LI54;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v2, "<*>"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LpS9;->l0(Landroidx/lifecycle/Lifecycle$State;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LpS9;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LpS9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    iput-object v0, p0, LpS9;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iput-object v1, p0, LpS9;->a:LI54;

    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0}, LpS9;->J()Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, LpS9;->V(Landroid/graphics/Canvas;I)V

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

.method public w(Landroid/graphics/Canvas;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LSG8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lqbd;

    .line 5
    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public y(LR8d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(LEqd;)V
    .locals 0

    .line 1
    return-void
.end method
