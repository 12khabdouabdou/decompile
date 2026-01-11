.class public final LlZf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:LcZf;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F


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
    instance-of v1, p1, LlZf;

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
    check-cast p1, LlZf;

    .line 12
    .line 13
    iget-boolean v1, p1, LlZf;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LlZf;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LlZf;->b:LcZf;

    .line 21
    .line 22
    iget-object v3, p1, LlZf;->b:LcZf;

    .line 23
    .line 24
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LlZf;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, LlZf;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, LlZf;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, LlZf;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-wide v3, p0, LlZf;->e:J

    .line 50
    .line 51
    iget-wide v5, p1, LlZf;->e:J

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-wide v3, p0, LlZf;->f:J

    .line 59
    .line 60
    iget-wide v5, p1, LlZf;->f:J

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, LlZf;->g:Z

    .line 68
    .line 69
    iget-boolean v3, p1, LlZf;->g:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, LlZf;->h:I

    .line 75
    .line 76
    iget v3, p1, LlZf;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget v1, p0, LlZf;->i:I

    .line 82
    .line 83
    iget v3, p1, LlZf;->i:I

    .line 84
    .line 85
    if-eq v1, v3, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget v1, p0, LlZf;->j:I

    .line 89
    .line 90
    iget v3, p1, LlZf;->j:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget v1, p0, LlZf;->k:I

    .line 96
    .line 97
    iget v3, p1, LlZf;->k:I

    .line 98
    .line 99
    if-eq v1, v3, :cond_c

    .line 100
    .line 101
    return v2

    .line 102
    :cond_c
    iget v1, p0, LlZf;->l:I

    .line 103
    .line 104
    iget v3, p1, LlZf;->l:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_d

    .line 107
    .line 108
    return v2

    .line 109
    :cond_d
    iget v1, p0, LlZf;->m:F

    .line 110
    .line 111
    iget v3, p1, LlZf;->m:F

    .line 112
    .line 113
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget v1, p0, LlZf;->n:F

    .line 121
    .line 122
    iget p1, p1, LlZf;->n:F

    .line 123
    .line 124
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LlZf;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-object v4, p0, LlZf;->b:LcZf;

    .line 19
    .line 20
    invoke-virtual {v4}, LcZf;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v2

    .line 25
    mul-int/lit8 v4, v4, 0x1f

    .line 26
    .line 27
    iget-wide v5, p0, LlZf;->c:J

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    ushr-long v7, v5, v2

    .line 32
    .line 33
    xor-long/2addr v5, v7

    .line 34
    long-to-int v6, v5

    .line 35
    add-int/2addr v4, v6

    .line 36
    mul-int/lit8 v4, v4, 0x1f

    .line 37
    .line 38
    iget-wide v5, p0, LlZf;->d:J

    .line 39
    .line 40
    ushr-long v7, v5, v2

    .line 41
    .line 42
    xor-long/2addr v5, v7

    .line 43
    long-to-int v6, v5

    .line 44
    add-int/2addr v4, v6

    .line 45
    mul-int/lit8 v4, v4, 0x1f

    .line 46
    .line 47
    iget-wide v5, p0, LlZf;->e:J

    .line 48
    .line 49
    ushr-long v7, v5, v2

    .line 50
    .line 51
    xor-long/2addr v5, v7

    .line 52
    long-to-int v6, v5

    .line 53
    add-int/2addr v4, v6

    .line 54
    mul-int/lit8 v4, v4, 0x1f

    .line 55
    .line 56
    iget-wide v5, p0, LlZf;->f:J

    .line 57
    .line 58
    ushr-long v7, v5, v2

    .line 59
    .line 60
    xor-long/2addr v5, v7

    .line 61
    long-to-int v2, v5

    .line 62
    add-int/2addr v4, v2

    .line 63
    mul-int/lit8 v4, v4, 0x1f

    .line 64
    .line 65
    iget-boolean v2, p0, LlZf;->g:Z

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x4cf

    .line 70
    .line 71
    :cond_1
    add-int/2addr v4, v0

    .line 72
    mul-int/lit8 v4, v4, 0x1f

    .line 73
    .line 74
    iget v0, p0, LlZf;->h:I

    .line 75
    .line 76
    add-int/2addr v4, v0

    .line 77
    mul-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    iget v0, p0, LlZf;->i:I

    .line 80
    .line 81
    add-int/2addr v4, v0

    .line 82
    mul-int/lit8 v4, v4, 0x1f

    .line 83
    .line 84
    iget v0, p0, LlZf;->j:I

    .line 85
    .line 86
    add-int/2addr v4, v0

    .line 87
    mul-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    iget v0, p0, LlZf;->k:I

    .line 90
    .line 91
    add-int/2addr v4, v0

    .line 92
    mul-int/lit8 v4, v4, 0x1f

    .line 93
    .line 94
    iget v0, p0, LlZf;->l:I

    .line 95
    .line 96
    add-int/2addr v4, v0

    .line 97
    mul-int/lit8 v4, v4, 0x1f

    .line 98
    .line 99
    iget v0, p0, LlZf;->m:F

    .line 100
    .line 101
    invoke-static {v4, v0, v3}, LToi;->d(IFI)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p0, LlZf;->n:F

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-wide v0, p0, LlZf;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, LlZf;->f:J

    .line 4
    .line 5
    iget v4, p0, LlZf;->h:I

    .line 6
    .line 7
    iget v5, p0, LlZf;->i:I

    .line 8
    .line 9
    iget v6, p0, LlZf;->j:I

    .line 10
    .line 11
    iget v7, p0, LlZf;->k:I

    .line 12
    .line 13
    iget v8, p0, LlZf;->l:I

    .line 14
    .line 15
    iget v9, p0, LlZf;->m:F

    .line 16
    .line 17
    iget v10, p0, LlZf;->n:F

    .line 18
    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v12, "SeekStatistics(playWhenReady="

    .line 22
    .line 23
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v12, p0, LlZf;->a:Z

    .line 27
    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v12, ", seekMode="

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v12, p0, LlZf;->b:LcZf;

    .line 37
    .line 38
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v12, ", seekTimestampUs="

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v12, p0, LlZf;->c:J

    .line 47
    .line 48
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v12, ", seekStartedUs="

    .line 52
    .line 53
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v12, p0, LlZf;->d:J

    .line 57
    .line 58
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v12, ", firstFrameRenderUs="

    .line 62
    .line 63
    const-string v13, ", accurateFrameRenderUs="

    .line 64
    .line 65
    invoke-static {v0, v1, v12, v13, v11}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", isSeekForward="

    .line 72
    .line 73
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LlZf;->g:Z

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", frameWidth="

    .line 82
    .line 83
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", frameHeight="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", cacheWidth="

    .line 95
    .line 96
    const-string v1, ", cacheHeight="

    .line 97
    .line 98
    invoke-static {v5, v6, v0, v1, v11}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    .line 100
    .line 101
    const-string v0, ", cachedFrameCount="

    .line 102
    .line 103
    const-string v1, ", cacheMissRate="

    .line 104
    .line 105
    invoke-static {v7, v8, v0, v1, v11}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", cacheUsage="

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ")"

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
