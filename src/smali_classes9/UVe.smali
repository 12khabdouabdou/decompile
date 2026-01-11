.class public final LUVe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrQ6;

.field public final b:LrQ6;

.field public final c:Let0;

.field public final d:LMr0;

.field public final e:I

.field public final f:Ljava/io/File;

.field public final g:Z

.field public final h:Lag0;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:LxVi;

.field public final m:LwVi;

.field public final n:LyVi;

.field public final o:Lyt0;

.field public final p:Lvt0;

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(LrQ6;LrQ6;Let0;LMr0;ILjava/io/File;ZLag0;ZZZLxVi;LwVi;LyVi;Lyt0;Lvt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUVe;->a:LrQ6;

    .line 3
    iput-object p2, p0, LUVe;->b:LrQ6;

    .line 4
    iput-object p3, p0, LUVe;->c:Let0;

    .line 5
    iput-object p4, p0, LUVe;->d:LMr0;

    .line 6
    iput p5, p0, LUVe;->e:I

    .line 7
    iput-object p6, p0, LUVe;->f:Ljava/io/File;

    .line 8
    iput-boolean p7, p0, LUVe;->g:Z

    .line 9
    iput-object p8, p0, LUVe;->h:Lag0;

    .line 10
    iput-boolean p9, p0, LUVe;->i:Z

    .line 11
    iput-boolean p10, p0, LUVe;->j:Z

    .line 12
    iput-boolean p11, p0, LUVe;->k:Z

    .line 13
    iput-object p12, p0, LUVe;->l:LxVi;

    .line 14
    iput-object p13, p0, LUVe;->m:LwVi;

    .line 15
    iput-object p14, p0, LUVe;->n:LyVi;

    .line 16
    iput-object p15, p0, LUVe;->o:Lyt0;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LUVe;->p:Lvt0;

    move/from16 p1, p17

    .line 18
    iput p1, p0, LUVe;->q:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, LUVe;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LUVe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LUVe;

    .line 12
    .line 13
    iget-object v0, p1, LUVe;->a:LrQ6;

    .line 14
    .line 15
    iget-object v1, p0, LUVe;->a:LrQ6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LUVe;->b:LrQ6;

    .line 26
    .line 27
    iget-object v1, p1, LUVe;->b:LrQ6;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LUVe;->c:Let0;

    .line 38
    .line 39
    iget-object v1, p1, LUVe;->c:Let0;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, LUVe;->d:LMr0;

    .line 50
    .line 51
    iget-object v1, p1, LUVe;->d:LMr0;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget v0, p0, LUVe;->e:I

    .line 62
    .line 63
    iget v1, p1, LUVe;->e:I

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, LUVe;->f:Ljava/io/File;

    .line 70
    .line 71
    iget-object v1, p1, LUVe;->f:Ljava/io/File;

    .line 72
    .line 73
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-boolean v0, p0, LUVe;->g:Z

    .line 82
    .line 83
    iget-boolean v1, p1, LUVe;->g:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, LUVe;->h:Lag0;

    .line 89
    .line 90
    iget-object v1, p1, LUVe;->h:Lag0;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lag0;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-boolean v0, p0, LUVe;->i:Z

    .line 100
    .line 101
    iget-boolean v1, p1, LUVe;->i:Z

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-boolean v0, p0, LUVe;->j:Z

    .line 107
    .line 108
    iget-boolean v1, p1, LUVe;->j:Z

    .line 109
    .line 110
    if-eq v0, v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-boolean v0, p0, LUVe;->k:Z

    .line 114
    .line 115
    iget-boolean v1, p1, LUVe;->k:Z

    .line 116
    .line 117
    if-eq v0, v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, LUVe;->l:LxVi;

    .line 121
    .line 122
    iget-object v1, p1, LUVe;->l:LxVi;

    .line 123
    .line 124
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-object v0, p0, LUVe;->m:LwVi;

    .line 132
    .line 133
    iget-object v1, p1, LUVe;->m:LwVi;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LwVi;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_e

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_e
    iget-object v0, p0, LUVe;->n:LyVi;

    .line 143
    .line 144
    iget-object v1, p1, LUVe;->n:LyVi;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, LyVi;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_f

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_f
    iget-object v0, p0, LUVe;->o:Lyt0;

    .line 154
    .line 155
    iget-object v1, p1, LUVe;->o:Lyt0;

    .line 156
    .line 157
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_10
    iget-object v0, p0, LUVe;->p:Lvt0;

    .line 165
    .line 166
    iget-object v1, p1, LUVe;->p:Lvt0;

    .line 167
    .line 168
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_11

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_11
    iget v0, p0, LUVe;->q:I

    .line 176
    .line 177
    iget p1, p1, LUVe;->q:I

    .line 178
    .line 179
    if-eq v0, p1, :cond_12

    .line 180
    .line 181
    :goto_0
    const/4 p1, 0x0

    .line 182
    return p1

    .line 183
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 184
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LUVe;->a:LrQ6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LUVe;->b:LrQ6;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LUVe;->c:Let0;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Let0;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, LUVe;->d:LMr0;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget v3, p0, LUVe;->e:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v3, p0, LUVe;->f:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/lit8 v3, v3, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, LUVe;->g:Z

    .line 66
    .line 67
    const/16 v4, 0x4d5

    .line 68
    .line 69
    const/16 v5, 0x4cf

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/16 v0, 0x4cf

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v0, 0x4d5

    .line 77
    .line 78
    :goto_3
    add-int/2addr v3, v0

    .line 79
    mul-int/lit8 v3, v3, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LUVe;->h:Lag0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lag0;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v3, p0, LUVe;->i:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/16 v3, 0x4cf

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v3, 0x4d5

    .line 98
    .line 99
    :goto_4
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-boolean v3, p0, LUVe;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const/16 v3, 0x4cf

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/16 v3, 0x4d5

    .line 110
    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v3, p0, LUVe;->k:Z

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/16 v5, 0x4d5

    .line 120
    .line 121
    :goto_6
    const/16 v3, 0x3c1

    .line 122
    .line 123
    invoke-static {v0, v5, v3, v4, v1}, Lznc;->d(IIIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, p0, LUVe;->l:LxVi;

    .line 128
    .line 129
    invoke-virtual {v3}, LxVi;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v3, v0

    .line 134
    mul-int/lit8 v3, v3, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LUVe;->m:LwVi;

    .line 137
    .line 138
    invoke-virtual {v0}, LwVi;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v3, p0, LUVe;->n:LyVi;

    .line 146
    .line 147
    iget v3, v3, LyVi;->b:I

    .line 148
    .line 149
    add-int/2addr v0, v3

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v3, p0, LUVe;->o:Lyt0;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-int/2addr v3, v0

    .line 159
    mul-int/lit8 v3, v3, 0x1f

    .line 160
    .line 161
    const-wide v4, -0x100000000L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    long-to-int v0, v4

    .line 167
    add-int/2addr v3, v0

    .line 168
    mul-int/lit8 v3, v3, 0x1f

    .line 169
    .line 170
    iget-object v0, p0, LUVe;->p:Lvt0;

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_7
    add-int/2addr v3, v2

    .line 180
    mul-int/lit8 v3, v3, 0x1f

    .line 181
    .line 182
    iget v0, p0, LUVe;->q:I

    .line 183
    .line 184
    add-int/2addr v3, v0

    .line 185
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RecorderConfiguration(videoConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUVe;->a:LrQ6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioConfiguration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LUVe;->b:LrQ6;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", audioRecorderConfiguration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUVe;->c:Let0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", audioFrameProcessingPass="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUVe;->d:LMr0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", playbackRotationHint="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LUVe;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", outputFile="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LUVe;->f:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isNoiseSuppressorEnabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LUVe;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", asyncRecordingConfig="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LUVe;->h:Lag0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", asyncModeVerifyEOSFrame="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LUVe;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldEarlyInitRecorder="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LUVe;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shouldStartEncoderWhenEarlyInitRecorder="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LUVe;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", deviceInfo=null, shouldStopCodecFirstly=false, setupThreadConfig="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LUVe;->l:LxVi;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", runningThreadConfig="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LUVe;->m:LwVi;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", warmUpThreadConfig="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LUVe;->n:LyVi;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", audioRecordingStrategyProvider="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LUVe;->o:Lyt0;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", maximumRecordingDurationUs=-1, externalAudioSource="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LUVe;->p:Lvt0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", warmUpVideoEncoderFrameCount="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, LUVe;->q:I

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
