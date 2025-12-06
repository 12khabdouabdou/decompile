.class public final LXGf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lsqj;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Z

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:D

.field public final p:Z

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:J


# direct methods
.method public constructor <init>(DJJLsqj;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LXGf;->a:J

    .line 5
    .line 6
    iput-object p7, p0, LXGf;->b:Lsqj;

    .line 7
    .line 8
    iput-object p14, p0, LXGf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p15, p0, LXGf;->d:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 p3, p16

    .line 13
    .line 14
    iput-object p3, p0, LXGf;->e:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 p3, p17

    .line 17
    .line 18
    iput-object p3, p0, LXGf;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LXGf;->g:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p10, p0, LXGf;->h:Ljava/lang/Long;

    .line 23
    .line 24
    move/from16 p3, p20

    .line 25
    .line 26
    iput-boolean p3, p0, LXGf;->i:Z

    .line 27
    .line 28
    move/from16 p3, p21

    .line 29
    .line 30
    iput-boolean p3, p0, LXGf;->j:Z

    .line 31
    .line 32
    move-object/from16 p3, p18

    .line 33
    .line 34
    iput-object p3, p0, LXGf;->k:Ljava/lang/String;

    .line 35
    .line 36
    move/from16 p3, p22

    .line 37
    .line 38
    iput-boolean p3, p0, LXGf;->l:Z

    .line 39
    .line 40
    move/from16 p3, p23

    .line 41
    .line 42
    iput-boolean p3, p0, LXGf;->m:Z

    .line 43
    .line 44
    move-object/from16 p3, p19

    .line 45
    .line 46
    iput-object p3, p0, LXGf;->n:Ljava/lang/String;

    .line 47
    .line 48
    iput-wide p1, p0, LXGf;->o:D

    .line 49
    .line 50
    move/from16 p1, p24

    .line 51
    .line 52
    iput-boolean p1, p0, LXGf;->p:Z

    .line 53
    .line 54
    iput-object p11, p0, LXGf;->q:Ljava/lang/Long;

    .line 55
    .line 56
    iput-object p8, p0, LXGf;->r:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object p12, p0, LXGf;->s:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object p13, p0, LXGf;->t:Ljava/lang/Long;

    .line 61
    .line 62
    move/from16 p1, p25

    .line 63
    .line 64
    iput-boolean p1, p0, LXGf;->u:Z

    .line 65
    .line 66
    move/from16 p1, p26

    .line 67
    .line 68
    iput-boolean p1, p0, LXGf;->v:Z

    .line 69
    .line 70
    move/from16 p1, p27

    .line 71
    .line 72
    iput-boolean p1, p0, LXGf;->w:Z

    .line 73
    .line 74
    iput-wide p5, p0, LXGf;->x:J

    .line 75
    .line 76
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
    instance-of v1, p1, LXGf;

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
    check-cast p1, LXGf;

    .line 12
    .line 13
    iget-wide v3, p1, LXGf;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LXGf;->a:J

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
    iget-object v1, p0, LXGf;->b:Lsqj;

    .line 23
    .line 24
    iget-object v3, p1, LXGf;->b:Lsqj;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LXGf;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, LXGf;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LXGf;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, LXGf;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LXGf;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, LXGf;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LXGf;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, LXGf;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LXGf;->g:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, p1, LXGf;->g:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LXGf;->h:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v3, p1, LXGf;->h:Ljava/lang/Long;

    .line 91
    .line 92
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget-boolean v1, p0, LXGf;->i:Z

    .line 100
    .line 101
    iget-boolean v3, p1, LXGf;->i:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-boolean v1, p0, LXGf;->j:Z

    .line 107
    .line 108
    iget-boolean v3, p1, LXGf;->j:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, LXGf;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, LXGf;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LXGf;->l:Z

    .line 125
    .line 126
    iget-boolean v3, p1, LXGf;->l:Z

    .line 127
    .line 128
    if-eq v1, v3, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-boolean v1, p0, LXGf;->m:Z

    .line 132
    .line 133
    iget-boolean v3, p1, LXGf;->m:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, LXGf;->n:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p1, LXGf;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    iget-wide v3, p0, LXGf;->o:D

    .line 150
    .line 151
    iget-wide v5, p1, LXGf;->o:D

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    iget-boolean v1, p0, LXGf;->p:Z

    .line 161
    .line 162
    iget-boolean v3, p1, LXGf;->p:Z

    .line 163
    .line 164
    if-eq v1, v3, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, LXGf;->q:Ljava/lang/Long;

    .line 168
    .line 169
    iget-object v3, p1, LXGf;->q:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, LXGf;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v3, p1, LXGf;->r:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, LXGf;->s:Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v3, p1, LXGf;->s:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-object v1, p0, LXGf;->t:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object v3, p1, LXGf;->t:Ljava/lang/Long;

    .line 203
    .line 204
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_15

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    iget-boolean v1, p0, LXGf;->u:Z

    .line 212
    .line 213
    iget-boolean v3, p1, LXGf;->u:Z

    .line 214
    .line 215
    if-eq v1, v3, :cond_16

    .line 216
    .line 217
    return v2

    .line 218
    :cond_16
    iget-boolean v1, p0, LXGf;->v:Z

    .line 219
    .line 220
    iget-boolean v3, p1, LXGf;->v:Z

    .line 221
    .line 222
    if-eq v1, v3, :cond_17

    .line 223
    .line 224
    return v2

    .line 225
    :cond_17
    iget-boolean v1, p0, LXGf;->w:Z

    .line 226
    .line 227
    iget-boolean v3, p1, LXGf;->w:Z

    .line 228
    .line 229
    if-eq v1, v3, :cond_18

    .line 230
    .line 231
    return v2

    .line 232
    :cond_18
    iget-wide v3, p0, LXGf;->x:J

    .line 233
    .line 234
    iget-wide v5, p1, LXGf;->x:J

    .line 235
    .line 236
    cmp-long p1, v3, v5

    .line 237
    .line 238
    if-eqz p1, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, LXGf;->a:J

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
    iget-object v3, p0, LXGf;->b:Lsqj;

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Lsv7;->g(Lsqj;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, LXGf;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, LXGf;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    add-int/2addr v1, v4

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v4, p0, LXGf;->e:Ljava/lang/String;

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
    iget-object v4, p0, LXGf;->f:Ljava/lang/String;

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
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

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
    iget-object v4, p0, LXGf;->g:Ljava/lang/Long;

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
    iget-object v4, p0, LXGf;->h:Ljava/lang/Long;

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
    const/16 v4, 0x4d5

    .line 92
    .line 93
    const/16 v5, 0x4cf

    .line 94
    .line 95
    iget-boolean v6, p0, LXGf;->i:Z

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    const/16 v6, 0x4cf

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/16 v6, 0x4d5

    .line 103
    .line 104
    :goto_5
    add-int/2addr v1, v6

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-boolean v6, p0, LXGf;->j:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const/16 v6, 0x4cf

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/16 v6, 0x4d5

    .line 115
    .line 116
    :goto_6
    add-int/2addr v1, v6

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v6, p0, LXGf;->k:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_7
    add-int/2addr v1, v6

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-boolean v6, p0, LXGf;->l:Z

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    const/16 v6, 0x4cf

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    const/16 v6, 0x4d5

    .line 140
    .line 141
    :goto_8
    add-int/2addr v1, v6

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-boolean v6, p0, LXGf;->m:Z

    .line 145
    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    const/16 v6, 0x4cf

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_9
    const/16 v6, 0x4d5

    .line 152
    .line 153
    :goto_9
    add-int/2addr v1, v6

    .line 154
    mul-int/lit8 v1, v1, 0x1f

    .line 155
    .line 156
    iget-object v6, p0, LXGf;->n:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    goto :goto_a

    .line 162
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    :goto_a
    add-int/2addr v1, v6

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-wide v6, p0, LXGf;->o:D

    .line 170
    .line 171
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    ushr-long v8, v6, v2

    .line 176
    .line 177
    xor-long/2addr v6, v8

    .line 178
    long-to-int v7, v6

    .line 179
    add-int/2addr v1, v7

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-boolean v6, p0, LXGf;->p:Z

    .line 183
    .line 184
    if-eqz v6, :cond_b

    .line 185
    .line 186
    const/16 v6, 0x4cf

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_b
    const/16 v6, 0x4d5

    .line 190
    .line 191
    :goto_b
    add-int/2addr v1, v6

    .line 192
    mul-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    iget-object v6, p0, LXGf;->q:Ljava/lang/Long;

    .line 195
    .line 196
    if-nez v6, :cond_c

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_c

    .line 200
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :goto_c
    add-int/2addr v1, v6

    .line 205
    mul-int/lit8 v1, v1, 0x1f

    .line 206
    .line 207
    iget-object v6, p0, LXGf;->r:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    goto :goto_d

    .line 213
    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    :goto_d
    add-int/2addr v1, v6

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    iget-object v6, p0, LXGf;->s:Ljava/lang/Long;

    .line 221
    .line 222
    if-nez v6, :cond_e

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    goto :goto_e

    .line 226
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    :goto_e
    add-int/2addr v1, v6

    .line 231
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    .line 233
    iget-object v6, p0, LXGf;->t:Ljava/lang/Long;

    .line 234
    .line 235
    if-nez v6, :cond_f

    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    :goto_f
    add-int/2addr v1, v3

    .line 243
    mul-int/lit8 v1, v1, 0x1f

    .line 244
    .line 245
    iget-boolean v3, p0, LXGf;->u:Z

    .line 246
    .line 247
    if-eqz v3, :cond_10

    .line 248
    .line 249
    const/16 v3, 0x4cf

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_10
    const/16 v3, 0x4d5

    .line 253
    .line 254
    :goto_10
    add-int/2addr v1, v3

    .line 255
    mul-int/lit8 v1, v1, 0x1f

    .line 256
    .line 257
    iget-boolean v3, p0, LXGf;->v:Z

    .line 258
    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    const/16 v3, 0x4cf

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_11
    const/16 v3, 0x4d5

    .line 265
    .line 266
    :goto_11
    add-int/2addr v1, v3

    .line 267
    mul-int/lit8 v1, v1, 0x1f

    .line 268
    .line 269
    iget-boolean v3, p0, LXGf;->w:Z

    .line 270
    .line 271
    if-eqz v3, :cond_12

    .line 272
    .line 273
    const/16 v4, 0x4cf

    .line 274
    .line 275
    :cond_12
    add-int/2addr v1, v4

    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    .line 278
    iget-wide v3, p0, LXGf;->x:J

    .line 279
    .line 280
    ushr-long v5, v3, v2

    .line 281
    .line 282
    xor-long/2addr v3, v5

    .line 283
    long-to-int v0, v3

    .line 284
    add-int/2addr v1, v0

    .line 285
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectAddedMeFriends(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LXGf;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", username="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXGf;->b:Lsqj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", userId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LXGf;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LXGf;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bitmojiSelfieId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LXGf;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bitmojiAvatarId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LXGf;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", addedTimestamp="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LXGf;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reverseAddedTimestamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LXGf;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isPopular="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LXGf;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isOfficial="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LXGf;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", publicProfilePictureUrl="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LXGf;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isAdded="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LXGf;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isIgnored="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LXGf;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", addSource="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LXGf;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", score="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, LXGf;->o:D

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", ranked="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LXGf;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", storyRowId="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LXGf;->q:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", storyViewed="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LXGf;->r:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", storyLatestTimestamp="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LXGf;->s:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", storyLatestExpirationTimestamp="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LXGf;->t:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", hasViewed="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LXGf;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", isHighQualityForBlending="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, LXGf;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", considerForLocationSharingProtection="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, LXGf;->w:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", impressionCount="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v1, p0, LXGf;->x:J

    .line 239
    .line 240
    const-string v3, ")"

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
