.class public final LMOd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I


# virtual methods
.method public final a(Ljava/lang/String;)LfDb;
    .locals 8

    .line 1
    new-instance v0, LfDb;

    .line 2
    .line 3
    invoke-direct {v0}, LfDb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LMOd;->p:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LfDb;->p0:Ljava/lang/Long;

    .line 13
    .line 14
    iget v1, p0, LMOd;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "PLAY_LIST_CHANGED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    const-string v1, "SEEK"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "PERIOD_TRANSITION"

    .line 34
    .line 35
    :goto_0
    iput-object v1, v0, LfDb;->C0:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, LMOd;->v:I

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LfDb;->B0:Ljava/lang/Long;

    .line 45
    .line 46
    iget-wide v1, p0, LMOd;->b:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LfDb;->F0:Ljava/lang/Long;

    .line 53
    .line 54
    iget-wide v1, p0, LMOd;->c:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LfDb;->G0:Ljava/lang/Long;

    .line 61
    .line 62
    iget-wide v1, p0, LMOd;->q:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LfDb;->q0:Ljava/lang/Long;

    .line 69
    .line 70
    iget v1, p0, LMOd;->d:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v1, v3, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_1
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v2, v3

    .line 87
    :goto_2
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v1, v3

    .line 100
    :goto_3
    iput-object v1, v0, LfDb;->r0:Ljava/lang/Long;

    .line 101
    .line 102
    iget-wide v1, p0, LMOd;->e:J

    .line 103
    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const-wide/high16 v5, -0x8000000000000000L

    .line 109
    .line 110
    cmp-long v7, v1, v5

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move-object v4, v3

    .line 116
    :goto_4
    iput-object v4, v0, LfDb;->s0:Ljava/lang/Long;

    .line 117
    .line 118
    iget-boolean v1, p0, LMOd;->f:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, LfDb;->t0:Ljava/lang/Boolean;

    .line 125
    .line 126
    iget-wide v1, p0, LMOd;->g:J

    .line 127
    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    cmp-long v7, v1, v5

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v4, v3

    .line 138
    :goto_5
    iput-object v4, v0, LfDb;->u0:Ljava/lang/Long;

    .line 139
    .line 140
    iget-wide v1, p0, LMOd;->h:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    cmp-long v7, v1, v5

    .line 147
    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    move-object v4, v3

    .line 152
    :goto_6
    iput-object v4, v0, LfDb;->v0:Ljava/lang/Long;

    .line 153
    .line 154
    iget-wide v1, p0, LMOd;->i:J

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, LfDb;->w0:Ljava/lang/Long;

    .line 161
    .line 162
    iget-wide v1, p0, LMOd;->j:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, LfDb;->x0:Ljava/lang/Long;

    .line 169
    .line 170
    iget-wide v1, p0, LMOd;->k:J

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, LfDb;->y0:Ljava/lang/Long;

    .line 177
    .line 178
    iget-wide v1, p0, LMOd;->l:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, LfDb;->z0:Ljava/lang/Long;

    .line 185
    .line 186
    iget-wide v1, p0, LMOd;->r:J

    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v0, LfDb;->A0:Ljava/lang/Long;

    .line 193
    .line 194
    iget-wide v1, p0, LMOd;->t:J

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v0, LfDb;->J0:Ljava/lang/Long;

    .line 201
    .line 202
    iget v1, p0, LMOd;->m:I

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    if-eq v1, v2, :cond_c

    .line 206
    .line 207
    const/4 v2, 0x2

    .line 208
    if-eq v1, v2, :cond_b

    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    if-eq v1, v2, :cond_a

    .line 212
    .line 213
    const/4 v2, 0x4

    .line 214
    if-ne v1, v2, :cond_9

    .line 215
    .line 216
    const-string v1, "KEEP_CODEC_YES_WITHOUT_RECONFIGURATION"

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_9
    const/4 p1, 0x0

    .line 220
    throw p1

    .line 221
    :cond_a
    const-string v1, "KEEP_CODEC_YES_WITH_FLUSH"

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_b
    const-string v1, "KEEP_CODEC_YES_WITH_RECONFIGURATION"

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    const-string v1, "KEEP_CODEC_NO"

    .line 228
    .line 229
    :goto_7
    iput-object v1, v0, LfDb;->H0:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v1, p0, LMOd;->n:J

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    cmp-long v7, v1, v5

    .line 238
    .line 239
    if-eqz v7, :cond_d

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_d
    move-object v4, v3

    .line 243
    :goto_8
    iput-object v4, v0, LfDb;->D0:Ljava/lang/Long;

    .line 244
    .line 245
    iget-wide v1, p0, LMOd;->o:J

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    cmp-long v7, v1, v5

    .line 252
    .line 253
    if-eqz v7, :cond_e

    .line 254
    .line 255
    move-object v3, v4

    .line 256
    :cond_e
    iput-object v3, v0, LfDb;->E0:Ljava/lang/Long;

    .line 257
    .line 258
    iput-object p1, v0, LfDb;->I0:Ljava/lang/String;

    .line 259
    .line 260
    return-object v0
.end method

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
    instance-of v0, p1, LMOd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LMOd;

    .line 12
    .line 13
    iget v0, p0, LMOd;->a:I

    .line 14
    .line 15
    iget v1, p1, LMOd;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-wide v0, p0, LMOd;->b:J

    .line 22
    .line 23
    iget-wide v2, p1, LMOd;->b:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_3
    iget-wide v0, p0, LMOd;->c:J

    .line 32
    .line 33
    iget-wide v2, p1, LMOd;->c:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, LMOd;->d:I

    .line 42
    .line 43
    iget v1, p1, LMOd;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget-wide v0, p0, LMOd;->e:J

    .line 50
    .line 51
    iget-wide v2, p1, LMOd;->e:J

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_6
    iget-boolean v0, p0, LMOd;->f:Z

    .line 60
    .line 61
    iget-boolean v1, p1, LMOd;->f:Z

    .line 62
    .line 63
    if-eq v0, v1, :cond_7

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_7
    iget-wide v0, p0, LMOd;->g:J

    .line 68
    .line 69
    iget-wide v2, p1, LMOd;->g:J

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_8
    iget-wide v0, p0, LMOd;->h:J

    .line 78
    .line 79
    iget-wide v2, p1, LMOd;->h:J

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    iget-wide v0, p0, LMOd;->i:J

    .line 88
    .line 89
    iget-wide v2, p1, LMOd;->i:J

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-eqz v4, :cond_a

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_a
    iget-wide v0, p0, LMOd;->j:J

    .line 98
    .line 99
    iget-wide v2, p1, LMOd;->j:J

    .line 100
    .line 101
    cmp-long v4, v0, v2

    .line 102
    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_b
    iget-wide v0, p0, LMOd;->k:J

    .line 108
    .line 109
    iget-wide v2, p1, LMOd;->k:J

    .line 110
    .line 111
    cmp-long v4, v0, v2

    .line 112
    .line 113
    if-eqz v4, :cond_c

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_c
    iget-wide v0, p0, LMOd;->l:J

    .line 118
    .line 119
    iget-wide v2, p1, LMOd;->l:J

    .line 120
    .line 121
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-eqz v4, :cond_d

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_d
    iget v0, p0, LMOd;->m:I

    .line 127
    .line 128
    iget v1, p1, LMOd;->m:I

    .line 129
    .line 130
    if-eq v0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_e
    iget-wide v0, p0, LMOd;->n:J

    .line 134
    .line 135
    iget-wide v2, p1, LMOd;->n:J

    .line 136
    .line 137
    cmp-long v4, v0, v2

    .line 138
    .line 139
    if-eqz v4, :cond_f

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_f
    iget-wide v0, p0, LMOd;->o:J

    .line 143
    .line 144
    iget-wide v2, p1, LMOd;->o:J

    .line 145
    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-eqz v4, :cond_10

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_10
    iget-wide v0, p0, LMOd;->p:J

    .line 152
    .line 153
    iget-wide v2, p1, LMOd;->p:J

    .line 154
    .line 155
    cmp-long v4, v0, v2

    .line 156
    .line 157
    if-eqz v4, :cond_11

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_11
    iget-wide v0, p0, LMOd;->q:J

    .line 161
    .line 162
    iget-wide v2, p1, LMOd;->q:J

    .line 163
    .line 164
    cmp-long v4, v0, v2

    .line 165
    .line 166
    if-eqz v4, :cond_12

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_12
    iget-wide v0, p0, LMOd;->r:J

    .line 170
    .line 171
    iget-wide v2, p1, LMOd;->r:J

    .line 172
    .line 173
    cmp-long v4, v0, v2

    .line 174
    .line 175
    if-eqz v4, :cond_13

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_13
    iget-wide v0, p0, LMOd;->s:J

    .line 179
    .line 180
    iget-wide v2, p1, LMOd;->s:J

    .line 181
    .line 182
    cmp-long v4, v0, v2

    .line 183
    .line 184
    if-eqz v4, :cond_14

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_14
    iget-wide v0, p0, LMOd;->t:J

    .line 188
    .line 189
    iget-wide v2, p1, LMOd;->t:J

    .line 190
    .line 191
    cmp-long v4, v0, v2

    .line 192
    .line 193
    if-eqz v4, :cond_15

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_15
    iget-wide v0, p0, LMOd;->u:J

    .line 197
    .line 198
    iget-wide v2, p1, LMOd;->u:J

    .line 199
    .line 200
    cmp-long v4, v0, v2

    .line 201
    .line 202
    if-eqz v4, :cond_16

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_16
    iget v0, p0, LMOd;->v:I

    .line 206
    .line 207
    iget p1, p1, LMOd;->v:I

    .line 208
    .line 209
    if-eq v0, p1, :cond_17

    .line 210
    .line 211
    :goto_0
    const/4 p1, 0x0

    .line 212
    return p1

    .line 213
    :cond_17
    :goto_1
    const/4 p1, 0x1

    .line 214
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LMOd;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

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
    iget-wide v2, p0, LMOd;->b:J

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
    iget-wide v2, p0, LMOd;->c:J

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
    iget v2, p0, LMOd;->d:I

    .line 32
    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, LMOd;->e:J

    .line 37
    .line 38
    ushr-long v5, v2, v4

    .line 39
    .line 40
    xor-long/2addr v2, v5

    .line 41
    long-to-int v3, v2

    .line 42
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, LMOd;->f:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x4cf

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v2, 0x4d5

    .line 53
    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, LMOd;->g:J

    .line 58
    .line 59
    ushr-long v5, v2, v4

    .line 60
    .line 61
    xor-long/2addr v2, v5

    .line 62
    long-to-int v3, v2

    .line 63
    add-int/2addr v0, v3

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, LMOd;->h:J

    .line 67
    .line 68
    ushr-long v5, v2, v4

    .line 69
    .line 70
    xor-long/2addr v2, v5

    .line 71
    long-to-int v3, v2

    .line 72
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-wide v2, p0, LMOd;->i:J

    .line 76
    .line 77
    ushr-long v5, v2, v4

    .line 78
    .line 79
    xor-long/2addr v2, v5

    .line 80
    long-to-int v3, v2

    .line 81
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-wide v2, p0, LMOd;->j:J

    .line 85
    .line 86
    ushr-long v5, v2, v4

    .line 87
    .line 88
    xor-long/2addr v2, v5

    .line 89
    long-to-int v3, v2

    .line 90
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-wide v2, p0, LMOd;->k:J

    .line 94
    .line 95
    ushr-long v5, v2, v4

    .line 96
    .line 97
    xor-long/2addr v2, v5

    .line 98
    long-to-int v3, v2

    .line 99
    add-int/2addr v0, v3

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-wide v2, p0, LMOd;->l:J

    .line 103
    .line 104
    ushr-long v5, v2, v4

    .line 105
    .line 106
    xor-long/2addr v2, v5

    .line 107
    long-to-int v3, v2

    .line 108
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v2, p0, LMOd;->m:I

    .line 112
    .line 113
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-wide v2, p0, LMOd;->n:J

    .line 118
    .line 119
    ushr-long v5, v2, v4

    .line 120
    .line 121
    xor-long/2addr v2, v5

    .line 122
    long-to-int v3, v2

    .line 123
    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v2, p0, LMOd;->o:J

    .line 127
    .line 128
    ushr-long v5, v2, v4

    .line 129
    .line 130
    xor-long/2addr v2, v5

    .line 131
    long-to-int v3, v2

    .line 132
    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v2, p0, LMOd;->p:J

    .line 136
    .line 137
    ushr-long v5, v2, v4

    .line 138
    .line 139
    xor-long/2addr v2, v5

    .line 140
    long-to-int v3, v2

    .line 141
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-wide v2, p0, LMOd;->q:J

    .line 145
    .line 146
    ushr-long v5, v2, v4

    .line 147
    .line 148
    xor-long/2addr v2, v5

    .line 149
    long-to-int v3, v2

    .line 150
    add-int/2addr v0, v3

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-wide v2, p0, LMOd;->r:J

    .line 154
    .line 155
    ushr-long v5, v2, v4

    .line 156
    .line 157
    xor-long/2addr v2, v5

    .line 158
    long-to-int v3, v2

    .line 159
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-wide v2, p0, LMOd;->s:J

    .line 163
    .line 164
    ushr-long v5, v2, v4

    .line 165
    .line 166
    xor-long/2addr v2, v5

    .line 167
    long-to-int v3, v2

    .line 168
    add-int/2addr v0, v3

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-wide v2, p0, LMOd;->t:J

    .line 172
    .line 173
    ushr-long v5, v2, v4

    .line 174
    .line 175
    xor-long/2addr v2, v5

    .line 176
    long-to-int v3, v2

    .line 177
    add-int/2addr v0, v3

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-wide v2, p0, LMOd;->u:J

    .line 181
    .line 182
    ushr-long v4, v2, v4

    .line 183
    .line 184
    xor-long/2addr v2, v4

    .line 185
    long-to-int v3, v2

    .line 186
    add-int/2addr v0, v3

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    .line 188
    .line 189
    iget v1, p0, LMOd;->v:I

    .line 190
    .line 191
    add-int/2addr v0, v1

    .line 192
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LMOd;->p:J

    .line 4
    .line 5
    iget-wide v3, v0, LMOd;->l:J

    .line 6
    .line 7
    iget-wide v5, v0, LMOd;->q:J

    .line 8
    .line 9
    sub-long/2addr v3, v5

    .line 10
    iget-wide v7, v0, LMOd;->r:J

    .line 11
    .line 12
    sub-long v5, v7, v5

    .line 13
    .line 14
    iget-wide v9, v0, LMOd;->t:J

    .line 15
    .line 16
    sub-long v7, v9, v7

    .line 17
    .line 18
    iget-wide v11, v0, LMOd;->u:J

    .line 19
    .line 20
    sub-long/2addr v11, v9

    .line 21
    iget v9, v0, LMOd;->v:I

    .line 22
    .line 23
    iget v10, v0, LMOd;->a:I

    .line 24
    .line 25
    iget-wide v13, v0, LMOd;->b:J

    .line 26
    .line 27
    move-wide v15, v13

    .line 28
    iget-wide v13, v0, LMOd;->c:J

    .line 29
    .line 30
    const-string v0, "Playback Gap:"

    .line 31
    .line 32
    move-wide/from16 v17, v15

    .line 33
    .line 34
    const-string v15, "ms frameExtractMs:"

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v15}, LzHa;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "ms frameDecodeMs:"

    .line 44
    .line 45
    const-string v2, "ms drawFrameReadyMs:"

    .line 46
    .line 47
    invoke-static {v5, v6, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "ms frameDrawTimeMs:"

    .line 54
    .line 55
    const-string v2, "ms droppedFramesCount: "

    .line 56
    .line 57
    invoke-static {v11, v12, v1, v2, v0}, LBv7;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " itemChangedReason: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    if-eq v10, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v10, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v10, v1, :cond_0

    .line 76
    .line 77
    const-string v1, "null"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-string v1, "PLAY_LIST_CHANGED"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string v1, "SEEK"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-string v1, "PERIOD_TRANSITION"

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " itemStartPositionMs: "

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-wide/from16 v1, v17

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " itemEndPositionMs: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
