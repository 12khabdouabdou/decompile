.class public final Ljid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhba;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Loea;

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILhba;Ljava/lang/String;JLoea;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljid;->a:I

    .line 5
    .line 6
    iput p2, p0, Ljid;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljid;->c:Lhba;

    .line 9
    .line 10
    iput-object p4, p0, Ljid;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ljid;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ljid;->f:Loea;

    .line 15
    .line 16
    iput-wide p8, p0, Ljid;->g:J

    .line 17
    .line 18
    iput-object p10, p0, Ljid;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Ljid;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p12, p0, Ljid;->j:Z

    .line 23
    .line 24
    iput-object p13, p0, Ljid;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljid;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljid;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(J)Lhid;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljid;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    int-to-long v4, v1

    .line 10
    iget v1, v0, Ljid;->b:I

    .line 11
    .line 12
    int-to-long v6, v1

    .line 13
    iget-wide v1, v0, Ljid;->e:J

    .line 14
    .line 15
    sub-long v10, p1, v1

    .line 16
    .line 17
    new-instance v2, Lhid;

    .line 18
    .line 19
    iget-boolean v1, v0, Ljid;->j:Z

    .line 20
    .line 21
    iget-object v8, v0, Ljid;->k:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v18, v8

    .line 24
    .line 25
    iget-object v8, v0, Ljid;->c:Lhba;

    .line 26
    .line 27
    iget-object v9, v0, Ljid;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v12, v0, Ljid;->f:Loea;

    .line 30
    .line 31
    iget-wide v13, v0, Ljid;->g:J

    .line 32
    .line 33
    iget-object v15, v0, Ljid;->h:Ljava/lang/String;

    .line 34
    .line 35
    move/from16 v17, v1

    .line 36
    .line 37
    iget-object v1, v0, Ljid;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    invoke-direct/range {v2 .. v18}, Lhid;-><init>(Ljava/lang/String;JJLhba;Ljava/lang/String;JLoea;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
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
    instance-of v1, p1, Ljid;

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
    check-cast p1, Ljid;

    .line 12
    .line 13
    iget v1, p1, Ljid;->a:I

    .line 14
    .line 15
    iget v3, p0, Ljid;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Ljid;->b:I

    .line 21
    .line 22
    iget v3, p1, Ljid;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Ljid;->c:Lhba;

    .line 28
    .line 29
    iget-object v3, p1, Ljid;->c:Lhba;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Ljid;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Ljid;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Ljid;->e:J

    .line 46
    .line 47
    iget-wide v5, p1, Ljid;->e:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Ljid;->f:Loea;

    .line 55
    .line 56
    iget-object v3, p1, Ljid;->f:Loea;

    .line 57
    .line 58
    if-eq v1, v3, :cond_7

    .line 59
    .line 60
    return v2

    .line 61
    :cond_7
    iget-wide v3, p0, Ljid;->g:J

    .line 62
    .line 63
    iget-wide v5, p1, Ljid;->g:J

    .line 64
    .line 65
    cmp-long v1, v3, v5

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, Ljid;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p1, Ljid;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Ljid;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Ljid;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Ljid;->j:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Ljid;->j:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-object v1, p0, Ljid;->k:Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Ljid;->k:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ljid;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Ljid;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Ljid;->c:Lhba;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v3, p0, Ljid;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-wide v3, p0, Ljid;->e:J

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    ushr-long v6, v3, v5

    .line 44
    .line 45
    xor-long/2addr v3, v6

    .line 46
    long-to-int v4, v3

    .line 47
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v3, p0, Ljid;->f:Loea;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v3, p0, Ljid;->g:J

    .line 64
    .line 65
    ushr-long v5, v3, v5

    .line 66
    .line 67
    xor-long/2addr v3, v5

    .line 68
    long-to-int v4, v3

    .line 69
    add-int/2addr v0, v4

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, Ljid;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Ljid;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-boolean v3, p0, Ljid;->j:Z

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    const/16 v3, 0x4cf

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v3, 0x4d5

    .line 92
    .line 93
    :goto_3
    add-int/2addr v0, v3

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Ljid;->k:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_4
    add-int/2addr v0, v2

    .line 106
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OptionSession(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljid;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", optionsCount="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ljid;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", optionSourceType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljid;->c:Lhba;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", optionValue="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljid;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startTimeMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Ljid;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensSourceType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljid;->f:Loea;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cameraFacing="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Ljid;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lensId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljid;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lensSessionId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljid;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isGeoLens="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Ljid;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lensNamespace="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ljid;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
