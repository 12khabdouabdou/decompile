.class public final LXGa;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:Ljava/lang/Class;

.field public final r0:LyX9;

.field public s0:Z

.field public t0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/LoadingSpinnerLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LXGa;->q0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, LyX9;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LXGa;->r0:LyX9;

    .line 15
    .line 16
    sget-object v0, Lt9d;->Z:Lt9d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "LoadingSpinnerLayer"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object v0, LJp0;->a:LJp0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final S0(LIqd;)V
    .locals 1

    .line 1
    sget-object v0, LOlg;->a:LFqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, LXGa;->t0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LXGa;->l1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LXGa;->t0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LXGa;->s0:Z

    .line 8
    .line 9
    iget-object v0, p0, LXGa;->r0:LyX9;

    .line 10
    .line 11
    iget-object v1, p0, LpS9;->Y:LtKb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final X0()V
    .locals 7

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LWGa;

    .line 5
    .line 6
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LTGa;

    .line 9
    .line 10
    iget-boolean v4, v0, LTGa;->a:Z

    .line 11
    .line 12
    iget v5, v0, LTGa;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static/range {v1 .. v6}, LWGa;->a(LWGa;ZIZFI)LWGa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Z()V
    .locals 7

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LWGa;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, LWGa;->a(LWGa;ZIZFI)LWGa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXGa;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LpS9;->Y:LtKb;

    .line 6
    .line 7
    iget-object v1, p0, LXGa;->r0:LyX9;

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LOlg;->a:LFqd;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput-boolean v0, p0, LXGa;->t0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final e0()V
    .locals 7

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LWGa;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v6, 0xd

    .line 11
    .line 12
    invoke-static/range {v1 .. v6}, LWGa;->a(LWGa;ZIZFI)LWGa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXGa;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LpS9;->Y:LtKb;

    .line 6
    .line 7
    iget-object v1, p0, LXGa;->r0:LyX9;

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, LtKb;->h(JLjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p0, LXGa;->r0:LyX9;

    .line 2
    .line 3
    iget-object v0, p0, LpS9;->Y:LtKb;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LtKb;->k(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LXGa;->q0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LXGa;->s0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v1, LlAh;->e0:LlAh;

    .line 8
    .line 9
    new-instance v2, LDpd;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, LXGa;->t0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v1, LlAh;->Z:LlAh;

    .line 22
    .line 23
    new-instance v2, LDpd;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    sget-object v1, LlAh;->Y:LlAh;

    .line 32
    .line 33
    new-instance v2, LDpd;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v2, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, v2, LDpd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LlAh;

    .line 49
    .line 50
    iget-object v1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, LWGa;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v8, 0xe

    .line 59
    .line 60
    invoke-static/range {v3 .. v8}, LWGa;->a(LWGa;ZIZFI)LWGa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lsbd;->c:Lsbd;

    .line 72
    .line 73
    iget v2, v2, Lsbd;->a:I

    .line 74
    .line 75
    invoke-interface {v1, p0, v2, v4, v0}, Llbd;->O(Lqbd;IZLlAh;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
