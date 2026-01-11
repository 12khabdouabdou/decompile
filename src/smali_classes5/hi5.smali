.class public final Lhi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Set;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public final m:Z


# direct methods
.method public constructor <init>(JJJJLjava/util/Set;Ljava/util/Set;JJJJLjava/util/Set;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhi5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lhi5;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lhi5;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lhi5;->d:J

    .line 11
    .line 12
    iput-object p9, p0, Lhi5;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p10, p0, Lhi5;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-wide p11, p0, Lhi5;->g:J

    .line 17
    .line 18
    iput-wide p13, p0, Lhi5;->h:J

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Lhi5;->i:J

    .line 22
    .line 23
    move-wide/from16 p1, p17

    .line 24
    .line 25
    iput-wide p1, p0, Lhi5;->j:J

    .line 26
    .line 27
    move-object/from16 p1, p19

    .line 28
    .line 29
    iput-object p1, p0, Lhi5;->k:Ljava/util/Set;

    .line 30
    .line 31
    move-object/from16 p1, p20

    .line 32
    .line 33
    iput-object p1, p0, Lhi5;->l:Ljava/util/Set;

    .line 34
    .line 35
    move/from16 p1, p21

    .line 36
    .line 37
    iput-boolean p1, p0, Lhi5;->m:Z

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lhi5;JJJI)Lhi5;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    iget-wide v2, v0, Lhi5;->a:J

    .line 6
    .line 7
    and-int/lit8 v4, v1, 0x2

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-wide v7, v0, Lhi5;->b:J

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v7, v5

    .line 17
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-wide v5, v0, Lhi5;->c:J

    .line 22
    .line 23
    :cond_1
    move-wide v9, v2

    .line 24
    move-wide v3, v7

    .line 25
    iget-wide v7, v0, Lhi5;->d:J

    .line 26
    .line 27
    move-wide v10, v9

    .line 28
    iget-object v9, v0, Lhi5;->e:Ljava/util/Set;

    .line 29
    .line 30
    move-wide v11, v10

    .line 31
    iget-object v10, v0, Lhi5;->f:Ljava/util/Set;

    .line 32
    .line 33
    and-int/lit8 v2, v1, 0x40

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v13, v0, Lhi5;->g:J

    .line 38
    .line 39
    :goto_1
    move-wide v15, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-wide/from16 v13, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    iget-wide v2, v0, Lhi5;->h:J

    .line 45
    .line 46
    and-int/lit16 v4, v1, 0x100

    .line 47
    .line 48
    move-wide/from16 v17, v2

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-wide v2, v0, Lhi5;->i:J

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v2, p3

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v1, v1, 0x200

    .line 58
    .line 59
    move-wide/from16 p1, v2

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-wide v1, v0, Lhi5;->j:J

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-wide/from16 v1, p5

    .line 67
    .line 68
    :goto_4
    iget-object v3, v0, Lhi5;->k:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v4, v0, Lhi5;->l:Ljava/util/Set;

    .line 71
    .line 72
    move-wide/from16 p3, v1

    .line 73
    .line 74
    iget-boolean v1, v0, Lhi5;->m:Z

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lhi5;

    .line 80
    .line 81
    move/from16 v21, v1

    .line 82
    .line 83
    move-object/from16 v19, v3

    .line 84
    .line 85
    move-object/from16 v20, v4

    .line 86
    .line 87
    move-wide v1, v11

    .line 88
    move-wide v11, v13

    .line 89
    move-wide v3, v15

    .line 90
    move-wide/from16 v13, v17

    .line 91
    .line 92
    move-wide/from16 v15, p1

    .line 93
    .line 94
    move-wide/from16 v17, p3

    .line 95
    .line 96
    invoke-direct/range {v0 .. v21}, Lhi5;-><init>(JJJJLjava/util/Set;Ljava/util/Set;JJJJLjava/util/Set;Ljava/util/Set;Z)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi5;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi5;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhi5;->i:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lhi5;

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
    check-cast p1, Lhi5;

    .line 12
    .line 13
    iget-wide v3, p1, Lhi5;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lhi5;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lhi5;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lhi5;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lhi5;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Lhi5;->c:J

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
    iget-wide v3, p0, Lhi5;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Lhi5;->d:J

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
    iget-object v1, p0, Lhi5;->e:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v3, p1, Lhi5;->e:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lhi5;->f:Ljava/util/Set;

    .line 61
    .line 62
    iget-object v3, p1, Lhi5;->f:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-wide v3, p0, Lhi5;->g:J

    .line 72
    .line 73
    iget-wide v5, p1, Lhi5;->g:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-wide v3, p0, Lhi5;->h:J

    .line 81
    .line 82
    iget-wide v5, p1, Lhi5;->h:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-wide v3, p0, Lhi5;->i:J

    .line 90
    .line 91
    iget-wide v5, p1, Lhi5;->i:J

    .line 92
    .line 93
    cmp-long v1, v3, v5

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-wide v3, p0, Lhi5;->j:J

    .line 99
    .line 100
    iget-wide v5, p1, Lhi5;->j:J

    .line 101
    .line 102
    cmp-long v1, v3, v5

    .line 103
    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lhi5;->k:Ljava/util/Set;

    .line 108
    .line 109
    iget-object v3, p1, Lhi5;->k:Ljava/util/Set;

    .line 110
    .line 111
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lhi5;->l:Ljava/util/Set;

    .line 119
    .line 120
    iget-object v3, p1, Lhi5;->l:Ljava/util/Set;

    .line 121
    .line 122
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Lhi5;->m:Z

    .line 130
    .line 131
    iget-boolean p1, p1, Lhi5;->m:Z

    .line 132
    .line 133
    if-eq v1, p1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lhi5;->a:J

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
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, Lhi5;->b:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v4, v3

    .line 19
    add-int/2addr v1, v4

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v3, p0, Lhi5;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v4, v3

    .line 28
    add-int/2addr v1, v4

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v3, p0, Lhi5;->d:J

    .line 32
    .line 33
    ushr-long v5, v3, v2

    .line 34
    .line 35
    xor-long/2addr v3, v5

    .line 36
    long-to-int v4, v3

    .line 37
    add-int/2addr v1, v4

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, Lhi5;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LZ0;->c(Ljava/util/Set;II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lhi5;->f:Ljava/util/Set;

    .line 47
    .line 48
    invoke-static {v3, v1, v0}, LZ0;->c(Ljava/util/Set;II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-wide v3, p0, Lhi5;->g:J

    .line 53
    .line 54
    ushr-long v5, v3, v2

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    long-to-int v4, v3

    .line 58
    add-int/2addr v1, v4

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-wide v3, p0, Lhi5;->h:J

    .line 62
    .line 63
    ushr-long v5, v3, v2

    .line 64
    .line 65
    xor-long/2addr v3, v5

    .line 66
    long-to-int v4, v3

    .line 67
    add-int/2addr v1, v4

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-wide v3, p0, Lhi5;->i:J

    .line 71
    .line 72
    ushr-long v5, v3, v2

    .line 73
    .line 74
    xor-long/2addr v3, v5

    .line 75
    long-to-int v4, v3

    .line 76
    add-int/2addr v1, v4

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-wide v3, p0, Lhi5;->j:J

    .line 80
    .line 81
    ushr-long v5, v3, v2

    .line 82
    .line 83
    xor-long/2addr v3, v5

    .line 84
    long-to-int v2, v3

    .line 85
    add-int/2addr v1, v2

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lhi5;->k:Ljava/util/Set;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LZ0;->c(Ljava/util/Set;II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lhi5;->l:Ljava/util/Set;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LZ0;->c(Ljava/util/Set;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v1, p0, Lhi5;->m:Z

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    const/16 v1, 0x4cf

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/16 v1, 0x4d5

    .line 108
    .line 109
    :goto_0
    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(lensCoreBackgroundTimeoutMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lhi5;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lensCoreSnapTakenTimeoutMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lhi5;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensCoreSnapSentTimeoutMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lhi5;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensCorePageChangedTimeoutMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lhi5;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lensCoreKeepAliveFeatures="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhi5;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensCoreKeepAlivePages="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhi5;->f:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", carouselBackgroundTimeoutMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lhi5;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", carouselSnapTakenTimeoutMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lhi5;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", carouselSnapSentTimeoutMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lhi5;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", carouselPageChangedTimeoutMs="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lhi5;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", carouselKeepAliveFeatures="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lhi5;->k:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", carouselKeepAlivePages="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lhi5;->l:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", restartLensWhenSnapTaken="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lhi5;->m:Z

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
