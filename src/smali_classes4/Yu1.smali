.class public final LYu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LXu1;


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LYu1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, LYu1;->b:I

    .line 11
    .line 12
    iput p3, p0, LYu1;->c:I

    .line 13
    .line 14
    iput p4, p0, LYu1;->d:I

    .line 15
    .line 16
    new-instance p1, LXu1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, LXu1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LYu1;->e:LXu1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LUY0;LgJe;II)LgJe;
    .locals 3

    .line 1
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LHq6;

    .line 6
    .line 7
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iget v0, p0, LYu1;->c:I

    .line 20
    .line 21
    div-int/2addr p3, v0

    .line 22
    div-int/2addr p4, v0

    .line 23
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    const-string v2, "BlurTransformation"

    .line 26
    .line 27
    invoke-interface {p1, p3, p4, v1, v2}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, LHq6;

    .line 36
    .line 37
    invoke-interface {p3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance p4, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-virtual {p4, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p4, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p3}, LYu1;->b(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LYu1;->e:LXu1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LS39;->a()LR39;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LR39;->d:Lz39;

    .line 15
    .line 16
    invoke-interface {v0}, Lz39;->B()Lu00;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v3, LT39;->X:LT39;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Lu00;->a(LBI3;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v1, LYu1;->d:I

    .line 27
    .line 28
    const/16 v4, 0x17

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/16 v6, 0x1f

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt v0, v6, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-le v0, v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-le v0, v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x3

    .line 50
    :goto_0
    move v0, v3

    .line 51
    :goto_1
    invoke-static {v0}, Llva;->L(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, v1, LYu1;->a:Landroid/content/Context;

    .line 56
    .line 57
    iget v10, v1, LYu1;->b:I

    .line 58
    .line 59
    if-eqz v0, :cond_14

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v0, v4, :cond_13

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eq v0, v3, :cond_12

    .line 66
    .line 67
    if-eq v0, v5, :cond_3

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v0, v6, :cond_11

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v0, v3}, LdJ7;->y(II)Landroid/media/ImageReader;

    .line 85
    .line 86
    .line 87
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 88
    :try_start_1
    invoke-static {}, LPve;->n()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LdJ7;->d()Landroid/graphics/RenderNode;

    .line 92
    .line 93
    .line 94
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    :try_start_2
    invoke-static {}, LPve;->B()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LdJ7;->b()Landroid/graphics/HardwareRenderer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v12}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v14, v0}, LPve;->u(Landroid/graphics/HardwareRenderer;Landroid/view/Surface;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14, v13}, LPve;->t(Landroid/graphics/HardwareRenderer;Landroid/graphics/RenderNode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v12}, Landroid/media/ImageReader;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v12}, Landroid/media/ImageReader;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v13, v0, v3}, LPve;->w(Landroid/graphics/RenderNode;II)V

    .line 121
    .line 122
    .line 123
    int-to-float v0, v10

    .line 124
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    invoke-static {v0, v0}, LSQ3;->d(FF)Landroid/graphics/RenderEffect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v13, v0}, LSQ3;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, LdJ7;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LdJ7;->p(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13}, LdJ7;->q(Landroid/graphics/RenderNode;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, LdJ7;->a(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LPve;->g(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LPve;->r(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 155
    .line 156
    .line 157
    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 158
    if-eqz v15, :cond_6

    .line 159
    .line 160
    :try_start_4
    invoke-static {v15}, LDF0;->l(Landroid/media/Image;)Landroid/hardware/HardwareBuffer;

    .line 161
    .line 162
    .line 163
    move-result-object v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    :try_start_5
    invoke-static/range {v16 .. v16}, LPve;->f(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    mul-int v0, v0, v3

    .line 188
    .line 189
    new-array v3, v0, [I

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v23

    .line 199
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v24

    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    move-object/from16 v18, v3

    .line 210
    .line 211
    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v3, v18

    .line 230
    .line 231
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, LHU;->v(Landroid/hardware/HardwareBuffer;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/media/Image;->close()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/media/ImageReader;->close()V

    .line 241
    .line 242
    .line 243
    invoke-static {v13}, LPve;->v(Landroid/graphics/RenderNode;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, LPve;->s(Landroid/graphics/HardwareRenderer;)V

    .line 247
    .line 248
    .line 249
    move-object v11, v2

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object/from16 v11, v16

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :catch_0
    nop

    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 260
    .line 261
    const-string v3, "Create Bitmap Failed"

    .line 262
    .line 263
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    :cond_5
    :try_start_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    const-string v3, "No HardwareBuffer"

    .line 270
    .line 271
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_7

    .line 277
    :catch_1
    nop

    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    const-string v3, "No Image"

    .line 284
    .line 285
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    :catchall_2
    move-exception v0

    .line 290
    move-object v15, v11

    .line 291
    goto :goto_7

    .line 292
    :catch_2
    nop

    .line 293
    move-object v15, v11

    .line 294
    :goto_2
    move-object/from16 v16, v15

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    move-object v14, v11

    .line 299
    :goto_3
    move-object v15, v14

    .line 300
    goto :goto_7

    .line 301
    :catch_3
    nop

    .line 302
    move-object v14, v11

    .line 303
    :goto_4
    move-object v15, v14

    .line 304
    goto :goto_2

    .line 305
    :catchall_4
    move-exception v0

    .line 306
    move-object v13, v11

    .line 307
    :goto_5
    move-object v14, v13

    .line 308
    goto :goto_3

    .line 309
    :catch_4
    nop

    .line 310
    move-object v13, v11

    .line 311
    :goto_6
    move-object v14, v13

    .line 312
    goto :goto_4

    .line 313
    :catchall_5
    move-exception v0

    .line 314
    move-object v12, v11

    .line 315
    move-object v13, v12

    .line 316
    goto :goto_5

    .line 317
    :catch_5
    nop

    .line 318
    move-object v12, v11

    .line 319
    move-object v13, v12

    .line 320
    goto :goto_6

    .line 321
    :goto_7
    if-eqz v11, :cond_7

    .line 322
    .line 323
    invoke-static {v11}, LHU;->v(Landroid/hardware/HardwareBuffer;)V

    .line 324
    .line 325
    .line 326
    :cond_7
    if-eqz v15, :cond_8

    .line 327
    .line 328
    invoke-virtual {v15}, Landroid/media/Image;->close()V

    .line 329
    .line 330
    .line 331
    :cond_8
    if-eqz v12, :cond_9

    .line 332
    .line 333
    invoke-virtual {v12}, Landroid/media/ImageReader;->close()V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-static {v13}, LPve;->i(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    if-eqz v2, :cond_a

    .line 341
    .line 342
    invoke-static {v2}, LPve;->v(Landroid/graphics/RenderNode;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    if-eqz v14, :cond_b

    .line 346
    .line 347
    invoke-static {v14}, LPve;->s(Landroid/graphics/HardwareRenderer;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    throw v0

    .line 351
    :goto_8
    if-eqz v16, :cond_c

    .line 352
    .line 353
    invoke-static/range {v16 .. v16}, LHU;->v(Landroid/hardware/HardwareBuffer;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    if-eqz v15, :cond_d

    .line 357
    .line 358
    invoke-virtual {v15}, Landroid/media/Image;->close()V

    .line 359
    .line 360
    .line 361
    :cond_d
    if-eqz v12, :cond_e

    .line 362
    .line 363
    invoke-virtual {v12}, Landroid/media/ImageReader;->close()V

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-static {v13}, LPve;->i(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    invoke-static {v0}, LPve;->v(Landroid/graphics/RenderNode;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    if-eqz v14, :cond_10

    .line 376
    .line 377
    invoke-static {v14}, LPve;->s(Landroid/graphics/HardwareRenderer;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_9
    if-nez v11, :cond_15

    .line 381
    .line 382
    invoke-static {v2, v10}, LVxk;->b(Landroid/graphics/Bitmap;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    invoke-static {v2, v10}, LVxk;->b(Landroid/graphics/Bitmap;I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_12
    invoke-static {v2, v10}, LVxk;->b(Landroid/graphics/Bitmap;I)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_13
    invoke-static {v3, v2, v10}, LFxk;->c(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_14
    :try_start_9
    invoke-static {v3, v2, v10}, LFxk;->c(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    :try_end_9
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_6
    invoke-static {v2, v10}, LVxk;->b(Landroid/graphics/Bitmap;I)V

    .line 403
    .line 404
    .line 405
    :cond_15
    :goto_a
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlurTransformation(radius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LYu1;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", downsampling="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LYu1;->c:I

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
