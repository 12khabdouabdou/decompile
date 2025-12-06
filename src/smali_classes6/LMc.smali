.class public final LLMc;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lxrc;


# instance fields
.field public final Z:Lbke;

.field public final e0:Lbke;

.field public final f0:Lbke;

.field public final g0:LTqc;

.field public final h0:LKMc;

.field public final i0:LBre;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k0:Lae0;

.field public final l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbke;Lbke;Lbke;LTqc;)V
    .locals 2

    .line 1
    new-instance v0, LKMc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p5, v1}, LKMc;-><init>(Landroid/content/Context;LTqc;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LqM0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LLMc;->Z:Lbke;

    .line 11
    .line 12
    iput-object p3, p0, LLMc;->e0:Lbke;

    .line 13
    .line 14
    iput-object p4, p0, LLMc;->f0:Lbke;

    .line 15
    .line 16
    iput-object p5, p0, LLMc;->g0:LTqc;

    .line 17
    .line 18
    iput-object v0, p0, LLMc;->h0:LKMc;

    .line 19
    .line 20
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 21
    .line 22
    const-string p2, "OnBoardingDialogPresenter"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LBre;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LLMc;->i0:LBre;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LLMc;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const-string p1, "OnBoardingDialogPresenterSubscriber"

    .line 44
    .line 45
    iput-object p1, p0, LLMc;->l0:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method

.method public static final Q2(LLMc;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LLMc;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lae0;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LLMc;->k0:Lae0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LLMc;->f0:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LXai;

    .line 26
    .line 27
    sget-object v1, LNxb;->R0:LNxb;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lpyk;->l(LXai;LBI3;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f132183

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p1, 0x7f132182

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LLMc;->h0:LKMc;

    .line 42
    .line 43
    invoke-virtual {v0}, LKMc;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LO76;

    .line 48
    .line 49
    const v1, 0x7f132184

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, LO76;->j(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LVqc;->t0:LVqc;

    .line 59
    .line 60
    const v1, 0x7f131282

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-static {v0, v1, p1, v3, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LfNd;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iget-object p0, p0, LLMc;->g0:LTqc;

    .line 77
    .line 78
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, v2, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LTqc;->H(LOpc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LLMc;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LLMc;->k0:Lae0;

    .line 9
    .line 10
    iget-object v0, p0, LLMc;->g0:LTqc;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LTqc;->N(Lxrc;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, LqM0;->C1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(LQqc;)V
    .locals 1

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
    sget-object v0, LmAb;->n0:LmAb;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LLMc;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LLMc;->k0:Lae0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lae0;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final H0(LQqc;)V
    .locals 2

    .line 1
    iget-object v0, p1, LQqc;->d:Li7d;

    .line 2
    .line 3
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 4
    .line 5
    invoke-interface {v0}, LWRa;->S0()LcSa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LmAb;->n0:LmAb;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lyrc;->b:Lyrc;

    .line 18
    .line 19
    iget-object p1, p1, LQqc;->c:Lyrc;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LLMc;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 27
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

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li7j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLMc;->S2(Li7j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S2(Li7j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LLMc;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LLMc;->k0:Lae0;

    .line 12
    .line 13
    iget-object p1, p0, LLMc;->g0:LTqc;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, LTqc;->d(Lxrc;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final T1(LQqc;)V
    .locals 1

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
    sget-object v0, LmAb;->n0:LmAb;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LLMc;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LLMc;->k0:Lae0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lae0;->run()V

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLMc;->l0:Ljava/lang/String;

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
