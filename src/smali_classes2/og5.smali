.class public final Log5;
.super LpN0;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIILWg5;)V
    .locals 9

    .line 2
    invoke-static {p4}, LT59;->J0(LWg5;)LT59;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, LpN0;-><init>(IIIIIIILIjj;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, LT59;->I0()LT59;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LpN0;-><init>(JLIjj;)V

    return-void
.end method

.method public static u(LWg5;)Log5;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Log5;

    .line 4
    .line 5
    sget-object v1, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p0}, LT59;->J0(LWg5;)LT59;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, LpN0;-><init>(JLIjj;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v0, "Zone must not be null"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final A(I)Log5;
    .locals 3

    .line 1
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIjj;->o()Lpg5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LpN0;->a:J

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lpg5;->C(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final B(J)Log5;
    .locals 3

    .line 1
    iget-wide v0, p0, LpN0;->a:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Log5;

    .line 9
    .line 10
    iget-object v1, p0, LpN0;->b:LIjj;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, LpN0;-><init>(JLIjj;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final C(I)Log5;
    .locals 9

    .line 1
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIjj;->A0()LIjj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ls2;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Ls2;->m()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Ls2;->l()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move v5, p1

    .line 23
    invoke-virtual/range {v1 .. v8}, LIjj;->E(IIIIIII)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0}, LIjj;->M()LWg5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v3, p0, LpN0;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, v3, v4}, LWg5;->b(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final D()Log5;
    .locals 4

    .line 1
    new-instance v0, LrIa;

    .line 2
    .line 3
    iget-wide v1, p0, LpN0;->a:J

    .line 4
    .line 5
    iget-object v3, p0, LpN0;->b:LIjj;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LrIa;-><init>(JLIjj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LpN0;->a()LIjj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, LIjj;->M()LWg5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, LrIa;->r(LWg5;)Log5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()Log5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q(I)Log5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v0}, LIjj;->q()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LkG6;->k(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final r()Log5;
    .locals 4

    .line 1
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 2
    .line 3
    invoke-virtual {v0}, LIjj;->c0()LkG6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LpN0;->a:J

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, LkG6;->k(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final s(I)Log5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v0}, LIjj;->m0()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LkG6;->k(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final t(I)Log5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v0}, LIjj;->F0()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LkG6;->k(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final v(J)Log5;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 8
    .line 9
    iget-wide v3, p0, LpN0;->a:J

    .line 10
    .line 11
    check-cast v0, LPM0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p1, p2}, LMsi;->A(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {v3, v4, p1, p2}, LMsi;->z(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    :cond_0
    invoke-virtual {p0, v3, v4}, Log5;->B(J)Log5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p0
.end method

.method public final x(I)Log5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v0}, LIjj;->q()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LkG6;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final y(I)Log5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v0}, LIjj;->X()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LkG6;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final z(I)Log5;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, LpN0;->b:LIjj;

    .line 5
    .line 6
    invoke-virtual {v0}, LIjj;->m0()LkG6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, LpN0;->a:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, LkG6;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Log5;->B(J)Log5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
