.class public final LpTg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:LhIc;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lz0e;

.field public final m:Z

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:[B

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lr6c;

.field public final v:LzC1;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Ljava/util/Map;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/ArrayList;Ljava/lang/String;LhIc;JLjava/lang/String;Lz0e;ZLjava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Lr6c;LzC1;Ljava/lang/String;ILjava/util/Map;ZI)V
    .locals 8

    move/from16 v0, p28

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p15

    :goto_0
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p20

    :goto_1
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p23

    :goto_2
    const/high16 v6, 0x1000000

    and-int/2addr v6, v0

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p26

    :goto_3
    const/high16 v7, 0x2000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p27

    .line 1
    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LpTg;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LpTg;->b:I

    .line 4
    iput-object p3, p0, LpTg;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LpTg;->d:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, LpTg;->e:J

    .line 7
    iput-object p7, p0, LpTg;->f:Ljava/util/List;

    move-object/from16 p1, p8

    .line 8
    iput-object p1, p0, LpTg;->g:Ljava/util/ArrayList;

    move-object/from16 p1, p9

    .line 9
    iput-object p1, p0, LpTg;->h:Ljava/lang/String;

    move-object/from16 p1, p10

    .line 10
    iput-object p1, p0, LpTg;->i:LhIc;

    move-wide/from16 p1, p11

    .line 11
    iput-wide p1, p0, LpTg;->j:J

    move-object/from16 p1, p13

    .line 12
    iput-object p1, p0, LpTg;->k:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 13
    iput-object p1, p0, LpTg;->l:Lz0e;

    .line 14
    iput-boolean v1, p0, LpTg;->m:Z

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, LpTg;->n:Ljava/lang/Boolean;

    .line 16
    iput-object v4, p0, LpTg;->o:Ljava/lang/String;

    move/from16 p1, p17

    .line 17
    iput-boolean p1, p0, LpTg;->p:Z

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, LpTg;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, LpTg;->r:[B

    .line 20
    iput-object v3, p0, LpTg;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, LpTg;->t:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, LpTg;->u:Lr6c;

    .line 23
    iput-object v5, p0, LpTg;->v:LzC1;

    move-object/from16 p1, p24

    .line 24
    iput-object p1, p0, LpTg;->w:Ljava/lang/String;

    move/from16 p1, p25

    .line 25
    iput p1, p0, LpTg;->x:I

    .line 26
    iput-object v6, p0, LpTg;->y:Ljava/util/Map;

    .line 27
    iput-boolean v2, p0, LpTg;->z:Z

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
    instance-of v0, p1, LpTg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LpTg;

    .line 12
    .line 13
    iget-object v0, p1, LpTg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LpTg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LpTg;->b:I

    .line 26
    .line 27
    iget v1, p1, LpTg;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LpTg;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LpTg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LpTg;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LpTg;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-wide v0, p0, LpTg;->e:J

    .line 58
    .line 59
    iget-wide v2, p1, LpTg;->e:J

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, LpTg;->f:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, p1, LpTg;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, LpTg;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v1, p1, LpTg;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_8
    iget-object v0, p0, LpTg;->h:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, LpTg;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_9

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_9
    iget-object v0, p0, LpTg;->i:LhIc;

    .line 104
    .line 105
    iget-object v1, p1, LpTg;->i:LhIc;

    .line 106
    .line 107
    if-eq v0, v1, :cond_a

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_a
    iget-wide v0, p0, LpTg;->j:J

    .line 112
    .line 113
    iget-wide v2, p1, LpTg;->j:J

    .line 114
    .line 115
    cmp-long v4, v0, v2

    .line 116
    .line 117
    if-eqz v4, :cond_b

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_b
    iget-object v0, p0, LpTg;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p1, LpTg;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :cond_c
    iget-object v0, p0, LpTg;->l:Lz0e;

    .line 134
    .line 135
    iget-object v1, p1, LpTg;->l:Lz0e;

    .line 136
    .line 137
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_d
    iget-boolean v0, p0, LpTg;->m:Z

    .line 146
    .line 147
    iget-boolean v1, p1, LpTg;->m:Z

    .line 148
    .line 149
    if-eq v0, v1, :cond_e

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_e
    iget-object v0, p0, LpTg;->n:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v1, p1, LpTg;->n:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_f
    iget-object v0, p0, LpTg;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p1, LpTg;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_10
    iget-boolean v0, p0, LpTg;->p:Z

    .line 178
    .line 179
    iget-boolean v1, p1, LpTg;->p:Z

    .line 180
    .line 181
    if-eq v0, v1, :cond_11

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_11
    iget-object v0, p0, LpTg;->q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, LpTg;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_12
    iget-object v0, p0, LpTg;->r:[B

    .line 197
    .line 198
    iget-object v1, p1, LpTg;->r:[B

    .line 199
    .line 200
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_13

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_13
    iget-object v0, p0, LpTg;->s:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, p1, LpTg;->s:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_14

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_14
    iget-object v0, p0, LpTg;->t:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v1, p1, LpTg;->t:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_15

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_15
    iget-object v0, p0, LpTg;->u:Lr6c;

    .line 230
    .line 231
    iget-object v1, p1, LpTg;->u:Lr6c;

    .line 232
    .line 233
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_16

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_16
    iget-object v0, p0, LpTg;->v:LzC1;

    .line 241
    .line 242
    iget-object v1, p1, LpTg;->v:LzC1;

    .line 243
    .line 244
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_17

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_17
    iget-object v0, p0, LpTg;->w:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, p1, LpTg;->w:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_18

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_18
    iget v0, p0, LpTg;->x:I

    .line 263
    .line 264
    iget v1, p1, LpTg;->x:I

    .line 265
    .line 266
    if-eq v0, v1, :cond_19

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_19
    iget-object v0, p0, LpTg;->y:Ljava/util/Map;

    .line 270
    .line 271
    iget-object v1, p1, LpTg;->y:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_1a

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_1a
    iget-boolean v0, p0, LpTg;->z:Z

    .line 281
    .line 282
    iget-boolean p1, p1, LpTg;->z:Z

    .line 283
    .line 284
    if-eq v0, p1, :cond_1b

    .line 285
    .line 286
    :goto_0
    const/4 p1, 0x0

    .line 287
    return p1

    .line 288
    :cond_1b
    :goto_1
    const/4 p1, 0x1

    .line 289
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LpTg;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, LpTg;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LpTg;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LpTg;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, LpTg;->e:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    ushr-long v5, v2, v4

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v3, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LpTg;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LmBe;->c(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LpTg;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ljak;->k(Ljava/util/ArrayList;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LpTg;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LpTg;->i:LhIc;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-wide v5, p0, LpTg;->j:J

    .line 68
    .line 69
    ushr-long v3, v5, v4

    .line 70
    .line 71
    xor-long/2addr v3, v5

    .line 72
    long-to-int v0, v3

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iget-object v3, p0, LpTg;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_0

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_0
    add-int/2addr v2, v3

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object v3, p0, LpTg;->l:Lz0e;

    .line 91
    .line 92
    if-nez v3, :cond_1

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v3}, Lz0e;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_1
    add-int/2addr v2, v3

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-boolean v3, p0, LpTg;->m:Z

    .line 104
    .line 105
    const/16 v4, 0x4d5

    .line 106
    .line 107
    const/16 v5, 0x4cf

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    const/16 v3, 0x4cf

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const/16 v3, 0x4d5

    .line 115
    .line 116
    :goto_2
    add-int/2addr v2, v3

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget-object v3, p0, LpTg;->n:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_3
    add-int/2addr v2, v3

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget-object v3, p0, LpTg;->o:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_4
    add-int/2addr v2, v3

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-boolean v3, p0, LpTg;->p:Z

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    const/16 v3, 0x4cf

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/16 v3, 0x4d5

    .line 153
    .line 154
    :goto_5
    add-int/2addr v2, v3

    .line 155
    mul-int/lit8 v2, v2, 0x1f

    .line 156
    .line 157
    iget-object v3, p0, LpTg;->q:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v3, :cond_6

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_6
    add-int/2addr v2, v3

    .line 168
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    .line 170
    iget-object v3, p0, LpTg;->r:[B

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    goto :goto_7

    .line 176
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    :goto_7
    add-int/2addr v2, v3

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget-object v3, p0, LpTg;->s:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    goto :goto_8

    .line 189
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    :goto_8
    add-int/2addr v2, v3

    .line 194
    mul-int/lit8 v2, v2, 0x1f

    .line 195
    .line 196
    iget-object v3, p0, LpTg;->t:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v3, :cond_9

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    goto :goto_9

    .line 202
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    :goto_9
    add-int/2addr v2, v3

    .line 207
    mul-int/lit8 v2, v2, 0x1f

    .line 208
    .line 209
    iget-object v3, p0, LpTg;->u:Lr6c;

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_a

    .line 215
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_a
    add-int/2addr v2, v3

    .line 220
    mul-int/lit8 v2, v2, 0x1f

    .line 221
    .line 222
    iget-object v3, p0, LpTg;->v:LzC1;

    .line 223
    .line 224
    if-nez v3, :cond_b

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    :goto_b
    add-int/2addr v2, v3

    .line 233
    mul-int/lit8 v2, v2, 0x1f

    .line 234
    .line 235
    iget-object v3, p0, LpTg;->w:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v2, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget v3, p0, LpTg;->x:I

    .line 242
    .line 243
    add-int/2addr v2, v3

    .line 244
    mul-int/lit8 v2, v2, 0x1f

    .line 245
    .line 246
    iget-object v3, p0, LpTg;->y:Ljava/util/Map;

    .line 247
    .line 248
    if-nez v3, :cond_c

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_c
    add-int/2addr v2, v0

    .line 256
    mul-int/lit8 v2, v2, 0x1f

    .line 257
    .line 258
    iget-boolean v0, p0, LpTg;->z:Z

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    const/16 v4, 0x4cf

    .line 263
    .line 264
    :cond_d
    add-int/2addr v2, v4

    .line 265
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LpTg;->r:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "SnapAirCrashData(crashId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LpTg;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", crashType="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, LpTg;->b:I

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v2, "null"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    const-string v2, "COMPOSER_ANR"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    const-string v2, "COMPOSER"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    const-string v2, "UNTRACEABLE"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    const-string v2, "NON_FATAL_ANDROID"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    const-string v2, "NON_FATAL_NATIVE"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    const-string v2, "MEMORY_LEAK"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_6
    const-string v2, "NATIVE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_7
    const-string v2, "ANR"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_8
    const-string v2, "JAVA"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", crashMessage="

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LpTg;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", crashStacktrace="

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LpTg;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ", crashTimeStamp="

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, LpTg;->e:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", navigationBreadcrumbs="

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LpTg;->f:Ljava/util/List;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, ", crashMetadata="

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LpTg;->g:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", crashAppVersion="

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, LpTg;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", networkConnectionType="

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, LpTg;->i:LhIc;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", networkBandwidth="

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-wide v2, p0, LpTg;->j:J

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, ", userId="

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LpTg;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ", preferencesData="

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LpTg;->l:Lz0e;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, ", deadlock="

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v2, p0, LpTg;->m:Z

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", isForeground="

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, LpTg;->n:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, ", nonFatalSenderId="

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, LpTg;->o:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ", isLockscreen="

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v2, p0, LpTg;->p:Z

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, ", commitHash="

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, LpTg;->q:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, ", traceId="

    .line 209
    .line 210
    const-string v4, ", priorCrashId="

    .line 211
    .line 212
    invoke-static {v1, v2, v3, v0, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, LpTg;->s:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, ", sessionId="

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LpTg;->t:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ", metadata="

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LpTg;->u:Lr6c;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v0, ", breadcrumbs="

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LpTg;->v:LzC1;

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v0, ", cofEtag="

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, LpTg;->w:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ", format="

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget v0, p0, LpTg;->x:I

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, ", composerModuleHashes="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LpTg;->y:Ljava/util/Map;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, ", forceUploadLogs="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-boolean v0, p0, LpTg;->z:Z

    .line 286
    .line 287
    const-string v2, ")"

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
