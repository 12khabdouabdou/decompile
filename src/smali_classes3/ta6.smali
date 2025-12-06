.class public final Lta6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyJ7;


# instance fields
.field public final a:LLa2;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:LQa6;

.field public e:I

.field public f:LWRi;

.field public g:LWRi;


# direct methods
.method public constructor <init>(LLa2;Landroid/content/Context;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta6;->a:LLa2;

    .line 5
    .line 6
    iput-object p2, p0, Lta6;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DirectorModeFrameTextureProcessor"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, Lta6;->f:LWRi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resultTransformationMatrix"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lta6;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lta6;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILDui;[F[F)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lta6;->a:LLa2;

    .line 4
    .line 5
    invoke-virtual {v2}, LLa2;->h()Lr1f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_d

    .line 11
    .line 12
    iget-boolean v4, p0, Lta6;->c:Z

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v4, p0, Lta6;->d:LQa6;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance v4, LQa6;

    .line 23
    .line 24
    iget-object v5, p0, Lta6;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v4, v5}, LQa6;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p0, Lta6;->d:LQa6;

    .line 30
    .line 31
    :cond_1
    const-string v5, "aInputTexCoord"

    .line 32
    .line 33
    const-string v6, "aPosition"

    .line 34
    .line 35
    iget v7, p2, LDui;->b:I

    .line 36
    .line 37
    :try_start_0
    iput-object p3, v4, LQa6;->p:[F

    .line 38
    .line 39
    iput-object p4, v4, LQa6;->q:[F

    .line 40
    .line 41
    iget-object p3, v4, LQa6;->m:Lr1f;

    .line 42
    .line 43
    new-instance p4, Lr1f;

    .line 44
    .line 45
    invoke-direct {p4, v3, v3}, Lr1f;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3, p4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object p3, v4, LQa6;->m:Lr1f;

    .line 55
    .line 56
    invoke-static {p3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    :cond_2
    iput-object v2, v4, LQa6;->m:Lr1f;

    .line 63
    .line 64
    new-instance p3, Lr1f;

    .line 65
    .line 66
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    div-int/2addr p4, v1

    .line 71
    iget-object v2, v4, LQa6;->m:Lr1f;

    .line 72
    .line 73
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    div-int/2addr v2, v1

    .line 78
    invoke-direct {p3, p4, v2}, Lr1f;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput-object p3, v4, LQa6;->n:Lr1f;

    .line 82
    .line 83
    invoke-virtual {p3}, Lr1f;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    int-to-float p3, p3

    .line 88
    const/high16 p4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    div-float p3, p4, p3

    .line 91
    .line 92
    iget-object v2, v4, LQa6;->n:Lr1f;

    .line 93
    .line 94
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    div-float/2addr p4, v2

    .line 100
    new-array v1, v1, [F

    .line 101
    .line 102
    aput p3, v1, v3

    .line 103
    .line 104
    aput p4, v1, v0

    .line 105
    .line 106
    iput-object v1, v4, LQa6;->o:[F

    .line 107
    .line 108
    invoke-virtual {v4}, LQa6;->f()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object p3, v4, LQa6;->b:Lg38;

    .line 112
    .line 113
    invoke-virtual {p3, v7, p1}, Lg38;->j(II)V

    .line 114
    .line 115
    .line 116
    const/16 p4, 0x2801

    .line 117
    .line 118
    const/16 v1, 0x2601

    .line 119
    .line 120
    invoke-virtual {p3, v7, p4, v1}, Lg38;->K(III)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    const-string p3, "frameBufferObject"

    .line 124
    .line 125
    iget-object p4, v4, LQa6;->g:LcD7;

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    :try_start_1
    iget-object p3, p4, LcD7;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, [I

    .line 133
    .line 134
    aget p3, p3, v3

    .line 135
    .line 136
    iget-object v2, p4, LcD7;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lg38;

    .line 139
    .line 140
    invoke-virtual {v2, p3}, Lg38;->i(I)V

    .line 141
    .line 142
    .line 143
    iget p3, v4, LQa6;->k:I

    .line 144
    .line 145
    iget-object v2, v4, LQa6;->n:Lr1f;

    .line 146
    .line 147
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iget-object v7, v4, LQa6;->n:Lr1f;

    .line 152
    .line 153
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {p4, p3, v2, v7}, LcD7;->b(III)V

    .line 158
    .line 159
    .line 160
    iget-object p3, v4, LQa6;->e:Lok1;
    :try_end_1
    .catch Li38; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    const-string v2, "shaderProgramStep1"

    .line 163
    .line 164
    if-eqz p3, :cond_b

    .line 165
    .line 166
    :try_start_2
    invoke-virtual {p3}, Lok1;->t()V
    :try_end_2
    .catch Li38; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    const-string v7, "vertexBuffer"

    .line 170
    .line 171
    iget-object v8, v4, LQa6;->c:Ljava/nio/FloatBuffer;

    .line 172
    .line 173
    if-eqz v8, :cond_a

    .line 174
    .line 175
    :try_start_3
    invoke-virtual {p3, v6, v8}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    :try_end_3
    .catch Li38; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    .line 178
    const-string v7, "inputTexCoordBuffer"

    .line 179
    .line 180
    iget-object v9, v4, LQa6;->d:Ljava/nio/FloatBuffer;

    .line 181
    .line 182
    if-eqz v9, :cond_9

    .line 183
    .line 184
    :try_start_4
    invoke-virtual {p3, v5, v9}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 185
    .line 186
    .line 187
    const-string v7, "uIsExternalOES"

    .line 188
    .line 189
    sget-object v10, LDui;->t:LDui;

    .line 190
    .line 191
    if-ne p2, v10, :cond_4

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    const/4 v10, 0x0

    .line 196
    :goto_0
    invoke-virtual {p3, v10, v7}, Lok1;->c0(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1, p2}, Lok1;->b0(ILDui;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v4, LQa6;->b:Lg38;

    .line 203
    .line 204
    const/4 p2, 0x4

    .line 205
    const/4 p3, 0x6

    .line 206
    invoke-virtual {p1, p3, p2}, Lg38;->v(II)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v4, LQa6;->e:Lok1;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-virtual {p1}, Lok1;->a0()V

    .line 214
    .line 215
    .line 216
    iget p1, v4, LQa6;->i:I

    .line 217
    .line 218
    iget-object v2, v4, LQa6;->m:Lr1f;

    .line 219
    .line 220
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v7, v4, LQa6;->m:Lr1f;

    .line 225
    .line 226
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {p4, p1, v2, v7}, LcD7;->b(III)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v4, LQa6;->f:Lok1;
    :try_end_4
    .catch Li38; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    .line 235
    const-string v2, "shaderProgramStep2"

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    :try_start_5
    invoke-virtual {p1}, Lok1;->t()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v6, v8}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5, v9}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 246
    .line 247
    .line 248
    const-string v5, "sInputTexture2D"

    .line 249
    .line 250
    iget v6, v4, LQa6;->k:I

    .line 251
    .line 252
    sget-object v7, LDui;->c:LDui;

    .line 253
    .line 254
    invoke-virtual {p1, v5, v6, v7}, Lok1;->d0(Ljava/lang/String;ILDui;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v4, LQa6;->o:[F

    .line 258
    .line 259
    if-eqz v5, :cond_6

    .line 260
    .line 261
    invoke-virtual {p1, v5}, Lok1;->e0([F)V

    .line 262
    .line 263
    .line 264
    const-string v5, "uBlurRadius"

    .line 265
    .line 266
    iget v6, v4, LQa6;->a:I

    .line 267
    .line 268
    invoke-virtual {p1, v6, v5}, Lok1;->c0(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v4, LQa6;->b:Lg38;

    .line 272
    .line 273
    invoke-virtual {p1, p3, p2}, Lg38;->v(II)V

    .line 274
    .line 275
    .line 276
    iget-object p1, v4, LQa6;->f:Lok1;

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    invoke-virtual {p1}, Lok1;->a0()V

    .line 281
    .line 282
    .line 283
    iget-object p1, p4, LcD7;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lg38;

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Lg38;->i(I)V
    :try_end_5
    .catch Li38; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lta6;->d:LQa6;

    .line 291
    .line 292
    if-eqz p1, :cond_d

    .line 293
    .line 294
    iget p2, p1, LQa6;->i:I

    .line 295
    .line 296
    iput p2, p0, Lta6;->e:I

    .line 297
    .line 298
    invoke-virtual {p1}, LQa6;->b()LWRi;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object p1, p0, Lta6;->f:LWRi;

    .line 303
    .line 304
    iget-object p1, p0, Lta6;->d:LQa6;

    .line 305
    .line 306
    invoke-virtual {p1}, LQa6;->c()LWRi;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iput-object p1, p0, Lta6;->g:LWRi;

    .line 311
    .line 312
    return v0

    .line 313
    :cond_5
    :try_start_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_6
    const-string p1, "minifiedTexturePixelSize"

    .line 318
    .line 319
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v1

    .line 323
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v1

    .line 331
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v1

    .line 335
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v1

    .line 343
    :cond_c
    invoke-static {p3}, LDq9;->T(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v1
    :try_end_6
    .catch Li38; {:try_start_6 .. :try_end_6} :catch_0

    .line 347
    :catch_0
    :cond_d
    :goto_1
    return v3
.end method

.method public final e()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, Lta6;->g:LWRi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "resultZoomMatrix"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()LDui;
    .locals 1

    .line 1
    sget-object v0, LDui;->c:LDui;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lta6;->d:LQa6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v0, LQa6;->g:LcD7;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v3, v2, LcD7;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, [I

    .line 13
    .line 14
    iget-object v2, v2, LcD7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lg38;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg38;->T()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, Lg38;->f:LRu7;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 29
    .line 30
    .line 31
    const-string v3, "glDeleteFramebuffers"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lg38;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lg38;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LQa6;->e:Lok1;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Lok1;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lg38;

    .line 46
    .line 47
    iget v2, v2, Lok1;->b:I

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lg38;->q(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, LQa6;->f:Lok1;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lok1;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lg38;

    .line 59
    .line 60
    iget v2, v2, Lok1;->b:I

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lg38;->q(I)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, LQa6;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4
    :try_end_1
    .catch Li38; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    iget-object v5, v0, LQa6;->b:Lg38;

    .line 76
    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v5, v4}, Lg38;->r(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, LQa6;->l:[I

    .line 97
    .line 98
    array-length v2, v0

    .line 99
    invoke-virtual {v5, v2, v0}, Lg38;->s(I[I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "shaderProgramStep2"

    .line 104
    .line 105
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_2
    const-string v0, "shaderProgramStep1"

    .line 110
    .line 111
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_3
    const-string v0, "frameBufferObject"

    .line 116
    .line 117
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1
    :try_end_2
    .catch Li38; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    :catch_0
    :cond_4
    :goto_1
    iput-object v1, p0, Lta6;->d:LQa6;

    .line 122
    .line 123
    return-void
.end method
