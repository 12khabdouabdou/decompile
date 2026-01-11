.class public final LlX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEQ;


# instance fields
.field public final a:LEQ;

.field public final b:LjX6;

.field public final c:Lnp0;


# direct methods
.method public constructor <init>(LEQ;LjX6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlX1;->a:LEQ;

    .line 5
    .line 6
    iput-object p2, p0, LlX1;->b:LjX6;

    .line 7
    .line 8
    sget-object p1, LX22;->Z:LX22;

    .line 9
    .line 10
    const-string p2, "CameraCapabilityAnalyticsReporter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LlX1;->c:Lnp0;

    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method

.method public static t(LjX1;)I
    .locals 1

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LNdh;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static u(LjX1;I)V
    .locals 1

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "<*>"

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LEQ;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ly4k;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->b()Ly4k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LpRh;)LGYf;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEQ;->c(LpRh;)LGYf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()LQY1;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->d()LQY1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(LtHf;Ldf2;Lpf2;Lz62;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LEQ;->e(LtHf;Ldf2;Lpf2;Lz62;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;LlHb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LEQ;->f(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LtHf;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LEQ;->g(LtHf;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()LrX1;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->h()LrX1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()LTSi;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->i()LTSi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(LoRh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LEQ;->j(LoRh;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()LSW1;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->k()LSW1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(LtHf;Ldf2;Lpf2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LEQ;->l(LtHf;Ldf2;Lpf2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()Lp2k;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->m()Lp2k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(LGYf;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEQ;->n(LGYf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Ljmg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEQ;->p(Ljmg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LEQ;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()LuX1;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->r()LuX1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()Lm5k;
    .locals 1

    .line 1
    iget-object v0, p0, LlX1;->a:LEQ;

    .line 2
    .line 3
    invoke-interface {v0}, LEQ;->s()Lm5k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(LU01;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LU01;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LzHa;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LlX1;->a:LEQ;

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
    invoke-interface {v1}, LEQ;->h()LrX1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, LU01;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LrX1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v1}, LEQ;->h()LrX1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, LU01;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, LrX1;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, LkX1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, LzHa;->L(I)I

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
    new-instance v0, LtU6;

    .line 13
    .line 14
    invoke-direct {v0}, LtU6;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LtU6;->setCamera(I)LtU6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LlX1;->c:Lnp0;

    .line 24
    .line 25
    iget-object v2, p0, LlX1;->b:LjX6;

    .line 26
    .line 27
    invoke-static {v2, v0, p1, v1}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, LwOc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
