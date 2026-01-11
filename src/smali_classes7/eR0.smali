.class public abstract LeR0;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final q0:Landroid/content/Context;

.field public final r0:LKR;

.field public final s0:LFRe;

.field public t0:LW6k;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeR0;->q0:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeR0;->r0:LKR;

    .line 7
    .line 8
    invoke-static {}, LV93;->a()LFRe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LeR0;->s0:LFRe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i1(LIqd;)Z
    .locals 2

    .line 1
    sget-object v0, LYbd;->R0:LFqd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lqbd;->D0()LK8d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v1, LK8d;->M:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, LYbd;->Q0:LFqd;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LIqd;->F(LFqd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public abstract j1()Z
.end method

.method public final k1(J)LcZf;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LAV9;->p0:LIqd;

    .line 4
    .line 5
    sget-object v3, LYbd;->p1:LGqd;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, LIqd;->H(LGqd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lw54;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lw54;->b:LcZf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-virtual {p0}, Lqbd;->I0()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, LGod;->i:LFqd;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Llbd;->u(LFqd;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LFod;

    .line 40
    .line 41
    invoke-interface {v3, p1, p2}, LFod;->a(J)LcZf;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    if-nez v3, :cond_3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [LcZf;

    .line 50
    .line 51
    aput-object v2, p1, v1

    .line 52
    .line 53
    aput-object v3, p1, v0

    .line 54
    .line 55
    aget-object p2, p1, v1

    .line 56
    .line 57
    aget-object p1, p1, v0

    .line 58
    .line 59
    new-instance v0, LcZf;

    .line 60
    .line 61
    iget-wide v1, p2, LcZf;->a:J

    .line 62
    .line 63
    iget-wide v3, p1, LcZf;->a:J

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p2, LcZf;->b:J

    .line 70
    .line 71
    iget-wide p1, p1, LcZf;->b:J

    .line 72
    .line 73
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    invoke-direct {v0, v1, v2, p1, p2}, LcZf;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public abstract l1()Ljava/lang/String;
.end method

.method public m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n1()V
.end method

.method public final o1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LGod;->h:LGqd;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LRNd;

    .line 12
    .line 13
    iget-object v1, p0, LeR0;->t0:LW6k;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, v1, LW6k;->l:LRNd;

    .line 18
    .line 19
    invoke-virtual {v1}, LW6k;->d()Lefd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Lefd;->f(LRNd;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p1()Z
    .locals 2

    .line 1
    instance-of v0, p0, LJIf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LeR0;->j1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, LAV9;->p0:LIqd;

    .line 14
    .line 15
    sget-object v1, LYbd;->p1:LGqd;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LIqd;->C(LGqd;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LGod;->e:LFqd;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 45
    return v0
.end method
