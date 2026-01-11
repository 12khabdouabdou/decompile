.class public final Lyth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:[F

.field public final d:Z

.field public final e:[B

.field public final f:F

.field public final g:F

.field public final h:Ljava/nio/ByteBuffer;

.field public final i:Ljava/nio/ByteBuffer;

.field public final j:[F

.field public final k:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lyth;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lyth;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object p3, p0, Lyth;->c:[F

    .line 16
    .line 17
    iput-boolean p4, p0, Lyth;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Lyth;->e:[B

    .line 20
    .line 21
    iput p6, p0, Lyth;->f:F

    .line 22
    .line 23
    iput p7, p0, Lyth;->g:F

    .line 24
    .line 25
    iput-object v2, p0, Lyth;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput-object v3, p0, Lyth;->i:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iput-object v1, p0, Lyth;->j:[F

    .line 30
    .line 31
    iput-object v0, p0, Lyth;->k:[F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lyth;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lyth;

    .line 24
    .line 25
    iget-object v1, p0, Lyth;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lyth;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-boolean v1, p0, Lyth;->d:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lyth;->d:Z

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-object v1, p0, Lyth;->b:Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v3, p1, Lyth;->b:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-object v1, p0, Lyth;->c:[F

    .line 55
    .line 56
    iget-object v3, p1, Lyth;->c:[F

    .line 57
    .line 58
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iget-object v1, p0, Lyth;->e:[B

    .line 66
    .line 67
    iget-object v3, p1, Lyth;->e:[B

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    return v2

    .line 76
    :cond_7
    iget v1, p0, Lyth;->f:F

    .line 77
    .line 78
    iget v3, p1, Lyth;->f:F

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    iget v1, p0, Lyth;->g:F

    .line 85
    .line 86
    iget v3, p1, Lyth;->g:F

    .line 87
    .line 88
    cmpg-float v1, v1, v3

    .line 89
    .line 90
    if-nez v1, :cond_c

    .line 91
    .line 92
    iget-object v1, p0, Lyth;->h:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-object v3, p1, Lyth;->h:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    return v2

    .line 103
    :cond_8
    iget-object v1, p0, Lyth;->i:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v3, p1, Lyth;->i:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    return v2

    .line 114
    :cond_9
    iget-object v1, p0, Lyth;->j:[F

    .line 115
    .line 116
    iget-object v3, p1, Lyth;->j:[F

    .line 117
    .line 118
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    return v2

    .line 125
    :cond_a
    iget-object v1, p0, Lyth;->k:[F

    .line 126
    .line 127
    iget-object p1, p1, Lyth;->k:[F

    .line 128
    .line 129
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_b

    .line 134
    .line 135
    return v2

    .line 136
    :cond_b
    return v0

    .line 137
    :cond_c
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyth;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lyth;->b:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lyth;->c:[F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v2, p0, Lyth;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, Lyth;->e:[B

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LmBe;->d(II[B)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p0, Lyth;->f:F

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v2, p0, Lyth;->g:F

    .line 54
    .line 55
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v3, p0, Lyth;->h:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    :goto_1
    add-int/2addr v0, v3

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v3, p0, Lyth;->i:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lyth;->j:[F

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lyth;->k:[F

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v2

    .line 100
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lyth;->c:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lyth;->e:[B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lyth;->j:[F

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lyth;->k:[F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "SpectaclesLutResult(deviceId="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lyth;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", lut="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lyth;->b:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", alignmentMatrix="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isLeftCamera="

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lyth;->d:Z

    .line 61
    .line 62
    const-string v5, ", calibrationData="

    .line 63
    .line 64
    const-string v6, ", horizontalFov="

    .line 65
    .line 66
    invoke-static {v4, v0, v5, v1, v6}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lyth;->f:F

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", verticalFov="

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lyth;->g:F

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", leftLut="

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lyth;->h:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", rightLut="

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lyth;->i:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", leftAlignmentMatrix="

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", rightAlignmentMatrix="

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ")"

    .line 118
    .line 119
    invoke-static {v4, v3, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
