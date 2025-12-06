.class public final Lk7d;
.super LNe;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final X:LuJ0;

.field public final Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final Z:LCn0;

.field public final c:LwX4;

.field public final e0:Ljava/lang/String;

.field public final t:LuJ0;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LeNe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk7d;->c:LwX4;

    .line 5
    .line 6
    new-instance p2, LuJ0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0, p1, p3, p4}, LuJ0;-><init>(ILbke;Lbke;LeNe;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lk7d;->t:LuJ0;

    .line 13
    .line 14
    new-instance p2, LuJ0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0, p1, p3, p4}, LuJ0;-><init>(ILbke;Lbke;LeNe;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lk7d;->X:LuJ0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lk7d;->Y:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 28
    .line 29
    new-instance p1, LCn0;

    .line 30
    .line 31
    const-string p2, "APP_SESSION"

    .line 32
    .line 33
    sget-object p3, LKud;->Z:LKud;

    .line 34
    .line 35
    invoke-direct {p1, p3, p2}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lk7d;->Z:LCn0;

    .line 39
    .line 40
    const-string p1, "PageBadFrameAnalyticsSubscriber"

    .line 41
    .line 42
    iput-object p1, p0, Lk7d;->e0:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LQqc;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LQqc;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 12
    .line 13
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 14
    .line 15
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 20
    .line 21
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 22
    .line 23
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, LCn0;

    .line 28
    .line 29
    invoke-virtual {v0}, LcSa;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 34
    .line 35
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LCn0;

    .line 41
    .line 42
    invoke-virtual {p1}, LcSa;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 47
    .line 48
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lk7d;->t:LuJ0;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LuJ0;->b(LCn0;LCn0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LQqc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, LQqc;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, LQqc;->k:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lk7d;->t:LuJ0;

    .line 14
    .line 15
    sget-object v0, LuJ0;->h:LCn0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LuJ0;->a(LCn0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
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
    iget-object p1, p1, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LCn0;

    .line 10
    .line 11
    invoke-virtual {p1}, LcSa;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 16
    .line 17
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk7d;->t:LuJ0;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v0}, LuJ0;->b(LCn0;LCn0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c1(ILPpc;Z)V
    .locals 0

    .line 1
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

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Lk7d;->c:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LTqc;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, LTqc;->d(Lxrc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LTqc;

    .line 17
    .line 18
    iget-boolean v1, v1, LTqc;->r:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LTqc;

    .line 28
    .line 29
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 36
    .line 37
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v2

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    new-instance v1, LCn0;

    .line 46
    .line 47
    invoke-virtual {v0}, LcSa;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 52
    .line 53
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lk7d;->t:LuJ0;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, LuJ0;->b(LCn0;LCn0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lk7d;->X:LuJ0;

    .line 64
    .line 65
    iget-object v1, p0, Lk7d;->Z:LCn0;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, LuJ0;->b(LCn0;LCn0;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LnKc;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk7d;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
