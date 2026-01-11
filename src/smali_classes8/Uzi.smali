.class public final LUzi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:J

.field public d:J

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Ljava/lang/Double;

.field public h:Ljava/lang/Double;

.field public i:Ljava/lang/Double;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;JJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUzi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LUzi;->b:Ljava/lang/Double;

    .line 7
    .line 8
    iput-wide p3, p0, LUzi;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LUzi;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LUzi;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p8, p0, LUzi;->f:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p9, p0, LUzi;->g:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p10, p0, LUzi;->h:Ljava/lang/Double;

    .line 19
    .line 20
    iput-object p11, p0, LUzi;->i:Ljava/lang/Double;

    .line 21
    .line 22
    iput p12, p0, LUzi;->j:I

    .line 23
    .line 24
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
    instance-of v0, p1, LUzi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LUzi;

    .line 12
    .line 13
    iget-object v0, p0, LUzi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LUzi;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, LUzi;->b:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v1, p1, LUzi;->b:Ljava/lang/Double;

    .line 27
    .line 28
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-wide v0, p0, LUzi;->c:J

    .line 36
    .line 37
    iget-wide v2, p1, LUzi;->c:J

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, LUzi;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, LUzi;->d:J

    .line 47
    .line 48
    cmp-long v4, v0, v2

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, LUzi;->e:Ljava/lang/Double;

    .line 54
    .line 55
    iget-object v1, p1, LUzi;->e:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget-object v0, p0, LUzi;->f:Ljava/lang/Double;

    .line 65
    .line 66
    iget-object v1, p1, LUzi;->f:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, LUzi;->g:Ljava/lang/Double;

    .line 76
    .line 77
    iget-object v1, p1, LUzi;->g:Ljava/lang/Double;

    .line 78
    .line 79
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_8
    iget-object v0, p0, LUzi;->h:Ljava/lang/Double;

    .line 87
    .line 88
    iget-object v1, p1, LUzi;->h:Ljava/lang/Double;

    .line 89
    .line 90
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, LUzi;->i:Ljava/lang/Double;

    .line 98
    .line 99
    iget-object v1, p1, LUzi;->i:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget v0, p0, LUzi;->j:I

    .line 109
    .line 110
    iget p1, p1, LUzi;->j:I

    .line 111
    .line 112
    if-eq v0, p1, :cond_b

    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 117
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LUzi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LUzi;->b:Ljava/lang/Double;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, LUzi;->c:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v5, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v5

    .line 34
    long-to-int v3, v2

    .line 35
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v2, p0, LUzi;->d:J

    .line 39
    .line 40
    ushr-long v4, v2, v4

    .line 41
    .line 42
    xor-long/2addr v2, v4

    .line 43
    long-to-int v3, v2

    .line 44
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, LUzi;->e:Ljava/lang/Double;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v2, p0, LUzi;->f:Ljava/lang/Double;

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_3
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v2, p0, LUzi;->g:Ljava/lang/Double;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, LUzi;->h:Ljava/lang/Double;

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_5
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, LUzi;->i:Ljava/lang/Double;

    .line 100
    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_6
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v2, p0, LUzi;->j:I

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-static {v2}, LzHa;->L(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_7
    add-int/2addr v0, v1

    .line 122
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, LUzi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LUzi;->b:Ljava/lang/Double;

    .line 4
    .line 5
    iget-wide v2, p0, LUzi;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, LUzi;->d:J

    .line 8
    .line 9
    iget-object v6, p0, LUzi;->e:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v7, p0, LUzi;->f:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v8, p0, LUzi;->g:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object v9, p0, LUzi;->h:Ljava/lang/Double;

    .line 16
    .line 17
    iget-object v10, p0, LUzi;->i:Ljava/lang/Double;

    .line 18
    .line 19
    iget v11, p0, LUzi;->j:I

    .line 20
    .line 21
    new-instance v12, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v13, "SuperResolutionData(vsrMlModel="

    .line 24
    .line 25
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", vsrScaleFactor="

    .line 32
    .line 33
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", vsrFramesProcessed="

    .line 40
    .line 41
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", vsrFramesSkipped="

    .line 48
    .line 49
    const-string v1, ", vsrMeanProcessingTimeMs="

    .line 50
    .line 51
    invoke-static {v4, v5, v0, v1, v12}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", vsrMinProcessingTimeMs="

    .line 58
    .line 59
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", vsrMaxProcessingTimeMs="

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", vsrFirstFrameProcessingTimeMs="

    .line 74
    .line 75
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", vsrModelLoadingTimeMs="

    .line 82
    .line 83
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", vsrDisableReason="

    .line 90
    .line 91
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Luxi;->k(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ")"

    .line 102
    .line 103
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
