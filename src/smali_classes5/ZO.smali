.class public final LZO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY79;

.field public final b:Z

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:D

.field public final q:D

.field public final r:D

.field public final s:D

.field public final t:D

.field public final u:D

.field public final v:D

.field public final w:D


# direct methods
.method public constructor <init>(DDDDDDDDDDDDDDDDDDDDDLY79;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p43

    .line 5
    .line 6
    iput-object v0, p0, LZO;->a:LY79;

    .line 7
    .line 8
    move/from16 v0, p44

    .line 9
    .line 10
    iput-boolean v0, p0, LZO;->b:Z

    .line 11
    .line 12
    iput-wide p1, p0, LZO;->c:D

    .line 13
    .line 14
    iput-wide p3, p0, LZO;->d:D

    .line 15
    .line 16
    iput-wide p5, p0, LZO;->e:D

    .line 17
    .line 18
    iput-wide p7, p0, LZO;->f:D

    .line 19
    .line 20
    iput-wide p9, p0, LZO;->g:D

    .line 21
    .line 22
    iput-wide p11, p0, LZO;->h:D

    .line 23
    .line 24
    iput-wide p13, p0, LZO;->i:D

    .line 25
    .line 26
    move-wide/from16 p1, p15

    .line 27
    .line 28
    iput-wide p1, p0, LZO;->j:D

    .line 29
    .line 30
    move-wide/from16 p1, p17

    .line 31
    .line 32
    iput-wide p1, p0, LZO;->k:D

    .line 33
    .line 34
    move-wide/from16 p1, p19

    .line 35
    .line 36
    iput-wide p1, p0, LZO;->l:D

    .line 37
    .line 38
    move-wide/from16 p1, p21

    .line 39
    .line 40
    iput-wide p1, p0, LZO;->m:D

    .line 41
    .line 42
    move-wide/from16 p1, p23

    .line 43
    .line 44
    iput-wide p1, p0, LZO;->n:D

    .line 45
    .line 46
    move-wide/from16 p1, p25

    .line 47
    .line 48
    iput-wide p1, p0, LZO;->o:D

    .line 49
    .line 50
    move-wide/from16 p1, p27

    .line 51
    .line 52
    iput-wide p1, p0, LZO;->p:D

    .line 53
    .line 54
    move-wide/from16 p1, p29

    .line 55
    .line 56
    iput-wide p1, p0, LZO;->q:D

    .line 57
    .line 58
    move-wide/from16 p1, p31

    .line 59
    .line 60
    iput-wide p1, p0, LZO;->r:D

    .line 61
    .line 62
    move-wide/from16 p1, p33

    .line 63
    .line 64
    iput-wide p1, p0, LZO;->s:D

    .line 65
    .line 66
    move-wide/from16 p1, p35

    .line 67
    .line 68
    iput-wide p1, p0, LZO;->t:D

    .line 69
    .line 70
    move-wide/from16 p1, p37

    .line 71
    .line 72
    iput-wide p1, p0, LZO;->u:D

    .line 73
    .line 74
    move-wide/from16 p1, p39

    .line 75
    .line 76
    iput-wide p1, p0, LZO;->v:D

    .line 77
    .line 78
    move-wide/from16 p1, p41

    .line 79
    .line 80
    iput-wide p1, p0, LZO;->w:D

    .line 81
    .line 82
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
    instance-of v1, p1, LZO;

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
    check-cast p1, LZO;

    .line 12
    .line 13
    iget-object v1, p1, LZO;->a:LY79;

    .line 14
    .line 15
    iget-object v3, p0, LZO;->a:LY79;

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
    iget-boolean v1, p0, LZO;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LZO;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, LZO;->c:D

    .line 32
    .line 33
    iget-wide v5, p1, LZO;->c:D

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
    iget-wide v3, p0, LZO;->d:D

    .line 43
    .line 44
    iget-wide v5, p1, LZO;->d:D

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
    iget-wide v3, p0, LZO;->e:D

    .line 54
    .line 55
    iget-wide v5, p1, LZO;->e:D

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
    iget-wide v3, p0, LZO;->f:D

    .line 65
    .line 66
    iget-wide v5, p1, LZO;->f:D

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
    iget-wide v3, p0, LZO;->g:D

    .line 76
    .line 77
    iget-wide v5, p1, LZO;->g:D

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
    iget-wide v3, p0, LZO;->h:D

    .line 87
    .line 88
    iget-wide v5, p1, LZO;->h:D

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
    iget-wide v3, p0, LZO;->i:D

    .line 98
    .line 99
    iget-wide v5, p1, LZO;->i:D

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
    iget-wide v3, p0, LZO;->j:D

    .line 109
    .line 110
    iget-wide v5, p1, LZO;->j:D

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-wide v3, p0, LZO;->k:D

    .line 120
    .line 121
    iget-wide v5, p1, LZO;->k:D

    .line 122
    .line 123
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-wide v3, p0, LZO;->l:D

    .line 131
    .line 132
    iget-wide v5, p1, LZO;->l:D

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-wide v3, p0, LZO;->m:D

    .line 142
    .line 143
    iget-wide v5, p1, LZO;->m:D

    .line 144
    .line 145
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-wide v3, p0, LZO;->n:D

    .line 153
    .line 154
    iget-wide v5, p1, LZO;->n:D

    .line 155
    .line 156
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-wide v3, p0, LZO;->o:D

    .line 164
    .line 165
    iget-wide v5, p1, LZO;->o:D

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-wide v3, p0, LZO;->p:D

    .line 175
    .line 176
    iget-wide v5, p1, LZO;->p:D

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-wide v3, p0, LZO;->q:D

    .line 186
    .line 187
    iget-wide v5, p1, LZO;->q:D

    .line 188
    .line 189
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-wide v3, p0, LZO;->r:D

    .line 197
    .line 198
    iget-wide v5, p1, LZO;->r:D

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    iget-wide v3, p0, LZO;->s:D

    .line 208
    .line 209
    iget-wide v5, p1, LZO;->s:D

    .line 210
    .line 211
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_14

    .line 216
    .line 217
    return v2

    .line 218
    :cond_14
    iget-wide v3, p0, LZO;->t:D

    .line 219
    .line 220
    iget-wide v5, p1, LZO;->t:D

    .line 221
    .line 222
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_15

    .line 227
    .line 228
    return v2

    .line 229
    :cond_15
    iget-wide v3, p0, LZO;->u:D

    .line 230
    .line 231
    iget-wide v5, p1, LZO;->u:D

    .line 232
    .line 233
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_16

    .line 238
    .line 239
    return v2

    .line 240
    :cond_16
    iget-wide v3, p0, LZO;->v:D

    .line 241
    .line 242
    iget-wide v5, p1, LZO;->v:D

    .line 243
    .line 244
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_17

    .line 249
    .line 250
    return v2

    .line 251
    :cond_17
    iget-wide v3, p0, LZO;->w:D

    .line 252
    .line 253
    iget-wide v5, p1, LZO;->w:D

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_18

    .line 260
    .line 261
    return v2

    .line 262
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LZO;->a:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-boolean v1, p0, LZO;->b:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, LZO;->c:D

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    ushr-long v4, v1, v3

    .line 32
    .line 33
    xor-long/2addr v1, v4

    .line 34
    long-to-int v2, v1

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-wide v1, p0, LZO;->d:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    ushr-long v4, v1, v3

    .line 45
    .line 46
    xor-long/2addr v1, v4

    .line 47
    long-to-int v2, v1

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-wide v1, p0, LZO;->e:D

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    ushr-long v4, v1, v3

    .line 58
    .line 59
    xor-long/2addr v1, v4

    .line 60
    long-to-int v2, v1

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v1, p0, LZO;->f:D

    .line 65
    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    ushr-long v4, v1, v3

    .line 71
    .line 72
    xor-long/2addr v1, v4

    .line 73
    long-to-int v2, v1

    .line 74
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-wide v1, p0, LZO;->g:D

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    ushr-long v4, v1, v3

    .line 84
    .line 85
    xor-long/2addr v1, v4

    .line 86
    long-to-int v2, v1

    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, LZO;->h:D

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    ushr-long v4, v1, v3

    .line 97
    .line 98
    xor-long/2addr v1, v4

    .line 99
    long-to-int v2, v1

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-wide v1, p0, LZO;->i:D

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    ushr-long v4, v1, v3

    .line 110
    .line 111
    xor-long/2addr v1, v4

    .line 112
    long-to-int v2, v1

    .line 113
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-wide v1, p0, LZO;->j:D

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    ushr-long v4, v1, v3

    .line 123
    .line 124
    xor-long/2addr v1, v4

    .line 125
    long-to-int v2, v1

    .line 126
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v1, p0, LZO;->k:D

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    ushr-long v4, v1, v3

    .line 136
    .line 137
    xor-long/2addr v1, v4

    .line 138
    long-to-int v2, v1

    .line 139
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-wide v1, p0, LZO;->l:D

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    ushr-long v4, v1, v3

    .line 149
    .line 150
    xor-long/2addr v1, v4

    .line 151
    long-to-int v2, v1

    .line 152
    add-int/2addr v0, v2

    .line 153
    mul-int/lit8 v0, v0, 0x1f

    .line 154
    .line 155
    iget-wide v1, p0, LZO;->m:D

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    ushr-long v4, v1, v3

    .line 162
    .line 163
    xor-long/2addr v1, v4

    .line 164
    long-to-int v2, v1

    .line 165
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-wide v1, p0, LZO;->n:D

    .line 169
    .line 170
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    ushr-long v4, v1, v3

    .line 175
    .line 176
    xor-long/2addr v1, v4

    .line 177
    long-to-int v2, v1

    .line 178
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-wide v1, p0, LZO;->o:D

    .line 182
    .line 183
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    ushr-long v4, v1, v3

    .line 188
    .line 189
    xor-long/2addr v1, v4

    .line 190
    long-to-int v2, v1

    .line 191
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    .line 193
    .line 194
    iget-wide v1, p0, LZO;->p:D

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    ushr-long v4, v1, v3

    .line 201
    .line 202
    xor-long/2addr v1, v4

    .line 203
    long-to-int v2, v1

    .line 204
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    .line 206
    .line 207
    iget-wide v1, p0, LZO;->q:D

    .line 208
    .line 209
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    ushr-long v4, v1, v3

    .line 214
    .line 215
    xor-long/2addr v1, v4

    .line 216
    long-to-int v2, v1

    .line 217
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-wide v1, p0, LZO;->r:D

    .line 221
    .line 222
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    ushr-long v4, v1, v3

    .line 227
    .line 228
    xor-long/2addr v1, v4

    .line 229
    long-to-int v2, v1

    .line 230
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    .line 233
    iget-wide v1, p0, LZO;->s:D

    .line 234
    .line 235
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    ushr-long v4, v1, v3

    .line 240
    .line 241
    xor-long/2addr v1, v4

    .line 242
    long-to-int v2, v1

    .line 243
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-wide v1, p0, LZO;->t:D

    .line 247
    .line 248
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    ushr-long v4, v1, v3

    .line 253
    .line 254
    xor-long/2addr v1, v4

    .line 255
    long-to-int v2, v1

    .line 256
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    .line 258
    .line 259
    iget-wide v1, p0, LZO;->u:D

    .line 260
    .line 261
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    ushr-long v4, v1, v3

    .line 266
    .line 267
    xor-long/2addr v1, v4

    .line 268
    long-to-int v2, v1

    .line 269
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-wide v1, p0, LZO;->v:D

    .line 273
    .line 274
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    ushr-long v4, v1, v3

    .line 279
    .line 280
    xor-long/2addr v1, v4

    .line 281
    long-to-int v2, v1

    .line 282
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    .line 285
    iget-wide v1, p0, LZO;->w:D

    .line 286
    .line 287
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    ushr-long v3, v1, v3

    .line 292
    .line 293
    xor-long/2addr v1, v3

    .line 294
    long-to-int v2, v1

    .line 295
    add-int/2addr v0, v2

    .line 296
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ProfilingMetricsEventData(lensId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZO;->a:LY79;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", withRecordingOccurring="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LZO;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lensFrame="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LZO;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lensFrameWarm="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, LZO;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lensFrameStartup="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LZO;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensGpuFrame="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LZO;->f:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", lensGpuFrameWarm="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LZO;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lensTrackingTime="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LZO;->h:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", lensEngineTime="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, LZO;->i:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", lensScriptTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LZO;->j:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ratioSlowFrames="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, LZO;->k:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", lensLoadTime="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LZO;->l:D

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", lensLoadTimeAndFiveFrames="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, LZO;->m:D

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", lensLoadTimeAndTwentyFrames="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, LZO;->n:D

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", lensUnloadTime="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, LZO;->o:D

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", lensFps="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, LZO;->p:D

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", lensFpsWarm="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, LZO;->q:D

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", lensFrameStdDev="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, LZO;->r:D

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", lensFrameStdDevWarm="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, LZO;->s:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", lensFirstFrame="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, LZO;->t:D

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", fastdnnLibdnnInferenceTimeMs="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, LZO;->u:D

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", fastdnnGpuInferenceTimeMs="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, LZO;->v:D

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", fastdnnOtherAcceleratorInferenceTimeMs="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, LZO;->w:D

    .line 229
    .line 230
    const-string v3, ")"

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
