.class public final LOm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcNe;


# instance fields
.field public final a:Lg38;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LV5d;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(III)V
    .locals 13

    .line 1
    move v2, p2

    .line 2
    move/from16 v6, p3

    .line 3
    .line 4
    new-instance v0, Lg38;

    .line 5
    .line 6
    invoke-direct {v0}, Lg38;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, p0, LOm2;->g:Z

    .line 14
    .line 15
    iput-boolean v7, p0, LOm2;->h:Z

    .line 16
    .line 17
    iput-object v0, p0, LOm2;->a:Lg38;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    rem-int/lit8 v3, p1, 0x4

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v5, "Invalid width "

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4, v3}, Lew8;->z(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    rem-int/lit8 v3, v2, 0x4

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Invalid height "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Lew8;->z(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, LOm2;->b:I

    .line 73
    .line 74
    iput v2, p0, LOm2;->c:I

    .line 75
    .line 76
    iget-object v9, v0, Lg38;->f:LRu7;

    .line 77
    .line 78
    const/4 v10, -0x1

    .line 79
    if-eq v6, v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lg38;->T()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Landroid/opengl/GLES20;->glIsRenderbuffer(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v4, "glIsRenderbuffer"

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lg38;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v0, Lg38;->a:Z

    .line 97
    .line 98
    if-nez v5, :cond_2

    .line 99
    .line 100
    iget-boolean v5, v0, Lg38;->b:Z

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0, v4}, Lg38;->d(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Not render buffer: "

    .line 112
    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v3}, Lew8;->z(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    new-array v11, v8, [I

    .line 127
    .line 128
    invoke-virtual {v0, v8, v11}, Lg38;->z(I[I)V

    .line 129
    .line 130
    .line 131
    const-string v3, "glGenTextures"

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lg38;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    aget v3, v11, v7

    .line 137
    .line 138
    const/16 v12, 0xde1

    .line 139
    .line 140
    invoke-virtual {v0, v12, v3}, Lg38;->j(II)V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xd05

    .line 144
    .line 145
    invoke-virtual {v0, v3, v8}, Lg38;->F(II)V

    .line 146
    .line 147
    .line 148
    const/16 v3, 0xcf5

    .line 149
    .line 150
    invoke-virtual {v0, v3, v8}, Lg38;->F(II)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x1908

    .line 154
    .line 155
    const/16 v4, 0x1908

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    move v3, v2

    .line 159
    move v2, p1

    .line 160
    invoke-virtual/range {v0 .. v5}, Lg38;->I(IIIILjava/nio/Buffer;)V

    .line 161
    .line 162
    .line 163
    move v2, v3

    .line 164
    const/16 v3, 0x2801

    .line 165
    .line 166
    const v4, 0x46180400    # 9729.0f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12, v4, v3}, Lg38;->J(IFI)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x2800

    .line 173
    .line 174
    invoke-virtual {v0, v12, v4, v3}, Lg38;->J(IFI)V

    .line 175
    .line 176
    .line 177
    const/16 v3, 0x2802

    .line 178
    .line 179
    const v4, 0x812f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12, v3, v4}, Lg38;->K(III)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x2803

    .line 186
    .line 187
    invoke-virtual {v0, v12, v3, v4}, Lg38;->K(III)V

    .line 188
    .line 189
    .line 190
    aget v3, v11, v7

    .line 191
    .line 192
    iput v3, p0, LOm2;->d:I

    .line 193
    .line 194
    new-array v4, v8, [I

    .line 195
    .line 196
    invoke-virtual {v0}, Lg38;->T()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v4, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 203
    .line 204
    .line 205
    const-string v5, "glGenFramebuffers"

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lg38;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v5}, Lg38;->e(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Lg38;->d(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    aget v5, v4, v7

    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lg38;->i(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lg38;->T()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    const v5, 0x8ce0

    .line 228
    .line 229
    .line 230
    const v11, 0x8d40

    .line 231
    .line 232
    .line 233
    invoke-static {v11, v5, v12, v3, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 234
    .line 235
    .line 236
    const-string v5, "glFramebufferTexture2D"

    .line 237
    .line 238
    invoke-virtual {v0, v5}, Lg38;->a(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lg38;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5}, Lg38;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eq v6, v10, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Lg38;->T()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const v5, 0x8d00

    .line 256
    .line 257
    .line 258
    const v10, 0x8d41

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v5, v10, v6}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 262
    .line 263
    .line 264
    const-string v5, "glFramebufferRenderbuffer"

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Lg38;->a(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lg38;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v5}, Lg38;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-virtual {v0}, Lg38;->T()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    const-string v6, "glCheckFramebufferStatus"

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Lg38;->a(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Lg38;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const v0, 0x8cd5

    .line 294
    .line 295
    .line 296
    if-ne v5, v0, :cond_6

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_6
    const/4 v8, 0x0

    .line 300
    :goto_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 301
    .line 302
    aget v0, v4, v7

    .line 303
    .line 304
    iget-boolean v6, p0, LOm2;->g:Z

    .line 305
    .line 306
    const-string v9, "Framebuffer not ready, status: "

    .line 307
    .line 308
    const-string v10, ", textureId: "

    .line 309
    .line 310
    const-string v11, ", frameBufferId: "

    .line 311
    .line 312
    invoke-static {v9, v10, v11, v5, v3}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v5, ", width: "

    .line 317
    .line 318
    const-string v9, ", height: "

    .line 319
    .line 320
    invoke-static {v0, p1, v5, v9, v3}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, ", release: "

    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v8}, Lew8;->L(Ljava/lang/String;Z)V

    .line 339
    .line 340
    .line 341
    aget v3, v4, v7

    .line 342
    .line 343
    iput v3, p0, LOm2;->e:I

    .line 344
    .line 345
    new-instance v0, LV5d;

    .line 346
    .line 347
    filled-new-array {v7, v7, p1, p2}, [I

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x0

    .line 352
    move v1, p1

    .line 353
    invoke-direct/range {v0 .. v5}, LV5d;-><init>(III[I[I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, LOm2;->f:LV5d;

    .line 357
    .line 358
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LOm2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Cannot begin capturing. Already released."

    .line 6
    .line 7
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LOm2;->h:Z

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    const-string v2, "Cannot begin capturing. Already capturing."

    .line 14
    .line 15
    invoke-static {v2, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LOm2;->f:LV5d;

    .line 19
    .line 20
    invoke-virtual {v0}, LV5d;->a()V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, LOm2;->h:Z

    .line 24
    .line 25
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LOm2;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Cannot end capturing. Already released."

    .line 6
    .line 7
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LOm2;->h:Z

    .line 11
    .line 12
    const-string v1, "Cannot end capturing. Not currently capturing."

    .line 13
    .line 14
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LOm2;->f:LV5d;

    .line 20
    .line 21
    invoke-virtual {p1}, LV5d;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, LOm2;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, LOm2;->d:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LOm2;->a:Lg38;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v0}, Lg38;->s(I[I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LOm2;->e:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lg38;->T()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lg38;->f:LRu7;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "glDeleteFramebuffers"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lg38;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lg38;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, LOm2;->g:Z

    .line 40
    .line 41
    return-void
.end method
