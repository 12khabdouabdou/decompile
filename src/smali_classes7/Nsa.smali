.class public final LNsa;
.super LPsa;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Long;

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:LLj1;

.field public final r:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZZZJJJLLj1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNsa;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, LNsa;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LNsa;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LNsa;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, LNsa;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, LNsa;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, LNsa;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LNsa;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LNsa;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-wide p10, p0, LNsa;->j:J

    .line 23
    .line 24
    iput-boolean p12, p0, LNsa;->k:Z

    .line 25
    .line 26
    iput-boolean p13, p0, LNsa;->l:Z

    .line 27
    .line 28
    iput-boolean p14, p0, LNsa;->m:Z

    .line 29
    .line 30
    move-wide p1, p15

    .line 31
    iput-wide p1, p0, LNsa;->n:J

    .line 32
    .line 33
    move-wide/from16 p1, p17

    .line 34
    .line 35
    iput-wide p1, p0, LNsa;->o:J

    .line 36
    .line 37
    move-wide/from16 p1, p19

    .line 38
    .line 39
    iput-wide p1, p0, LNsa;->p:J

    .line 40
    .line 41
    move-object/from16 p1, p21

    .line 42
    .line 43
    iput-object p1, p0, LNsa;->q:LLj1;

    .line 44
    .line 45
    move/from16 p1, p22

    .line 46
    .line 47
    iput p1, p0, LNsa;->r:I

    .line 48
    .line 49
    move-object/from16 p1, p23

    .line 50
    .line 51
    iput-object p1, p0, LNsa;->s:Ljava/lang/String;

    .line 52
    .line 53
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
    instance-of v0, p1, LNsa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LNsa;

    .line 12
    .line 13
    iget-object v0, p1, LNsa;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v1, p0, LNsa;->a:Ljava/lang/Long;

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
    iget-object v0, p0, LNsa;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, LNsa;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LNsa;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LNsa;->c:Ljava/lang/String;

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
    iget-object v0, p0, LNsa;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, LNsa;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LNsa;->e:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, p1, LNsa;->e:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LNsa;->f:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v1, p1, LNsa;->f:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LNsa;->g:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, LNsa;->g:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, LNsa;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, LNsa;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LNsa;->i:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v1, p1, LNsa;->i:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iget-wide v0, p0, LNsa;->j:J

    .line 121
    .line 122
    iget-wide v2, p1, LNsa;->j:J

    .line 123
    .line 124
    cmp-long v4, v0, v2

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget-boolean v0, p0, LNsa;->k:Z

    .line 130
    .line 131
    iget-boolean v1, p1, LNsa;->k:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-boolean v0, p0, LNsa;->l:Z

    .line 137
    .line 138
    iget-boolean v1, p1, LNsa;->l:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-boolean v0, p0, LNsa;->m:Z

    .line 144
    .line 145
    iget-boolean v1, p1, LNsa;->m:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_e

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_e
    iget-wide v0, p0, LNsa;->n:J

    .line 151
    .line 152
    iget-wide v2, p1, LNsa;->n:J

    .line 153
    .line 154
    cmp-long v4, v0, v2

    .line 155
    .line 156
    if-eqz v4, :cond_f

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_f
    iget-wide v0, p0, LNsa;->o:J

    .line 160
    .line 161
    iget-wide v2, p1, LNsa;->o:J

    .line 162
    .line 163
    cmp-long v4, v0, v2

    .line 164
    .line 165
    if-eqz v4, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget-wide v0, p0, LNsa;->p:J

    .line 169
    .line 170
    iget-wide v2, p1, LNsa;->p:J

    .line 171
    .line 172
    cmp-long v4, v0, v2

    .line 173
    .line 174
    if-eqz v4, :cond_11

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_11
    iget-object v0, p0, LNsa;->q:LLj1;

    .line 178
    .line 179
    iget-object v1, p1, LNsa;->q:LLj1;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_12

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_12
    iget v0, p0, LNsa;->r:I

    .line 189
    .line 190
    iget v1, p1, LNsa;->r:I

    .line 191
    .line 192
    if-eq v0, v1, :cond_13

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_13
    iget-object v0, p0, LNsa;->s:Ljava/lang/String;

    .line 196
    .line 197
    iget-object p1, p1, LNsa;->s:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_14

    .line 204
    .line 205
    :goto_0
    const/4 p1, 0x0

    .line 206
    return p1

    .line 207
    :cond_14
    :goto_1
    const/4 p1, 0x1

    .line 208
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, LNsa;->a:Ljava/lang/Long;

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
    iget-object v2, p0, LNsa;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iget-object v3, p0, LNsa;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    add-int/2addr v2, v3

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v3, p0, LNsa;->d:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v3, v2, v1}, LXvh;->e(Ljava/lang/Long;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, LNsa;->e:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {v3, v2, v1}, LXvh;->e(Ljava/lang/Long;II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, LNsa;->f:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v3, v2, v1}, LXvh;->e(Ljava/lang/Long;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, LNsa;->g:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v2, v3

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-object v3, p0, LNsa;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v3, p0, LNsa;->i:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v3, v2, v1}, LXvh;->e(Ljava/lang/Long;II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-wide v3, p0, LNsa;->j:J

    .line 78
    .line 79
    const/16 v5, 0x20

    .line 80
    .line 81
    ushr-long v6, v3, v5

    .line 82
    .line 83
    xor-long/2addr v3, v6

    .line 84
    long-to-int v4, v3

    .line 85
    add-int/2addr v2, v4

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget-boolean v3, p0, LNsa;->k:Z

    .line 89
    .line 90
    const/16 v4, 0x4d5

    .line 91
    .line 92
    const/16 v6, 0x4cf

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const/16 v3, 0x4cf

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/16 v3, 0x4d5

    .line 100
    .line 101
    :goto_2
    add-int/2addr v2, v3

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-boolean v3, p0, LNsa;->l:Z

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    const/16 v3, 0x4cf

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/16 v3, 0x4d5

    .line 112
    .line 113
    :goto_3
    add-int/2addr v2, v3

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget-boolean v3, p0, LNsa;->m:Z

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/16 v6, 0x4d5

    .line 122
    .line 123
    :goto_4
    add-int/2addr v2, v6

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-wide v6, p0, LNsa;->n:J

    .line 127
    .line 128
    ushr-long v8, v6, v5

    .line 129
    .line 130
    xor-long/2addr v6, v8

    .line 131
    long-to-int v3, v6

    .line 132
    add-int/2addr v2, v3

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-wide v6, p0, LNsa;->o:J

    .line 136
    .line 137
    ushr-long v8, v6, v5

    .line 138
    .line 139
    xor-long/2addr v6, v8

    .line 140
    long-to-int v3, v6

    .line 141
    add-int/2addr v2, v3

    .line 142
    mul-int/lit8 v2, v2, 0x1f

    .line 143
    .line 144
    iget-wide v6, p0, LNsa;->p:J

    .line 145
    .line 146
    ushr-long v8, v6, v5

    .line 147
    .line 148
    xor-long/2addr v6, v8

    .line 149
    long-to-int v3, v6

    .line 150
    invoke-static {v2, v3, v1, v4, v1}, Lznc;->d(IIIII)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget-object v3, p0, LNsa;->q:LLj1;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v2

    .line 161
    mul-int/lit8 v3, v3, 0x1f

    .line 162
    .line 163
    iget v2, p0, LNsa;->r:I

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    invoke-static {v2}, LzHa;->L(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    :goto_5
    add-int/2addr v3, v2

    .line 174
    mul-int/lit8 v3, v3, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, LNsa;->s:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_6
    add-int/2addr v3, v0

    .line 186
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ReportSnapSend(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LNsa;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isAudioOn="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LNsa;->b:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LNsa;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snapDurationMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LNsa;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", snapPreviewMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LNsa;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", geofilterLoadedCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LNsa;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", filterLensId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LNsa;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", filterCarouselEntryDirection="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LNsa;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", filterSwipeCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LNsa;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", directSnapRecipientCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LNsa;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", withStoryPost="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LNsa;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", withSnapSend="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LNsa;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", withMemoriesSave="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LNsa;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", carouselSize="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LNsa;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", memoriesSaveCount="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, LNsa;->o:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", storyPostCount="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, LNsa;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", adToLensUseCase=false, snapInfoProvider="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LNsa;->q:LLj1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", previewCameraType="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, LNsa;->r:I

    .line 179
    .line 180
    packed-switch v1, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    const-string v1, "null"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :pswitch_0
    const-string v1, "MASS_SNAP"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1
    const-string v1, "LENS_ACTIVITY_CENTER"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_2
    const-string v1, "GROWTH_NOTIFICATIONS"

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_3
    const-string v1, "CHAT_FEED_PSA"

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_4
    const-string v1, "REPLY_CAMERA"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_5
    const-string v1, "MAIN_CAMERA"

    .line 202
    .line 203
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", unlockableSnapSessionId="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LNsa;->s:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, ")"

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
