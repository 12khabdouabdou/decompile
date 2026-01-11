.class public final LT4b;
.super Ldyd;
.source "SourceFile"

# interfaces
.implements Lnxa;


# instance fields
.field public X:LWti;

.field public final Y:Ljava/lang/String;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Lb30;

.field public final t:Lnp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT4b;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LT4b;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LT4b;->c:Lb30;

    .line 9
    .line 10
    sget-object p1, LtLd;->Z:LtLd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "MainThreadStuckMonitor"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LT4b;->t:Lnp0;

    .line 23
    .line 24
    const-string p1, "MainThreadStuckMonitorSubscriber"

    .line 25
    .line 26
    iput-object p1, p0, LT4b;->Y:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LiGc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT4b;->X:LWti;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 10
    .line 11
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 12
    .line 13
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 18
    .line 19
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 20
    .line 21
    const-string v1, "MainThreadStuckMonitor"

    .line 22
    .line 23
    invoke-static {p1, p1, v1}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, LWti;->o:Lnp0;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final N(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT4b;->X:LWti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LiGc;->d:Lwmd;

    .line 6
    .line 7
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 8
    .line 9
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 14
    .line 15
    iget-object p1, p1, LAp0;->a:Lrp0;

    .line 16
    .line 17
    const-string v1, "MainThreadStuckMonitor"

    .line 18
    .line 19
    invoke-static {p1, p1, v1}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LWti;->o:Lnp0;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, LT4b;->c:Lb30;

    .line 2
    .line 3
    sget-object v1, LALd;->v0:LALd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LT4b;->X:LWti;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, LWti;

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    iget-object v0, p0, LT4b;->a:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, LjX6;

    .line 26
    .line 27
    iget-object v7, p0, LT4b;->t:Lnp0;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v3, "MainThreadStuckMonitor"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v2 .. v10}, LWti;-><init>(Ljava/lang/String;JLjX6;Lnp0;ZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LT4b;->X:LWti;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LT4b;->X:LWti;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, LT4b;->b:LCBe;

    .line 48
    .line 49
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LyPf;

    .line 54
    .line 55
    sget-object v3, LtLd;->Z:LtLd;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lnp0;

    .line 61
    .line 62
    const-string v5, "MainThreadStuckMonitor"

    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, LTT5;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, LnJe;

    .line 73
    .line 74
    invoke-direct {v2, v4}, LnJe;-><init>(Lnp0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LnJe;->l()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, LWti;->a(Landroid/os/Looper;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LT4b;->X:LWti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LWti;->b(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT4b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
