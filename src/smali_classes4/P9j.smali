.class public final LP9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:LbBg$a;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/Map;

.field public n:Ljava/util/List;

.field public o:LFDh;


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
    instance-of v1, p1, LP9j;

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
    check-cast p1, LP9j;

    .line 12
    .line 13
    iget-object v1, p0, LP9j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LP9j;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, LP9j;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LP9j;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, LP9j;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, LP9j;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, LP9j;->d:J

    .line 43
    .line 44
    iget-wide v5, p1, LP9j;->d:J

    .line 45
    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-wide v3, p0, LP9j;->e:J

    .line 52
    .line 53
    iget-wide v5, p1, LP9j;->e:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, LP9j;->f:J

    .line 61
    .line 62
    iget-wide v5, p1, LP9j;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-wide v3, p0, LP9j;->g:J

    .line 70
    .line 71
    iget-wide v5, p1, LP9j;->g:J

    .line 72
    .line 73
    cmp-long v1, v3, v5

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-wide v3, p0, LP9j;->h:J

    .line 79
    .line 80
    iget-wide v5, p1, LP9j;->h:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-wide v3, p0, LP9j;->i:J

    .line 88
    .line 89
    iget-wide v5, p1, LP9j;->i:J

    .line 90
    .line 91
    cmp-long v1, v3, v5

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, LP9j;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, LP9j;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, LP9j;->k:LbBg$a;

    .line 104
    .line 105
    iget-object v3, p1, LP9j;->k:LbBg$a;

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-object v1, p0, LP9j;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, LP9j;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_d

    .line 119
    .line 120
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, LP9j;->m:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v3, p1, LP9j;->m:Ljava/util/Map;

    .line 124
    .line 125
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    iget-object v1, p0, LP9j;->n:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, LP9j;->n:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, LP9j;->o:LFDh;

    .line 144
    .line 145
    iget-object p1, p1, LP9j;->o:LFDh;

    .line 146
    .line 147
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LP9j;->a:Ljava/lang/String;

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
    iget-wide v2, p0, LP9j;->b:J

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    ushr-long v5, v2, v4

    .line 16
    .line 17
    xor-long/2addr v2, v5

    .line 18
    long-to-int v3, v2

    .line 19
    add-int/2addr v0, v3

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, LP9j;->c:J

    .line 23
    .line 24
    ushr-long v5, v2, v4

    .line 25
    .line 26
    xor-long/2addr v2, v5

    .line 27
    long-to-int v3, v2

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v2, p0, LP9j;->d:J

    .line 32
    .line 33
    ushr-long v5, v2, v4

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v3, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v2, p0, LP9j;->e:J

    .line 41
    .line 42
    ushr-long v5, v2, v4

    .line 43
    .line 44
    xor-long/2addr v2, v5

    .line 45
    long-to-int v3, v2

    .line 46
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v2, p0, LP9j;->f:J

    .line 50
    .line 51
    ushr-long v5, v2, v4

    .line 52
    .line 53
    xor-long/2addr v2, v5

    .line 54
    long-to-int v3, v2

    .line 55
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v2, p0, LP9j;->g:J

    .line 59
    .line 60
    ushr-long v5, v2, v4

    .line 61
    .line 62
    xor-long/2addr v2, v5

    .line 63
    long-to-int v3, v2

    .line 64
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-wide v2, p0, LP9j;->h:J

    .line 68
    .line 69
    ushr-long v5, v2, v4

    .line 70
    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v3, v2

    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-wide v2, p0, LP9j;->i:J

    .line 77
    .line 78
    ushr-long v4, v2, v4

    .line 79
    .line 80
    xor-long/2addr v2, v4

    .line 81
    long-to-int v3, v2

    .line 82
    add-int/2addr v0, v3

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, LP9j;->j:Z

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const/16 v2, 0x4cf

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/16 v2, 0x4d5

    .line 93
    .line 94
    :goto_0
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, LP9j;->k:LbBg$a;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, LP9j;->l:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_1
    add-int/2addr v2, v0

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, LP9j;->m:Ljava/util/Map;

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LJV0;->c(Ljava/util/Map;II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v2, p0, LP9j;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, LYHe;->e(IILjava/util/List;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, LP9j;->o:LFDh;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    invoke-virtual {v1}, LFDh;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_2
    add-int/2addr v0, v3

    .line 142
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LP9j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, v0, LP9j;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, LP9j;->c:J

    .line 8
    .line 9
    iget-wide v6, v0, LP9j;->d:J

    .line 10
    .line 11
    iget-wide v8, v0, LP9j;->e:J

    .line 12
    .line 13
    iget-wide v10, v0, LP9j;->f:J

    .line 14
    .line 15
    iget-wide v12, v0, LP9j;->g:J

    .line 16
    .line 17
    iget-wide v14, v0, LP9j;->h:J

    .line 18
    .line 19
    move-wide/from16 v16, v14

    .line 20
    .line 21
    iget-wide v14, v0, LP9j;->i:J

    .line 22
    .line 23
    move-wide/from16 v18, v14

    .line 24
    .line 25
    iget-boolean v14, v0, LP9j;->j:Z

    .line 26
    .line 27
    iget-object v15, v0, LP9j;->k:LbBg$a;

    .line 28
    .line 29
    move-object/from16 v20, v15

    .line 30
    .line 31
    iget-object v15, v0, LP9j;->l:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v21, v15

    .line 34
    .line 35
    iget-object v15, v0, LP9j;->m:Ljava/util/Map;

    .line 36
    .line 37
    move-object/from16 v22, v15

    .line 38
    .line 39
    iget-object v15, v0, LP9j;->n:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v23, v15

    .line 42
    .line 43
    iget-object v15, v0, LP9j;->o:LFDh;

    .line 44
    .line 45
    const-string v0, "UnlockablePreviewAnalytics(snapSessionId="

    .line 46
    .line 47
    move-object/from16 v24, v15

    .line 48
    .line 49
    const-string v15, ", numberOfGeofilterLoaded="

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1, v15}, LDM4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", previewViewTimeMs="

    .line 56
    .line 57
    const-string v2, ", snapDurationMs="

    .line 58
    .line 59
    invoke-static {v4, v5, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", numberOfSwipes="

    .line 66
    .line 67
    const-string v2, ", cameraType="

    .line 68
    .line 69
    invoke-static {v8, v9, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", carouselSize="

    .line 76
    .line 77
    const-string v2, ", directSnapRecipientCount="

    .line 78
    .line 79
    invoke-static {v12, v13, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 v1, v16

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", storyPostCount="

    .line 88
    .line 89
    const-string v2, ", audioOn="

    .line 90
    .line 91
    move-wide/from16 v3, v18

    .line 92
    .line 93
    invoke-static {v3, v4, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", filterCarouselFirstEntryDirection="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-object/from16 v1, v20

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", postCaptureMediaType="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, v21

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", swipeInteractionMap="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v22

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", selectedGeofiltersList="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v1, v23

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", stickers="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, v24

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ")"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
