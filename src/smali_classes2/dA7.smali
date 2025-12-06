.class public final LdA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final a:Lkuj;

.field public final b:Lkuj;

.field public final c:Lkuj;

.field public final d:Lkuj;

.field public final e:LUzf;

.field public f:Lz47;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:LUr0;

.field public p:LaHj;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkuj;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lkuj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LdA7;->a:Lkuj;

    .line 11
    .line 12
    new-instance v0, Lkuj;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkuj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LdA7;->b:Lkuj;

    .line 20
    .line 21
    new-instance v0, Lkuj;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lkuj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LdA7;->c:Lkuj;

    .line 29
    .line 30
    new-instance v0, Lkuj;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lkuj;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LdA7;->d:Lkuj;

    .line 38
    .line 39
    new-instance v0, LUzf;

    .line 40
    .line 41
    new-instance v1, LVA6;

    .line 42
    .line 43
    invoke-direct {v1}, LVA6;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v1, v0, LUzf;->c:J

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v2, v1, [J

    .line 60
    .line 61
    iput-object v2, v0, LUzf;->t:[J

    .line 62
    .line 63
    new-array v1, v1, [J

    .line 64
    .line 65
    iput-object v1, v0, LUzf;->X:[J

    .line 66
    .line 67
    iput-object v0, p0, LdA7;->e:LUzf;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput v0, p0, LdA7;->g:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Luw5;)Lkuj;
    .locals 5

    .line 1
    iget v0, p0, LdA7;->l:I

    .line 2
    .line 3
    iget-object v1, p0, LdA7;->d:Lkuj;

    .line 4
    .line 5
    iget-object v2, v1, Lkuj;->c:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, v4, v0}, Lkuj;->B(I[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4}, Lkuj;->D(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p0, LdA7;->l:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lkuj;->C(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lkuj;->c:[B

    .line 33
    .line 34
    iget v2, p0, LdA7;->l:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4, v2, v4}, Luw5;->i([BIIZ)Z

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final c(Ly47;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LdA7;->a:Lkuj;

    .line 2
    .line 3
    iget-object v1, v0, Lkuj;->c:[B

    .line 4
    .line 5
    check-cast p1, Luw5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Luw5;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkuj;->D(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lkuj;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v3, 0x464c56

    .line 20
    .line 21
    .line 22
    if-eq v1, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lkuj;->c:[B

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3, v2}, Luw5;->e([BIIZ)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lkuj;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lkuj;->x()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit16 v1, v1, 0xfa

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v0, Lkuj;->c:[B

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {p1, v1, v2, v3, v2}, Luw5;->e([BIIZ)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lkuj;->D(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkuj;->f()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v2, p1, Luw5;->Y:I

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Luw5;->h(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lkuj;->c:[B

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2, v3, v2}, Luw5;->e([BIIZ)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lkuj;->D(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkuj;->f()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmp-long v1, p1, p3

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, LdA7;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, LdA7;->h:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, LdA7;->g:I

    .line 16
    .line 17
    :goto_0
    iput v0, p0, LdA7;->j:I

    .line 18
    .line 19
    return-void
.end method

.method public final h(Lz47;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdA7;->f:Lz47;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ly47;LG30;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LdA7;->f:Lz47;

    .line 4
    .line 5
    invoke-static {v1}, LBsk;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v1, v0, LdA7;->g:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x9

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    if-eq v1, v4, :cond_28

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    if-eq v1, v7, :cond_27

    .line 22
    .line 23
    if-eq v1, v8, :cond_25

    .line 24
    .line 25
    if-ne v1, v2, :cond_24

    .line 26
    .line 27
    iget-boolean v1, v0, LdA7;->h:Z

    .line 28
    .line 29
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-object v12, v0, LdA7;->e:LUzf;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v13, v0, LdA7;->i:J

    .line 39
    .line 40
    iget-wide v10, v0, LdA7;->m:J

    .line 41
    .line 42
    add-long/2addr v13, v10

    .line 43
    :goto_1
    move-wide/from16 v17, v13

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v10, v12, LUzf;->c:J

    .line 47
    .line 48
    cmp-long v1, v10, v8

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-wide/16 v17, 0x0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-wide v13, v0, LdA7;->m:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    iget v1, v0, LdA7;->k:I

    .line 59
    .line 60
    if-ne v1, v6, :cond_e

    .line 61
    .line 62
    iget-object v6, v0, LdA7;->o:LUr0;

    .line 63
    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    iget-boolean v1, v0, LdA7;->n:Z

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, LdA7;->f:Lz47;

    .line 71
    .line 72
    new-instance v5, LJw7;

    .line 73
    .line 74
    invoke-direct {v5, v8, v9}, LJw7;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v5}, Lz47;->h(LDFf;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v4, v0, LdA7;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, LdA7;->o:LUr0;

    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    check-cast v5, Luw5;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, LdA7;->a(Luw5;)Lkuj;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-boolean v6, v1, LUr0;->c:Z

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v5}, Lkuj;->s()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    shr-int/lit8 v11, v6, 0x4

    .line 102
    .line 103
    and-int/lit8 v11, v11, 0xf

    .line 104
    .line 105
    iput v11, v1, LUr0;->X:I

    .line 106
    .line 107
    iget-object v13, v1, Lvik;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, LVNi;

    .line 110
    .line 111
    const/4 v14, 0x2

    .line 112
    if-ne v11, v14, :cond_4

    .line 113
    .line 114
    shr-int/2addr v6, v14

    .line 115
    and-int/lit8 v6, v6, 0x3

    .line 116
    .line 117
    sget-object v11, LUr0;->Y:[I

    .line 118
    .line 119
    aget v6, v11, v6

    .line 120
    .line 121
    new-instance v11, LhG7;

    .line 122
    .line 123
    invoke-direct {v11}, LhG7;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v14, "audio/mpeg"

    .line 127
    .line 128
    iput-object v14, v11, LhG7;->k:Ljava/lang/String;

    .line 129
    .line 130
    iput v10, v11, LhG7;->x:I

    .line 131
    .line 132
    iput v6, v11, LhG7;->y:I

    .line 133
    .line 134
    new-instance v6, LjG7;

    .line 135
    .line 136
    invoke-direct {v6, v11}, LjG7;-><init>(LhG7;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v13, v6}, LVNi;->e(LjG7;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v10, v1, LUr0;->t:Z

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    const/4 v6, 0x7

    .line 146
    if-eq v11, v6, :cond_7

    .line 147
    .line 148
    const/16 v14, 0x8

    .line 149
    .line 150
    if-ne v11, v14, :cond_5

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/16 v6, 0xa

    .line 154
    .line 155
    if-ne v11, v6, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v2, LSii;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Audio format not supported: "

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v1, v1, LUr0;->X:I

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v2, v1}, LSii;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    .line 181
    .line 182
    const-string v6, "audio/g711-alaw"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const-string v6, "audio/g711-mlaw"

    .line 186
    .line 187
    :goto_4
    new-instance v11, LhG7;

    .line 188
    .line 189
    invoke-direct {v11}, LhG7;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v11, LhG7;->k:Ljava/lang/String;

    .line 193
    .line 194
    iput v10, v11, LhG7;->x:I

    .line 195
    .line 196
    const/16 v6, 0x1f40

    .line 197
    .line 198
    iput v6, v11, LhG7;->y:I

    .line 199
    .line 200
    new-instance v6, LjG7;

    .line 201
    .line 202
    invoke-direct {v6, v11}, LjG7;-><init>(LhG7;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v13, v6}, LVNi;->e(LjG7;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v10, v1, LUr0;->t:Z

    .line 209
    .line 210
    :goto_5
    iput-boolean v10, v1, LUr0;->c:Z

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v5, v10}, Lkuj;->E(I)V

    .line 214
    .line 215
    .line 216
    :goto_6
    iget v6, v1, LUr0;->X:I

    .line 217
    .line 218
    const/4 v10, 0x2

    .line 219
    iget-object v11, v1, Lvik;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v11, LVNi;

    .line 222
    .line 223
    const/4 v13, 0x1

    .line 224
    if-ne v6, v10, :cond_a

    .line 225
    .line 226
    invoke-virtual {v5}, Lkuj;->b()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-interface {v11, v6, v5}, LVNi;->d(ILkuj;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v1, Lvik;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v16, v1

    .line 236
    .line 237
    check-cast v16, LVNi;

    .line 238
    .line 239
    const/16 v19, 0x1

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    const/16 v22, 0x0

    .line 244
    .line 245
    move/from16 v20, v6

    .line 246
    .line 247
    invoke-interface/range {v16 .. v22}, LVNi;->a(JIIILUNi;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-virtual {v5}, Lkuj;->s()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v10, 0x0

    .line 256
    if-nez v6, :cond_c

    .line 257
    .line 258
    iget-boolean v14, v1, LUr0;->t:Z

    .line 259
    .line 260
    if-nez v14, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5}, Lkuj;->b()I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    new-array v14, v6, [B

    .line 267
    .line 268
    invoke-virtual {v5, v10, v6, v14}, Lkuj;->e(II[B)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Lrbd;

    .line 272
    .line 273
    invoke-direct {v5, v14, v6}, Lrbd;-><init>([BI)V

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v10}, LFm;->g(Lrbd;Z)Lf1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v6, LhG7;

    .line 281
    .line 282
    invoke-direct {v6}, LhG7;-><init>()V

    .line 283
    .line 284
    .line 285
    const-string v10, "audio/mp4a-latm"

    .line 286
    .line 287
    iput-object v10, v6, LhG7;->k:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v10, v5, Lf1;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v10, Ljava/lang/String;

    .line 292
    .line 293
    iput-object v10, v6, LhG7;->h:Ljava/lang/String;

    .line 294
    .line 295
    iget v10, v5, Lf1;->c:I

    .line 296
    .line 297
    iput v10, v6, LhG7;->x:I

    .line 298
    .line 299
    iget v5, v5, Lf1;->b:I

    .line 300
    .line 301
    iput v5, v6, LhG7;->y:I

    .line 302
    .line 303
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iput-object v5, v6, LhG7;->m:Ljava/util/List;

    .line 308
    .line 309
    new-instance v5, LjG7;

    .line 310
    .line 311
    invoke-direct {v5, v6}, LjG7;-><init>(LhG7;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v11, v5}, LVNi;->e(LjG7;)V

    .line 315
    .line 316
    .line 317
    iput-boolean v13, v1, LUr0;->t:Z

    .line 318
    .line 319
    :cond_b
    const/4 v13, 0x0

    .line 320
    goto :goto_7

    .line 321
    :cond_c
    iget v10, v1, LUr0;->X:I

    .line 322
    .line 323
    const/16 v14, 0xa

    .line 324
    .line 325
    if-ne v10, v14, :cond_d

    .line 326
    .line 327
    if-ne v6, v13, :cond_b

    .line 328
    .line 329
    :cond_d
    invoke-virtual {v5}, Lkuj;->b()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-interface {v11, v6, v5}, LVNi;->d(ILkuj;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lvik;->b:Ljava/lang/Object;

    .line 337
    .line 338
    move-object/from16 v16, v1

    .line 339
    .line 340
    check-cast v16, LVNi;

    .line 341
    .line 342
    const/16 v19, 0x1

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move/from16 v20, v6

    .line 349
    .line 350
    invoke-interface/range {v16 .. v22}, LVNi;->a(JIIILUNi;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    move-wide/from16 v19, v8

    .line 354
    .line 355
    :goto_8
    const/4 v1, 0x1

    .line 356
    goto/16 :goto_11

    .line 357
    .line 358
    :cond_e
    if-ne v1, v5, :cond_19

    .line 359
    .line 360
    iget-object v5, v0, LdA7;->p:LaHj;

    .line 361
    .line 362
    if-eqz v5, :cond_19

    .line 363
    .line 364
    iget-boolean v1, v0, LdA7;->n:Z

    .line 365
    .line 366
    if-nez v1, :cond_f

    .line 367
    .line 368
    iget-object v1, v0, LdA7;->f:Lz47;

    .line 369
    .line 370
    new-instance v5, LJw7;

    .line 371
    .line 372
    invoke-direct {v5, v8, v9}, LJw7;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v1, v5}, Lz47;->h(LDFf;)V

    .line 376
    .line 377
    .line 378
    iput-boolean v4, v0, LdA7;->n:Z

    .line 379
    .line 380
    :cond_f
    iget-object v1, v0, LdA7;->p:LaHj;

    .line 381
    .line 382
    move-object/from16 v5, p1

    .line 383
    .line 384
    check-cast v5, Luw5;

    .line 385
    .line 386
    invoke-virtual {v0, v5}, LdA7;->a(Luw5;)Lkuj;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lkuj;->s()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    shr-int/lit8 v10, v6, 0x4

    .line 398
    .line 399
    and-int/lit8 v10, v10, 0xf

    .line 400
    .line 401
    and-int/lit8 v6, v6, 0xf

    .line 402
    .line 403
    const/4 v11, 0x7

    .line 404
    if-ne v6, v11, :cond_18

    .line 405
    .line 406
    iput v10, v1, LaHj;->e0:I

    .line 407
    .line 408
    const/4 v6, 0x5

    .line 409
    if-eq v10, v6, :cond_10

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    goto :goto_9

    .line 413
    :cond_10
    const/4 v6, 0x0

    .line 414
    :goto_9
    if-eqz v6, :cond_16

    .line 415
    .line 416
    invoke-virtual {v5}, Lkuj;->s()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    iget-object v10, v5, Lkuj;->c:[B

    .line 421
    .line 422
    iget v11, v5, Lkuj;->a:I

    .line 423
    .line 424
    add-int/lit8 v13, v11, 0x1

    .line 425
    .line 426
    iput v13, v5, Lkuj;->a:I

    .line 427
    .line 428
    aget-byte v14, v10, v11

    .line 429
    .line 430
    and-int/lit16 v14, v14, 0xff

    .line 431
    .line 432
    shl-int/lit8 v14, v14, 0x18

    .line 433
    .line 434
    shr-int/lit8 v14, v14, 0x8

    .line 435
    .line 436
    move-wide/from16 v19, v8

    .line 437
    .line 438
    add-int/lit8 v8, v11, 0x2

    .line 439
    .line 440
    iput v8, v5, Lkuj;->a:I

    .line 441
    .line 442
    aget-byte v9, v10, v13

    .line 443
    .line 444
    and-int/lit16 v9, v9, 0xff

    .line 445
    .line 446
    shl-int/lit8 v9, v9, 0x8

    .line 447
    .line 448
    or-int/2addr v9, v14

    .line 449
    add-int/lit8 v11, v11, 0x3

    .line 450
    .line 451
    iput v11, v5, Lkuj;->a:I

    .line 452
    .line 453
    aget-byte v8, v10, v8

    .line 454
    .line 455
    and-int/lit16 v8, v8, 0xff

    .line 456
    .line 457
    or-int/2addr v8, v9

    .line 458
    int-to-long v8, v8

    .line 459
    const-wide/16 v10, 0x3e8

    .line 460
    .line 461
    mul-long v8, v8, v10

    .line 462
    .line 463
    add-long v22, v8, v17

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    iget-object v9, v1, Lvik;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v9, LVNi;

    .line 469
    .line 470
    const/4 v10, 0x0

    .line 471
    if-nez v6, :cond_12

    .line 472
    .line 473
    iget-boolean v11, v1, LaHj;->Y:Z

    .line 474
    .line 475
    if-nez v11, :cond_12

    .line 476
    .line 477
    new-instance v6, Lkuj;

    .line 478
    .line 479
    invoke-virtual {v5}, Lkuj;->b()I

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    new-array v11, v11, [B

    .line 484
    .line 485
    invoke-direct {v6, v11}, Lkuj;-><init>([B)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lkuj;->b()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    invoke-virtual {v5, v10, v13, v11}, Lkuj;->e(II[B)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, LpE0;->a(Lkuj;)LpE0;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget v6, v5, LpE0;->b:I

    .line 500
    .line 501
    iput v6, v1, LaHj;->X:I

    .line 502
    .line 503
    new-instance v6, LhG7;

    .line 504
    .line 505
    invoke-direct {v6}, LhG7;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v11, "video/avc"

    .line 509
    .line 510
    iput-object v11, v6, LhG7;->k:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v11, v5, LpE0;->f:Ljava/lang/String;

    .line 513
    .line 514
    iput-object v11, v6, LhG7;->h:Ljava/lang/String;

    .line 515
    .line 516
    iget v11, v5, LpE0;->c:I

    .line 517
    .line 518
    iput v11, v6, LhG7;->p:I

    .line 519
    .line 520
    iget v11, v5, LpE0;->d:I

    .line 521
    .line 522
    iput v11, v6, LhG7;->q:I

    .line 523
    .line 524
    iget v11, v5, LpE0;->e:F

    .line 525
    .line 526
    iput v11, v6, LhG7;->t:F

    .line 527
    .line 528
    iget-object v5, v5, LpE0;->a:Ljava/util/ArrayList;

    .line 529
    .line 530
    iput-object v5, v6, LhG7;->m:Ljava/util/List;

    .line 531
    .line 532
    new-instance v5, LjG7;

    .line 533
    .line 534
    invoke-direct {v5, v6}, LjG7;-><init>(LhG7;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v9, v5}, LVNi;->e(LjG7;)V

    .line 538
    .line 539
    .line 540
    iput-boolean v8, v1, LaHj;->Y:Z

    .line 541
    .line 542
    :cond_11
    :goto_a
    const/4 v8, 0x0

    .line 543
    goto :goto_d

    .line 544
    :cond_12
    if-ne v6, v8, :cond_11

    .line 545
    .line 546
    iget-boolean v6, v1, LaHj;->Y:Z

    .line 547
    .line 548
    if-eqz v6, :cond_11

    .line 549
    .line 550
    iget v6, v1, LaHj;->e0:I

    .line 551
    .line 552
    if-ne v6, v8, :cond_13

    .line 553
    .line 554
    const/16 v24, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_13
    const/16 v24, 0x0

    .line 558
    .line 559
    :goto_b
    iget-boolean v6, v1, LaHj;->Z:Z

    .line 560
    .line 561
    if-nez v6, :cond_14

    .line 562
    .line 563
    if-nez v24, :cond_14

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_14
    iget-object v6, v1, LaHj;->t:Lkuj;

    .line 567
    .line 568
    iget-object v11, v6, Lkuj;->c:[B

    .line 569
    .line 570
    aput-byte v10, v11, v10

    .line 571
    .line 572
    aput-byte v10, v11, v8

    .line 573
    .line 574
    const/4 v13, 0x2

    .line 575
    aput-byte v10, v11, v13

    .line 576
    .line 577
    iget v11, v1, LaHj;->X:I

    .line 578
    .line 579
    const/4 v13, 0x4

    .line 580
    rsub-int/lit8 v11, v11, 0x4

    .line 581
    .line 582
    const/16 v25, 0x0

    .line 583
    .line 584
    :goto_c
    invoke-virtual {v5}, Lkuj;->b()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    if-lez v14, :cond_15

    .line 589
    .line 590
    iget-object v14, v6, Lkuj;->c:[B

    .line 591
    .line 592
    iget v15, v1, LaHj;->X:I

    .line 593
    .line 594
    invoke-virtual {v5, v11, v15, v14}, Lkuj;->e(II[B)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v10}, Lkuj;->D(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v6}, Lkuj;->v()I

    .line 601
    .line 602
    .line 603
    move-result v14

    .line 604
    iget-object v15, v1, LaHj;->c:Lkuj;

    .line 605
    .line 606
    invoke-virtual {v15, v10}, Lkuj;->D(I)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v9, v13, v15}, LVNi;->d(ILkuj;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v25, v25, 0x4

    .line 613
    .line 614
    invoke-interface {v9, v14, v5}, LVNi;->d(ILkuj;)V

    .line 615
    .line 616
    .line 617
    add-int v25, v25, v14

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_15
    const/16 v27, 0x0

    .line 621
    .line 622
    iget-object v5, v1, Lvik;->b:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v21, v5

    .line 625
    .line 626
    check-cast v21, LVNi;

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    invoke-interface/range {v21 .. v27}, LVNi;->a(JIIILUNi;)V

    .line 631
    .line 632
    .line 633
    iput-boolean v8, v1, LaHj;->Z:Z

    .line 634
    .line 635
    :goto_d
    if-eqz v8, :cond_17

    .line 636
    .line 637
    const/4 v13, 0x1

    .line 638
    goto/16 :goto_8

    .line 639
    .line 640
    :cond_16
    move-wide/from16 v19, v8

    .line 641
    .line 642
    :cond_17
    const/4 v13, 0x0

    .line 643
    goto/16 :goto_8

    .line 644
    .line 645
    :cond_18
    new-instance v1, LSii;

    .line 646
    .line 647
    const-string v2, "Video format not supported: "

    .line 648
    .line 649
    invoke-static {v6, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-direct {v1, v2}, LSii;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_19
    move-wide/from16 v19, v8

    .line 658
    .line 659
    const/16 v5, 0x12

    .line 660
    .line 661
    if-ne v1, v5, :cond_21

    .line 662
    .line 663
    iget-boolean v1, v0, LdA7;->n:Z

    .line 664
    .line 665
    if-nez v1, :cond_21

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Luw5;

    .line 670
    .line 671
    invoke-virtual {v0, v1}, LdA7;->a(Luw5;)Lkuj;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lkuj;->s()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    const/4 v6, 0x2

    .line 686
    const/4 v8, 0x0

    .line 687
    if-eq v5, v6, :cond_1a

    .line 688
    .line 689
    goto/16 :goto_f

    .line 690
    .line 691
    :cond_1a
    invoke-static {v1}, LUzf;->k0(Lkuj;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const-string v6, "onMetaData"

    .line 696
    .line 697
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    if-nez v5, :cond_1b

    .line 702
    .line 703
    goto/16 :goto_f

    .line 704
    .line 705
    :cond_1b
    invoke-virtual {v1}, Lkuj;->s()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/16 v6, 0x8

    .line 710
    .line 711
    if-eq v5, v6, :cond_1c

    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :cond_1c
    invoke-static {v1}, LUzf;->j0(Lkuj;)Ljava/util/HashMap;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v5, "duration"

    .line 720
    .line 721
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v5

    .line 725
    instance-of v6, v5, Ljava/lang/Double;

    .line 726
    .line 727
    const-wide v9, 0x412e848000000000L    # 1000000.0

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    if-eqz v6, :cond_1d

    .line 733
    .line 734
    check-cast v5, Ljava/lang/Double;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 737
    .line 738
    .line 739
    move-result-wide v5

    .line 740
    const-wide/16 v13, 0x0

    .line 741
    .line 742
    cmpl-double v11, v5, v13

    .line 743
    .line 744
    if-lez v11, :cond_1d

    .line 745
    .line 746
    mul-double v5, v5, v9

    .line 747
    .line 748
    double-to-long v5, v5

    .line 749
    iput-wide v5, v12, LUzf;->c:J

    .line 750
    .line 751
    :cond_1d
    const-string v5, "keyframes"

    .line 752
    .line 753
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    instance-of v5, v1, Ljava/util/Map;

    .line 758
    .line 759
    if-eqz v5, :cond_1f

    .line 760
    .line 761
    check-cast v1, Ljava/util/Map;

    .line 762
    .line 763
    const-string v5, "filepositions"

    .line 764
    .line 765
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    const-string v6, "times"

    .line 770
    .line 771
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    instance-of v6, v5, Ljava/util/List;

    .line 776
    .line 777
    if-eqz v6, :cond_1f

    .line 778
    .line 779
    instance-of v6, v1, Ljava/util/List;

    .line 780
    .line 781
    if-eqz v6, :cond_1f

    .line 782
    .line 783
    check-cast v5, Ljava/util/List;

    .line 784
    .line 785
    check-cast v1, Ljava/util/List;

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    new-array v11, v6, [J

    .line 792
    .line 793
    iput-object v11, v12, LUzf;->t:[J

    .line 794
    .line 795
    new-array v11, v6, [J

    .line 796
    .line 797
    iput-object v11, v12, LUzf;->X:[J

    .line 798
    .line 799
    const/4 v11, 0x0

    .line 800
    :goto_e
    if-ge v11, v6, :cond_1f

    .line 801
    .line 802
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v14

    .line 810
    instance-of v15, v14, Ljava/lang/Double;

    .line 811
    .line 812
    if-eqz v15, :cond_1e

    .line 813
    .line 814
    instance-of v15, v13, Ljava/lang/Double;

    .line 815
    .line 816
    if-eqz v15, :cond_1e

    .line 817
    .line 818
    iget-object v15, v12, LUzf;->t:[J

    .line 819
    .line 820
    check-cast v14, Ljava/lang/Double;

    .line 821
    .line 822
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 823
    .line 824
    .line 825
    move-result-wide v21

    .line 826
    move-wide/from16 v23, v9

    .line 827
    .line 828
    mul-double v9, v21, v23

    .line 829
    .line 830
    double-to-long v9, v9

    .line 831
    aput-wide v9, v15, v11

    .line 832
    .line 833
    iget-object v9, v12, LUzf;->X:[J

    .line 834
    .line 835
    check-cast v13, Ljava/lang/Double;

    .line 836
    .line 837
    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    .line 838
    .line 839
    .line 840
    move-result-wide v13

    .line 841
    aput-wide v13, v9, v11

    .line 842
    .line 843
    add-int/lit8 v11, v11, 0x1

    .line 844
    .line 845
    move-wide/from16 v9, v23

    .line 846
    .line 847
    goto :goto_e

    .line 848
    :cond_1e
    new-array v1, v8, [J

    .line 849
    .line 850
    iput-object v1, v12, LUzf;->t:[J

    .line 851
    .line 852
    new-array v1, v8, [J

    .line 853
    .line 854
    iput-object v1, v12, LUzf;->X:[J

    .line 855
    .line 856
    :cond_1f
    :goto_f
    iget-wide v5, v12, LUzf;->c:J

    .line 857
    .line 858
    cmp-long v1, v5, v19

    .line 859
    .line 860
    if-eqz v1, :cond_20

    .line 861
    .line 862
    iget-object v1, v0, LdA7;->f:Lz47;

    .line 863
    .line 864
    new-instance v8, Lfe9;

    .line 865
    .line 866
    iget-object v9, v12, LUzf;->X:[J

    .line 867
    .line 868
    iget-object v10, v12, LUzf;->t:[J

    .line 869
    .line 870
    invoke-direct {v8, v5, v6, v9, v10}, Lfe9;-><init>(J[J[J)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v1, v8}, Lz47;->h(LDFf;)V

    .line 874
    .line 875
    .line 876
    iput-boolean v4, v0, LdA7;->n:Z

    .line 877
    .line 878
    :cond_20
    const/4 v1, 0x1

    .line 879
    :goto_10
    const/4 v13, 0x0

    .line 880
    goto :goto_11

    .line 881
    :cond_21
    iget v1, v0, LdA7;->l:I

    .line 882
    .line 883
    move-object/from16 v5, p1

    .line 884
    .line 885
    check-cast v5, Luw5;

    .line 886
    .line 887
    invoke-virtual {v5, v1}, Luw5;->o(I)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    goto :goto_10

    .line 892
    :goto_11
    iget-boolean v5, v0, LdA7;->h:Z

    .line 893
    .line 894
    if-nez v5, :cond_23

    .line 895
    .line 896
    if-eqz v13, :cond_23

    .line 897
    .line 898
    iput-boolean v4, v0, LdA7;->h:Z

    .line 899
    .line 900
    iget-wide v4, v12, LUzf;->c:J

    .line 901
    .line 902
    cmp-long v6, v4, v19

    .line 903
    .line 904
    if-nez v6, :cond_22

    .line 905
    .line 906
    iget-wide v4, v0, LdA7;->m:J

    .line 907
    .line 908
    neg-long v10, v4

    .line 909
    goto :goto_12

    .line 910
    :cond_22
    const-wide/16 v10, 0x0

    .line 911
    .line 912
    :goto_12
    iput-wide v10, v0, LdA7;->i:J

    .line 913
    .line 914
    :cond_23
    iput v2, v0, LdA7;->j:I

    .line 915
    .line 916
    iput v7, v0, LdA7;->g:I

    .line 917
    .line 918
    if-eqz v1, :cond_0

    .line 919
    .line 920
    return v3

    .line 921
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 922
    .line 923
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 924
    .line 925
    .line 926
    throw v1

    .line 927
    :cond_25
    iget-object v1, v0, LdA7;->c:Lkuj;

    .line 928
    .line 929
    iget-object v5, v1, Lkuj;->c:[B

    .line 930
    .line 931
    const/16 v6, 0xb

    .line 932
    .line 933
    move-object/from16 v7, p1

    .line 934
    .line 935
    check-cast v7, Luw5;

    .line 936
    .line 937
    invoke-virtual {v7, v5, v3, v6, v4}, Luw5;->i([BIIZ)Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-nez v4, :cond_26

    .line 942
    .line 943
    goto :goto_13

    .line 944
    :cond_26
    invoke-virtual {v1, v3}, Lkuj;->D(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Lkuj;->s()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    iput v3, v0, LdA7;->k:I

    .line 952
    .line 953
    invoke-virtual {v1}, Lkuj;->u()I

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    iput v3, v0, LdA7;->l:I

    .line 958
    .line 959
    invoke-virtual {v1}, Lkuj;->u()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    int-to-long v3, v3

    .line 964
    iput-wide v3, v0, LdA7;->m:J

    .line 965
    .line 966
    invoke-virtual {v1}, Lkuj;->s()I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    shl-int/lit8 v3, v3, 0x18

    .line 971
    .line 972
    int-to-long v3, v3

    .line 973
    iget-wide v5, v0, LdA7;->m:J

    .line 974
    .line 975
    or-long/2addr v3, v5

    .line 976
    const-wide/16 v5, 0x3e8

    .line 977
    .line 978
    mul-long v3, v3, v5

    .line 979
    .line 980
    iput-wide v3, v0, LdA7;->m:J

    .line 981
    .line 982
    invoke-virtual {v1, v8}, Lkuj;->E(I)V

    .line 983
    .line 984
    .line 985
    iput v2, v0, LdA7;->g:I

    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :cond_27
    iget v1, v0, LdA7;->j:I

    .line 990
    .line 991
    move-object/from16 v2, p1

    .line 992
    .line 993
    check-cast v2, Luw5;

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Luw5;->o(I)V

    .line 996
    .line 997
    .line 998
    iput v3, v0, LdA7;->j:I

    .line 999
    .line 1000
    iput v8, v0, LdA7;->g:I

    .line 1001
    .line 1002
    goto/16 :goto_0

    .line 1003
    .line 1004
    :cond_28
    iget-object v1, v0, LdA7;->b:Lkuj;

    .line 1005
    .line 1006
    iget-object v8, v1, Lkuj;->c:[B

    .line 1007
    .line 1008
    move-object/from16 v9, p1

    .line 1009
    .line 1010
    check-cast v9, Luw5;

    .line 1011
    .line 1012
    invoke-virtual {v9, v8, v3, v5, v4}, Luw5;->i([BIIZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-nez v8, :cond_29

    .line 1017
    .line 1018
    :goto_13
    const/4 v1, -0x1

    .line 1019
    return v1

    .line 1020
    :cond_29
    invoke-virtual {v1, v3}, Lkuj;->D(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lkuj;->E(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1}, Lkuj;->s()I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    and-int/lit8 v8, v2, 0x4

    .line 1031
    .line 1032
    if-eqz v8, :cond_2a

    .line 1033
    .line 1034
    const/4 v8, 0x1

    .line 1035
    goto :goto_14

    .line 1036
    :cond_2a
    const/4 v8, 0x0

    .line 1037
    :goto_14
    and-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    if-eqz v2, :cond_2b

    .line 1040
    .line 1041
    const/4 v3, 0x1

    .line 1042
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1043
    .line 1044
    iget-object v2, v0, LdA7;->o:LUr0;

    .line 1045
    .line 1046
    if-nez v2, :cond_2c

    .line 1047
    .line 1048
    new-instance v2, LUr0;

    .line 1049
    .line 1050
    iget-object v8, v0, LdA7;->f:Lz47;

    .line 1051
    .line 1052
    invoke-interface {v8, v6, v4}, Lz47;->s(II)LVNi;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    const/16 v6, 0x12

    .line 1057
    .line 1058
    invoke-direct {v2, v6, v4}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    iput-object v2, v0, LdA7;->o:LUr0;

    .line 1062
    .line 1063
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1064
    .line 1065
    iget-object v2, v0, LdA7;->p:LaHj;

    .line 1066
    .line 1067
    if-nez v2, :cond_2d

    .line 1068
    .line 1069
    new-instance v2, LaHj;

    .line 1070
    .line 1071
    iget-object v3, v0, LdA7;->f:Lz47;

    .line 1072
    .line 1073
    invoke-interface {v3, v5, v7}, Lz47;->s(II)LVNi;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-direct {v2, v3}, LaHj;-><init>(LVNi;)V

    .line 1078
    .line 1079
    .line 1080
    iput-object v2, v0, LdA7;->p:LaHj;

    .line 1081
    .line 1082
    :cond_2d
    iget-object v2, v0, LdA7;->f:Lz47;

    .line 1083
    .line 1084
    invoke-interface {v2}, Lz47;->m()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1}, Lkuj;->f()I

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    add-int/lit8 v1, v1, -0x5

    .line 1092
    .line 1093
    iput v1, v0, LdA7;->j:I

    .line 1094
    .line 1095
    iput v7, v0, LdA7;->g:I

    .line 1096
    .line 1097
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
