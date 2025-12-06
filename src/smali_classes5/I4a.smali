.class public final LI4a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:Lu09;

.field public final j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ZJJDJZIII)V
    .locals 19

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v6, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    move-wide v10, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p6

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-wide v12, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p8

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/4 v15, 0x2

    goto :goto_4

    :cond_4
    move/from16 v15, p11

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    move/from16 v16, p12

    .line 12
    :goto_5
    sget-object v17, Lr09;->a:Lr09;

    .line 13
    sget-object v18, LIL6;->a:LIL6;

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v14, p10

    .line 14
    invoke-direct/range {v4 .. v18}, LI4a;-><init>(ZJJDJZIILu09;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ZJJDJZIILu09;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LI4a;->a:Z

    .line 3
    iput-wide p2, p0, LI4a;->b:J

    .line 4
    iput-wide p4, p0, LI4a;->c:J

    .line 5
    iput-wide p6, p0, LI4a;->d:D

    .line 6
    iput-wide p8, p0, LI4a;->e:J

    .line 7
    iput-boolean p10, p0, LI4a;->f:Z

    .line 8
    iput p11, p0, LI4a;->g:I

    .line 9
    iput p12, p0, LI4a;->h:I

    .line 10
    iput-object p13, p0, LI4a;->i:Lu09;

    .line 11
    iput-object p14, p0, LI4a;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LI4a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LI4a;

    .line 11
    .line 12
    iget-boolean v0, p1, LI4a;->a:Z

    .line 13
    .line 14
    iget-boolean v1, p0, LI4a;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-wide v0, p0, LI4a;->b:J

    .line 20
    .line 21
    iget-wide v2, p1, LI4a;->b:J

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-wide v0, p0, LI4a;->c:J

    .line 29
    .line 30
    iget-wide v2, p1, LI4a;->c:J

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-wide v0, p0, LI4a;->d:D

    .line 38
    .line 39
    iget-wide v2, p1, LI4a;->d:D

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v0, p0, LI4a;->e:J

    .line 49
    .line 50
    iget-wide v2, p1, LI4a;->e:J

    .line 51
    .line 52
    cmp-long v4, v0, v2

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget-boolean v0, p0, LI4a;->f:Z

    .line 58
    .line 59
    iget-boolean v1, p1, LI4a;->f:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    iget v0, p0, LI4a;->g:I

    .line 65
    .line 66
    iget v1, p1, LI4a;->g:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    iget v0, p0, LI4a;->h:I

    .line 72
    .line 73
    iget v1, p1, LI4a;->h:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, LI4a;->i:Lu09;

    .line 79
    .line 80
    iget-object v1, p1, LI4a;->i:Lu09;

    .line 81
    .line 82
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_a
    iget-object v0, p0, LI4a;->j:Ljava/util/Set;

    .line 90
    .line 91
    iget-object p1, p1, LI4a;->j:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_b

    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 102
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-boolean v0, p0, LI4a;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v4, p0, LI4a;->b:J

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    ushr-long v7, v4, v6

    .line 23
    .line 24
    xor-long/2addr v4, v7

    .line 25
    long-to-int v5, v4

    .line 26
    add-int/2addr v0, v5

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v4, p0, LI4a;->c:J

    .line 30
    .line 31
    ushr-long v7, v4, v6

    .line 32
    .line 33
    xor-long/2addr v4, v7

    .line 34
    long-to-int v5, v4

    .line 35
    add-int/2addr v0, v5

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v4, p0, LI4a;->d:D

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    ushr-long v7, v4, v6

    .line 45
    .line 46
    xor-long/2addr v4, v7

    .line 47
    long-to-int v5, v4

    .line 48
    add-int/2addr v0, v5

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v4, p0, LI4a;->e:J

    .line 52
    .line 53
    ushr-long v6, v4, v6

    .line 54
    .line 55
    xor-long/2addr v4, v6

    .line 56
    long-to-int v5, v4

    .line 57
    add-int/2addr v0, v5

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-boolean v4, p0, LI4a;->f:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x4cf

    .line 65
    .line 66
    :cond_1
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget v1, p0, LI4a;->g:I

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, Lf3j;->a(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v1, p0, LI4a;->h:I

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lf3j;->a(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, LI4a;->i:Lu09;

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, Lkah;->b(Lu09;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, LI4a;->j:Ljava/util/Set;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(warmUpLensCore="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LI4a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", warmUpJvmFreeMemoryMb="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LI4a;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", warmUpDeviceFreeMemoryMb="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LI4a;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", warmUpDeviceFreeMemoryPercent="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LI4a;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", warmUpDelayMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LI4a;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", warmUpLens="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LI4a;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", warmUpTargetLens="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LI4a;->g:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v1, v2, :cond_0

    .line 75
    .line 76
    const-string v1, "null"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v1, "SPONSORED"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string v1, "ALL"

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", warmUpFrequency="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, LI4a;->h:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    const-string v1, "null"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v1, "ALWAYS"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const-string v1, "ONCE_PER_SESSION"

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", forceLensWarmUpForId="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LI4a;->i:Lu09;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", warmUpLensIdsBlocklist="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LI4a;->j:Ljava/util/Set;

    .line 127
    .line 128
    const-string v2, ")"

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lla3;->g(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
