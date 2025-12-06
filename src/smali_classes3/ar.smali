.class public final Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljl4;

.field public final b:Z

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D


# direct methods
.method public constructor <init>(Ljl4;ZDDDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar;->a:Ljl4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lar;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lar;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Lar;->d:D

    .line 11
    .line 12
    iput-wide p7, p0, Lar;->e:D

    .line 13
    .line 14
    iput-wide p9, p0, Lar;->f:D

    .line 15
    .line 16
    iput-wide p11, p0, Lar;->g:D

    .line 17
    .line 18
    iput-wide p13, p0, Lar;->h:D

    .line 19
    .line 20
    move-wide p1, p15

    .line 21
    iput-wide p1, p0, Lar;->i:D

    .line 22
    .line 23
    move-wide/from16 p1, p17

    .line 24
    .line 25
    iput-wide p1, p0, Lar;->j:D

    .line 26
    .line 27
    return-void
.end method


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
    instance-of v1, p1, Lar;

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
    check-cast p1, Lar;

    .line 12
    .line 13
    iget-object v1, p1, Lar;->a:Ljl4;

    .line 14
    .line 15
    iget-object v3, p0, Lar;->a:Ljl4;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lar;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lar;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lar;->c:D

    .line 32
    .line 33
    iget-wide v5, p1, Lar;->c:D

    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Lar;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, Lar;->d:D

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lar;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, Lar;->e:D

    .line 56
    .line 57
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-wide v3, p0, Lar;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, Lar;->f:D

    .line 67
    .line 68
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Lar;->g:D

    .line 76
    .line 77
    iget-wide v5, p1, Lar;->g:D

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-wide v3, p0, Lar;->h:D

    .line 87
    .line 88
    iget-wide v5, p1, Lar;->h:D

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-wide v3, p0, Lar;->i:D

    .line 98
    .line 99
    iget-wide v5, p1, Lar;->i:D

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-wide v3, p0, Lar;->j:D

    .line 109
    .line 110
    iget-wide v5, p1, Lar;->j:D

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lar;->a:Ljl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lar;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x4cf

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x4d5

    .line 17
    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lar;->c:D

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    ushr-long v4, v1, v3

    .line 30
    .line 31
    xor-long/2addr v1, v4

    .line 32
    long-to-int v2, v1

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, Lar;->d:D

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    ushr-long v4, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v4

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lar;->e:D

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    ushr-long v4, v1, v3

    .line 56
    .line 57
    xor-long/2addr v1, v4

    .line 58
    long-to-int v2, v1

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-wide v1, p0, Lar;->f:D

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    ushr-long v4, v1, v3

    .line 69
    .line 70
    xor-long/2addr v1, v4

    .line 71
    long-to-int v2, v1

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v1, p0, Lar;->g:D

    .line 76
    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    ushr-long v4, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v4

    .line 84
    long-to-int v2, v1

    .line 85
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-wide v1, p0, Lar;->h:D

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    ushr-long v4, v1, v3

    .line 95
    .line 96
    xor-long/2addr v1, v4

    .line 97
    long-to-int v2, v1

    .line 98
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-wide v1, p0, Lar;->i:D

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    ushr-long v4, v1, v3

    .line 108
    .line 109
    xor-long/2addr v1, v4

    .line 110
    long-to-int v2, v1

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-wide v1, p0, Lar;->j:D

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    ushr-long v3, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v3

    .line 123
    long-to-int v2, v1

    .line 124
    add-int/2addr v0, v2

    .line 125
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lar;->c:D

    .line 4
    .line 5
    iget-wide v3, v0, Lar;->d:D

    .line 6
    .line 7
    iget-wide v5, v0, Lar;->e:D

    .line 8
    .line 9
    iget-wide v7, v0, Lar;->f:D

    .line 10
    .line 11
    iget-wide v9, v0, Lar;->g:D

    .line 12
    .line 13
    iget-wide v11, v0, Lar;->h:D

    .line 14
    .line 15
    iget-wide v13, v0, Lar;->i:D

    .line 16
    .line 17
    move-wide v15, v13

    .line 18
    iget-wide v13, v0, Lar;->j:D

    .line 19
    .line 20
    move-wide/from16 v17, v15

    .line 21
    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    move-wide/from16 v19, v13

    .line 25
    .line 26
    const-string v13, "AdStickerTrackInfo(customPlacementServerConfig="

    .line 27
    .line 28
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v13, v0, Lar;->a:Ljl4;

    .line 32
    .line 33
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v13, ", isDoubleTapEnabled="

    .line 37
    .line 38
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v13, v0, Lar;->b:Z

    .line 42
    .line 43
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v13, ", stickerXPositionBottomLeft="

    .line 47
    .line 48
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", stickerYPositionBottomLeft="

    .line 55
    .line 56
    const-string v2, ", stickerXPositionBottomLeftRelative="

    .line 57
    .line 58
    invoke-static {v15, v1, v3, v4, v2}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", stickerYPositionBottomLeftRelative="

    .line 65
    .line 66
    const-string v2, ", stickerHeightInDp="

    .line 67
    .line 68
    invoke-static {v15, v1, v7, v8, v2}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", stickerWidthInDp="

    .line 75
    .line 76
    const-string v2, ", stickerHeightInRelative="

    .line 77
    .line 78
    invoke-static {v15, v1, v11, v12, v2}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v1, v17

    .line 82
    .line 83
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", stickerWidthInRelative="

    .line 87
    .line 88
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-wide/from16 v1, v19

    .line 92
    .line 93
    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ")"

    .line 97
    .line 98
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1
.end method
