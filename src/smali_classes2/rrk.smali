.class public abstract Lrrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LFY4;LBlj;LGZ4;LNm6;Lv55;LCS4;LlS4;LdS4;)LmS4;
    .locals 0

    .line 1
    new-instance p0, LmS4;

    .line 2
    .line 3
    move-object p2, p4

    .line 4
    move-object p3, p5

    .line 5
    move-object p4, p6

    .line 6
    move-object p5, p7

    .line 7
    move-object p6, p8

    .line 8
    invoke-direct/range {p0 .. p6}, LmS4;-><init>(LFY4;LNm6;Lv55;LCS4;LlS4;LdS4;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(LGZ4;LcU4;LTI4;LFY4;LqY4;)Lp25;
    .locals 0

    .line 1
    new-instance p1, Lp25;

    .line 2
    .line 3
    invoke-direct {p1, p3, p0}, Lp25;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static c(LLs3;LfY4;)LmS4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LmS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverFragmentComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LmS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LLs3;LfY4;)Lp25;
    .locals 3

    .line 1
    new-instance v0, Lw7c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lw7c;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lp25;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PlusComposerCommonComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lp25;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LFY4;)Lgq4;
    .locals 1

    .line 1
    new-instance v0, Lgq4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgq4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LFY4;LGP4;LCP4;LFY4;)LP0;
    .locals 1

    .line 1
    new-instance v0, LkX4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LkX4;-><init>(LFY4;LGP4;LCP4;LFY4;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LP0;

    .line 7
    .line 8
    iget-object p1, v0, LkX4;->X:LlW4;

    .line 9
    .line 10
    iget-object p2, v0, LkX4;->h0:LlW4;

    .line 11
    .line 12
    iget-object p3, v0, LkX4;->k0:LlW4;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, LP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static h(LfY4;)LFT;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgq4;

    .line 6
    .line 7
    new-instance v0, LFT;

    .line 8
    .line 9
    iget-object p0, p0, Lgq4;->a:LFY4;

    .line 10
    .line 11
    iget-object p0, p0, LFY4;->md:Lake;

    .line 12
    .line 13
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, LFT;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(LFY4;LGZ4;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LxH4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LxH4;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LxH4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lywh;)V
    .locals 0

    .line 1
    return-void
.end method
