.class public Ly98;
.super LqN0;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public Y:LkG6;

.field public Z:LkG6;

.field public final b:Lpg5;

.field public final c:Lpg5;

.field public final synthetic e0:LB98;

.field public final t:J


# direct methods
.method public constructor <init>(LB98;Lpg5;Lpg5;J)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Ly98;-><init>(LB98;Lpg5;Lpg5;LkG6;JZ)V

    return-void
.end method

.method public constructor <init>(LB98;Lpg5;Lpg5;LkG6;JZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Ly98;->e0:LB98;

    .line 3
    invoke-virtual {p3}, Lpg5;->w()Lqg5;

    move-result-object p1

    invoke-direct {p0, p1}, LqN0;-><init>(Lqg5;)V

    .line 4
    iput-object p2, p0, Ly98;->b:Lpg5;

    .line 5
    iput-object p3, p0, Ly98;->c:Lpg5;

    .line 6
    iput-wide p5, p0, Ly98;->t:J

    .line 7
    iput-boolean p7, p0, Ly98;->X:Z

    .line 8
    invoke-virtual {p3}, Lpg5;->n()LkG6;

    move-result-object p1

    iput-object p1, p0, Ly98;->Y:LkG6;

    if-nez p4, :cond_0

    .line 9
    invoke-virtual {p3}, Lpg5;->v()LkG6;

    move-result-object p4

    if-nez p4, :cond_0

    .line 10
    invoke-virtual {p2}, Lpg5;->v()LkG6;

    move-result-object p4

    .line 11
    :cond_0
    iput-object p4, p0, Ly98;->Z:LkG6;

    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ly98;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->A(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-object v2, p0, Ly98;->b:Lpg5;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lpg5;->A(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-ltz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ly98;->e0:LB98;

    .line 25
    .line 26
    iget-wide v2, v2, LB98;->S0:J

    .line 27
    .line 28
    sub-long v2, p1, v2

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ly98;->H(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    :cond_1
    return-wide p1
.end method

.method public final B(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Ly98;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Ly98;->c:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lpg5;->B(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ly98;->e0:LB98;

    .line 18
    .line 19
    iget-wide v2, v2, LB98;->S0:J

    .line 20
    .line 21
    add-long/2addr v2, p1

    .line 22
    cmp-long v4, v2, v0

    .line 23
    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ly98;->G(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_0
    return-wide p1

    .line 31
    :cond_1
    iget-object v0, p0, Ly98;->b:Lpg5;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lpg5;->B(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Ly98;->e0:LB98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Ly98;->t:J

    .line 5
    .line 6
    cmp-long v4, p2, v2

    .line 7
    .line 8
    if-ltz v4, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Ly98;->c:Lpg5;

    .line 11
    .line 12
    invoke-virtual {v4, p1, p2, p3}, Lpg5;->C(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    cmp-long v5, p2, v2

    .line 17
    .line 18
    if-gez v5, :cond_2

    .line 19
    .line 20
    iget-wide v5, v0, LB98;->S0:J

    .line 21
    .line 22
    add-long/2addr v5, p2

    .line 23
    cmp-long v0, v5, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Ly98;->G(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    :cond_0
    invoke-virtual {p0, p2, p3}, Ly98;->c(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    return-wide p2

    .line 38
    :cond_1
    new-instance p2, LN99;

    .line 39
    .line 40
    invoke-virtual {v4}, Lpg5;->w()Lqg5;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p3, p1, v1, v1}, LN99;-><init>(Lqg5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_2
    return-wide p2

    .line 53
    :cond_3
    iget-object v4, p0, Ly98;->b:Lpg5;

    .line 54
    .line 55
    invoke-virtual {v4, p1, p2, p3}, Lpg5;->C(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    cmp-long v5, p2, v2

    .line 60
    .line 61
    if-ltz v5, :cond_6

    .line 62
    .line 63
    iget-wide v5, v0, LB98;->S0:J

    .line 64
    .line 65
    sub-long v5, p2, v5

    .line 66
    .line 67
    cmp-long v0, v5, v2

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, p2, p3}, Ly98;->H(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    :cond_4
    invoke-virtual {p0, p2, p3}, Ly98;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, p1, :cond_5

    .line 80
    .line 81
    return-wide p2

    .line 82
    :cond_5
    new-instance p2, LN99;

    .line 83
    .line 84
    invoke-virtual {v4}, Lpg5;->w()Lqg5;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p3, p1, v1, v1}, LN99;-><init>(Lqg5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_6
    return-wide p2
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ly98;->e0:LB98;

    .line 2
    .line 3
    iget-wide v1, p0, Ly98;->t:J

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Ly98;->c:Lpg5;

    .line 10
    .line 11
    invoke-virtual {v3, p1, p2, p3, p4}, Lpg5;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    cmp-long p3, p1, v1

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    iget-wide p3, v0, LB98;->S0:J

    .line 20
    .line 21
    add-long/2addr p3, p1

    .line 22
    cmp-long v0, p3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Ly98;->G(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_0
    return-wide p1

    .line 31
    :cond_1
    iget-object v3, p0, Ly98;->b:Lpg5;

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2, p3, p4}, Lpg5;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmp-long p3, p1, v1

    .line 38
    .line 39
    if-ltz p3, :cond_2

    .line 40
    .line 41
    iget-wide p3, v0, LB98;->S0:J

    .line 42
    .line 43
    sub-long p3, p1, p3

    .line 44
    .line 45
    cmp-long v0, p3, v1

    .line 46
    .line 47
    if-ltz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ly98;->H(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :cond_2
    return-wide p1
.end method

.method public final G(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly98;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly98;->e0:LB98;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LB98;->P0:LCI8;

    .line 8
    .line 9
    iget-object v1, v1, LB98;->O0:LtL9;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, LB98;->I0(JLIjj;LIjj;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, v1, LB98;->P0:LCI8;

    .line 17
    .line 18
    iget-object v1, v1, LB98;->O0:LtL9;

    .line 19
    .line 20
    invoke-virtual {v0}, LPd0;->C0()Lpg5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, Lpg5;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, LPd0;->d0()Lpg5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1, p2}, Lpg5;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, LPd0;->n()Lpg5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p1, p2}, Lpg5;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, LPd0;->Y()Lpg5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, v2, v3, v4, p1}, LUS0;->D(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public final H(J)J
    .locals 5

    .line 1
    iget-boolean v0, p0, Ly98;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly98;->e0:LB98;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LB98;->O0:LtL9;

    .line 8
    .line 9
    iget-object v1, v1, LB98;->P0:LCI8;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, LB98;->I0(JLIjj;LIjj;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    iget-object v0, v1, LB98;->O0:LtL9;

    .line 17
    .line 18
    iget-object v1, v1, LB98;->P0:LCI8;

    .line 19
    .line 20
    invoke-virtual {v0}, LPd0;->C0()Lpg5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1, p2}, Lpg5;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, LPd0;->d0()Lpg5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p1, p2}, Lpg5;->c(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0}, LPd0;->n()Lpg5;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, p1, p2}, Lpg5;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0}, LPd0;->Y()Lpg5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, v2, v3, v4, p1}, LUS0;->D(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Ly98;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Ly98;->b:Lpg5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ly98;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ly98;->b:Lpg5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpg5;->h(ILjava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Ly98;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Ly98;->b:Lpg5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public l(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->l(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->m(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->Y:LkG6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->o()LkG6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/util/Locale;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly98;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpg5;->p(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ly98;->c:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lpg5;->p(Ljava/util/Locale;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(J)I
    .locals 5

    .line 1
    iget-wide v0, p0, Ly98;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->r(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v2, p0, Ly98;->b:Lpg5;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lpg5;->r(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3, p1, p2}, Lpg5;->C(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long v4, p1, v0

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {v2, p1, v0, v1}, Lpg5;->a(IJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-virtual {v2, p1, p2}, Lpg5;->c(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    return v3
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpg5;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u(J)I
    .locals 5

    .line 1
    iget-wide v0, p0, Ly98;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly98;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->u(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v2, p0, Ly98;->c:Lpg5;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lpg5;->u(J)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3, p1, p2}, Lpg5;->C(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    cmp-long v4, p1, v0

    .line 25
    .line 26
    if-gez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lpg5;->c(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v3
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->Z:LkG6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Ly98;->t:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly98;->c:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->x(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Ly98;->b:Lpg5;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lpg5;->x(J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
