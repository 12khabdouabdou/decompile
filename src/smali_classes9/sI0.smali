.class public abstract LsI0;
.super LEP0;
.source "SourceFile"


# instance fields
.field public h0:Z

.field public i0:LgM6;

.field public j0:F

.field public k0:LHTi;

.field public l0:LKG8;

.field public m0:Lmhj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LEP0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgM6;

    .line 5
    .line 6
    invoke-direct {v0}, LgM6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsI0;->i0:LgM6;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, LsI0;->j0:F

    .line 14
    .line 15
    new-instance v0, Lmhj;

    .line 16
    .line 17
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LsI0;->m0:Lmhj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final H(LMe6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lebf;)V
    .locals 0

    .line 1
    iget-object p1, p0, LsI0;->k0:LHTi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LHTi;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LsI0;->U()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final K(Lmhj;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 8
    .line 9
    iget-object v0, v0, Lmhj;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmhj;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LsI0;->m0:Lmhj;

    .line 15
    .line 16
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LMe6;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final L(Lmhj;)V
    .locals 1

    .line 1
    iget-object p1, p0, LEP0;->t:Lmhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmhj;->b()Lmhj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LEP0;->X:Lmhj;

    .line 8
    .line 9
    iget-object v0, v0, Lmhj;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmhj;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LsI0;->m0:Lmhj;

    .line 15
    .line 16
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LMe6;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M(LMtg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LGTi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LsI0;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#setupActual"

    .line 6
    .line 7
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    invoke-virtual {p0}, LsI0;->S()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LsI0;->U()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LsI0;->T()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LEP0;->t:Lmhj;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmhj;->b()Lmhj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, LEP0;->X:Lmhj;

    .line 33
    .line 34
    iget-object v3, v3, Lmhj;->c:[F

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lmhj;->a([F)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LsI0;->m0:Lmhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v2, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw v1
.end method

.method public abstract P()I
.end method

.method public abstract Q()Ljava/lang/String;
.end method

.method public abstract R()I
.end method

.method public abstract S()V
.end method

.method public final T()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f12004c

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LMtg;->c(I)LLtg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LCTi;->c:LCTi;

    .line 17
    .line 18
    iget-object v2, v2, LCTi;->a:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f120023

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, LMtg;->b(I[Ljava/lang/String;)LLtg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LsI0;->R()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, LRtg;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    const/high16 v5, 0x437f0000    # 255.0f

    .line 46
    .line 47
    div-float/2addr v4, v5

    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    div-float/2addr v6, v5

    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr v2, v5

    .line 60
    invoke-direct {v3, v4, v6, v2}, LRtg;-><init>(FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LsI0;->P()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v4, LRtg;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    div-float/2addr v6, v5

    .line 75
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    div-float/2addr v7, v5

    .line 81
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    div-float/2addr v2, v5

    .line 87
    invoke-direct {v4, v6, v7, v2}, LRtg;-><init>(FFF)V

    .line 88
    .line 89
    .line 90
    new-instance v2, LKG8;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, LKG8;-><init>(LRtg;LRtg;)V

    .line 93
    .line 94
    .line 95
    iget v3, v2, LKG8;->c:I

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, 0x0

    .line 99
    if-eq v3, v4, :cond_1

    .line 100
    .line 101
    const/4 v6, 0x3

    .line 102
    if-ne v3, v6, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v4, 0x0

    .line 106
    :cond_1
    :goto_0
    const-string v3, "Error - already setup."

    .line 107
    .line 108
    new-array v6, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v3, v6}, LSpk;->P(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, LKG8;->n:[F

    .line 114
    .line 115
    iget-object v4, v2, LKG8;->b:LT6d;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LT6d;->b([F)Ljava/nio/FloatBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v2, LKG8;->d:Ljava/nio/FloatBuffer;

    .line 125
    .line 126
    sget-object v3, LKG8;->o:[F

    .line 127
    .line 128
    invoke-static {v3}, LT6d;->b([F)Ljava/nio/FloatBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, LKG8;->e:Ljava/nio/FloatBuffer;

    .line 133
    .line 134
    iget-object v3, v2, LKG8;->a:LgM6;

    .line 135
    .line 136
    invoke-virtual {v3}, LgM6;->v()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v2, LKG8;->f:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, LLtg;->b()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {v3, v4, v6}, LgM6;->o(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LLtg;->b()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v3, v4, v6}, LgM6;->o(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LLtg;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1}, LLtg;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v6, ", "

    .line 169
    .line 170
    invoke-static {v0, v6, v1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-array v1, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v3, v4, v0}, LgM6;->L(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, LKG8;->f:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v1, "aPosition"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, LgM6;->H(ILjava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, LKG8;->g:I

    .line 200
    .line 201
    const/4 v1, 0x6

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, -0x1

    .line 204
    if-eq v0, v5, :cond_6

    .line 205
    .line 206
    iget-object v0, v2, LKG8;->f:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const-string v6, "aTexCoord"

    .line 213
    .line 214
    invoke-virtual {v3, v0, v6}, LgM6;->H(ILjava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, v2, LKG8;->h:I

    .line 219
    .line 220
    if-eq v0, v5, :cond_5

    .line 221
    .line 222
    iget-object v0, v2, LKG8;->f:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v6, "uModelViewProjectionMatrix"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v6}, LgM6;->K(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, v2, LKG8;->i:I

    .line 235
    .line 236
    if-eq v0, v5, :cond_4

    .line 237
    .line 238
    iget-object v0, v2, LKG8;->f:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v6, "uTopColor"

    .line 245
    .line 246
    invoke-virtual {v3, v0, v6}, LgM6;->K(ILjava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iput v6, v2, LKG8;->l:I

    .line 251
    .line 252
    if-eq v6, v5, :cond_3

    .line 253
    .line 254
    const-string v6, "uBottomColor"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v6}, LgM6;->K(ILjava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v2, LKG8;->m:I

    .line 261
    .line 262
    if-eq v0, v5, :cond_2

    .line 263
    .line 264
    const-string v0, "SimpleQuad.setup"

    .line 265
    .line 266
    invoke-virtual {v3, v0}, LgM6;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    iput v0, v2, LKG8;->c:I

    .line 271
    .line 272
    iput-object v2, p0, LsI0;->l0:LKG8;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_2
    new-instance v0, LItg;

    .line 276
    .line 277
    const-string v2, "No dominant bottom color"

    .line 278
    .line 279
    invoke-direct {v0, v1, v4, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_3
    new-instance v0, LItg;

    .line 284
    .line 285
    const-string v2, "No dominant top color"

    .line 286
    .line 287
    invoke-direct {v0, v1, v4, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_4
    new-instance v0, LItg;

    .line 292
    .line 293
    const-string v2, "No model view matrix uniform"

    .line 294
    .line 295
    invoke-direct {v0, v1, v4, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :cond_5
    new-instance v0, LItg;

    .line 300
    .line 301
    const-string v2, "No tex coord attribute"

    .line 302
    .line 303
    invoke-direct {v0, v1, v4, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_6
    new-instance v0, LItg;

    .line 308
    .line 309
    const-string v2, "No position attribute"

    .line 310
    .line 311
    invoke-direct {v0, v1, v4, v2}, LItg;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0
.end method

.method public final U()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120013

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LMtg;->c(I)LLtg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LEP0;->E()LMtg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lebf;->c:LCTi;

    .line 21
    .line 22
    iget-object v2, v2, LCTi;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f120010

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, LMtg;->b(I[Ljava/lang/String;)LLtg;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, LEP0;->F()LGTi;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LsI0;->k0:LHTi;

    .line 43
    .line 44
    return-void
.end method

.method public final h(IJLmhj;Ltld;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LsI0;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "#render"

    .line 6
    .line 7
    invoke-static {p2, p3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object p3, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :try_start_0
    iget-object p5, p0, LsI0;->i0:LgM6;

    .line 18
    .line 19
    const/16 v0, 0xbe2

    .line 20
    .line 21
    invoke-virtual {p5, v0}, LgM6;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p0, LsI0;->i0:LgM6;

    .line 25
    .line 26
    const/16 v0, 0x302

    .line 27
    .line 28
    const/16 v1, 0x303

    .line 29
    .line 30
    invoke-virtual {p5, v0, v1}, LgM6;->r(II)V

    .line 31
    .line 32
    .line 33
    iget-boolean p5, p0, LEP0;->a:Z

    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    iget-object p5, p0, LsI0;->i0:LgM6;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p5, v2, v2, v2, v0}, LgM6;->t(FFFF)V

    .line 43
    .line 44
    .line 45
    iget-object p5, p0, LsI0;->i0:LgM6;

    .line 46
    .line 47
    const/16 v2, 0x4100

    .line 48
    .line 49
    invoke-virtual {p5, v2}, LgM6;->s(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p5, p0, LsI0;->l0:LKG8;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    iget v3, p5, LKG8;->c:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    const-string v4, "Error - can\'t bind, not setup"

    .line 67
    .line 68
    new-array v5, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, LSpk;->P(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p5, LKG8;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object p5, p5, LKG8;->a:LgM6;

    .line 80
    .line 81
    invoke-virtual {p5, v3}, LgM6;->X(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p5, p0, LsI0;->l0:LKG8;

    .line 85
    .line 86
    if-eqz p5, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, LEP0;->t:Lmhj;

    .line 89
    .line 90
    iget v4, p0, LsI0;->j0:F

    .line 91
    .line 92
    invoke-virtual {p5, v3, v4}, LKG8;->a(Lmhj;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    iget-object p5, p0, LsI0;->i0:LgM6;

    .line 99
    .line 100
    invoke-virtual {p5, v2, v1}, LgM6;->r(II)V

    .line 101
    .line 102
    .line 103
    iget-object p5, p0, LsI0;->k0:LHTi;

    .line 104
    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p5}, LHTi;->a()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p5, p0, LsI0;->k0:LHTi;

    .line 111
    .line 112
    if-eqz p5, :cond_5

    .line 113
    .line 114
    iget-object v1, p0, LsI0;->m0:Lmhj;

    .line 115
    .line 116
    invoke-virtual {p0}, LEP0;->o()Lebf;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lebf;->c:LCTi;

    .line 121
    .line 122
    invoke-virtual {p5, v1, p4, p1, v2}, LHTi;->c(Lmhj;Lmhj;ILCTi;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-boolean p1, p0, LsI0;->h0:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget p1, p0, LsI0;->j0:F

    .line 130
    .line 131
    cmpg-float p4, p1, v0

    .line 132
    .line 133
    if-gez p4, :cond_6

    .line 134
    .line 135
    const p4, 0x3d4ccccd    # 0.05f

    .line 136
    .line 137
    .line 138
    add-float/2addr p1, p4

    .line 139
    iput p1, p0, LsI0;->j0:F

    .line 140
    .line 141
    iget-object p1, p0, LEP0;->Z:LMe6;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-interface {p1}, LMe6;->a()V

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-boolean p1, p0, LEP0;->b:Z

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, LsI0;->i0:LgM6;

    .line 153
    .line 154
    invoke-virtual {p1}, LgM6;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p3, p2}, LNdh;->h(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_2
    sget-object p3, LOdh;->b:LtGi;

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 166
    .line 167
    .line 168
    :cond_8
    throw p1
.end method

.method public final release()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LsI0;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "#release"

    .line 6
    .line 7
    invoke-static {v0, v1}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :try_start_0
    iget-object v2, p0, LsI0;->k0:LHTi;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LHTi;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, LsI0;->k0:LHTi;

    .line 26
    .line 27
    iget-object v3, p0, LsI0;->l0:LKG8;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v4, v3, LKG8;->c:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v2, v3, LKG8;->d:Ljava/nio/FloatBuffer;

    .line 38
    .line 39
    iput-object v2, v3, LKG8;->e:Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    iget-object v4, v3, LKG8;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, v3, LKG8;->a:LgM6;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, LgM6;->x(I)V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    iput v4, v3, LKG8;->g:I

    .line 54
    .line 55
    iput v4, v3, LKG8;->h:I

    .line 56
    .line 57
    iput v4, v3, LKG8;->i:I

    .line 58
    .line 59
    iput v4, v3, LKG8;->l:I

    .line 60
    .line 61
    iput v4, v3, LKG8;->m:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    iput v4, v3, LKG8;->c:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    iput-object v2, p0, LsI0;->l0:LKG8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    sget-object v2, LOdh;->b:LtGi;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, v0}, LtGi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw v1
.end method
