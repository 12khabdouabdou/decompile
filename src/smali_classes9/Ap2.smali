.class public final LAp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4f;


# instance fields
.field public final a:LgM6;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ltld;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(III)V
    .locals 13

    .line 1
    move v2, p2

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    new-instance v3, LgM6;

    .line 5
    .line 6
    invoke-direct {v3}, LgM6;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-boolean v4, p0, LAp2;->g:Z

    .line 14
    .line 15
    iput-boolean v4, p0, LAp2;->h:Z

    .line 16
    .line 17
    iput-object v3, p0, LAp2;->a:LgM6;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    rem-int/lit8 v6, p1, 0x4

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v8, "Invalid width "

    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {v7, v6}, LSpk;->A(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    rem-int/lit8 v6, v2, 0x4

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid height "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, LSpk;->A(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, LAp2;->b:I

    .line 73
    .line 74
    iput v2, p0, LAp2;->c:I

    .line 75
    .line 76
    iget-object v6, v3, LgM6;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ler7;

    .line 79
    .line 80
    const/4 v7, -0x1

    .line 81
    if-eq v0, v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, LgM6;->a0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    const-string v9, "glIsRenderbuffer"

    .line 94
    .line 95
    invoke-virtual {v3, v9}, LgM6;->c(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v10, v3, LgM6;->a:Z

    .line 99
    .line 100
    if-nez v10, :cond_2

    .line 101
    .line 102
    iget-boolean v10, v3, LgM6;->b:Z

    .line 103
    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v3, v9}, LgM6;->h(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v10, "Not render buffer: "

    .line 114
    .line 115
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v9, v8}, LSpk;->A(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    :cond_4
    new-array v8, v5, [I

    .line 129
    .line 130
    invoke-virtual {v3, v5, v8}, LgM6;->G(I[I)V

    .line 131
    .line 132
    .line 133
    const-string v9, "glGenTextures"

    .line 134
    .line 135
    invoke-virtual {v3, v9}, LgM6;->h(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    aget v9, v8, v4

    .line 139
    .line 140
    const/16 v10, 0xde1

    .line 141
    .line 142
    invoke-virtual {v3, v10, v9}, LgM6;->q(II)V

    .line 143
    .line 144
    .line 145
    const/16 v9, 0xd05

    .line 146
    .line 147
    invoke-virtual {v3, v9, v5}, LgM6;->M(II)V

    .line 148
    .line 149
    .line 150
    const/16 v9, 0xcf5

    .line 151
    .line 152
    invoke-virtual {v3, v9, v5}, LgM6;->M(II)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v3, p1, p2, v9}, LgM6;->P(IILjava/nio/Buffer;)V

    .line 157
    .line 158
    .line 159
    const/16 v9, 0x2801

    .line 160
    .line 161
    const v11, 0x46180400    # 9729.0f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v10, v11, v9}, LgM6;->Q(IFI)V

    .line 165
    .line 166
    .line 167
    const/16 v9, 0x2800

    .line 168
    .line 169
    invoke-virtual {v3, v10, v11, v9}, LgM6;->Q(IFI)V

    .line 170
    .line 171
    .line 172
    const/16 v9, 0x2802

    .line 173
    .line 174
    const v11, 0x812f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v10, v9, v11}, LgM6;->R(III)V

    .line 178
    .line 179
    .line 180
    const/16 v9, 0x2803

    .line 181
    .line 182
    invoke-virtual {v3, v10, v9, v11}, LgM6;->R(III)V

    .line 183
    .line 184
    .line 185
    aget v8, v8, v4

    .line 186
    .line 187
    iput v8, p0, LAp2;->d:I

    .line 188
    .line 189
    new-array v9, v5, [I

    .line 190
    .line 191
    invoke-virtual {v3}, LgM6;->a0()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v9, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 198
    .line 199
    .line 200
    const-string v11, "glGenFramebuffers"

    .line 201
    .line 202
    invoke-virtual {v3, v11}, LgM6;->c(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11}, LgM6;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v11}, LgM6;->h(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    aget v11, v9, v4

    .line 212
    .line 213
    invoke-virtual {v3, v11}, LgM6;->p(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LgM6;->a0()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const v11, 0x8ce0

    .line 223
    .line 224
    .line 225
    const v12, 0x8d40

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v11, v10, v8, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 229
    .line 230
    .line 231
    const-string v10, "glFramebufferTexture2D"

    .line 232
    .line 233
    invoke-virtual {v3, v10}, LgM6;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, LgM6;->i(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v10}, LgM6;->h(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eq v0, v7, :cond_5

    .line 243
    .line 244
    invoke-virtual {v3}, LgM6;->a0()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const v7, 0x8d00

    .line 251
    .line 252
    .line 253
    const v10, 0x8d41

    .line 254
    .line 255
    .line 256
    invoke-static {v12, v7, v10, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 257
    .line 258
    .line 259
    const-string v0, "glFramebufferRenderbuffer"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, LgM6;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, LgM6;->i(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v0}, LgM6;->h(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    invoke-virtual {v3}, LgM6;->a0()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v12}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const-string v6, "glCheckFramebufferStatus"

    .line 281
    .line 282
    invoke-virtual {v3, v6}, LgM6;->c(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, LgM6;->i(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const v3, 0x8cd5

    .line 289
    .line 290
    .line 291
    if-ne v0, v3, :cond_6

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const/4 v5, 0x0

    .line 295
    :goto_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 296
    .line 297
    aget v3, v9, v4

    .line 298
    .line 299
    iget-boolean v6, p0, LAp2;->g:Z

    .line 300
    .line 301
    const-string v7, "Framebuffer not ready, status: "

    .line 302
    .line 303
    const-string v10, ", textureId: "

    .line 304
    .line 305
    const-string v11, ", frameBufferId: "

    .line 306
    .line 307
    invoke-static {v7, v10, v11, v0, v8}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v7, ", width: "

    .line 312
    .line 313
    const-string v8, ", height: "

    .line 314
    .line 315
    invoke-static {v3, p1, v7, v8, v0}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v3, ", release: "

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v5}, LSpk;->M(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    aget v3, v9, v4

    .line 337
    .line 338
    iput v3, p0, LAp2;->e:I

    .line 339
    .line 340
    new-instance v0, Ltld;

    .line 341
    .line 342
    filled-new-array {v4, v4, p1, p2}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const/4 v5, 0x0

    .line 347
    move v1, p1

    .line 348
    invoke-direct/range {v0 .. v5}, Ltld;-><init>(III[I[I)V

    .line 349
    .line 350
    .line 351
    iput-object v0, p0, LAp2;->f:Ltld;

    .line 352
    .line 353
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LAp2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot begin capturing. Already released."

    .line 6
    .line 7
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LAp2;->h:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Cannot begin capturing. Already capturing."

    .line 14
    .line 15
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LAp2;->f:Ltld;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltld;->a()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LAp2;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAp2;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot end capturing. Already released."

    .line 6
    .line 7
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LAp2;->h:Z

    .line 11
    .line 12
    const-string v1, "Cannot end capturing. Not currently capturing."

    .line 13
    .line 14
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LAp2;->f:Ltld;

    .line 20
    .line 21
    invoke-virtual {p1}, Ltld;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LAp2;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LAp2;->d:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LAp2;->a:LgM6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, LgM6;->z(I[I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LAp2;->e:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, LgM6;->a0()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, LgM6;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ler7;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 31
    .line 32
    .line 33
    const-string v0, "glDeleteFramebuffers"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LgM6;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LgM6;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LAp2;->g:Z

    .line 42
    .line 43
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAp2;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
