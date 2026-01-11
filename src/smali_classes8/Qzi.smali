.class public final LQzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:LQzi;

.field public static final n:LQzi;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LQzi;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/16 v12, 0xfff

    .line 15
    .line 16
    invoke-direct/range {v0 .. v12}, LQzi;-><init>(ZLjava/lang/String;IIZIIDZLjava/util/List;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LQzi;->m:LQzi;

    .line 20
    .line 21
    new-instance v1, LQzi;

    .line 22
    .line 23
    const-string v0, "ALL"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v2, 0x1

    .line 33
    const-string v3, "EicSFTUyUkZyeUFOMlJ5eUtXb2tMZkFjVDICBH1IAlAIWgQI9OYGYAE="

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    const/16 v5, 0x2bc

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v7, 0x1e

    .line 40
    .line 41
    const/16 v8, 0x1e

    .line 42
    .line 43
    const/16 v13, 0x400

    .line 44
    .line 45
    invoke-direct/range {v1 .. v13}, LQzi;-><init>(ZLjava/lang/String;IIZIIDZLjava/util/List;I)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LQzi;->n:LQzi;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IIZIIDZLjava/util/List;I)V
    .locals 17

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    :goto_2
    move-object v6, v3

    goto :goto_3

    .line 1
    :cond_2
    const-string v3, "EicSFUZrR3puNnlkV2c2YTVPblBMbTF1bjICBH1IAlAIWgQIv4wBYAE="

    goto :goto_2

    :goto_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    move/from16 v7, p3

    :goto_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_5

    :cond_4
    move/from16 v8, p4

    :goto_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    move/from16 v9, p5

    :goto_6
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    move/from16 v10, p6

    :goto_7
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 v11, 0x0

    goto :goto_8

    :cond_7
    move/from16 v11, p7

    :goto_8
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_8
    move-wide/from16 v12, p8

    :goto_9
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 v14, 0x0

    goto :goto_a

    :cond_9
    move/from16 v14, p10

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, LgP6;->a:LgP6;

    move-object/from16 v16, v0

    goto :goto_b

    :cond_a
    move-object/from16 v16, p11

    :goto_b
    const/4 v15, 0x0

    move-object/from16 v3, p0

    .line 3
    invoke-direct/range {v3 .. v16}, LQzi;-><init>(ZLjava/lang/String;Ljava/lang/String;IIZIIDZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;IIZIIDZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, LQzi;->a:Z

    .line 6
    iput-object p2, p0, LQzi;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LQzi;->c:Ljava/lang/String;

    .line 8
    iput p4, p0, LQzi;->d:I

    .line 9
    iput p5, p0, LQzi;->e:I

    .line 10
    iput-boolean p6, p0, LQzi;->f:Z

    .line 11
    iput p7, p0, LQzi;->g:I

    .line 12
    iput p8, p0, LQzi;->h:I

    .line 13
    iput-wide p9, p0, LQzi;->i:D

    .line 14
    iput-boolean p11, p0, LQzi;->j:Z

    .line 15
    iput-object p12, p0, LQzi;->k:Ljava/lang/String;

    .line 16
    iput-object p13, p0, LQzi;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQzi;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQzi;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LQzi;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LQzi;->e:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, LQzi;

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
    check-cast p1, LQzi;

    .line 12
    .line 13
    iget-boolean v1, p1, LQzi;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, LQzi;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LQzi;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LQzi;->b:Ljava/lang/String;

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
    iget-object v1, p0, LQzi;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, LQzi;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, LQzi;->d:I

    .line 43
    .line 44
    iget v3, p1, LQzi;->d:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget v1, p0, LQzi;->e:I

    .line 50
    .line 51
    iget v3, p1, LQzi;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, LQzi;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, LQzi;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget v1, p0, LQzi;->g:I

    .line 64
    .line 65
    iget v3, p1, LQzi;->g:I

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, LQzi;->h:I

    .line 71
    .line 72
    iget v3, p1, LQzi;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-wide v3, p0, LQzi;->i:D

    .line 78
    .line 79
    iget-wide v5, p1, LQzi;->i:D

    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    iget-boolean v1, p0, LQzi;->j:Z

    .line 89
    .line 90
    iget-boolean v3, p1, LQzi;->j:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    iget-object v1, p0, LQzi;->k:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, LQzi;->k:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-object v1, p0, LQzi;->l:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, LQzi;->l:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, LQzi;->a:Z

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
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, LQzi;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    :goto_1
    add-int/2addr v2, v4

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v4, p0, LQzi;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_2
    add-int/2addr v2, v4

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget v4, p0, LQzi;->d:I

    .line 44
    .line 45
    add-int/2addr v2, v4

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget v4, p0, LQzi;->e:I

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-boolean v4, p0, LQzi;->f:Z

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x4cf

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v4, 0x4d5

    .line 61
    .line 62
    :goto_3
    add-int/2addr v2, v4

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget v4, p0, LQzi;->g:I

    .line 66
    .line 67
    add-int/2addr v2, v4

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget v4, p0, LQzi;->h:I

    .line 71
    .line 72
    add-int/2addr v2, v4

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-wide v4, p0, LQzi;->i:D

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/16 v6, 0x20

    .line 82
    .line 83
    ushr-long v6, v4, v6

    .line 84
    .line 85
    xor-long/2addr v4, v6

    .line 86
    long-to-int v5, v4

    .line 87
    add-int/2addr v2, v5

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-boolean v4, p0, LQzi;->j:Z

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x4cf

    .line 95
    .line 96
    :cond_4
    add-int/2addr v2, v0

    .line 97
    mul-int/lit8 v2, v2, 0x1f

    .line 98
    .line 99
    iget-object v0, p0, LQzi;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_4
    add-int/2addr v2, v3

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LQzi;->l:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SuperResolutionConfiguration(isEnabledForSpotlight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LQzi;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", filterFileContentObject="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQzi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", kernelFileContentObject="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQzi;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", delayActivationNFrames="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LQzi;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxInputResolution="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LQzi;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", debugDrawLine="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LQzi;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", debugAlternateAfterNFrames="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LQzi;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", frameGateMinFramesProcessedThreshold="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, LQzi;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", frameGateMeanProcessingMsThreshold="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LQzi;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", frameGateLowBattery="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LQzi;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", modelId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LQzi;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", gpuModelAllowlist="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LQzi;->l:Ljava/util/List;

    .line 119
    .line 120
    const-string v2, ")"

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LMzf;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
