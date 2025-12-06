.class public final LWGj;
.super Lsfh;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/Class;

.field public q0:J

.field public r0:LBeh;

.field public final s0:LVmj;

.field public final t0:LOze;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LvWc;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/VideoSpinnerLayerView;

    .line 5
    .line 6
    iput-object v0, p0, LWGj;->p0:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v0, LBeh;->h0:LBeh;

    .line 9
    .line 10
    iput-object v0, p0, LWGj;->r0:LBeh;

    .line 11
    .line 12
    new-instance v0, LVmj;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LWGj;->s0:LVmj;

    .line 20
    .line 21
    new-instance v0, LOze;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LWGj;->t0:LOze;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 4

    .line 1
    invoke-super {p0}, LvWc;->X()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBeh;->h0:LBeh;

    .line 5
    .line 6
    iput-object v0, p0, LWGj;->r0:LBeh;

    .line 7
    .line 8
    sget-object v0, LBeh;->b:LBeh;

    .line 9
    .line 10
    iget-object v1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LVGj;

    .line 13
    .line 14
    new-instance v1, LVGj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, LVGj;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, LxWc;->b:LxWc;

    .line 28
    .line 29
    iget v3, v3, LxWc;->a:I

    .line 30
    .line 31
    invoke-interface {v1, p0, v3, v2, v0}, LqWc;->N(LvWc;IZLBeh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LWGj;->s0:LVmj;

    .line 35
    .line 36
    iget-object v1, p0, LQG9;->Y:LTAa;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a1(Libd;)V
    .locals 7

    .line 1
    sget-object v0, LSGj;->a:Lfbd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Libd;->z(Lgbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    sget-object v4, LSGj;->c:Lfbd;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    const-wide/16 v4, 0x1f4

    .line 42
    .line 43
    :cond_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    add-long/2addr v0, v2

    .line 48
    :cond_1
    sget-object v2, LSGj;->b:Lfbd;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LBeh;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, p1}, LWGj;->r1(JLBeh;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LSGj;->a:Lfbd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v3, v1

    .line 23
    :goto_0
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v5, LSGj;->c:Lfbd;

    .line 32
    .line 33
    invoke-interface {v0, v5}, LqWc;->d(Lgbd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    const-wide/16 v5, 0x1f4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v7, v5

    .line 49
    :goto_1
    cmp-long v0, v7, v1

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v5, v7

    .line 55
    :goto_2
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v3, v0

    .line 60
    :cond_3
    sget-object v0, LBeh;->a:LBeh;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v0}, LWGj;->r1(JLBeh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final o1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LWGj;->p0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(JLBeh;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LWGj;->q0:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-wide p1, p0, LWGj;->q0:J

    .line 9
    .line 10
    iget-object v0, p0, LWGj;->s0:LVmj;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-gtz v3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LVGj;

    .line 21
    .line 22
    new-instance p1, LVGj;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, LVGj;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lsfh;->q1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LvWc;->L0()LqWc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, LxWc;->b:LxWc;

    .line 36
    .line 37
    iget v1, v1, LxWc;->a:I

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, p2, p3}, LqWc;->N(LvWc;IZLBeh;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LQG9;->Y:LTAa;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, Lsfh;->o0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LVGj;

    .line 51
    .line 52
    iget-boolean v3, v3, LVGj;->a:Z

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    iget-object v3, p0, LWGj;->t0:LOze;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr p1, v3

    .line 67
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iput-object p3, p0, LWGj;->r0:LBeh;

    .line 72
    .line 73
    iget-object p3, p0, LQG9;->Y:LTAa;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, LTAa;->i(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v0}, LTAa;->h(JLjava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
