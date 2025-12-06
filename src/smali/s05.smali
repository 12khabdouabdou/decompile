.class public final Ls05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9g;


# instance fields
.field public final X:Lake;

.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LkY4;

.field public final t:LGZ4;


# direct methods
.method public constructor <init>(LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls05;->a:LAG4;

    .line 5
    .line 6
    iput-object p4, p0, Ls05;->b:LY05;

    .line 7
    .line 8
    iput-object p2, p0, Ls05;->c:LkY4;

    .line 9
    .line 10
    iput-object p3, p0, Ls05;->t:LGZ4;

    .line 11
    .line 12
    new-instance p1, Ld05;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-direct {p1, p2}, Ld05;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls05;->X:Lake;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final E5()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls05;->u()LFR4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LByk;->r(LFR4;)LJsg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final V3()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls05;->u()LFR4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LByk;->l(LFR4;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i1()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls05;->u()LFR4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LByk;->p(LFR4;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k3()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls05;->u()LFR4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LByk;->o(LFR4;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r7()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls05;->u()LFR4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LByk;->d(LFR4;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()LFR4;
    .locals 5

    .line 1
    iget-object v0, p0, Ls05;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLs3;

    .line 8
    .line 9
    iget-object v1, p0, Ls05;->b:LY05;

    .line 10
    .line 11
    iget-object v2, p0, Ls05;->a:LAG4;

    .line 12
    .line 13
    iget-object v3, p0, Ls05;->c:LkY4;

    .line 14
    .line 15
    iget-object v4, p0, Ls05;->t:LGZ4;

    .line 16
    .line 17
    invoke-static {v0, v2, v3, v4, v1}, Lxpk;->a(LLs3;LAG4;LkY4;LGZ4;LY05;)LFR4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final u2()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls05;->u()LFR4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LByk;->q(LFR4;)Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
