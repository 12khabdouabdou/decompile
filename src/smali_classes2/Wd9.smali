.class public final LWd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(IIJIIIZZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-wide/16 p3, 0x0

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 p6, 0x0

    .line 28
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    const/4 p7, 0x0

    .line 33
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    const/4 v0, 0x1

    .line 40
    :goto_0
    and-int/lit16 v2, p10, 0x200

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    const/4 p8, 0x0

    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x400

    .line 46
    .line 47
    if-eqz p10, :cond_8

    .line 48
    .line 49
    const/4 p9, 0x0

    .line 50
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, p0, LWd9;->a:I

    .line 54
    .line 55
    iput p2, p0, LWd9;->b:I

    .line 56
    .line 57
    iput-wide p3, p0, LWd9;->c:J

    .line 58
    .line 59
    iput p5, p0, LWd9;->d:I

    .line 60
    .line 61
    iput p6, p0, LWd9;->e:I

    .line 62
    .line 63
    iput p7, p0, LWd9;->f:I

    .line 64
    .line 65
    iput-boolean v0, p0, LWd9;->g:Z

    .line 66
    .line 67
    iput-boolean p8, p0, LWd9;->h:Z

    .line 68
    .line 69
    iput-boolean p9, p0, LWd9;->i:Z

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWd9;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LWd9;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWd9;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LWd9;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LWd9;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LWd9;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LWd9;

    .line 11
    .line 12
    iget v1, p1, LWd9;->a:I

    .line 13
    .line 14
    iget v2, p0, LWd9;->a:I

    .line 15
    .line 16
    if-eq v2, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget v1, p0, LWd9;->b:I

    .line 20
    .line 21
    iget v2, p1, LWd9;->b:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-wide v1, p0, LWd9;->c:J

    .line 27
    .line 28
    iget-wide v3, p1, LWd9;->c:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget v1, p0, LWd9;->d:I

    .line 36
    .line 37
    iget v2, p1, LWd9;->d:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget v1, p0, LWd9;->e:I

    .line 43
    .line 44
    iget v2, p1, LWd9;->e:I

    .line 45
    .line 46
    if-eq v1, v2, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    iget v1, p0, LWd9;->f:I

    .line 50
    .line 51
    iget v2, p1, LWd9;->f:I

    .line 52
    .line 53
    if-eq v1, v2, :cond_7

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_7
    iget-boolean v1, p0, LWd9;->g:Z

    .line 57
    .line 58
    iget-boolean v2, p1, LWd9;->g:Z

    .line 59
    .line 60
    if-eq v1, v2, :cond_8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_8
    iget-boolean v1, p0, LWd9;->h:Z

    .line 64
    .line 65
    iget-boolean v2, p1, LWd9;->h:Z

    .line 66
    .line 67
    if-eq v1, v2, :cond_9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_9
    iget-boolean v1, p0, LWd9;->i:Z

    .line 71
    .line 72
    iget-boolean p1, p1, LWd9;->i:Z

    .line 73
    .line 74
    if-eq v1, p1, :cond_a

    .line 75
    .line 76
    :goto_0
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LWd9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, LWd9;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v2, p0, LWd9;->c:J

    .line 13
    .line 14
    const/16 v4, 0x20

    .line 15
    .line 16
    ushr-long v4, v2, v4

    .line 17
    .line 18
    xor-long/2addr v2, v4

    .line 19
    long-to-int v3, v2

    .line 20
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, LWd9;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, LWd9;->e:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, LWd9;->f:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v2, p0, LWd9;->g:Z

    .line 39
    .line 40
    const/16 v3, 0x4d5

    .line 41
    .line 42
    const/16 v4, 0x4cf

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    const/16 v2, 0x4cf

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v2, 0x4d5

    .line 50
    .line 51
    :goto_0
    const/16 v5, 0x3c1

    .line 52
    .line 53
    invoke-static {v0, v2, v5, v3, v1}, Lznc;->d(IIIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, LWd9;->h:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x4cf

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v2, 0x4d5

    .line 65
    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v2, p0, LWd9;->i:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/16 v4, 0x4d5

    .line 75
    .line 76
    :goto_2
    add-int/2addr v0, v4

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImageTranscodingOptions(inWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LWd9;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LWd9;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inFileSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LWd9;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", targetWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LWd9;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", targetHeight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LWd9;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", jpegEncodingQuality="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LWd9;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", smartMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LWd9;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", rotation=0, needMirror=false, hasGainmap="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LWd9;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hasGainmapAfterRender="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LWd9;->i:Z

    .line 89
    .line 90
    const-string v2, ", useJpegliForEncoding=false, useJpegliForDecoding=false)"

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
