.class public final LmD;
.super LhD;
.source "SourceFile"


# instance fields
.field public final A0:Lr9;

.field public final o0:LmGc;

.field public final p0:LVQ7;

.field public final q0:Lyt4;

.field public final r0:Lyt4;

.field public final s0:LtZf;

.field public final t0:LR93;

.field public final u0:LDBe;

.field public v0:Lt78;

.field public final w0:Lyt4;

.field public final x0:LJp0;

.field public y0:J

.field public z0:Z


# direct methods
.method public constructor <init>(LmGc;LVQ7;Lyt4;Lyt4;LtZf;LR93;LDBe;Lyt4;LyPf;LzQ7;LoX7;LaQ7;Liu6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10, p11, p12, p13}, LhD;-><init>(LzQ7;LoX7;LaQ7;Liu6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmD;->o0:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LmD;->p0:LVQ7;

    .line 7
    .line 8
    iput-object p3, p0, LmD;->q0:Lyt4;

    .line 9
    .line 10
    iput-object p4, p0, LmD;->r0:Lyt4;

    .line 11
    .line 12
    iput-object p5, p0, LmD;->s0:LtZf;

    .line 13
    .line 14
    iput-object p6, p0, LmD;->t0:LR93;

    .line 15
    .line 16
    iput-object p7, p0, LmD;->u0:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, LmD;->w0:Lyt4;

    .line 19
    .line 20
    sget-object p1, Lc08;->Z:Lc08;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LmD;->x0:LJp0;

    .line 33
    .line 34
    new-instance p1, Lr9;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2, p0}, Lr9;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LmD;->A0:Lr9;

    .line 41
    .line 42
    return-void
.end method

.method public static final e3(LmD;)V
    .locals 3

    .line 1
    iget-object v0, p0, LmD;->o0:LmGc;

    .line 2
    .line 3
    invoke-virtual {v0}, LmGc;->o()Lwmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 10
    .line 11
    invoke-interface {v1}, LG4b;->Q0()LL4b;

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
    sget-object v2, Lc08;->Z:Lc08;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lc08;->x0:LL4b;

    .line 23
    .line 24
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-boolean v1, p0, LmD;->z0:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    invoke-super {p0}, LhD;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmD;->o0:LmGc;

    .line 5
    .line 6
    iget-object v1, p0, LmD;->A0:Lr9;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LmGc;->L(LQGc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOYe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LmD;->d3(LOYe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LmD;->r0:Lyt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiD;

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
    iget-object v0, v0, LiD;->a:Lyt4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lyzi;

    .line 22
    .line 23
    sget-object v1, LQ89;->X:LQ89;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

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

.method public final d3(LOYe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LhD;->d3(LOYe;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LmD;->o0:LmGc;

    .line 5
    .line 6
    iget-object v0, p0, LmD;->A0:Lr9;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LmGc;->d(LQGc;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, LmD;->u0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSZ7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LSZ7;->r(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g3(Lt78;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmD;->v0:Lt78;

    .line 2
    .line 3
    return-void
.end method

.method public final onFragmentStartReport()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LmD;->t0:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    iput-wide v0, p0, LmD;->y0:J

    .line 13
    .line 14
    return-void
.end method

.method public final onFragmentStopReport()V
    .locals 10
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LmD;->t0:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

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
    iget-wide v2, p0, LmD;->y0:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object v2, p0, LmD;->u0:LDBe;

    .line 16
    .line 17
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LSZ7;

    .line 22
    .line 23
    iget-boolean v3, p0, LmD;->z0:Z

    .line 24
    .line 25
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Le08;->J0:Le08;

    .line 30
    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    const-string v6, "type"

    .line 34
    .line 35
    invoke-static {v5, v6, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

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
    invoke-virtual {v7, v9, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LSZ7;->c()LcH8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v5, v6, v3}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "interval"

    .line 58
    .line 59
    invoke-virtual {v3, v9, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3, v0, v1}, LcH8;->f(LV7c;J)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
