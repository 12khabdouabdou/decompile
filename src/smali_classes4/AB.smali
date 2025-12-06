.class public final LAB;
.super LxB;
.source "SourceFile"


# instance fields
.field public final A0:LJ8;

.field public final o0:LTqc;

.field public final p0:LhL7;

.field public final q0:LYo4;

.field public final r0:LYo4;

.field public final s0:LVFf;

.field public final t0:LB73;

.field public final u0:Lbke;

.field public v0:Lr18;

.field public final w0:LYo4;

.field public final x0:Lrn0;

.field public y0:J

.field public z0:Z


# direct methods
.method public constructor <init>(LTqc;LhL7;LYo4;LYo4;LVFf;LB73;Lbke;LYo4;Lnwf;LQK7;LjR7;LuK7;LWq6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10, p11, p12, p13}, LxB;-><init>(LQK7;LjR7;LuK7;LWq6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAB;->o0:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LAB;->p0:LhL7;

    .line 7
    .line 8
    iput-object p3, p0, LAB;->q0:LYo4;

    .line 9
    .line 10
    iput-object p4, p0, LAB;->r0:LYo4;

    .line 11
    .line 12
    iput-object p5, p0, LAB;->s0:LVFf;

    .line 13
    .line 14
    iput-object p6, p0, LAB;->t0:LB73;

    .line 15
    .line 16
    iput-object p7, p0, LAB;->u0:Lbke;

    .line 17
    .line 18
    iput-object p8, p0, LAB;->w0:LYo4;

    .line 19
    .line 20
    sget-object p1, LXT7;->Z:LXT7;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "AddedMeTakeOverOnCameraPresenter"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, LAB;->x0:Lrn0;

    .line 33
    .line 34
    new-instance p1, LJ8;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2, p0}, LJ8;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LAB;->A0:LJ8;

    .line 41
    .line 42
    return-void
.end method

.method public static final U2(LAB;)V
    .locals 3

    .line 1
    iget-object v0, p0, LAB;->o0:LTqc;

    .line 2
    .line 3
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 10
    .line 11
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v2, LXT7;->Z:LXT7;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, LXT7;->x0:LcSa;

    .line 23
    .line 24
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, LAB;->z0:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LTqc;->F(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    invoke-super {p0}, LxB;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAB;->o0:LTqc;

    .line 5
    .line 6
    iget-object v1, p0, LAB;->A0:LJ8;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTqc;->N(Lxrc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LeHe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAB;->S2(LeHe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LAB;->r0:LYo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LyB;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v3, p1, v1

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LyB;->a:LYo4;

    .line 16
    .line 17
    invoke-virtual {v0}, LYo4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXai;

    .line 22
    .line 23
    sget-object v1, Li19;->X:Li19;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S2(LeHe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LxB;->S2(LeHe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LAB;->o0:LTqc;

    .line 5
    .line 6
    iget-object v0, p0, LAB;->A0:LJ8;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LTqc;->d(Lxrc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W2()V
    .locals 2

    .line 1
    iget-object v0, p0, LAB;->u0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNT7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LNT7;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final a3(Lr18;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAB;->v0:Lr18;

    .line 2
    .line 3
    return-void
.end method

.method public final onFragmentStartReport()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LAB;->t0:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LAB;->y0:J

    .line 13
    .line 14
    return-void
.end method

.method public final onFragmentStopReport()V
    .locals 10
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LAB;->t0:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LAB;->y0:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, LAB;->u0:Lbke;

    .line 16
    .line 17
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LNT7;

    .line 22
    .line 23
    iget-boolean v3, p0, LAB;->z0:Z

    .line 24
    .line 25
    invoke-virtual {v2}, LNT7;->c()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, LZT7;->J0:LZT7;

    .line 30
    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const-string v6, "type"

    .line 34
    .line 35
    invoke-static {v5, v6, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "count"

    .line 40
    .line 41
    const-string v9, "session"

    .line 42
    .line 43
    invoke-virtual {v7, v9, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LNT7;->c()LaA8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, v6, v3}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "interval"

    .line 58
    .line 59
    invoke-virtual {v3, v9, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, v0, v1}, LaA8;->f(LqTb;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
