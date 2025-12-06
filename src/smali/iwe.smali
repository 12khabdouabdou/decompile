.class public final Liwe;
.super LHgi;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:J

.field public b:J

.field public c:I

.field public t:J


# virtual methods
.method public final b(LHgi;LHgi;)LHgi;
    .locals 4

    .line 1
    check-cast p1, Liwe;

    .line 2
    .line 3
    check-cast p2, Liwe;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Liwe;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Liwe;->f(Liwe;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    iget-wide v0, p0, Liwe;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, Liwe;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p2, Liwe;->a:J

    .line 24
    .line 25
    iget-wide v0, p0, Liwe;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Liwe;->b:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iput-wide v0, p2, Liwe;->b:J

    .line 31
    .line 32
    iget v0, p0, Liwe;->c:I

    .line 33
    .line 34
    iget v1, p1, Liwe;->c:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p2, Liwe;->c:I

    .line 38
    .line 39
    iget-wide v0, p0, Liwe;->t:J

    .line 40
    .line 41
    iget-wide v2, p1, Liwe;->t:J

    .line 42
    .line 43
    sub-long/2addr v0, v2

    .line 44
    iput-wide v0, p2, Liwe;->t:J

    .line 45
    .line 46
    iget v0, p0, Liwe;->X:I

    .line 47
    .line 48
    iget p1, p1, Liwe;->X:I

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    iput v0, p2, Liwe;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Liwe;->Y:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p2, Liwe;->Y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Liwe;->Z:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p2, Liwe;->Z:Ljava/lang/String;

    .line 60
    .line 61
    return-object p2
.end method

.method public final bridge synthetic c(LHgi;)LHgi;
    .locals 0

    .line 1
    check-cast p1, Liwe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liwe;->f(Liwe;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(LHgi;LHgi;)LHgi;
    .locals 4

    .line 1
    check-cast p1, Liwe;

    .line 2
    .line 3
    check-cast p2, Liwe;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Liwe;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Liwe;->f(Liwe;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    iget-wide v0, p0, Liwe;->a:J

    .line 19
    .line 20
    iget-wide v2, p1, Liwe;->a:J

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p2, Liwe;->a:J

    .line 24
    .line 25
    iget-wide v0, p0, Liwe;->b:J

    .line 26
    .line 27
    iget-wide v2, p1, Liwe;->b:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    iput-wide v0, p2, Liwe;->b:J

    .line 31
    .line 32
    iget v0, p0, Liwe;->c:I

    .line 33
    .line 34
    iget v1, p1, Liwe;->c:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p2, Liwe;->c:I

    .line 38
    .line 39
    iget-wide v0, p0, Liwe;->t:J

    .line 40
    .line 41
    iget-wide v2, p1, Liwe;->t:J

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p2, Liwe;->t:J

    .line 45
    .line 46
    iget v0, p0, Liwe;->X:I

    .line 47
    .line 48
    iget v1, p1, Liwe;->X:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p2, Liwe;->X:I

    .line 52
    .line 53
    iget-object v0, p0, Liwe;->Y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Liwe;->Y:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p2, Liwe;->Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Liwe;->Z:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Liwe;->Z:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, p1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p2, Liwe;->Z:Ljava/lang/String;

    .line 72
    .line 73
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Liwe;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Liwe;

    .line 18
    .line 19
    iget-wide v2, p0, Liwe;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Liwe;->a:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Liwe;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Liwe;->b:J

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    iget v2, p0, Liwe;->c:I

    .line 36
    .line 37
    iget v3, p1, Liwe;->c:I

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-wide v2, p0, Liwe;->t:J

    .line 42
    .line 43
    iget-wide v4, p1, Liwe;->t:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    iget v2, p0, Liwe;->X:I

    .line 50
    .line 51
    iget p1, p1, Liwe;->X:I

    .line 52
    .line 53
    if-ne v2, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Liwe;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Liwe;->a:J

    .line 2
    .line 3
    iput-wide v0, p0, Liwe;->a:J

    .line 4
    .line 5
    iget-wide v0, p1, Liwe;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Liwe;->b:J

    .line 8
    .line 9
    iget v0, p1, Liwe;->c:I

    .line 10
    .line 11
    iput v0, p0, Liwe;->c:I

    .line 12
    .line 13
    iget-wide v0, p1, Liwe;->t:J

    .line 14
    .line 15
    iput-wide v0, p0, Liwe;->t:J

    .line 16
    .line 17
    iget v0, p1, Liwe;->X:I

    .line 18
    .line 19
    iput v0, p0, Liwe;->X:I

    .line 20
    .line 21
    iget-object v0, p1, Liwe;->Y:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Liwe;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Liwe;->Z:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Liwe;->Z:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Liwe;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Liwe;->b:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v0, v3

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Liwe;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-wide v3, p0, Liwe;->t:J

    .line 26
    .line 27
    ushr-long v5, v3, v2

    .line 28
    .line 29
    xor-long/2addr v3, v5

    .line 30
    long-to-int v0, v3

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget v0, p0, Liwe;->X:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Liwe;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Liwe;->b:J

    .line 4
    .line 5
    iget v4, p0, Liwe;->c:I

    .line 6
    .line 7
    iget-wide v5, p0, Liwe;->t:J

    .line 8
    .line 9
    iget v7, p0, Liwe;->X:I

    .line 10
    .line 11
    iget-object v8, p0, Liwe;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, p0, Liwe;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v10, "RadioStateMetrics{mobileLowPowerActiveMs="

    .line 16
    .line 17
    const-string v11, ", mobileHighPowerActiveMs="

    .line 18
    .line 19
    invoke-static {v0, v1, v10, v11}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mobileRadioWakeupCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", wifiActiveMs="

    .line 35
    .line 36
    const-string v2, ", wifiRadioWakeupCount="

    .line 37
    .line 38
    invoke-static {v5, v6, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", requestToWakeupScore="

    .line 42
    .line 43
    const-string v2, ", requestToActivityTime="

    .line 44
    .line 45
    invoke-static {v0, v7, v1, v8, v2}, LmG8;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "}"

    .line 49
    .line 50
    invoke-static {v0, v9, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
