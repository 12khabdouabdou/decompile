.class public final Ldi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:LPU7;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lsqj;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Long;

.field public final j:LcL1;

.field public final k:LBN7;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Long;

.field public final q:Z

.field public final r:Ljava/lang/Long;

.field public final s:Z

.field public final t:Ljava/lang/Long;

.field public final u:Ljava/lang/Long;

.field public final v:Ljava/lang/String;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;LPU7;Ljava/lang/String;JLjava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LcL1;LBN7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi8;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Ldi8;->b:LPU7;

    .line 7
    .line 8
    iput-object p3, p0, Ldi8;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Ldi8;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldi8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Ldi8;->f:Lsqj;

    .line 15
    .line 16
    iput-object p8, p0, Ldi8;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Ldi8;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p10, p0, Ldi8;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p11, p0, Ldi8;->j:LcL1;

    .line 23
    .line 24
    iput-object p12, p0, Ldi8;->k:LBN7;

    .line 25
    .line 26
    iput-object p13, p0, Ldi8;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Ldi8;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p15, p0, Ldi8;->n:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ldi8;->o:Ljava/lang/Integer;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Ldi8;->p:Ljava/lang/Long;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Ldi8;->q:Z

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Ldi8;->r:Ljava/lang/Long;

    .line 47
    .line 48
    move/from16 p1, p20

    .line 49
    .line 50
    iput-boolean p1, p0, Ldi8;->s:Z

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, Ldi8;->t:Ljava/lang/Long;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, Ldi8;->u:Ljava/lang/Long;

    .line 59
    .line 60
    move-object/from16 p1, p23

    .line 61
    .line 62
    iput-object p1, p0, Ldi8;->v:Ljava/lang/String;

    .line 63
    .line 64
    move/from16 p1, p24

    .line 65
    .line 66
    iput-boolean p1, p0, Ldi8;->w:Z

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
    instance-of v1, p1, Ldi8;

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
    check-cast p1, Ldi8;

    .line 12
    .line 13
    iget-object v1, p1, Ldi8;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v3, p0, Ldi8;->a:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldi8;->b:LPU7;

    .line 25
    .line 26
    iget-object v3, p1, Ldi8;->b:LPU7;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldi8;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Ldi8;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Ldi8;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, Ldi8;->d:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Ldi8;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Ldi8;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ldi8;->f:Lsqj;

    .line 67
    .line 68
    iget-object v3, p1, Ldi8;->f:Lsqj;

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
    iget-object v1, p0, Ldi8;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Ldi8;->g:Ljava/lang/String;

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
    iget-object v1, p0, Ldi8;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-object v3, p1, Ldi8;->h:Ljava/lang/Integer;

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
    iget-object v1, p0, Ldi8;->i:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v3, p1, Ldi8;->i:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    iget-object v1, p0, Ldi8;->j:LcL1;

    .line 111
    .line 112
    iget-object v3, p1, Ldi8;->j:LcL1;

    .line 113
    .line 114
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_b

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v1, p0, Ldi8;->k:LBN7;

    .line 122
    .line 123
    iget-object v3, p1, Ldi8;->k:LBN7;

    .line 124
    .line 125
    if-eq v1, v3, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Ldi8;->l:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Ldi8;->l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Ldi8;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Ldi8;->m:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-boolean v1, p0, Ldi8;->n:Z

    .line 151
    .line 152
    iget-boolean v3, p1, Ldi8;->n:Z

    .line 153
    .line 154
    if-eq v1, v3, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, Ldi8;->o:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v3, p1, Ldi8;->o:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, Ldi8;->p:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v3, p1, Ldi8;->p:Ljava/lang/Long;

    .line 171
    .line 172
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-boolean v1, p0, Ldi8;->q:Z

    .line 180
    .line 181
    iget-boolean v3, p1, Ldi8;->q:Z

    .line 182
    .line 183
    if-eq v1, v3, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, Ldi8;->r:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v3, p1, Ldi8;->r:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget-boolean v1, p0, Ldi8;->s:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Ldi8;->s:Z

    .line 200
    .line 201
    if-eq v1, v3, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, Ldi8;->t:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v3, p1, Ldi8;->t:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    return v2

    .line 215
    :cond_15
    iget-object v1, p0, Ldi8;->u:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object v3, p1, Ldi8;->u:Ljava/lang/Long;

    .line 218
    .line 219
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_16

    .line 224
    .line 225
    return v2

    .line 226
    :cond_16
    iget-object v1, p0, Ldi8;->v:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v3, p1, Ldi8;->v:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_17

    .line 235
    .line 236
    return v2

    .line 237
    :cond_17
    iget-boolean v1, p0, Ldi8;->w:Z

    .line 238
    .line 239
    iget-boolean p1, p1, Ldi8;->w:Z

    .line 240
    .line 241
    if-eq v1, p1, :cond_18

    .line 242
    .line 243
    return v2

    .line 244
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldi8;->a:Ljava/lang/Long;

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
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, Ldi8;->b:LPU7;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, v3, LPU7;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    add-int/2addr v1, v3

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v3, p0, Ldi8;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_2
    add-int/2addr v1, v3

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    iget-wide v4, p0, Ldi8;->d:J

    .line 47
    .line 48
    ushr-long v6, v4, v3

    .line 49
    .line 50
    xor-long/2addr v4, v6

    .line 51
    long-to-int v3, v4

    .line 52
    add-int/2addr v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, Ldi8;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Ln9f;->c(IILjava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Ldi8;->f:Lsqj;

    .line 62
    .line 63
    invoke-static {v3, v1, v2}, Lsv7;->g(Lsqj;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, p0, Ldi8;->g:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ldi8;->h:Ljava/lang/Integer;

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
    iget-object v3, p0, Ldi8;->i:Ljava/lang/Long;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Ldi8;->j:LcL1;

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
    invoke-virtual {v3}, LcL1;->hashCode()I

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
    iget-object v3, p0, Ldi8;->k:LBN7;

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
    iget-object v3, p0, Ldi8;->l:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    iget-object v3, p0, Ldi8;->m:Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

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
    const/16 v3, 0x4d5

    .line 159
    .line 160
    const/16 v4, 0x4cf

    .line 161
    .line 162
    iget-boolean v5, p0, Ldi8;->n:Z

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    const/16 v5, 0x4cf

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_a
    const/16 v5, 0x4d5

    .line 170
    .line 171
    :goto_a
    add-int/2addr v1, v5

    .line 172
    mul-int/lit8 v1, v1, 0x1f

    .line 173
    .line 174
    iget-object v5, p0, Ldi8;->o:Ljava/lang/Integer;

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_b

    .line 180
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    :goto_b
    add-int/2addr v1, v5

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget-object v5, p0, Ldi8;->p:Ljava/lang/Long;

    .line 188
    .line 189
    if-nez v5, :cond_c

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_c

    .line 193
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    :goto_c
    add-int/2addr v1, v5

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    iget-boolean v5, p0, Ldi8;->q:Z

    .line 201
    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    const/16 v5, 0x4cf

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_d
    const/16 v5, 0x4d5

    .line 208
    .line 209
    :goto_d
    add-int/2addr v1, v5

    .line 210
    mul-int/lit8 v1, v1, 0x1f

    .line 211
    .line 212
    iget-object v5, p0, Ldi8;->r:Ljava/lang/Long;

    .line 213
    .line 214
    if-nez v5, :cond_e

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    goto :goto_e

    .line 218
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :goto_e
    add-int/2addr v1, v5

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-boolean v5, p0, Ldi8;->s:Z

    .line 226
    .line 227
    if-eqz v5, :cond_f

    .line 228
    .line 229
    const/16 v5, 0x4cf

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_f
    const/16 v5, 0x4d5

    .line 233
    .line 234
    :goto_f
    add-int/2addr v1, v5

    .line 235
    mul-int/lit8 v1, v1, 0x1f

    .line 236
    .line 237
    iget-object v5, p0, Ldi8;->t:Ljava/lang/Long;

    .line 238
    .line 239
    if-nez v5, :cond_10

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    goto :goto_10

    .line 243
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    :goto_10
    add-int/2addr v1, v5

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    iget-object v5, p0, Ldi8;->u:Ljava/lang/Long;

    .line 251
    .line 252
    if-nez v5, :cond_11

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    goto :goto_11

    .line 256
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_11
    add-int/2addr v1, v5

    .line 261
    mul-int/lit8 v1, v1, 0x1f

    .line 262
    .line 263
    iget-object v5, p0, Ldi8;->v:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v5, :cond_12

    .line 266
    .line 267
    goto :goto_12

    .line 268
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_12
    add-int/2addr v1, v0

    .line 273
    mul-int/lit8 v1, v1, 0x1f

    .line 274
    .line 275
    iget-boolean v0, p0, Ldi8;->w:Z

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    const/16 v3, 0x4cf

    .line 280
    .line 281
    :cond_13
    add-int/2addr v1, v3

    .line 282
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetAllFriendRecipients(lastAddFriendTimestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldi8;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", friendmojis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldi8;->b:LPU7;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", friendmojiCategories="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldi8;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", friendRowId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ldi8;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", userId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ldi8;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", username="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ldi8;->f:Lsqj;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", friendDisplayName="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ldi8;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", streakLength="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ldi8;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", streakExpiration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ldi8;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", birthday="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ldi8;->j:LcL1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", friendLinkType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ldi8;->k:LBN7;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", bitmojiAvatarId="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ldi8;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bitmojiSelfieId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Ldi8;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-boolean v1, p0, Ldi8;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", publicProfileTier="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Ldi8;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", businessCategory="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Ldi8;->p:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isBestFriend="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Ldi8;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", bestFriendRowId="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Ldi8;->r:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isPinnedBestFriend="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Ldi8;->s:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", addedTimestamp="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Ldi8;->t:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", reverseAddedTimestamp="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Ldi8;->u:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", snapProId="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Ldi8;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isSuppressedOnAddedMe="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, Ldi8;->w:Z

    .line 229
    .line 230
    const-string v2, ")"

    .line 231
    .line 232
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
