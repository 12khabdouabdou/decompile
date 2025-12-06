.class public final LcFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyJ7;


# instance fields
.field public a:Lobi;

.field public b:LLa2;

.field public c:LpC3;

.field public d:Landroid/content/Context;

.field public volatile e:Z

.field public f:LmFd;

.field public g:I

.field public h:LWRi;

.field public i:LWRi;


# virtual methods
.method public final a()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, LcFd;->h:LWRi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LcFd;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LcFd;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(ILDui;[F[F)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v5, v0, LcFd;->a:Lobi;

    .line 8
    .line 9
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LlFd;

    .line 14
    .line 15
    iget-object v6, v0, LcFd;->b:LLa2;

    .line 16
    .line 17
    invoke-virtual {v6}, LLa2;->h()Lr1f;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-boolean v8, v0, LcFd;->e:Z

    .line 26
    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    :catch_0
    :cond_0
    const/16 v24, 0x0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    iget-object v8, v0, LcFd;->f:LmFd;

    .line 34
    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v8, v0, LcFd;->c:LpC3;

    .line 39
    .line 40
    sget-object v9, LKU1;->X0:LKU1;

    .line 41
    .line 42
    invoke-interface {v8, v9}, LpC3;->h(LBI3;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    new-instance v9, LmFd;

    .line 47
    .line 48
    iget-object v10, v0, LcFd;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v9, v10, v8}, LmFd;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, LcFd;->f:LmFd;

    .line 54
    .line 55
    move-object v8, v9

    .line 56
    :goto_0
    const-string v9, "uIsExternalOES"

    .line 57
    .line 58
    iget-object v10, v8, LmFd;->a:Lg38;

    .line 59
    .line 60
    iget-object v11, v8, LmFd;->d:Ljava/nio/FloatBuffer;

    .line 61
    .line 62
    const-string v12, "aInputTexCoord"

    .line 63
    .line 64
    iget-object v13, v8, LmFd;->c:Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    const-string v14, "aPosition"

    .line 67
    .line 68
    iget-object v15, v8, LmFd;->h:LcD7;

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    :try_start_0
    iput-object v3, v8, LmFd;->s:[F

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    iput-object v3, v8, LmFd;->t:[F

    .line 79
    .line 80
    iget v3, v8, LmFd;->k:I

    .line 81
    .line 82
    const/16 v17, 0x2

    .line 83
    .line 84
    const/16 v4, 0xde1

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3}, Lg38;->j(II)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v5, LlFd;->a:LTGf;

    .line 90
    .line 91
    iget v4, v3, LTGf;->b:I

    .line 92
    .line 93
    iget v7, v3, LTGf;->c:I

    .line 94
    .line 95
    iget-object v3, v3, LTGf;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    move-object/from16 v23, v3

    .line 98
    .line 99
    iget-object v3, v8, LmFd;->a:Lg38;

    .line 100
    .line 101
    const/16 v19, 0x1906

    .line 102
    .line 103
    const/16 v22, 0x1906

    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move/from16 v20, v4

    .line 108
    .line 109
    move/from16 v21, v7

    .line 110
    .line 111
    invoke-virtual/range {v18 .. v23}, Lg38;->I(IIIILjava/nio/Buffer;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/16 v4, 0xde1

    .line 116
    .line 117
    invoke-virtual {v10, v4, v3}, Lg38;->j(II)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v8, LmFd;->p:Lr1f;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v6}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    :cond_3
    iput-object v6, v8, LmFd;->p:Lr1f;

    .line 131
    .line 132
    new-instance v3, Lr1f;

    .line 133
    .line 134
    invoke-virtual {v6}, Lr1f;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    div-int/lit8 v4, v4, 0x2

    .line 139
    .line 140
    iget-object v6, v8, LmFd;->p:Lr1f;

    .line 141
    .line 142
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    div-int/lit8 v6, v6, 0x2

    .line 147
    .line 148
    invoke-direct {v3, v4, v6}, Lr1f;-><init>(II)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v8, LmFd;->q:Lr1f;

    .line 152
    .line 153
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float v3, v4, v3

    .line 161
    .line 162
    iget-object v6, v8, LmFd;->q:Lr1f;

    .line 163
    .line 164
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    int-to-float v6, v6

    .line 169
    div-float/2addr v4, v6

    .line 170
    const/4 v6, 0x2

    .line 171
    new-array v6, v6, [F

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    aput v3, v6, v24

    .line 176
    .line 177
    aput v4, v6, v16

    .line 178
    .line 179
    iput-object v6, v8, LmFd;->r:[F

    .line 180
    .line 181
    invoke-virtual {v8}, LmFd;->f()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget v3, v2, LDui;->b:I

    .line 185
    .line 186
    invoke-virtual {v10, v3, v1}, Lg38;->j(II)V

    .line 187
    .line 188
    .line 189
    iget v3, v2, LDui;->b:I

    .line 190
    .line 191
    const/16 v4, 0x2801

    .line 192
    .line 193
    const/16 v6, 0x2601

    .line 194
    .line 195
    invoke-virtual {v10, v3, v4, v6}, Lg38;->K(III)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v15, LcD7;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, [I

    .line 201
    .line 202
    const/16 v24, 0x0

    .line 203
    .line 204
    aget v3, v3, v24

    .line 205
    .line 206
    iget-object v4, v15, LcD7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lg38;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lg38;->i(I)V

    .line 211
    .line 212
    .line 213
    iget v3, v8, LmFd;->n:I

    .line 214
    .line 215
    iget-object v4, v8, LmFd;->q:Lr1f;

    .line 216
    .line 217
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v6, v8, LmFd;->q:Lr1f;

    .line 222
    .line 223
    invoke-virtual {v6}, Lr1f;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v15, v3, v4, v6}, LcD7;->b(III)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v8, LmFd;->e:Lok1;

    .line 231
    .line 232
    invoke-virtual {v3}, Lok1;->t()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v14, v13}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v12, v11}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 239
    .line 240
    .line 241
    const-string v4, "uMaskTextureTransform"

    .line 242
    .line 243
    iget v5, v5, LlFd;->b:I

    .line 244
    .line 245
    invoke-virtual {v8, v5}, LmFd;->c(I)[F

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-object v6, v3, Lok1;->t:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lg38;

    .line 252
    .line 253
    iget v7, v3, Lok1;->b:I

    .line 254
    .line 255
    invoke-virtual {v6, v7, v4}, Lg38;->D(ILjava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iget-object v6, v3, Lok1;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Lg38;

    .line 262
    .line 263
    invoke-virtual {v6, v4, v5}, Lg38;->P(I[F)V

    .line 264
    .line 265
    .line 266
    sget-object v4, LDui;->t:LDui;

    .line 267
    .line 268
    if-ne v2, v4, :cond_5

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto :goto_1

    .line 272
    :cond_5
    const/4 v5, 0x0

    .line 273
    :goto_1
    invoke-virtual {v3, v5, v9}, Lok1;->c0(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v1, v2}, Lok1;->b0(ILDui;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "sMaskTexture"

    .line 280
    .line 281
    iget v6, v8, LmFd;->k:I

    .line 282
    .line 283
    sget-object v7, LDui;->c:LDui;

    .line 284
    .line 285
    invoke-virtual {v3, v5, v6, v7}, Lok1;->d0(Ljava/lang/String;ILDui;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v8, LmFd;->a:Lg38;

    .line 289
    .line 290
    const/4 v5, 0x4

    .line 291
    const/4 v6, 0x6

    .line 292
    invoke-virtual {v3, v6, v5}, Lg38;->v(II)V

    .line 293
    .line 294
    .line 295
    iget-object v3, v8, LmFd;->e:Lok1;

    .line 296
    .line 297
    invoke-virtual {v3}, Lok1;->a0()V

    .line 298
    .line 299
    .line 300
    iget v3, v8, LmFd;->m:I

    .line 301
    .line 302
    iget-object v10, v8, LmFd;->q:Lr1f;

    .line 303
    .line 304
    invoke-virtual {v10}, Lr1f;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    iget-object v5, v8, LmFd;->q:Lr1f;

    .line 309
    .line 310
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-virtual {v15, v3, v10, v5}, LcD7;->b(III)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v8, LmFd;->f:Lok1;

    .line 318
    .line 319
    invoke-virtual {v3}, Lok1;->t()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v14, v13}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v12, v11}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 326
    .line 327
    .line 328
    const-string v5, "sInputTexture2D"

    .line 329
    .line 330
    iget v10, v8, LmFd;->n:I

    .line 331
    .line 332
    invoke-virtual {v3, v5, v10, v7}, Lok1;->d0(Ljava/lang/String;ILDui;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v8, LmFd;->r:[F

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Lok1;->e0([F)V

    .line 338
    .line 339
    .line 340
    const-string v5, "uBlurRadius"

    .line 341
    .line 342
    iget v10, v8, LmFd;->j:I

    .line 343
    .line 344
    invoke-virtual {v3, v10, v5}, Lok1;->c0(ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v8, LmFd;->a:Lg38;

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    invoke-virtual {v3, v6, v5}, Lg38;->v(II)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v8, LmFd;->f:Lok1;

    .line 354
    .line 355
    invoke-virtual {v3}, Lok1;->a0()V

    .line 356
    .line 357
    .line 358
    iget v3, v8, LmFd;->l:I

    .line 359
    .line 360
    iget-object v5, v8, LmFd;->p:Lr1f;

    .line 361
    .line 362
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    iget-object v10, v8, LmFd;->p:Lr1f;

    .line 367
    .line 368
    invoke-virtual {v10}, Lr1f;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v15, v3, v5, v10}, LcD7;->b(III)V

    .line 373
    .line 374
    .line 375
    iget-object v3, v8, LmFd;->g:Lok1;

    .line 376
    .line 377
    invoke-virtual {v3}, Lok1;->t()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v14, v13}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v12, v11}, Lok1;->f0(Ljava/lang/String;Ljava/nio/FloatBuffer;)V

    .line 384
    .line 385
    .line 386
    if-ne v2, v4, :cond_6

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    goto :goto_2

    .line 390
    :cond_6
    const/4 v4, 0x0

    .line 391
    :goto_2
    invoke-virtual {v3, v4, v9}, Lok1;->c0(ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v1, v2}, Lok1;->b0(ILDui;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "sInputTextureProcessed"

    .line 398
    .line 399
    iget v2, v8, LmFd;->m:I

    .line 400
    .line 401
    invoke-virtual {v3, v1, v2, v7}, Lok1;->d0(Ljava/lang/String;ILDui;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v8, LmFd;->a:Lg38;

    .line 405
    .line 406
    const/4 v5, 0x4

    .line 407
    invoke-virtual {v1, v6, v5}, Lg38;->v(II)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v15, LcD7;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lg38;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-virtual {v1, v3}, Lg38;->i(I)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, LcFd;->f:LmFd;

    .line 419
    .line 420
    iget v2, v1, LmFd;->l:I

    .line 421
    .line 422
    iput v2, v0, LcFd;->g:I

    .line 423
    .line 424
    new-instance v2, LWRi;

    .line 425
    .line 426
    iget-object v1, v1, LmFd;->s:[F

    .line 427
    .line 428
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, [F

    .line 433
    .line 434
    invoke-direct {v2, v1}, LWRi;-><init>([F)V

    .line 435
    .line 436
    .line 437
    iput-object v2, v0, LcFd;->h:LWRi;

    .line 438
    .line 439
    iget-object v1, v0, LcFd;->f:LmFd;

    .line 440
    .line 441
    new-instance v2, LWRi;

    .line 442
    .line 443
    iget-object v1, v1, LmFd;->t:[F

    .line 444
    .line 445
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, [F

    .line 450
    .line 451
    invoke-direct {v2, v1}, LWRi;-><init>([F)V

    .line 452
    .line 453
    .line 454
    iput-object v2, v0, LcFd;->i:LWRi;

    .line 455
    .line 456
    return v16

    .line 457
    :goto_3
    return v24
.end method

.method public final e()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, LcFd;->i:LWRi;

    .line 2
    .line 3
    return-object v0
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
    iget-boolean v0, p0, LcFd;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final release()V
    .locals 5

    .line 1
    iget-object v0, p0, LcFd;->f:LmFd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LmFd;->h:LcD7;

    .line 6
    .line 7
    iget-object v2, v1, LcD7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    iget-object v1, v1, LcD7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg38;

    .line 14
    .line 15
    invoke-virtual {v1}, Lg38;->T()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lg38;->f:LRu7;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 26
    .line 27
    .line 28
    const-string v2, "glDeleteFramebuffers"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lg38;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lg38;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LmFd;->e:Lok1;

    .line 37
    .line 38
    iget-object v2, v1, Lok1;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lg38;

    .line 41
    .line 42
    iget v1, v1, Lok1;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lg38;->q(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, LmFd;->f:Lok1;

    .line 48
    .line 49
    iget-object v2, v1, Lok1;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lg38;

    .line 52
    .line 53
    iget v1, v1, Lok1;->b:I

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lg38;->q(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, LmFd;->g:Lok1;

    .line 59
    .line 60
    iget-object v2, v1, Lok1;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lg38;

    .line 63
    .line 64
    iget v1, v1, Lok1;->b:I

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lg38;->q(I)V
    :try_end_0
    .catch Li38; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, LmFd;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3
    :try_end_1
    .catch Li38; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    iget-object v4, v0, LmFd;->a:Lg38;

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v4, v3}, Lg38;->r(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, LmFd;->o:[I

    .line 101
    .line 102
    array-length v1, v0

    .line 103
    invoke-virtual {v4, v1, v0}, Lg38;->s(I[I)V
    :try_end_2
    .catch Li38; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LcFd;->f:LmFd;

    .line 108
    .line 109
    :cond_1
    return-void
.end method
