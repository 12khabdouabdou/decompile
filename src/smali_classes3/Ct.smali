.class public final LCt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:D

.field public final f:Z

.field public final g:LyY6;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;

.field public final o:Z

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;DZLyY6;ZZZZZLjava/lang/Long;Ljava/lang/Long;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCt;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, LCt;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LCt;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LCt;->d:Ljava/lang/Double;

    .line 11
    .line 12
    iput-wide p5, p0, LCt;->e:D

    .line 13
    .line 14
    iput-boolean p7, p0, LCt;->f:Z

    .line 15
    .line 16
    iput-object p8, p0, LCt;->g:LyY6;

    .line 17
    .line 18
    iput-boolean p9, p0, LCt;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, LCt;->i:Z

    .line 21
    .line 22
    iput-boolean p11, p0, LCt;->j:Z

    .line 23
    .line 24
    iput-boolean p12, p0, LCt;->k:Z

    .line 25
    .line 26
    iput-boolean p13, p0, LCt;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, LCt;->m:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p15, p0, LCt;->n:Ljava/lang/Long;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput-boolean p1, p0, LCt;->o:Z

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, LCt;->p:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, LCt;->q:Z

    .line 43
    .line 44
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
    instance-of v1, p1, LCt;

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
    check-cast p1, LCt;

    .line 12
    .line 13
    iget-object v1, p1, LCt;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, LCt;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LCt;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v3, p1, LCt;->b:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LCt;->c:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, LCt;->c:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LCt;->d:Ljava/lang/Double;

    .line 47
    .line 48
    iget-object v3, p1, LCt;->d:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, LCt;->e:D

    .line 58
    .line 59
    iget-wide v5, p1, LCt;->e:D

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, LCt;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, LCt;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, LCt;->g:LyY6;

    .line 76
    .line 77
    iget-object v3, p1, LCt;->g:LyY6;

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, LCt;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LCt;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, LCt;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, LCt;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-boolean v1, p0, LCt;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, LCt;->j:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_b

    .line 101
    .line 102
    return v2

    .line 103
    :cond_b
    iget-boolean v1, p0, LCt;->k:Z

    .line 104
    .line 105
    iget-boolean v3, p1, LCt;->k:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_c

    .line 108
    .line 109
    return v2

    .line 110
    :cond_c
    iget-boolean v1, p0, LCt;->l:Z

    .line 111
    .line 112
    iget-boolean v3, p1, LCt;->l:Z

    .line 113
    .line 114
    if-eq v1, v3, :cond_d

    .line 115
    .line 116
    return v2

    .line 117
    :cond_d
    iget-object v1, p0, LCt;->m:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v3, p1, LCt;->m:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, LCt;->n:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v3, p1, LCt;->n:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_f

    .line 137
    .line 138
    return v2

    .line 139
    :cond_f
    iget-boolean v1, p0, LCt;->o:Z

    .line 140
    .line 141
    iget-boolean v3, p1, LCt;->o:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget-boolean v1, p0, LCt;->p:Z

    .line 147
    .line 148
    iget-boolean v3, p1, LCt;->p:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget-boolean v1, p0, LCt;->q:Z

    .line 154
    .line 155
    iget-boolean p1, p1, LCt;->q:Z

    .line 156
    .line 157
    if-eq v1, p1, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LCt;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LCt;->b:Ljava/lang/Long;

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
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LCt;->c:Ljava/lang/Double;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LCt;->d:Ljava/lang/Double;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-wide v2, p0, LCt;->e:D

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    ushr-long v4, v2, v4

    .line 62
    .line 63
    xor-long/2addr v2, v4

    .line 64
    long-to-int v3, v2

    .line 65
    add-int/2addr v1, v3

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    const/16 v2, 0x4d5

    .line 69
    .line 70
    const/16 v3, 0x4cf

    .line 71
    .line 72
    iget-boolean v4, p0, LCt;->f:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const/16 v4, 0x4cf

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v4, 0x4d5

    .line 80
    .line 81
    :goto_4
    add-int/2addr v1, v4

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v4, p0, LCt;->g:LyY6;

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_5
    add-int/2addr v1, v4

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v4, p0, LCt;->h:Z

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    const/16 v4, 0x4cf

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/16 v4, 0x4d5

    .line 105
    .line 106
    :goto_6
    add-int/2addr v1, v4

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget-boolean v4, p0, LCt;->i:Z

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    const/16 v4, 0x4cf

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/16 v4, 0x4d5

    .line 117
    .line 118
    :goto_7
    add-int/2addr v1, v4

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget-boolean v4, p0, LCt;->j:Z

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    const/16 v4, 0x4cf

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_8
    const/16 v4, 0x4d5

    .line 129
    .line 130
    :goto_8
    add-int/2addr v1, v4

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-boolean v4, p0, LCt;->k:Z

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    const/16 v4, 0x4cf

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/16 v4, 0x4d5

    .line 141
    .line 142
    :goto_9
    add-int/2addr v1, v4

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-boolean v4, p0, LCt;->l:Z

    .line 146
    .line 147
    if-eqz v4, :cond_a

    .line 148
    .line 149
    const/16 v4, 0x4cf

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    const/16 v4, 0x4d5

    .line 153
    .line 154
    :goto_a
    add-int/2addr v1, v4

    .line 155
    mul-int/lit8 v1, v1, 0x1f

    .line 156
    .line 157
    iget-object v4, p0, LCt;->m:Ljava/lang/Long;

    .line 158
    .line 159
    if-nez v4, :cond_b

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    goto :goto_b

    .line 163
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    :goto_b
    add-int/2addr v1, v4

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-object v4, p0, LCt;->n:Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v4, :cond_c

    .line 173
    .line 174
    goto :goto_c

    .line 175
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    :goto_c
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-boolean v0, p0, LCt;->o:Z

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    const/16 v0, 0x4cf

    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_d
    const/16 v0, 0x4d5

    .line 190
    .line 191
    :goto_d
    add-int/2addr v1, v0

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-boolean v0, p0, LCt;->p:Z

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    const/16 v0, 0x4cf

    .line 199
    .line 200
    goto :goto_e

    .line 201
    :cond_e
    const/16 v0, 0x4d5

    .line 202
    .line 203
    :goto_e
    add-int/2addr v1, v0

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    iget-boolean v0, p0, LCt;->q:Z

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    const/16 v2, 0x4cf

    .line 211
    .line 212
    :cond_f
    add-int/2addr v1, v2

    .line 213
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdTopSnapInteractionBlizzardEventInfo(tapPositionX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LCt;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tapPostionY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LCt;->b:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tapPositionXRelative="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LCt;->c:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tapPositionYRelative="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LCt;->d:Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", timeViewedSec="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LCt;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shouldLogCardEvent="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LCt;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cardExitEvent="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LCt;->g:LyY6;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", deepLinkFromCard="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LCt;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", deepLinkFallbackToAppStore="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LCt;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", deepLinkFallbackToWebview="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LCt;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deepLinkFallbackToDefaultBrowser="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LCt;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", deepLinkFallbackToNone="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LCt;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", interactionIndexCount="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LCt;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", interactionIndexPos="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LCt;->n:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", hasBottomSnapLoaded="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LCt;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isSwipeable="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LCt;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isUnskippable="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LCt;->q:Z

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
