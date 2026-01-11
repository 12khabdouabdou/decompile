.class public final La86;
.super LAFi;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:J

.field public c:J


# virtual methods
.method public final b(LAFi;LAFi;)LAFi;
    .locals 4

    .line 1
    check-cast p1, La86;

    .line 2
    .line 3
    check-cast p2, La86;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, La86;

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
    iget p1, p0, La86;->a:F

    .line 15
    .line 16
    iput p1, p2, La86;->a:F

    .line 17
    .line 18
    iget-wide v0, p0, La86;->b:J

    .line 19
    .line 20
    iput-wide v0, p2, La86;->b:J

    .line 21
    .line 22
    iget-wide v0, p0, La86;->c:J

    .line 23
    .line 24
    iput-wide v0, p2, La86;->c:J

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    iget v0, p0, La86;->a:F

    .line 28
    .line 29
    iget v1, p1, La86;->a:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    iput v0, p2, La86;->a:F

    .line 33
    .line 34
    iget-wide v0, p0, La86;->b:J

    .line 35
    .line 36
    iget-wide v2, p1, La86;->b:J

    .line 37
    .line 38
    sub-long/2addr v0, v2

    .line 39
    iput-wide v0, p2, La86;->b:J

    .line 40
    .line 41
    iget-wide v0, p0, La86;->c:J

    .line 42
    .line 43
    iget-wide v2, p1, La86;->c:J

    .line 44
    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p2, La86;->c:J

    .line 47
    .line 48
    return-object p2
.end method

.method public final c(LAFi;)LAFi;
    .locals 2

    .line 1
    check-cast p1, La86;

    .line 2
    .line 3
    iget v0, p1, La86;->a:F

    .line 4
    .line 5
    iput v0, p0, La86;->a:F

    .line 6
    .line 7
    iget-wide v0, p1, La86;->b:J

    .line 8
    .line 9
    iput-wide v0, p0, La86;->b:J

    .line 10
    .line 11
    iget-wide v0, p1, La86;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, La86;->c:J

    .line 14
    .line 15
    return-object p0
.end method

.method public final d(LAFi;LAFi;)LAFi;
    .locals 4

    .line 1
    check-cast p1, La86;

    .line 2
    .line 3
    check-cast p2, La86;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, La86;

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
    iget p1, p0, La86;->a:F

    .line 15
    .line 16
    iput p1, p2, La86;->a:F

    .line 17
    .line 18
    iget-wide v0, p0, La86;->b:J

    .line 19
    .line 20
    iput-wide v0, p2, La86;->b:J

    .line 21
    .line 22
    iget-wide v0, p0, La86;->c:J

    .line 23
    .line 24
    iput-wide v0, p2, La86;->c:J

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1
    iget v0, p0, La86;->a:F

    .line 28
    .line 29
    iget v1, p1, La86;->a:F

    .line 30
    .line 31
    add-float/2addr v0, v1

    .line 32
    iput v0, p2, La86;->a:F

    .line 33
    .line 34
    iget-wide v0, p0, La86;->b:J

    .line 35
    .line 36
    iget-wide v2, p1, La86;->b:J

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p2, La86;->b:J

    .line 40
    .line 41
    iget-wide v0, p0, La86;->c:J

    .line 42
    .line 43
    iget-wide v2, p1, La86;->c:J

    .line 44
    .line 45
    add-long/2addr v0, v2

    .line 46
    iput-wide v0, p2, La86;->c:J

    .line 47
    .line 48
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, La86;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, La86;

    .line 18
    .line 19
    iget v2, p0, La86;->a:F

    .line 20
    .line 21
    iget v3, p1, La86;->a:F

    .line 22
    .line 23
    cmpl-float v2, v2, v3

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, La86;->b:J

    .line 29
    .line 30
    iget-wide v4, p1, La86;->b:J

    .line 31
    .line 32
    cmp-long v6, v2, v4

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, La86;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, La86;->c:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, La86;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, La86;->b:J

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    ushr-long v4, v1, v3

    .line 21
    .line 22
    xor-long/2addr v1, v4

    .line 23
    long-to-int v2, v1

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, La86;->c:J

    .line 28
    .line 29
    ushr-long v3, v1, v3

    .line 30
    .line 31
    xor-long/2addr v1, v3

    .line 32
    long-to-int v2, v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, La86;->a:F

    .line 2
    .line 3
    iget-wide v1, p0, La86;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, La86;->c:J

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v6, "DeviceBatteryMetrics{batteryLevelPct="

    .line 10
    .line 11
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", batteryRealtimeMs="

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", chargingRealtimeMs="

    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, v5}, LIDj;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
