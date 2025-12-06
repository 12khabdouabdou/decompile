.class public final LKT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEO;


# instance fields
.field public final a:LEO;

.field public final b:LkT6;

.field public final c:LWm0;


# direct methods
.method public constructor <init>(LEO;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKT1;->a:LEO;

    .line 5
    .line 6
    iput-object p2, p0, LKT1;->b:LkT6;

    .line 7
    .line 8
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 9
    .line 10
    const-string p2, "CameraCapabilityAnalyticsReporter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->g(LrZ1;LrZ1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LKT1;->c:LWm0;

    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method

.method public static t(LIT1;)I
    .locals 1

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LWRg;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static u(LIT1;I)V
    .locals 1

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LWRg;->c(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LEO;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()LeFj;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->b()LeFj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lzth;)LiFf;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEO;->c(Lzth;)LiFf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()LpV1;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->d()LpV1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ltof;Lsc2;LEc2;LU22;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LEO;->e(Ltof;Lsc2;LEc2;LU22;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;LKtb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LEO;->f(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ltof;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LEO;->g(Ltof;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()LQT1;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->h()LQT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LYti;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->i()LYti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Lyth;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LEO;->j(Lyth;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()LrT1;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->k()LrT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Ltof;Lsc2;LEc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LEO;->l(Ltof;Lsc2;LEc2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()LWCj;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->m()LWCj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(LiFf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEO;->n(LiFf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(LR1g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEO;->p(LR1g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEO;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()LTT1;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->r()LTT1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()LRFj;
    .locals 1

    .line 1
    iget-object v0, p0, LKT1;->a:LEO;

    .line 2
    .line 3
    invoke-interface {v0}, LEO;->s()LRFj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(LpX0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LpX0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Llva;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LKT1;->a:LEO;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v1}, LEO;->h()LQT1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LpX0;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LQT1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v1}, LEO;->h()LQT1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LpX0;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, LQT1;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, LJT1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Llva;->L(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LFQ6;

    .line 13
    .line 14
    invoke-direct {v0}, LFQ6;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LFQ6;->setCamera(I)LFQ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LKT1;->c:LWm0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, LKT1;->b:LkT6;

    .line 27
    .line 28
    invoke-interface {v3, v0, p1, v1, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, LFzc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
