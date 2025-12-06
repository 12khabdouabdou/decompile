.class public final LjSa;
.super LVhd;
.source "SourceFile"

# interfaces
.implements LWka;


# instance fields
.field public X:LD5i;

.field public final Y:Ljava/lang/String;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lu00;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(Lake;Lake;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjSa;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LjSa;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LjSa;->c:Lu00;

    .line 9
    .line 10
    sget-object p1, LKud;->Z:LKud;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "MainThreadStuckMonitor"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LjSa;->t:LWm0;

    .line 23
    .line 24
    const-string p1, "MainThreadStuckMonitorSubscriber"

    .line 25
    .line 26
    iput-object p1, p0, LjSa;->Y:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LQqc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LjSa;->X:LD5i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 10
    .line 11
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 12
    .line 13
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 18
    .line 19
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 20
    .line 21
    const-string v1, "MainThreadStuckMonitor"

    .line 22
    .line 23
    invoke-static {p1, p1, v1}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, LD5i;->o:LWm0;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final I1(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LjSa;->X:LD5i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 6
    .line 7
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 8
    .line 9
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 14
    .line 15
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 16
    .line 17
    const-string v1, "MainThreadStuckMonitor"

    .line 18
    .line 19
    invoke-static {p1, p1, v1}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LD5i;->o:LWm0;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, LjSa;->c:Lu00;

    .line 2
    .line 3
    sget-object v1, LRud;->w0:LRud;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->d(LBI3;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LjSa;->X:LD5i;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v2, LD5i;

    .line 16
    .line 17
    int-to-long v4, v0

    .line 18
    iget-object v0, p0, LjSa;->a:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, LkT6;

    .line 26
    .line 27
    iget-object v7, p0, LjSa;->t:LWm0;

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
    invoke-direct/range {v2 .. v10}, LD5i;-><init>(Ljava/lang/String;JLkT6;LWm0;ZZZ)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, LjSa;->X:LD5i;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LjSa;->X:LD5i;

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
    iget-object v2, p0, LjSa;->b:Lake;

    .line 48
    .line 49
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lnwf;

    .line 54
    .line 55
    sget-object v3, LKud;->Z:LKud;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, LWm0;

    .line 61
    .line 62
    const-string v5, "MainThreadStuckMonitor"

    .line 63
    .line 64
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v2, LIP5;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, LBre;

    .line 73
    .line 74
    invoke-direct {v2, v4}, LBre;-><init>(LWm0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LBre;->l()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, LD5i;->a(Landroid/os/Looper;Landroid/os/Handler;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LjSa;->X:LD5i;

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
    invoke-virtual {v0, v1}, LD5i;->b(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d2(Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjSa;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LXqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(LOpc;Li7d;)V
    .locals 0

    .line 1
    return-void
.end method
