.class public final LMr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LsPj;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;

.field public final h:LfT7;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:LAO1;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:J

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Ljava/lang/String;

.field public final w:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LfT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAO1;ZZLjava/lang/Long;JZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LMr8;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LMr8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LMr8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LMr8;->d:LsPj;

    .line 11
    .line 12
    iput-object p6, p0, LMr8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LMr8;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, LMr8;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p9, p0, LMr8;->h:LfT7;

    .line 19
    .line 20
    iput-object p10, p0, LMr8;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LMr8;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LMr8;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, LMr8;->l:LAO1;

    .line 27
    .line 28
    iput-boolean p14, p0, LMr8;->m:Z

    .line 29
    .line 30
    iput-boolean p15, p0, LMr8;->n:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LMr8;->o:Ljava/lang/Long;

    .line 35
    .line 36
    move-wide/from16 p1, p17

    .line 37
    .line 38
    iput-wide p1, p0, LMr8;->p:J

    .line 39
    .line 40
    move/from16 p1, p19

    .line 41
    .line 42
    iput-boolean p1, p0, LMr8;->q:Z

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, LMr8;->r:Ljava/lang/String;

    .line 47
    .line 48
    move/from16 p1, p21

    .line 49
    .line 50
    iput-boolean p1, p0, LMr8;->s:Z

    .line 51
    .line 52
    move-object/from16 p1, p22

    .line 53
    .line 54
    iput-object p1, p0, LMr8;->t:Ljava/lang/String;

    .line 55
    .line 56
    move/from16 p1, p23

    .line 57
    .line 58
    iput-boolean p1, p0, LMr8;->u:Z

    .line 59
    .line 60
    move-object/from16 p1, p24

    .line 61
    .line 62
    iput-object p1, p0, LMr8;->v:Ljava/lang/String;

    .line 63
    .line 64
    move-wide/from16 p1, p25

    .line 65
    .line 66
    iput-wide p1, p0, LMr8;->w:J

    .line 67
    .line 68
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
    instance-of v1, p1, LMr8;

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
    check-cast p1, LMr8;

    .line 12
    .line 13
    iget-wide v3, p1, LMr8;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LMr8;->a:J

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
    iget-object v1, p0, LMr8;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LMr8;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LMr8;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LMr8;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, LMr8;->d:LsPj;

    .line 45
    .line 46
    iget-object v3, p1, LMr8;->d:LsPj;

    .line 47
    .line 48
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, LMr8;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LMr8;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, LMr8;->f:Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v3, p1, LMr8;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, LMr8;->g:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, LMr8;->g:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-object v1, p0, LMr8;->h:LfT7;

    .line 89
    .line 90
    iget-object v3, p1, LMr8;->h:LfT7;

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, LMr8;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, LMr8;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, LMr8;->j:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, LMr8;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, LMr8;->k:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, LMr8;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, LMr8;->l:LAO1;

    .line 129
    .line 130
    iget-object v3, p1, LMr8;->l:LAO1;

    .line 131
    .line 132
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-boolean v1, p0, LMr8;->m:Z

    .line 140
    .line 141
    iget-boolean v3, p1, LMr8;->m:Z

    .line 142
    .line 143
    if-eq v1, v3, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-boolean v1, p0, LMr8;->n:Z

    .line 147
    .line 148
    iget-boolean v3, p1, LMr8;->n:Z

    .line 149
    .line 150
    if-eq v1, v3, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, LMr8;->o:Ljava/lang/Long;

    .line 154
    .line 155
    iget-object v3, p1, LMr8;->o:Ljava/lang/Long;

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
    iget-wide v3, p0, LMr8;->p:J

    .line 165
    .line 166
    iget-wide v5, p1, LMr8;->p:J

    .line 167
    .line 168
    cmp-long v1, v3, v5

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-boolean v1, p0, LMr8;->q:Z

    .line 174
    .line 175
    iget-boolean v3, p1, LMr8;->q:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_12

    .line 178
    .line 179
    return v2

    .line 180
    :cond_12
    iget-object v1, p0, LMr8;->r:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, LMr8;->r:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-boolean v1, p0, LMr8;->s:Z

    .line 192
    .line 193
    iget-boolean v3, p1, LMr8;->s:Z

    .line 194
    .line 195
    if-eq v1, v3, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, LMr8;->t:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, LMr8;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-boolean v1, p0, LMr8;->u:Z

    .line 210
    .line 211
    iget-boolean v3, p1, LMr8;->u:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, LMr8;->v:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, LMr8;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-wide v3, p0, LMr8;->w:J

    .line 228
    .line 229
    iget-wide v5, p1, LMr8;->w:J

    .line 230
    .line 231
    cmp-long p1, v3, v5

    .line 232
    .line 233
    if-eqz p1, :cond_18

    .line 234
    .line 235
    return v2

    .line 236
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, LMr8;->a:J

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
    iget-object v3, p0, LMr8;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, LMr8;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    add-int/2addr v1, v4

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v4, p0, LMr8;->d:LsPj;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LTu7;->g(LsPj;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, p0, LMr8;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_1
    add-int/2addr v1, v4

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v4, p0, LMr8;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    :goto_2
    add-int/2addr v1, v4

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-object v4, p0, LMr8;->g:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_3
    add-int/2addr v1, v4

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget-object v4, p0, LMr8;->h:LfT7;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_4
    add-int/2addr v1, v4

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v4, p0, LMr8;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_5
    add-int/2addr v1, v4

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v4, p0, LMr8;->j:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v4, :cond_6

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_6
    add-int/2addr v1, v4

    .line 115
    mul-int/lit8 v1, v1, 0x1f

    .line 116
    .line 117
    iget-object v4, p0, LMr8;->k:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v4, :cond_7

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_7
    add-int/2addr v1, v4

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 129
    .line 130
    iget-object v4, p0, LMr8;->l:LAO1;

    .line 131
    .line 132
    if-nez v4, :cond_8

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {v4}, LAO1;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    :goto_8
    add-int/2addr v1, v4

    .line 141
    mul-int/lit8 v1, v1, 0x1f

    .line 142
    .line 143
    const/16 v4, 0x4d5

    .line 144
    .line 145
    const/16 v5, 0x4cf

    .line 146
    .line 147
    iget-boolean v6, p0, LMr8;->m:Z

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    const/16 v6, 0x4cf

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_9
    const/16 v6, 0x4d5

    .line 155
    .line 156
    :goto_9
    add-int/2addr v1, v6

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-boolean v6, p0, LMr8;->n:Z

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    const/16 v6, 0x4cf

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_a
    const/16 v6, 0x4d5

    .line 167
    .line 168
    :goto_a
    add-int/2addr v1, v6

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-object v6, p0, LMr8;->o:Ljava/lang/Long;

    .line 172
    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    :goto_b
    add-int/2addr v1, v6

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-wide v6, p0, LMr8;->p:J

    .line 185
    .line 186
    ushr-long v8, v6, v2

    .line 187
    .line 188
    xor-long/2addr v6, v8

    .line 189
    long-to-int v7, v6

    .line 190
    add-int/2addr v1, v7

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-boolean v6, p0, LMr8;->q:Z

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    const/16 v6, 0x4cf

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_c
    const/16 v6, 0x4d5

    .line 201
    .line 202
    :goto_c
    add-int/2addr v1, v6

    .line 203
    mul-int/lit8 v1, v1, 0x1f

    .line 204
    .line 205
    iget-object v6, p0, LMr8;->r:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v6, :cond_d

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    goto :goto_d

    .line 211
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    :goto_d
    add-int/2addr v1, v6

    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    iget-boolean v6, p0, LMr8;->s:Z

    .line 219
    .line 220
    if-eqz v6, :cond_e

    .line 221
    .line 222
    const/16 v6, 0x4cf

    .line 223
    .line 224
    goto :goto_e

    .line 225
    :cond_e
    const/16 v6, 0x4d5

    .line 226
    .line 227
    :goto_e
    add-int/2addr v1, v6

    .line 228
    mul-int/lit8 v1, v1, 0x1f

    .line 229
    .line 230
    iget-object v6, p0, LMr8;->t:Ljava/lang/String;

    .line 231
    .line 232
    if-nez v6, :cond_f

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    goto :goto_f

    .line 236
    :cond_f
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    :goto_f
    add-int/2addr v1, v6

    .line 241
    mul-int/lit8 v1, v1, 0x1f

    .line 242
    .line 243
    iget-boolean v6, p0, LMr8;->u:Z

    .line 244
    .line 245
    if-eqz v6, :cond_10

    .line 246
    .line 247
    const/16 v4, 0x4cf

    .line 248
    .line 249
    :cond_10
    add-int/2addr v1, v4

    .line 250
    mul-int/lit8 v1, v1, 0x1f

    .line 251
    .line 252
    iget-object v4, p0, LMr8;->v:Ljava/lang/String;

    .line 253
    .line 254
    if-nez v4, :cond_11

    .line 255
    .line 256
    goto :goto_10

    .line 257
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_10
    add-int/2addr v1, v3

    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    iget-wide v3, p0, LMr8;->w:J

    .line 265
    .line 266
    ushr-long v5, v3, v2

    .line 267
    .line 268
    xor-long/2addr v3, v5

    .line 269
    long-to-int v0, v3

    .line 270
    add-int/2addr v1, v0

    .line 271
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetFriendById(isBestFriend="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LMr8;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, LMr8;->b:Ljava/lang/String;

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
    iget-object v1, p0, LMr8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", username="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LMr8;->d:LsPj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", friendmojiCategories="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LMr8;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", streakLength="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LMr8;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", streakExpiration="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LMr8;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendLinkType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LMr8;->h:LfT7;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bitmojiAvatarId="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LMr8;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", bitmojiSelfieId="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LMr8;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", snapProId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LMr8;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", birthday="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LMr8;->l:LAO1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isPopular="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LMr8;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isOfficial="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LMr8;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", addedTimestamp="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LMr8;->o:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", plusBadgeVisibility="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, LMr8;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isPinnedBestFriend="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LMr8;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", postSendEmoji="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LMr8;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isPlusSubscriber="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, LMr8;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", petUrl="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LMr8;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", shouldShowPetInChat="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LMr8;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", petName="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LMr8;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", _id="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, LMr8;->w:J

    .line 229
    .line 230
    const-string v3, ")"

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
