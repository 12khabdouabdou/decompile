.class public final Ly3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public d:I


# virtual methods
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
    instance-of v1, p1, Ly3k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ly3k;

    .line 12
    .line 13
    iget-boolean v1, p0, Ly3k;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ly3k;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Ly3k;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Ly3k;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-wide v3, p0, Ly3k;->c:J

    .line 30
    .line 31
    iget-wide v5, p1, Ly3k;->c:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ly3k;->d:I

    .line 39
    .line 40
    iget p1, p1, Ly3k;->d:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly3k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Ly3k;->b:J

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    ushr-long v4, v1, v3

    .line 17
    .line 18
    xor-long/2addr v1, v4

    .line 19
    long-to-int v2, v1

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Ly3k;->c:J

    .line 24
    .line 25
    ushr-long v3, v1, v3

    .line 26
    .line 27
    xor-long/2addr v1, v3

    .line 28
    long-to-int v2, v1

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Ly3k;->d:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Ly3k;->a:Z

    .line 2
    .line 3
    iget-wide v1, p0, Ly3k;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ly3k;->c:J

    .line 6
    .line 7
    iget v5, p0, Ly3k;->d:I

    .line 8
    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v7, "FrameStatisticsInfo(isFirstFrameOfSegment="

    .line 12
    .line 13
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", previousRenderTimeUs="

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", currentRenderTimeUs="

    .line 28
    .line 29
    const-string v1, ", currentSegmentIndex="

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1, v6}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {v6, v5, v0}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
