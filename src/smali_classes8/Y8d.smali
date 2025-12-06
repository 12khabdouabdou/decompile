.class public final LY8d;
.super LNe;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final X:LuJ0;

.field public final Y:LuJ0;

.field public Z:I

.field public final c:LwX4;

.field public final e0:Ljava/lang/String;

.field public final t:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LwX4;LwX4;LwX4;LeNe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY8d;->c:LwX4;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LY8d;->t:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    new-instance p2, LuJ0;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p2, v0, p1, p3, p4}, LuJ0;-><init>(ILbke;Lbke;LeNe;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LY8d;->X:LuJ0;

    .line 20
    .line 21
    new-instance p2, LuJ0;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p2, v0, p1, p3, p4}, LuJ0;-><init>(ILbke;Lbke;LeNe;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LY8d;->Y:LuJ0;

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, LY8d;->Z:I

    .line 31
    .line 32
    const-string p1, "PageTransitionBadFrameAnalyticsSubscriber"

    .line 33
    .line 34
    iput-object p1, p0, LY8d;->e0:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final E(LQqc;)V
    .locals 1

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
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 12
    .line 13
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 14
    .line 15
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LY8d;->l(LcSa;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, LQqc;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p1, LQqc;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LQqc;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v1, "page_transition"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LY8d;->Z:I

    .line 22
    .line 23
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 24
    .line 25
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 26
    .line 27
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LCn0;

    .line 32
    .line 33
    invoke-virtual {v0}, LcSa;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 38
    .line 39
    iget-object v0, v0, Lin0;->a:Lan0;

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget p1, p1, LQqc;->g:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LY8d;->Y:LuJ0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, LY8d;->X:LuJ0;

    .line 53
    .line 54
    :goto_0
    sget-object v0, LuJ0;->h:LCn0;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, LuJ0;->b(LCn0;LCn0;)V

    .line 57
    .line 58
    .line 59
    :cond_2
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
    .locals 0

    .line 1
    iget-object p1, p1, LQqc;->e:Li7d;

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
    invoke-virtual {p0, p1}, LY8d;->l(LcSa;)V

    .line 10
    .line 11
    .line 12
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
    .locals 2

    .line 1
    iget-object v0, p0, LY8d;->c:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTqc;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LTqc;->c(Lxrc;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LnKc;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY8d;->e0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(LcSa;)V
    .locals 2

    .line 1
    new-instance v0, LCn0;

    .line 2
    .line 3
    invoke-virtual {p1}, LcSa;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 8
    .line 9
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LCn0;-><init>(Lan0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LY8d;->X:LuJ0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LuJ0;->a(LCn0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LY8d;->Y:LuJ0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LuJ0;->a(LCn0;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, LY8d;->Z:I

    .line 25
    .line 26
    if-ltz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, LXRg;->a:LWRg;

    .line 29
    .line 30
    const-string v1, "page_transition"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LWRg;->c(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, LY8d;->Z:I

    .line 37
    .line 38
    :cond_0
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
