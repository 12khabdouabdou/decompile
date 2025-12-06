.class public final Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXab;

.field public final b:LZWa;

.field public final c:LYWa;

.field public final d:LnT;

.field public final e:Lm3b;

.field public final f:LJZ0;

.field public final g:LDKj;

.field public final h:LNxf;

.field public final i:LZdb;

.field public final j:Luyi;

.field public final k:Lk3b;

.field public final l:LnN7;

.field public final m:LQbb;

.field public final n:LNOe;

.field public final o:LR9b;

.field public final p:LgG2;

.field public final q:Lgwa;


# direct methods
.method public constructor <init>(LXab;Luyi;LZWa;Lreg;LYWa;LnT;LZdb;Lm3b;LJZ0;LDKj;LNxf;LR9b;LgG2;Lgwa;Lk3b;LnN7;LQbb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNOe;

    .line 5
    .line 6
    invoke-direct {v0}, LNOe;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll3b;->n:LNOe;

    .line 10
    .line 11
    iput-object p7, p0, Ll3b;->i:LZdb;

    .line 12
    .line 13
    iput-object p11, p0, Ll3b;->h:LNxf;

    .line 14
    .line 15
    iput-object p12, p0, Ll3b;->o:LR9b;

    .line 16
    .line 17
    iput-object p13, p0, Ll3b;->p:LgG2;

    .line 18
    .line 19
    iput-object p14, p0, Ll3b;->q:Lgwa;

    .line 20
    .line 21
    iput-object p1, p0, Ll3b;->a:LXab;

    .line 22
    .line 23
    iput-object p2, p0, Ll3b;->j:Luyi;

    .line 24
    .line 25
    iput-object p3, p0, Ll3b;->b:LZWa;

    .line 26
    .line 27
    iput-object p5, p0, Ll3b;->c:LYWa;

    .line 28
    .line 29
    iput-object p6, p0, Ll3b;->d:LnT;

    .line 30
    .line 31
    iput-object p8, p0, Ll3b;->e:Lm3b;

    .line 32
    .line 33
    iput-object p9, p0, Ll3b;->f:LJZ0;

    .line 34
    .line 35
    iput-object p10, p0, Ll3b;->g:LDKj;

    .line 36
    .line 37
    iget-object p1, p4, Lreg;->a:LTY2;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, LTY2;

    .line 42
    .line 43
    const/16 p2, 0x3e8

    .line 44
    .line 45
    invoke-direct {p1, p2}, LTY2;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p4, Lreg;->a:LTY2;

    .line 49
    .line 50
    :cond_0
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Ll3b;->k:Lk3b;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Ll3b;->l:LnN7;

    .line 57
    .line 58
    move-object/from16 p1, p17

    .line 59
    .line 60
    iput-object p1, p0, Ll3b;->m:LQbb;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ll3b;->e:Lm3b;

    .line 3
    .line 4
    iget-object v2, v1, Lm3b;->j:Ln6b;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_d

    .line 9
    .line 10
    :cond_0
    iget-object v1, v1, Lm3b;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ll3b;->k:Lk3b;

    .line 16
    .line 17
    iput-boolean v0, v1, Lk3b;->d:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Lk3b;->g:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lk3b;->e:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lk3b;->f:Z

    .line 24
    .line 25
    iget-object v1, p0, Ll3b;->l:LnN7;

    .line 26
    .line 27
    invoke-virtual {v1}, LnN7;->a()LkZa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v1, v1, LkZa;->a:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Ll3b;->h:LNxf;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v3, v1, LNxf;->b:[[Ljava/util/ArrayList;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    if-ge v5, v4, :cond_2

    .line 44
    .line 45
    aget-object v6, v3, v5

    .line 46
    .line 47
    array-length v7, v6

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-ge v8, v7, :cond_1

    .line 50
    .line 51
    aget-object v9, v6, v8

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/2addr v8, v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/2addr v5, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    monitor-exit v1

    .line 63
    goto :goto_3

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_3
    iget-object v1, p0, Ll3b;->c:LYWa;

    .line 67
    .line 68
    iget-boolean v3, v1, LYWa;->a:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget-boolean v1, v1, LYWa;->b:Z

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    goto/16 :goto_d

    .line 77
    .line 78
    :cond_4
    iget-object v1, p0, Ll3b;->a:LXab;

    .line 79
    .line 80
    invoke-virtual {v1}, LXab;->h()Lcom/mapbox/mapboxsdk/maps/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    goto/16 :goto_d

    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Ll3b;->a:LXab;

    .line 89
    .line 90
    invoke-virtual {v3}, LXab;->f()Ladb;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    goto/16 :goto_d

    .line 97
    .line 98
    :cond_6
    iget-object v4, p0, Ll3b;->e:Lm3b;

    .line 99
    .line 100
    iget-object v5, v4, Lm3b;->i:LBsc;

    .line 101
    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    new-instance v5, LBsc;

    .line 105
    .line 106
    new-instance v6, Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v3, v3, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-float v3, v3

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v6, v8, v8, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0xb

    .line 125
    .line 126
    invoke-direct {v5, v3}, LBsc;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v7, v6, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 134
    .line 135
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    new-instance v9, Landroid/graphics/Rect;

    .line 138
    .line 139
    float-to-int v3, v3

    .line 140
    float-to-int v8, v8

    .line 141
    float-to-int v7, v7

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-direct {v9, v3, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v4, Lm3b;->i:LBsc;

    .line 147
    .line 148
    :cond_7
    iget-object v3, p0, Ll3b;->j:Luyi;

    .line 149
    .line 150
    iget-object v3, v3, Luyi;->a:Ljava/lang/Float;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto/16 :goto_d

    .line 155
    .line 156
    :cond_8
    iget-object v4, p0, Ll3b;->d:LnT;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    iput-wide v5, v4, LnT;->c:J

    .line 166
    .line 167
    iget-boolean v5, v4, LnT;->b:Z

    .line 168
    .line 169
    iput-boolean v5, v4, LnT;->a:Z

    .line 170
    .line 171
    iput-boolean v2, v4, LnT;->b:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    float-to-double v4, v4

    .line 178
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpg-double v8, v4, v6

    .line 184
    .line 185
    if-ltz v8, :cond_16

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/high16 v5, 0x3f800000    # 1.0f

    .line 192
    .line 193
    cmpl-float v4, v4, v5

    .line 194
    .line 195
    if-lez v4, :cond_9

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_9
    iget-object v4, p0, Ll3b;->e:Lm3b;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput v3, v4, Lm3b;->h:F

    .line 206
    .line 207
    iget-object v3, p0, Ll3b;->c:LYWa;

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v3, p0, Ll3b;->f:LJZ0;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LJZ0;->d:Ll38;

    .line 218
    .line 219
    if-nez v1, :cond_b

    .line 220
    .line 221
    iget-object v1, v3, LJZ0;->b:Lx7b;

    .line 222
    .line 223
    invoke-virtual {v1}, Lx7b;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-virtual {v1}, Lx7b;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_b

    .line 234
    .line 235
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    sget-object v5, Lq38;->a:LLmc;

    .line 240
    .line 241
    if-gtz v4, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    new-instance v5, Ll38;

    .line 245
    .line 246
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    :try_start_2
    invoke-virtual {v1}, Lx7b;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v1}, Lx7b;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v5, v4, v6, v1}, Ll38;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ll38;->b()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iput v1, v3, LJZ0;->f:I

    .line 265
    .line 266
    new-instance v1, LMZ7;

    .line 267
    .line 268
    iget-object v4, v3, LJZ0;->a:LLmc;

    .line 269
    .line 270
    invoke-direct {v1, v4}, LMZ7;-><init>(LLmc;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v3, LJZ0;->e:LMZ7;

    .line 274
    .line 275
    const-string v1, "u_scale"

    .line 276
    .line 277
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    const-string v1, "u_translate"

    .line 281
    .line 282
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    const-string v1, "u_paint_only"

    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    const-string v1, "u_icon"

    .line 291
    .line 292
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    iput v1, v3, LJZ0;->g:I

    .line 297
    .line 298
    const-string v1, "u_alpha"

    .line 299
    .line 300
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    const-string v1, "u_anchor_point"

    .line 304
    .line 305
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v3, LJZ0;->h:I

    .line 310
    .line 311
    const-string v1, "u_loading_spinner_alpha"

    .line 312
    .line 313
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    const-string v1, "u_loading_radians"

    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    const-string v1, "u_border_scale"

    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    const-string v1, "u_rotate"

    .line 327
    .line 328
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput v1, v3, LJZ0;->i:I

    .line 333
    .line 334
    const-string v1, "u_blend_color"

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Ll38;->c(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput v1, v3, LJZ0;->j:I

    .line 341
    .line 342
    iput-object v5, v3, LJZ0;->d:Ll38;

    .line 343
    .line 344
    iget-object v1, v3, LJZ0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 345
    .line 346
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catch_0
    move-exception v0

    .line 353
    goto :goto_4

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :goto_4
    invoke-virtual {v5}, Ll38;->a()V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :cond_b
    :goto_5
    iget-object v1, p0, Ll3b;->b:LZWa;

    .line 365
    .line 366
    iget-object v1, v1, LZWa;->a:[LV5i;

    .line 367
    .line 368
    array-length v3, v1

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_6
    if-ge v4, v3, :cond_c

    .line 371
    .line 372
    aget-object v5, v1, v4

    .line 373
    .line 374
    invoke-interface {v5}, LV5i;->x()V

    .line 375
    .line 376
    .line 377
    add-int/2addr v4, v0

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    iget-object v1, p0, Ll3b;->e:Lm3b;

    .line 380
    .line 381
    iget v1, v1, Lm3b;->h:F

    .line 382
    .line 383
    const v3, 0x3d4ccccd    # 0.05f

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/high16 v3, 0x3e800000    # 0.25f

    .line 391
    .line 392
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Ll3b;->e:Lm3b;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iget-object v1, p0, Ll3b;->n:LNOe;

    .line 401
    .line 402
    iget-object v3, p0, Ll3b;->g:LDKj;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Ll3b;->b:LZWa;

    .line 408
    .line 409
    iget-object v3, v3, LZWa;->b:Loh6;

    .line 410
    .line 411
    iget-object v1, v1, LNOe;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 416
    .line 417
    .line 418
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 419
    .line 420
    iget-object v3, p0, Ll3b;->e:Lm3b;

    .line 421
    .line 422
    iput-object v1, v3, Lm3b;->d:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_15

    .line 433
    .line 434
    iget-object v1, p0, Ll3b;->e:Lm3b;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Ll3b;->g:LDKj;

    .line 440
    .line 441
    iget-object v1, v1, LDKj;->b:Llt8;

    .line 442
    .line 443
    iget-object v1, v1, Llt8;->a:LRqa;

    .line 444
    .line 445
    iget-object v3, v1, LRqa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-lez v3, :cond_d

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_7

    .line 455
    :cond_d
    const/4 v3, 0x0

    .line 456
    :goto_7
    iget-object v4, v1, LRqa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-object v1, v1, LRqa;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Ll3b;->i:LZdb;

    .line 468
    .line 469
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    iget-object v1, v1, LZdb;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 472
    .line 473
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p0, Ll3b;->e:Lm3b;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v1, p0, Ll3b;->l:LnN7;

    .line 482
    .line 483
    invoke-virtual {v1}, LnN7;->a()LkZa;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-boolean v1, v1, LkZa;->a:Z

    .line 488
    .line 489
    if-eqz v1, :cond_11

    .line 490
    .line 491
    iget-object v1, p0, Ll3b;->o:LR9b;

    .line 492
    .line 493
    invoke-virtual {v1}, LR9b;->b()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_f

    .line 498
    .line 499
    iget-object v1, p0, Ll3b;->p:LgG2;

    .line 500
    .line 501
    iget-object v3, p0, Ll3b;->e:Lm3b;

    .line 502
    .line 503
    iget-object v4, v3, Lm3b;->g:Ljava/util/ArrayList;

    .line 504
    .line 505
    iget-object v3, v3, Lm3b;->a:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_e

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LDwi;

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v1, LgG2;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, LAD3;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_f
    iget-object v1, p0, Ll3b;->e:Lm3b;

    .line 544
    .line 545
    iget-object v1, v1, Lm3b;->a:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_10

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, LDwi;

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_10
    iget-object v1, p0, Ll3b;->q:Lgwa;

    .line 565
    .line 566
    iget-object v3, v1, Lgwa;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lm3b;

    .line 569
    .line 570
    iget-object v3, v3, Lm3b;->a:Ljava/util/ArrayList;

    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    sub-int/2addr v3, v0

    .line 577
    :goto_a
    if-ltz v3, :cond_11

    .line 578
    .line 579
    iget-object v4, v1, Lgwa;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lm3b;

    .line 582
    .line 583
    iget-object v4, v4, Lm3b;->a:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, LDwi;

    .line 590
    .line 591
    add-int/lit8 v3, v3, -0x1

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_11
    :goto_b
    iget-object v1, p0, Ll3b;->m:LQbb;

    .line 595
    .line 596
    iget-boolean v3, v1, LQbb;->j:Z

    .line 597
    .line 598
    if-nez v3, :cond_13

    .line 599
    .line 600
    iget-boolean v3, v1, LQbb;->h:Z

    .line 601
    .line 602
    if-nez v3, :cond_12

    .line 603
    .line 604
    iget-boolean v3, v1, LQbb;->k:Z

    .line 605
    .line 606
    if-nez v3, :cond_12

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_12
    const/4 v0, 0x0

    .line 610
    :cond_13
    :goto_c
    iget-boolean v2, v1, LQbb;->i:Z

    .line 611
    .line 612
    if-eqz v2, :cond_16

    .line 613
    .line 614
    if-eqz v0, :cond_16

    .line 615
    .line 616
    iget-object v0, v1, LQbb;->b:Lm3b;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lm3b;->d:Ljava/util/List;

    .line 622
    .line 623
    check-cast v0, Ljava/lang/Iterable;

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_14

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_14
    invoke-static {v0}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_15
    invoke-static {v1}, LDM4;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    throw v0

    .line 646
    :cond_16
    :goto_d
    return-void
.end method
