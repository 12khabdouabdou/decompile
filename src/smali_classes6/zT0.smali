.class public final LzT0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lsqj;

.field public final e:LPU7;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:LBN7;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:LcL1;

.field public final m:Ljava/lang/Long;

.field public final n:Z

.field public final o:Ljava/lang/Long;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lsqj;LPU7;Ljava/lang/String;Ljava/lang/Integer;LBN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LcL1;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    iget-object v0, p6, LPU7;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    const-string v0, ""

    .line 8
    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, LzT0;->a:J

    .line 13
    .line 14
    iput-object p3, p0, LzT0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LzT0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LzT0;->d:Lsqj;

    .line 19
    .line 20
    iput-object p6, p0, LzT0;->e:LPU7;

    .line 21
    .line 22
    iput-object p7, p0, LzT0;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LzT0;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p9, p0, LzT0;->h:LBN7;

    .line 27
    .line 28
    iput-object p10, p0, LzT0;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, LzT0;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p12, p0, LzT0;->k:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p13, p0, LzT0;->l:LcL1;

    .line 35
    .line 36
    iput-object p14, p0, LzT0;->m:Ljava/lang/Long;

    .line 37
    .line 38
    move/from16 p1, p15

    .line 39
    .line 40
    iput-boolean p1, p0, LzT0;->n:Z

    .line 41
    .line 42
    move-object/from16 p1, p16

    .line 43
    .line 44
    iput-object p1, p0, LzT0;->o:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, LzT0;->p:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 p1, p17

    .line 49
    .line 50
    iput-object p1, p0, LzT0;->q:Ljava/lang/String;

    .line 51
    .line 52
    move/from16 p1, p18

    .line 53
    .line 54
    iput-boolean p1, p0, LzT0;->r:Z

    .line 55
    .line 56
    move-object/from16 p1, p19

    .line 57
    .line 58
    iput-object p1, p0, LzT0;->s:Ljava/lang/Integer;

    .line 59
    .line 60
    move-object/from16 p1, p20

    .line 61
    .line 62
    iput-object p1, p0, LzT0;->t:Ljava/lang/String;

    .line 63
    .line 64
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
    instance-of v0, p1, LzT0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LzT0;

    .line 12
    .line 13
    iget-wide v0, p1, LzT0;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, LzT0;->a:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LzT0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LzT0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LzT0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, LzT0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, LzT0;->d:Lsqj;

    .line 48
    .line 49
    iget-object v1, p1, LzT0;->d:Lsqj;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, LzT0;->e:LPU7;

    .line 60
    .line 61
    iget-object v1, p1, LzT0;->e:LPU7;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LzT0;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, LzT0;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, LzT0;->g:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object v1, p1, LzT0;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, LzT0;->h:LBN7;

    .line 96
    .line 97
    iget-object v1, p1, LzT0;->h:LBN7;

    .line 98
    .line 99
    if-eq v0, v1, :cond_9

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, LzT0;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, LzT0;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_a
    iget-object v0, p0, LzT0;->j:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p1, LzT0;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_b
    iget-object v0, p0, LzT0;->k:Ljava/lang/Long;

    .line 128
    .line 129
    iget-object v1, p1, LzT0;->k:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_c
    iget-object v0, p0, LzT0;->l:LcL1;

    .line 140
    .line 141
    iget-object v1, p1, LzT0;->l:LcL1;

    .line 142
    .line 143
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_d

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, LzT0;->m:Ljava/lang/Long;

    .line 151
    .line 152
    iget-object v1, p1, LzT0;->m:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_e
    iget-boolean v0, p0, LzT0;->n:Z

    .line 162
    .line 163
    iget-boolean v1, p1, LzT0;->n:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_f

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_f
    iget-object v0, p0, LzT0;->o:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v1, p1, LzT0;->o:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_10
    iget-object v0, p0, LzT0;->p:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v1, p1, LzT0;->p:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_11
    iget-object v0, p0, LzT0;->q:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p1, LzT0;->q:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_12
    const-wide/16 v0, -0x1

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_13

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_13
    iget-boolean v0, p0, LzT0;->r:Z

    .line 219
    .line 220
    iget-boolean v1, p1, LzT0;->r:Z

    .line 221
    .line 222
    if-eq v0, v1, :cond_14

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_14
    iget-object v0, p0, LzT0;->s:Ljava/lang/Integer;

    .line 226
    .line 227
    iget-object v1, p1, LzT0;->s:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_15
    iget-object v0, p0, LzT0;->t:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p1, LzT0;->t:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_16

    .line 245
    .line 246
    :goto_0
    const/4 p1, 0x0

    .line 247
    return p1

    .line 248
    :cond_16
    :goto_1
    const/4 p1, 0x1

    .line 249
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, LzT0;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LzT0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, LzT0;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    add-int/2addr v1, v3

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, LzT0;->d:Lsqj;

    .line 34
    .line 35
    invoke-static {v3, v1, v0}, Lsv7;->g(Lsqj;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LzT0;->e:LPU7;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v3, v3, LPU7;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v1, v3

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v3, p0, LzT0;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_2
    add-int/2addr v1, v3

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, LzT0;->g:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_3
    add-int/2addr v1, v3

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v3, p0, LzT0;->h:LBN7;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_4
    add-int/2addr v1, v3

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    .line 93
    iget-object v3, p0, LzT0;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v1, v3

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 105
    .line 106
    iget-object v3, p0, LzT0;->j:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_6
    add-int/2addr v1, v3

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v3, p0, LzT0;->k:Ljava/lang/Long;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_7
    add-int/2addr v1, v3

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    iget-object v3, p0, LzT0;->l:LcL1;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v3}, LcL1;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_8
    add-int/2addr v1, v3

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v3, p0, LzT0;->m:Ljava/lang/Long;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_9
    add-int/2addr v1, v3

    .line 156
    mul-int/lit8 v1, v1, 0x1f

    .line 157
    .line 158
    iget-boolean v3, p0, LzT0;->n:Z

    .line 159
    .line 160
    const/16 v4, 0x4d5

    .line 161
    .line 162
    const/16 v5, 0x4cf

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    const/16 v3, 0x4cf

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const/16 v3, 0x4d5

    .line 170
    .line 171
    :goto_a
    add-int/2addr v1, v3

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    iget-object v3, p0, LzT0;->o:Ljava/lang/Long;

    .line 175
    .line 176
    if-nez v3, :cond_b

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_b
    add-int/2addr v1, v3

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v3, p0, LzT0;->p:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v0, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v3, p0, LzT0;->q:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v3, :cond_c

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    goto :goto_c

    .line 199
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    :goto_c
    add-int/2addr v1, v3

    .line 204
    mul-int/lit8 v1, v1, 0x1f

    .line 205
    .line 206
    const-wide/16 v6, -0x1

    .line 207
    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/2addr v3, v1

    .line 217
    mul-int/lit8 v3, v3, 0x1f

    .line 218
    .line 219
    iget-boolean v1, p0, LzT0;->r:Z

    .line 220
    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    const/16 v4, 0x4cf

    .line 224
    .line 225
    :cond_d
    add-int/2addr v3, v4

    .line 226
    mul-int/lit8 v3, v3, 0x1f

    .line 227
    .line 228
    iget-object v1, p0, LzT0;->s:Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v1, :cond_e

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    goto :goto_d

    .line 234
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    :goto_d
    add-int/2addr v3, v1

    .line 239
    mul-int/lit8 v3, v3, 0x1f

    .line 240
    .line 241
    iget-object v0, p0, LzT0;->t:Ljava/lang/String;

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_e
    add-int/2addr v3, v2

    .line 251
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BestFriendsForSendTo(_id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LzT0;->a:J

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
    iget-object v1, p0, LzT0;->b:Ljava/lang/String;

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
    iget-object v1, p0, LzT0;->c:Ljava/lang/String;

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
    iget-object v1, p0, LzT0;->d:Lsqj;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", friendmojis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LzT0;->e:LPU7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", friendmojiCategories="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LzT0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", streakLength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LzT0;->g:Ljava/lang/Integer;

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
    iget-object v1, p0, LzT0;->h:LBN7;

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
    iget-object v1, p0, LzT0;->i:Ljava/lang/String;

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
    iget-object v1, p0, LzT0;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", lastAddFriendTimestamp="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LzT0;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, LzT0;->l:LcL1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", streakExpiration="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LzT0;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, LzT0;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", businessCategoryIndex="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LzT0;->o:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", friendmojisToDisplay="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LzT0;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", postViewEmoji="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LzT0;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", feedRowId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-wide/16 v1, -0x1

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", isPinnedBestFriend="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, LzT0;->r:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", publicProfileTier="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LzT0;->s:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", publicProfilePictureUrl="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LzT0;->t:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, ")"

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
