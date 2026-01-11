.class public final LS6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhM0;

.field public final b:LWG3;

.field public final c:LjM6;

.field public final d:LiP7;

.field public final e:Lb30;

.field public final f:LTX1;

.field public final g:Lu86;

.field public h:I

.field public i:Lmhj;

.field public j:Lmhj;


# direct methods
.method public constructor <init>(LhM0;LWG3;LjM6;LiP7;Lb30;LTX1;Lu86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS6d;->a:LhM0;

    .line 5
    .line 6
    iput-object p2, p0, LS6d;->b:LWG3;

    .line 7
    .line 8
    iput-object p3, p0, LS6d;->c:LjM6;

    .line 9
    .line 10
    iput-object p4, p0, LS6d;->d:LiP7;

    .line 11
    .line 12
    iput-object p5, p0, LS6d;->e:Lb30;

    .line 13
    .line 14
    iput-object p6, p0, LS6d;->f:LTX1;

    .line 15
    .line 16
    iput-object p7, p0, LS6d;->g:Lu86;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, LS6d;->h:I

    .line 20
    .line 21
    new-instance p1, Lmhj;

    .line 22
    .line 23
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LS6d;->i:Lmhj;

    .line 27
    .line 28
    new-instance p1, Lmhj;

    .line 29
    .line 30
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LS6d;->j:Lmhj;

    .line 34
    .line 35
    return-void
.end method

.method public static a(LlTi;Lujf;)Lujf;
    .locals 3

    .line 1
    invoke-interface {p0}, LlTi;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LlTi;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    mul-int v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lujf;

    .line 24
    .line 25
    invoke-interface {p0}, LlTi;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0}, LlTi;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {p1, v0, p0}, Lujf;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Lujf;

    .line 38
    .line 39
    invoke-interface {p0}, LlTi;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0}, LlTi;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, v0, p0}, Lujf;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final b(LPSi;Lujf;ZZ)LzTi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, LPSi;->d:I

    .line 8
    .line 9
    iget-object v4, v1, LPSi;->g:[F

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [F

    .line 16
    .line 17
    iget-wide v8, v1, LPSi;->h:J

    .line 18
    .line 19
    iget-object v5, v0, LS6d;->c:LjM6;

    .line 20
    .line 21
    invoke-virtual {v5}, LjM6;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, LS6d;->i:Lmhj;

    .line 25
    .line 26
    iget-object v6, v0, LS6d;->b:LWG3;

    .line 27
    .line 28
    iget-boolean v7, v6, LWG3;->f:Z

    .line 29
    .line 30
    iget-object v1, v1, LPSi;->f:LCTi;

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v7, v0, LS6d;->e:Lb30;

    .line 37
    .line 38
    sget-object v12, LlY1;->o4:LlY1;

    .line 39
    .line 40
    invoke-interface {v7, v12}, Lb30;->a(LcM3;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget v7, v6, LWG3;->b:I

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, v5, Lmhj;->c:[F

    .line 53
    .line 54
    invoke-virtual {v6, v3, v1, v4, v7}, LWG3;->d(ILCTi;[F[F)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    :cond_1
    :goto_0
    if-eqz v11, :cond_2

    .line 59
    .line 60
    iget v3, v6, LWG3;->b:I

    .line 61
    .line 62
    iget-object v1, v6, LWG3;->c:LCTi;

    .line 63
    .line 64
    invoke-virtual {v6}, LWG3;->a()Lmhj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v4, v4, Lmhj;->c:[F

    .line 69
    .line 70
    invoke-virtual {v6}, LWG3;->e()Lmhj;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    move v6, v3

    .line 75
    new-instance v3, LiTi;

    .line 76
    .line 77
    iget v7, v1, LCTi;->b:I

    .line 78
    .line 79
    iget-object v11, v5, Lmhj;->c:[F

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-nez p3, :cond_4

    .line 89
    .line 90
    if-nez p4, :cond_4

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x3

    .line 95
    :goto_1
    new-instance v14, LdTi;

    .line 96
    .line 97
    invoke-direct {v14, v10}, LdTi;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    move-object v13, v4

    .line 102
    move-object v5, v3

    .line 103
    move-object v10, v4

    .line 104
    const/4 v3, 0x1

    .line 105
    const/4 v4, 0x2

    .line 106
    invoke-direct/range {v5 .. v15}, LiTi;-><init>(IIJ[F[FI[FLfTi;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, LS6d;->a:LhM0;

    .line 110
    .line 111
    iget-object v7, v7, LhM0;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, LsTi;

    .line 114
    .line 115
    invoke-interface {v7, v5}, LsTi;->b(LiTi;)Lng0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v7}, LyTi;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    new-instance v9, LO0f;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lng0;->d()LlTi;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v9, LO0f;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v1}, LlTi;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, v9, LO0f;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, LlTi;

    .line 146
    .line 147
    invoke-interface {v4}, LlTi;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-object v4, v9, LO0f;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LlTi;

    .line 156
    .line 157
    invoke-interface {v4}, LlTi;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object v4, v9, LO0f;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LlTi;

    .line 166
    .line 167
    invoke-static {v4, v2}, LS6d;->a(LlTi;Lujf;)Lujf;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    :cond_5
    :goto_2
    move v6, v1

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface {v7, v3, v3}, LsTi;->c(IZ)LlTi;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, v9, LO0f;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1}, LlTi;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    iget-object v1, v9, LO0f;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, LlTi;

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7, v4, v3}, LsTi;->c(IZ)LlTi;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v9, LO0f;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_7
    iget-object v1, v9, LO0f;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LlTi;

    .line 201
    .line 202
    invoke-interface {v1}, LlTi;->getId()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget-object v4, v9, LO0f;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LlTi;

    .line 209
    .line 210
    invoke-interface {v4}, LlTi;->getWidth()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v4, v9, LO0f;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, LlTi;

    .line 219
    .line 220
    invoke-interface {v4}, LlTi;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_8

    .line 225
    .line 226
    iget-object v4, v9, LO0f;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LlTi;

    .line 229
    .line 230
    invoke-static {v4, v2}, LS6d;->a(LlTi;Lujf;)Lujf;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    :cond_8
    invoke-interface {v7, v3, v10}, LsTi;->d(I[F)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :goto_3
    new-instance v1, Lmhj;

    .line 239
    .line 240
    invoke-direct {v1, v10}, Lmhj;-><init>([F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lmhj;->c(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lmhj;->c:[F

    .line 247
    .line 248
    sget-object v1, LCTi;->c:LCTi;

    .line 249
    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    :goto_4
    move-object v13, v1

    .line 253
    move v14, v6

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    move-object/from16 v16, v10

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_5
    if-nez v11, :cond_a

    .line 259
    .line 260
    move-object v15, v2

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    move-object v15, v11

    .line 263
    :goto_6
    new-instance v12, LzTi;

    .line 264
    .line 265
    new-instance v1, Lxqc;

    .line 266
    .line 267
    const/16 v2, 0xe

    .line 268
    .line 269
    invoke-direct {v1, v5, v2, v9}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-direct/range {v12 .. v17}, LzTi;-><init>(LCTi;ILujf;[FLkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    return-object v12
.end method

.method public final c(LPSi;JLjava/util/Collection;ZZZZZI)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LS6d;->f:LTX1;

    .line 6
    .line 7
    invoke-interface {v2}, LTX1;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LS6d;->g:Lu86;

    .line 14
    .line 15
    invoke-interface {v2}, Lu86;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move/from16 v20, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v20, p10

    .line 23
    .line 24
    :goto_0
    iget v4, v0, LS6d;->h:I

    .line 25
    .line 26
    iget v6, v1, LPSi;->d:I

    .line 27
    .line 28
    iget-wide v8, v1, LPSi;->h:J

    .line 29
    .line 30
    iget-object v12, v0, LS6d;->i:Lmhj;

    .line 31
    .line 32
    iget-object v13, v0, LS6d;->j:Lmhj;

    .line 33
    .line 34
    iget-object v3, v0, LS6d;->d:LiP7;

    .line 35
    .line 36
    iget-object v5, v1, LPSi;->g:[F

    .line 37
    .line 38
    iget-object v7, v1, LPSi;->f:LCTi;

    .line 39
    .line 40
    move-wide/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    move/from16 v15, p5

    .line 45
    .line 46
    move/from16 v16, p6

    .line 47
    .line 48
    move/from16 v17, p7

    .line 49
    .line 50
    move/from16 v18, p8

    .line 51
    .line 52
    move/from16 v19, p9

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v20}, LiP7;->a(I[FILCTi;JJLmhj;Lmhj;Ljava/util/Collection;ZZZZZI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
