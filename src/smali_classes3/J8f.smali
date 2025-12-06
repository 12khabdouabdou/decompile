.class public final LJ8f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Z

.field public final o0:Landroid/graphics/Paint;

.field public final p0:Landroid/graphics/Paint;

.field public final q0:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Landroid/graphics/Paint;

.field public t:I

.field public final t0:Landroid/graphics/Paint;

.field public final u0:Landroid/graphics/Path;

.field public final v0:Landroid/graphics/Path;

.field public final w0:Landroid/graphics/Path;

.field public final x0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xff

    .line 7
    .line 8
    iput p1, p0, LJ8f;->i0:I

    .line 9
    .line 10
    iput p1, p0, LJ8f;->j0:I

    .line 11
    .line 12
    iput p1, p0, LJ8f;->k0:I

    .line 13
    .line 14
    iput p1, p0, LJ8f;->l0:I

    .line 15
    .line 16
    iput p1, p0, LJ8f;->m0:I

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJ8f;->o0:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJ8f;->p0:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LJ8f;->q0:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJ8f;->r0:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LJ8f;->s0:Landroid/graphics/Paint;

    .line 53
    .line 54
    new-instance v2, Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LJ8f;->t0:Landroid/graphics/Paint;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LJ8f;->u0:Landroid/graphics/Path;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LJ8f;->v0:Landroid/graphics/Path;

    .line 74
    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LJ8f;->w0:Landroid/graphics/Path;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LJ8f;->x0:Landroid/graphics/Path;

    .line 88
    .line 89
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x2

    .line 7
    iget-boolean v6, v0, LJ8f;->n0:Z

    .line 8
    .line 9
    move v7, v6

    .line 10
    iget-object v6, v0, LJ8f;->s0:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget-object v8, v0, LJ8f;->v0:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v9, v0, LJ8f;->x0:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object v10, v0, LJ8f;->u0:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object v11, v0, LJ8f;->w0:Landroid/graphics/Path;

    .line 19
    .line 20
    iget-object v12, v0, LJ8f;->t0:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v13, v0, LJ8f;->p0:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v14, v0, LJ8f;->o0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v15, v0, LJ8f;->r0:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/16 v17, 0x3

    .line 29
    .line 30
    iget-object v2, v0, LJ8f;->q0:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    div-float v7, v7, v16

    .line 42
    .line 43
    int-to-float v3, v5

    .line 44
    div-float/2addr v7, v3

    .line 45
    iget v3, v0, LJ8f;->b:I

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    sub-float v19, v7, v3

    .line 49
    .line 50
    const/16 v20, 0x2

    .line 51
    .line 52
    iget v5, v0, LJ8f;->c:F

    .line 53
    .line 54
    mul-float v19, v19, v5

    .line 55
    .line 56
    add-float v3, v19, v3

    .line 57
    .line 58
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    mul-float v3, v3, v16

    .line 63
    .line 64
    float-to-int v3, v3

    .line 65
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, v0, LJ8f;->t:I

    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 72
    .line 73
    .line 74
    iget v3, v0, LJ8f;->e0:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    int-to-float v5, v5

    .line 82
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 83
    .line 84
    move-object v7, v12

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object/from16 v19, v13

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    move-object v4, v15

    .line 90
    move v15, v5

    .line 91
    move-object v5, v14

    .line 92
    move v14, v3

    .line 93
    move-object/from16 v3, v19

    .line 94
    .line 95
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v14, v16

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    int-to-float v13, v12

    .line 111
    iget v12, v0, LJ8f;->f0:I

    .line 112
    .line 113
    int-to-float v12, v12

    .line 114
    move-object v15, v11

    .line 115
    const/4 v11, 0x0

    .line 116
    move v14, v12

    .line 117
    const/4 v12, 0x0

    .line 118
    move-object/from16 v21, v15

    .line 119
    .line 120
    move-object/from16 v15, v16

    .line 121
    .line 122
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 123
    .line 124
    .line 125
    move-object v14, v15

    .line 126
    move-object v15, v10

    .line 127
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget v11, v0, LJ8f;->g0:I

    .line 138
    .line 139
    sub-int/2addr v10, v11

    .line 140
    int-to-float v10, v10

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    int-to-float v12, v11

    .line 146
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    int-to-float v13, v11

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v16, v14

    .line 156
    .line 157
    move-object v14, v9

    .line 158
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget v10, v0, LJ8f;->h0:I

    .line 169
    .line 170
    sub-int/2addr v9, v10

    .line 171
    int-to-float v10, v9

    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    int-to-float v11, v9

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-float v12, v9

    .line 182
    const/4 v9, 0x0

    .line 183
    move-object/from16 v13, v16

    .line 184
    .line 185
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 189
    .line 190
    .line 191
    iget v9, v0, LJ8f;->a:I

    .line 192
    .line 193
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    .line 195
    .line 196
    iget v9, v0, LJ8f;->j0:I

    .line 197
    .line 198
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 199
    .line 200
    .line 201
    iget v9, v0, LJ8f;->a:I

    .line 202
    .line 203
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    iget v9, v0, LJ8f;->l0:I

    .line 207
    .line 208
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    .line 210
    .line 211
    iget v9, v0, LJ8f;->a:I

    .line 212
    .line 213
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    .line 215
    .line 216
    iget v9, v0, LJ8f;->i0:I

    .line 217
    .line 218
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    .line 220
    .line 221
    iget v9, v0, LJ8f;->a:I

    .line 222
    .line 223
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    iget v9, v0, LJ8f;->k0:I

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 229
    .line 230
    .line 231
    const/16 v9, 0xa

    .line 232
    .line 233
    iget v10, v0, LJ8f;->a:I

    .line 234
    .line 235
    invoke-static {v9, v10}, LSrk;->n(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    new-instance v22, Landroid/graphics/RadialGradient;

    .line 240
    .line 241
    iget v10, v0, LJ8f;->t:I

    .line 242
    .line 243
    int-to-float v10, v10

    .line 244
    const v11, 0x3fb5c28f    # 1.42f

    .line 245
    .line 246
    .line 247
    mul-float v25, v10, v11

    .line 248
    .line 249
    iget v12, v0, LJ8f;->a:I

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    filled-new-array {v13, v9, v12, v12}, [I

    .line 253
    .line 254
    .line 255
    move-result-object v26

    .line 256
    const/4 v12, 0x1

    .line 257
    const v16, 0x3fb5c28f    # 1.42f

    .line 258
    .line 259
    .line 260
    int-to-float v11, v12

    .line 261
    const v18, 0x3f2aaaab

    .line 262
    .line 263
    .line 264
    sub-float v11, v11, v18

    .line 265
    .line 266
    div-float v11, v11, v16

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/high16 v19, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v23, 0x1

    .line 273
    .line 274
    const/4 v12, 0x4

    .line 275
    new-array v12, v12, [F

    .line 276
    .line 277
    aput v16, v12, v13

    .line 278
    .line 279
    aput v11, v12, v23

    .line 280
    .line 281
    const v11, 0x3f34481d

    .line 282
    .line 283
    .line 284
    aput v11, v12, v20

    .line 285
    .line 286
    aput v19, v12, v17

    .line 287
    .line 288
    sget-object v34, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 289
    .line 290
    move/from16 v24, v10

    .line 291
    .line 292
    move/from16 v23, v10

    .line 293
    .line 294
    move-object/from16 v27, v12

    .line 295
    .line 296
    move-object/from16 v28, v34

    .line 297
    .line 298
    invoke-direct/range {v22 .. v28}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v10, v22

    .line 302
    .line 303
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 304
    .line 305
    .line 306
    iget v10, v0, LJ8f;->m0:I

    .line 307
    .line 308
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    .line 310
    .line 311
    new-instance v27, Landroid/graphics/LinearGradient;

    .line 312
    .line 313
    iget v10, v0, LJ8f;->t:I

    .line 314
    .line 315
    int-to-float v10, v10

    .line 316
    iget v11, v0, LJ8f;->a:I

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    filled-new-array {v11, v9, v13}, [I

    .line 320
    .line 321
    .line 322
    move-result-object v32

    .line 323
    const/4 v9, 0x3

    .line 324
    new-array v9, v9, [F

    .line 325
    .line 326
    fill-array-data v9, :array_0

    .line 327
    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    const/16 v29, 0x0

    .line 334
    .line 335
    move-object/from16 v33, v9

    .line 336
    .line 337
    move/from16 v31, v10

    .line 338
    .line 339
    invoke-direct/range {v27 .. v34}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v9, v27

    .line 343
    .line 344
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 348
    .line 349
    .line 350
    iget v9, v0, LJ8f;->m0:I

    .line 351
    .line 352
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 353
    .line 354
    .line 355
    iput-boolean v13, v0, LJ8f;->n0:Z

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_0
    move-object/from16 v21, v11

    .line 359
    .line 360
    move-object v7, v12

    .line 361
    move-object v3, v13

    .line 362
    move-object v5, v14

    .line 363
    move-object v4, v15

    .line 364
    move-object v14, v9

    .line 365
    move-object v15, v10

    .line 366
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-lez v9, :cond_1

    .line 371
    .line 372
    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 373
    .line 374
    .line 375
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-lez v2, :cond_2

    .line 380
    .line 381
    invoke-virtual {v1, v8, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-lez v2, :cond_3

    .line 389
    .line 390
    move-object/from16 v11, v21

    .line 391
    .line 392
    invoke-virtual {v1, v11, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v2, :cond_4

    .line 400
    .line 401
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-lez v2, :cond_5

    .line 409
    .line 410
    new-instance v8, Landroid/graphics/Rect;

    .line 411
    .line 412
    iget v2, v0, LJ8f;->e0:I

    .line 413
    .line 414
    iget v3, v0, LJ8f;->f0:I

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    iget v5, v0, LJ8f;->g0:I

    .line 421
    .line 422
    sub-int/2addr v4, v5

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    iget v9, v0, LJ8f;->h0:I

    .line 428
    .line 429
    sub-int/2addr v5, v9

    .line 430
    invoke-direct {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 431
    .line 432
    .line 433
    iget v2, v0, LJ8f;->t:I

    .line 434
    .line 435
    int-to-float v2, v2

    .line 436
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 437
    .line 438
    .line 439
    move-result v9

    .line 440
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 441
    .line 442
    int-to-float v3, v3

    .line 443
    iget v4, v8, Landroid/graphics/Rect;->top:I

    .line 444
    .line 445
    int-to-float v4, v4

    .line 446
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    .line 448
    .line 449
    move v4, v2

    .line 450
    const/4 v2, 0x0

    .line 451
    const/4 v3, 0x0

    .line 452
    move v5, v4

    .line 453
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    move-object v10, v6

    .line 457
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    int-to-float v1, v1

    .line 462
    sub-float/2addr v1, v4

    .line 463
    move v2, v4

    .line 464
    move-object v6, v7

    .line 465
    move v4, v1

    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    move v4, v2

    .line 472
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 480
    .line 481
    int-to-float v2, v2

    .line 482
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 483
    .line 484
    int-to-float v3, v3

    .line 485
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 486
    .line 487
    .line 488
    const/high16 v2, 0x43340000    # 180.0f

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v2, 0x0

    .line 495
    move v5, v4

    .line 496
    move-object v6, v10

    .line 497
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    int-to-float v1, v1

    .line 505
    sub-float/2addr v1, v4

    .line 506
    const/4 v5, 0x0

    .line 507
    move v3, v4

    .line 508
    move v2, v4

    .line 509
    move-object v6, v7

    .line 510
    move v4, v1

    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 514
    .line 515
    .line 516
    move v4, v2

    .line 517
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    iget v2, v8, Landroid/graphics/Rect;->left:I

    .line 525
    .line 526
    int-to-float v2, v2

    .line 527
    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    .line 528
    .line 529
    int-to-float v3, v3

    .line 530
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x43870000    # 270.0f

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 536
    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    const/4 v2, 0x0

    .line 540
    move v5, v4

    .line 541
    move-object v6, v10

    .line 542
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    int-to-float v1, v1

    .line 550
    sub-float/2addr v1, v4

    .line 551
    move v2, v4

    .line 552
    move-object v6, v7

    .line 553
    move v4, v1

    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 557
    .line 558
    .line 559
    move v4, v2

    .line 560
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 568
    .line 569
    int-to-float v2, v2

    .line 570
    iget v3, v8, Landroid/graphics/Rect;->top:I

    .line 571
    .line 572
    int-to-float v3, v3

    .line 573
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 574
    .line 575
    .line 576
    const/high16 v2, 0x42b40000    # 90.0f

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 579
    .line 580
    .line 581
    const/4 v3, 0x0

    .line 582
    const/4 v2, 0x0

    .line 583
    move v5, v4

    .line 584
    move-object v6, v10

    .line 585
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    int-to-float v1, v1

    .line 593
    sub-float/2addr v1, v4

    .line 594
    move v2, v4

    .line 595
    move-object v6, v7

    .line 596
    move v4, v1

    .line 597
    move-object/from16 v1, p1

    .line 598
    .line 599
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 603
    .line 604
    .line 605
    :cond_5
    return-void

    .line 606
    nop

    .line 607
    :array_0
    .array-data 4
        0x0
        0x3f2aaaab
        0x3f800000    # 1.0f
    .end array-data
.end method
