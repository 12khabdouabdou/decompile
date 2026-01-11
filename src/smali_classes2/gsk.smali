.class public final Lgsk;
.super LqN0;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:LkG6;

.field public final Z:LkG6;

.field public final b:Lpg5;

.field public final c:LWg5;

.field public final t:LkG6;


# direct methods
.method public constructor <init>(Lpg5;LWg5;LkG6;LkG6;LkG6;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpg5;->w()Lqg5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LqN0;-><init>(Lqg5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lpg5;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lgsk;->b:Lpg5;

    .line 15
    .line 16
    iput-object p2, p0, Lgsk;->c:LWg5;

    .line 17
    .line 18
    iput-object p3, p0, Lgsk;->t:LkG6;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, LkG6;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/32 v0, 0x2932e00

    .line 27
    .line 28
    .line 29
    cmp-long p3, p1, v0

    .line 30
    .line 31
    if-gez p3, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-boolean p1, p0, Lgsk;->X:Z

    .line 37
    .line 38
    iput-object p4, p0, Lgsk;->Y:LkG6;

    .line 39
    .line 40
    iput-object p5, p0, Lgsk;->Z:LkG6;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method


# virtual methods
.method public final A(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgsk;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgsk;->b:Lpg5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgsk;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lpg5;->A(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lpg5;->A(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2, p1, p2}, LWg5;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final B(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgsk;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgsk;->b:Lpg5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgsk;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2}, Lpg5;->B(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lpg5;->B(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2, p1, p2}, LWg5;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 5

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v3, p1, v1, v2}, Lpg5;->C(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2, p2, p3}, LWg5;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-virtual {p0, p2, p3}, Lgsk;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ne v4, p1, :cond_0

    .line 22
    .line 23
    return-wide p2

    .line 24
    :cond_0
    new-instance p2, LO99;

    .line 25
    .line 26
    iget-object p3, v0, LWg5;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p2, v1, v2, p3}, LO99;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, LN99;

    .line 32
    .line 33
    invoke-virtual {v3}, Lpg5;->w()Lqg5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p3, v0, p1, v1}, LN99;-><init>(Lqg5;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    throw p3
.end method

.method public final D(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, p3, p4}, Lpg5;->D(JLjava/lang/String;Ljava/util/Locale;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-virtual {v0, p3, p4, p1, p2}, LWg5;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final G(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->m(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v1, v0

    .line 8
    add-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v3, p1

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v5

    .line 14
    .line 15
    if-gez v7, :cond_1

    .line 16
    .line 17
    xor-long/2addr p1, v1

    .line 18
    cmp-long v1, p1, v5

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 24
    .line 25
    const-string p2, "Adding time zone offset caused overflow"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final a(IJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgsk;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgsk;->b:Lpg5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lgsk;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p2, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lpg5;->a(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, LWg5;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, p1, v2, v3}, Lpg5;->a(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2, p2, p3}, LWg5;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgsk;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, Lgsk;->b:Lpg5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lgsk;->G(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v2, v0

    .line 12
    add-long/2addr p1, v2

    .line 13
    invoke-virtual {v1, p1, p2, p3, p4}, Lpg5;->b(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    sub-long/2addr p1, v2

    .line 18
    return-wide p1

    .line 19
    :cond_0
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3, p3, p4}, Lpg5;->b(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-virtual {v0, p3, p4, p1, p2}, LWg5;->b(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->b:Lpg5;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgsk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgsk;

    .line 11
    .line 12
    iget-object v1, p1, Lgsk;->b:Lpg5;

    .line 13
    .line 14
    iget-object v3, p0, Lgsk;->b:Lpg5;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lgsk;->c:LWg5;

    .line 23
    .line 24
    iget-object v3, p1, Lgsk;->c:LWg5;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LWg5;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lgsk;->t:LkG6;

    .line 33
    .line 34
    iget-object v3, p1, Lgsk;->t:LkG6;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lgsk;->Y:LkG6;

    .line 43
    .line 44
    iget-object p1, p1, Lgsk;->Y:LkG6;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->f(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->b:Lpg5;

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

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgsk;->c:LWg5;

    .line 8
    .line 9
    invoke-virtual {v1}, LWg5;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final i(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lpg5;->i(JLjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(JJ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lgsk;->G(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lgsk;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgsk;->G(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->l(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final m(JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0, p3, p4}, Lgsk;->G(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lgsk;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgsk;->G(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    int-to-long v1, v1

    .line 16
    add-long/2addr p1, v1

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr p3, v0

    .line 19
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3, p4}, Lpg5;->m(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final n()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->t:LkG6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->Z:LkG6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpg5;->p(Ljava/util/Locale;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->b:Lpg5;

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

.method public final r(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->r(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->b:Lpg5;

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

.method public final u(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->u(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v()LkG6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->Y:LkG6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->x(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lgsk;->c:LWg5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LWg5;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object v0, p0, Lgsk;->b:Lpg5;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lpg5;->z(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
