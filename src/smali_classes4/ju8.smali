.class public final Lju8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsPj;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lju8;->a:LsPj;

    .line 5
    .line 6
    iput-object p2, p0, Lju8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lju8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lju8;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lju8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lju8;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lju8;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lju8;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lju8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, Lju8;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lju8;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p13, p0, Lju8;->l:Z

    .line 27
    .line 28
    iput-object p14, p0, Lju8;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Lju8;->n:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lju8;->o:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lju8;->p:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lju8;->q:Z

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
    instance-of v1, p1, Lju8;

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
    check-cast p1, Lju8;

    .line 12
    .line 13
    iget-object v1, p1, Lju8;->a:LsPj;

    .line 14
    .line 15
    iget-object v3, p0, Lju8;->a:LsPj;

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
    iget-object v1, p0, Lju8;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lju8;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lju8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lju8;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lju8;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lju8;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lju8;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lju8;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lju8;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lju8;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lju8;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lju8;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lju8;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lju8;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lju8;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lju8;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-wide v3, p0, Lju8;->j:J

    .line 105
    .line 106
    iget-wide v5, p1, Lju8;->j:J

    .line 107
    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, Lju8;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lju8;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-boolean v1, p0, Lju8;->l:Z

    .line 125
    .line 126
    iget-boolean v3, p1, Lju8;->l:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lju8;->m:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p1, Lju8;->m:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lju8;->n:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, p1, Lju8;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lju8;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p1, Lju8;->o:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-boolean v1, p0, Lju8;->p:Z

    .line 165
    .line 166
    iget-boolean v3, p1, Lju8;->p:Z

    .line 167
    .line 168
    if-eq v1, v3, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-boolean v1, p0, Lju8;->q:Z

    .line 172
    .line 173
    iget-boolean p1, p1, Lju8;->q:Z

    .line 174
    .line 175
    if-eq v1, p1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lju8;->a:LsPj;

    .line 2
    .line 3
    invoke-virtual {v0}, LsPj;->hashCode()I

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
    iget-object v2, p0, Lju8;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lju8;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Lju8;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_1
    add-int/2addr v0, v3

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Lju8;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    const/16 v3, 0x4d5

    .line 58
    .line 59
    const/16 v4, 0x4cf

    .line 60
    .line 61
    iget-boolean v5, p0, Lju8;->f:Z

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x4cf

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x4d5

    .line 69
    .line 70
    :goto_3
    add-int/2addr v0, v5

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-boolean v5, p0, Lju8;->g:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const/16 v5, 0x4cf

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v5, 0x4d5

    .line 81
    .line 82
    :goto_4
    add-int/2addr v0, v5

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v5, p0, Lju8;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v5, :cond_5

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_5
    add-int/2addr v0, v5

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v5, p0, Lju8;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_6
    add-int/2addr v0, v5

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    const/16 v5, 0x20

    .line 112
    .line 113
    iget-wide v6, p0, Lju8;->j:J

    .line 114
    .line 115
    ushr-long v8, v6, v5

    .line 116
    .line 117
    xor-long/2addr v6, v8

    .line 118
    long-to-int v5, v6

    .line 119
    add-int/2addr v0, v5

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v5, p0, Lju8;->k:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v5, :cond_7

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :goto_7
    add-int/2addr v0, v5

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-boolean v5, p0, Lju8;->l:Z

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    const/16 v5, 0x4cf

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_8
    const/16 v5, 0x4d5

    .line 143
    .line 144
    :goto_8
    add-int/2addr v0, v5

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-object v5, p0, Lju8;->m:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v5, :cond_9

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_9
    add-int/2addr v0, v5

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v5, p0, Lju8;->n:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    :goto_a
    add-int/2addr v0, v5

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v5, p0, Lju8;->o:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_b
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-boolean v2, p0, Lju8;->p:Z

    .line 186
    .line 187
    if-eqz v2, :cond_c

    .line 188
    .line 189
    const/16 v2, 0x4cf

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    const/16 v2, 0x4d5

    .line 193
    .line 194
    :goto_c
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-boolean v1, p0, Lju8;->q:Z

    .line 198
    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    const/16 v3, 0x4cf

    .line 202
    .line 203
    :cond_d
    add-int/2addr v0, v3

    .line 204
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetNonTopSuggestedFriends(username="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lju8;->a:LsPj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lju8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", displayName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lju8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitmojiSelfieId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lju8;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitmojiAvatarId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lju8;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPopular="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lju8;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isOfficial="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lju8;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", snapProId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lju8;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", publicProfilePictureUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lju8;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", plusBadgeVisibility="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lju8;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", petUrl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lju8;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", shouldShowPetInChat="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lju8;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", petName="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lju8;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", suggestionReason="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lju8;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", suggestionToken="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lju8;->o:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", seen="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lju8;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isDismissed="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lju8;->q:Z

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
