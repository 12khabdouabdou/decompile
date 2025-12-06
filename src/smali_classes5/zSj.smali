.class public final LzSj;
.super LAM0;
.source "SourceFile"


# instance fields
.field public A0:LWRi;

.field public B0:LWRi;

.field public C0:LWRi;

.field public D0:LWRi;

.field public E0:LWRi;

.field public final F0:Lez5;

.field public final h0:LzS;

.field public final i0:LHq6;

.field public final j0:LHq6;

.field public final k0:Lr1f;

.field public final l0:F

.field public final m0:F

.field public final n0:F

.field public final o0:Lg38;

.field public final p0:LxSj;

.field public final q0:Ldui;

.field public final r0:LWRi;

.field public s0:I

.field public t0:LLti;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public w0:LIui;

.field public x0:LIui;

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(LzS;LHq6;LHq6;Lr1f;FFFLxSj;)V
    .locals 1

    .line 1
    new-instance v0, Lg38;

    .line 2
    .line 3
    invoke-direct {v0}, Lg38;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LAM0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LzSj;->h0:LzS;

    .line 10
    .line 11
    iput-object p2, p0, LzSj;->i0:LHq6;

    .line 12
    .line 13
    iput-object p3, p0, LzSj;->j0:LHq6;

    .line 14
    .line 15
    iput-object p4, p0, LzSj;->k0:Lr1f;

    .line 16
    .line 17
    iput p5, p0, LzSj;->l0:F

    .line 18
    .line 19
    iput p6, p0, LzSj;->m0:F

    .line 20
    .line 21
    iput p7, p0, LzSj;->n0:F

    .line 22
    .line 23
    iput-object v0, p0, LzSj;->o0:Lg38;

    .line 24
    .line 25
    iput-object p8, p0, LzSj;->p0:LxSj;

    .line 26
    .line 27
    new-instance p1, Ldui;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LzSj;->q0:Ldui;

    .line 33
    .line 34
    new-instance p1, LWRi;

    .line 35
    .line 36
    invoke-direct {p1}, LWRi;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LzSj;->r0:LWRi;

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, LzSj;->s0:I

    .line 43
    .line 44
    new-instance p1, LySj;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, LySj;-><init>(LzSj;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LXfi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LzSj;->u0:LXfi;

    .line 56
    .line 57
    new-instance p1, LySj;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, LySj;-><init>(LzSj;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LzSj;->v0:LXfi;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput p1, p0, LzSj;->y0:I

    .line 72
    .line 73
    const/16 p1, 0x303

    .line 74
    .line 75
    iput p1, p0, LzSj;->z0:I

    .line 76
    .line 77
    new-instance p1, Lez5;

    .line 78
    .line 79
    const-string p2, "WatermarkRenderPass"

    .line 80
    .line 81
    invoke-direct {p1, p2, v0}, Lez5;-><init>(Ljava/lang/String;Lg38;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LzSj;->F0:Lez5;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(LZ8g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(LHui;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LzSj;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 5
    .line 6
    invoke-virtual {v0}, LWRi;->b()LWRi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LAM0;->X:LWRi;

    .line 11
    .line 12
    iget-object v1, v1, LWRi;->c:[F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LWRi;->a([F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LzSj;->A0:LWRi;

    .line 18
    .line 19
    invoke-virtual {p0}, LzSj;->E()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, LzSj;->w0:LIui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LIui;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f120012

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, LZ8g;->c(I)LY8g;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v0, LjTe;->c:LDui;

    .line 31
    .line 32
    iget-object v0, v0, LDui;->a:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v4, 0x7f12000f

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v0}, LZ8g;->b(I[Ljava/lang/String;)LY8g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LHui;->a(LY8g;LY8g;)LIui;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LzSj;->w0:LIui;

    .line 50
    .line 51
    iget-object v0, p0, LzSj;->x0:LIui;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LIui;->b()V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, LDui;->c:LDui;

    .line 59
    .line 60
    invoke-virtual {p0}, LAM0;->t()LHui;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, v2}, LZ8g;->c(I)LY8g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0}, LAM0;->s()LZ8g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, LDui;->a:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v4, v0}, LZ8g;->b(I[Ljava/lang/String;)LY8g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, LHui;->a(LY8g;LY8g;)LIui;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LzSj;->x0:LIui;

    .line 90
    .line 91
    return-void
.end method

.method public final E()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget v2, v0, LzSj;->l0:F

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v3, v2, [F

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v3, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 14
    .line 15
    .line 16
    sget-object v10, LPeb;->b:LPeb;

    .line 17
    .line 18
    iget v4, v0, LzSj;->m0:F

    .line 19
    .line 20
    iget-object v5, v0, LzSj;->k0:Lr1f;

    .line 21
    .line 22
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v5, v5

    .line 27
    div-float/2addr v4, v5

    .line 28
    iget v5, v0, LzSj;->n0:F

    .line 29
    .line 30
    iget-object v6, v0, LzSj;->k0:Lr1f;

    .line 31
    .line 32
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-float v6, v6

    .line 37
    div-float/2addr v5, v6

    .line 38
    invoke-virtual {v10}, LPeb;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    .line 44
    .line 45
    const/high16 v11, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v6, v9, v4, v5, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, LPeb;->a()[F

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v3, v9, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v5, v6

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v7}, LPeb;->b([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v5}, LPeb;->b([F)V

    .line 68
    .line 69
    .line 70
    new-array v12, v2, [F

    .line 71
    .line 72
    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, LzSj;->i0:LHq6;

    .line 76
    .line 77
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    iget-object v5, v0, LzSj;->k0:Lr1f;

    .line 87
    .line 88
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-float v5, v5

    .line 93
    div-float/2addr v4, v5

    .line 94
    iget-object v5, v0, LzSj;->i0:LHq6;

    .line 95
    .line 96
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    iget-object v6, v0, LzSj;->k0:Lr1f;

    .line 106
    .line 107
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    div-float/2addr v5, v6

    .line 113
    invoke-virtual {v10}, LPeb;->a()[F

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v9, v4, v5, v11}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, LPeb;->a()[F

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v12, v9, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    move-object/from16 v16, v4

    .line 135
    .line 136
    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v2, v16

    .line 140
    .line 141
    invoke-virtual {v10, v2}, LPeb;->b([F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v14}, LPeb;->b([F)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LWRi;

    .line 148
    .line 149
    invoke-direct {v2}, LWRi;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v11, v11}, LWRi;->k(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, LWRi;->a([F)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x40800000    # -1.0f

    .line 159
    .line 160
    invoke-virtual {v2, v4, v4}, LWRi;->k(FF)V

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41a00000    # 20.0f

    .line 164
    .line 165
    mul-float v5, v5, v1

    .line 166
    .line 167
    const v6, 0x3f19999a    # 0.6f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v5, v6}, LWRi;->k(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, LzSj;->i0:LHq6;

    .line 174
    .line 175
    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    int-to-float v7, v7

    .line 184
    iget-object v8, v0, LzSj;->k0:Lr1f;

    .line 185
    .line 186
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    int-to-float v8, v8

    .line 191
    div-float/2addr v7, v8

    .line 192
    const/4 v8, 0x2

    .line 193
    int-to-float v8, v8

    .line 194
    mul-float v7, v7, v8

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-virtual {v2, v8, v7}, LWRi;->k(FF)V

    .line 198
    .line 199
    .line 200
    iget-object v7, v0, LAM0;->X:LWRi;

    .line 201
    .line 202
    iget-object v7, v7, LWRi;->c:[F

    .line 203
    .line 204
    invoke-virtual {v2, v7}, LWRi;->a([F)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v0, LzSj;->B0:LWRi;

    .line 208
    .line 209
    new-instance v2, LWRi;

    .line 210
    .line 211
    invoke-direct {v2}, LWRi;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4, v4}, LWRi;->k(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, LWRi;->a([F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v11, v11}, LWRi;->k(FF)V

    .line 221
    .line 222
    .line 223
    const/high16 v3, -0x3e600000    # -20.0f

    .line 224
    .line 225
    mul-float v1, v1, v3

    .line 226
    .line 227
    const v3, -0x41666666    # -0.3f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v1, v3}, LWRi;->k(FF)V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, LAM0;->X:LWRi;

    .line 234
    .line 235
    iget-object v7, v7, LWRi;->c:[F

    .line 236
    .line 237
    invoke-virtual {v2, v7}, LWRi;->a([F)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v0, LzSj;->C0:LWRi;

    .line 241
    .line 242
    new-instance v2, LWRi;

    .line 243
    .line 244
    invoke-direct {v2}, LWRi;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v11, v11}, LWRi;->k(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v12}, LWRi;->a([F)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4, v4}, LWRi;->k(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5, v6}, LWRi;->k(FF)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v0, LAM0;->X:LWRi;

    .line 260
    .line 261
    iget-object v5, v5, LWRi;->c:[F

    .line 262
    .line 263
    invoke-virtual {v2, v5}, LWRi;->a([F)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v0, LzSj;->D0:LWRi;

    .line 267
    .line 268
    new-instance v2, LWRi;

    .line 269
    .line 270
    invoke-direct {v2}, LWRi;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4, v4}, LWRi;->k(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v12}, LWRi;->a([F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v11, v11}, LWRi;->k(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v1, v3}, LWRi;->k(FF)V

    .line 283
    .line 284
    .line 285
    const/4 v1, -0x2

    .line 286
    int-to-float v1, v1

    .line 287
    iget v3, v0, LzSj;->n0:F

    .line 288
    .line 289
    mul-float v1, v1, v3

    .line 290
    .line 291
    iget-object v3, v0, LzSj;->k0:Lr1f;

    .line 292
    .line 293
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    int-to-float v3, v3

    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-virtual {v2, v8, v1}, LWRi;->k(FF)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, LAM0;->X:LWRi;

    .line 303
    .line 304
    iget-object v1, v1, LWRi;->c:[F

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LWRi;->a([F)V

    .line 307
    .line 308
    .line 309
    iput-object v2, v0, LzSj;->E0:LWRi;

    .line 310
    .line 311
    return-void
.end method

.method public final e(IJLWRi;LV5d;)V
    .locals 7

    .line 1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p5, p0, LzSj;->h0:LzS;

    .line 8
    .line 9
    invoke-virtual {p5, v0, v1}, LzS;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LzSj;->s0:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p5, v1}, LzS;->a(I)LgJe;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LzSj;->t0:LLti;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LLti;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    check-cast p5, LHq6;

    .line 36
    .line 37
    invoke-interface {p5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    const/16 v1, 0x18

    .line 42
    .line 43
    iget-object v3, p0, LzSj;->q0:Ldui;

    .line 44
    .line 45
    invoke-static {v3, p5, v2, v1}, Ldui;->b(Ldui;Landroid/graphics/Bitmap;ZI)LLti;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, LzSj;->t0:LLti;

    .line 50
    .line 51
    iput v0, p0, LzSj;->s0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Required value was null."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    iget-boolean p5, p0, LAM0;->a:Z

    .line 63
    .line 64
    iget-object v0, p0, LzSj;->o0:Lg38;

    .line 65
    .line 66
    if-eqz p5, :cond_3

    .line 67
    .line 68
    const/high16 p5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1, v1, v1, p5}, Lg38;->m(FFFF)V

    .line 72
    .line 73
    .line 74
    const/16 p5, 0x4100

    .line 75
    .line 76
    invoke-virtual {v0, p5}, Lg38;->l(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/16 p5, 0xbe2

    .line 80
    .line 81
    invoke-virtual {v0, p5}, Lg38;->w(I)V

    .line 82
    .line 83
    .line 84
    iget-object p5, p0, LzSj;->w0:LIui;

    .line 85
    .line 86
    if-eqz p5, :cond_11

    .line 87
    .line 88
    const/16 v1, 0x302

    .line 89
    .line 90
    const/16 v3, 0x303

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Lg38;->k(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5}, LIui;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LzSj;->A0:LWRi;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_10

    .line 102
    .line 103
    invoke-virtual {p0}, LAM0;->g()LjTe;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v4, v4, LjTe;->c:LDui;

    .line 108
    .line 109
    invoke-virtual {p5, v1, p4, p1, v4}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, LzSj;->x0:LIui;

    .line 113
    .line 114
    if-eqz p1, :cond_f

    .line 115
    .line 116
    iget-object p4, p0, LzSj;->t0:LLti;

    .line 117
    .line 118
    if-eqz p4, :cond_e

    .line 119
    .line 120
    iget-object p5, p0, LzSj;->p0:LxSj;

    .line 121
    .line 122
    iget p5, p5, LxSj;->c:I

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    const/4 v4, 0x1

    .line 126
    if-ne p5, v1, :cond_4

    .line 127
    .line 128
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    const-wide/16 v5, 0x3

    .line 131
    .line 132
    invoke-virtual {p5, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long p5, p2, v5

    .line 137
    .line 138
    if-gez p5, :cond_5

    .line 139
    .line 140
    :goto_1
    const/4 v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    if-ne p5, v4, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 146
    .line 147
    iget-object p2, p0, LzSj;->B0:LWRi;

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string p1, "watermarkIntroTransformation"

    .line 153
    .line 154
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3

    .line 158
    :cond_7
    iget-object p2, p0, LzSj;->C0:LWRi;

    .line 159
    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    :goto_3
    iget p3, p0, LzSj;->y0:I

    .line 163
    .line 164
    iget p5, p0, LzSj;->z0:I

    .line 165
    .line 166
    invoke-virtual {v0, p3, p5}, Lg38;->k(II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, LIui;->a()V

    .line 170
    .line 171
    .line 172
    iget v1, p4, LLti;->b:I

    .line 173
    .line 174
    iget-object p4, p4, LLti;->a:LDui;

    .line 175
    .line 176
    iget-object v4, p0, LzSj;->r0:LWRi;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v4, v1, p4}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    iget-object p2, p0, LzSj;->D0:LWRi;

    .line 184
    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const-string p1, "wordmarkIntroTransformation"

    .line 189
    .line 190
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_9
    iget-object p2, p0, LzSj;->E0:LWRi;

    .line 195
    .line 196
    if-eqz p2, :cond_c

    .line 197
    .line 198
    :goto_4
    if-eqz v2, :cond_a

    .line 199
    .line 200
    iget-object p4, p0, LzSj;->u0:LXfi;

    .line 201
    .line 202
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    check-cast p4, LLti;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    iget-object p4, p0, LzSj;->v0:LXfi;

    .line 210
    .line 211
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    check-cast p4, LLti;

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v0, p3, p5}, Lg38;->k(II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, LIui;->a()V

    .line 221
    .line 222
    .line 223
    iget p3, p4, LLti;->b:I

    .line 224
    .line 225
    iget-object p4, p4, LLti;->a:LDui;

    .line 226
    .line 227
    invoke-virtual {p1, p2, v4, p3, p4}, LIui;->c(LWRi;LWRi;ILDui;)V

    .line 228
    .line 229
    .line 230
    iget-boolean p1, p0, LAM0;->b:Z

    .line 231
    .line 232
    if-eqz p1, :cond_b

    .line 233
    .line 234
    invoke-virtual {v0}, Lg38;->y()V

    .line 235
    .line 236
    .line 237
    :cond_b
    return-void

    .line 238
    :cond_c
    const-string p1, "wordmarkOutroTransformation"

    .line 239
    .line 240
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v3

    .line 244
    :cond_d
    const-string p1, "watermarkOutroTransformation"

    .line 245
    .line 246
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    const-string p2, "Texture not ready!"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string p2, "Watermark quad not ready!"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_10
    const-string p1, "videoTransformation"

    .line 267
    .line 268
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string p2, "Video quad not ready!"

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, LzSj;->F0:Lez5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LzSj;->t0:LLti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LLti;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LzSj;->w0:LIui;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LIui;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, LzSj;->h0:LzS;

    .line 16
    .line 17
    invoke-virtual {v0}, LzS;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LzSj;->u0:LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LLti;

    .line 27
    .line 28
    invoke-virtual {v0}, LLti;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LzSj;->v0:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LLti;

    .line 38
    .line 39
    invoke-virtual {v0}, LLti;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LzSj;->i0:LHq6;

    .line 43
    .line 44
    invoke-static {v0}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LzSj;->j0:LHq6;

    .line 48
    .line 49
    invoke-static {v0}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final v(Lzb6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LjTe;)V
    .locals 0

    .line 1
    iget-object p1, p0, LzSj;->w0:LIui;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LzSj;->x0:LIui;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, LzSj;->D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y(LWRi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v0, v0, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LzSj;->A0:LWRi;

    .line 15
    .line 16
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lzb6;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final z(LWRi;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1}, LWRi;->b()LWRi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 8
    .line 9
    iget-object v0, v0, LWRi;->c:[F

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LWRi;->a([F)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LzSj;->A0:LWRi;

    .line 15
    .line 16
    invoke-virtual {p0}, LzSj;->E()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LAM0;->Z:Lzb6;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lzb6;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
