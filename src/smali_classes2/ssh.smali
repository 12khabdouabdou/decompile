.class public final Lssh;
.super Lbee;
.source "SourceFile"


# static fields
.field public static final H:Ljava/util/HashSet;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Z

.field public G:F

.field public final v:Lqh8;

.field public w:Z

.field public x:Landroid/graphics/PointF;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssh;->H:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LEt2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbee;-><init>(Landroid/content/Context;LEt2;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lsh;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-direct {p2, v0, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqh8;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lqh8;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lssh;->v:Lqh8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lssh;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, p0, Lbee;->q:Z

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iput-boolean v3, p0, Lssh;->w:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbee;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v1, p0, Lbee;->r:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-boolean v3, p0, Lssh;->w:Z

    .line 37
    .line 38
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lbee;->a(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lssh;->v:Lqh8;

    .line 43
    .line 44
    iget-object v1, v1, Lqh8;->a:Landroid/view/GestureDetector;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    or-int/2addr p1, v0

    .line 51
    return p1
.end method

.method public final c()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lbee;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Le3c;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lssh;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-le v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lssh;->i()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-boolean v0, p0, Lssh;->w:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lssh;->x:Landroid/graphics/PointF;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Le3c;->n:Landroid/graphics/PointF;

    .line 31
    .line 32
    :goto_0
    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lssh;->A:F

    .line 34
    .line 35
    iput v4, p0, Lssh;->B:F

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget v6, p0, Lssh;->A:F

    .line 45
    .line 46
    iget-object v7, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 47
    .line 48
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 53
    .line 54
    sub-float/2addr v7, v8

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    add-float/2addr v7, v6

    .line 60
    iput v7, p0, Lssh;->A:F

    .line 61
    .line 62
    iget v6, p0, Lssh;->B:F

    .line 63
    .line 64
    iget-object v7, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 71
    .line 72
    sub-float/2addr v7, v8

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-float/2addr v7, v6

    .line 78
    iput v7, p0, Lssh;->B:F

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget v0, p0, Lssh;->A:F

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    mul-float v0, v0, v5

    .line 88
    .line 89
    iput v0, p0, Lssh;->A:F

    .line 90
    .line 91
    iget v6, p0, Lssh;->B:F

    .line 92
    .line 93
    mul-float v6, v6, v5

    .line 94
    .line 95
    iput v6, p0, Lssh;->B:F

    .line 96
    .line 97
    iget-boolean v5, p0, Lssh;->w:Z

    .line 98
    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    iput v6, p0, Lssh;->z:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    float-to-double v7, v0

    .line 105
    float-to-double v5, v6

    .line 106
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-float v0, v5

    .line 111
    iput v0, p0, Lssh;->z:F

    .line 112
    .line 113
    :goto_2
    iget v0, p0, Lssh;->y:F

    .line 114
    .line 115
    cmpl-float v0, v0, v4

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lssh;->z:F

    .line 120
    .line 121
    iput v0, p0, Lssh;->y:F

    .line 122
    .line 123
    :cond_4
    iget v0, p0, Lssh;->y:F

    .line 124
    .line 125
    iget v5, p0, Lssh;->z:F

    .line 126
    .line 127
    sub-float/2addr v0, v5

    .line 128
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lssh;->D:F

    .line 133
    .line 134
    iget-boolean v0, p0, Lssh;->w:Z

    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-object v6, p0, Lssh;->x:Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 149
    .line 150
    cmpg-float v0, v0, v6

    .line 151
    .line 152
    if-gez v0, :cond_5

    .line 153
    .line 154
    iget v0, p0, Lssh;->z:F

    .line 155
    .line 156
    iget v6, p0, Lssh;->C:F

    .line 157
    .line 158
    cmpg-float v0, v0, v6

    .line 159
    .line 160
    if-ltz v0, :cond_6

    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v6, p0, Lssh;->x:Landroid/graphics/PointF;

    .line 169
    .line 170
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 171
    .line 172
    cmpl-float v0, v0, v6

    .line 173
    .line 174
    if-lez v0, :cond_7

    .line 175
    .line 176
    iget v0, p0, Lssh;->z:F

    .line 177
    .line 178
    iget v6, p0, Lssh;->C:F

    .line 179
    .line 180
    cmpl-float v0, v0, v6

    .line 181
    .line 182
    if-lez v0, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v0, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v0, 0x0

    .line 187
    :goto_3
    iget v6, p0, Lssh;->z:F

    .line 188
    .line 189
    iget v7, p0, Lssh;->C:F

    .line 190
    .line 191
    div-float/2addr v6, v7

    .line 192
    sub-float v6, v5, v6

    .line 193
    .line 194
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/high16 v7, 0x3f000000    # 0.5f

    .line 199
    .line 200
    mul-float v6, v6, v7

    .line 201
    .line 202
    iget v7, p0, Lssh;->C:F

    .line 203
    .line 204
    cmpg-float v7, v7, v4

    .line 205
    .line 206
    if-gtz v7, :cond_9

    .line 207
    .line 208
    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_9
    if-eqz v0, :cond_a

    .line 212
    .line 213
    add-float/2addr v6, v5

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    sub-float v6, v5, v6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    iget v0, p0, Lssh;->C:F

    .line 219
    .line 220
    cmpl-float v6, v0, v4

    .line 221
    .line 222
    if-lez v6, :cond_8

    .line 223
    .line 224
    iget v6, p0, Lssh;->z:F

    .line 225
    .line 226
    div-float/2addr v6, v0

    .line 227
    :goto_4
    iput v6, p0, Lssh;->G:F

    .line 228
    .line 229
    cmpg-float v0, v6, v5

    .line 230
    .line 231
    if-gez v0, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_5

    .line 235
    :cond_c
    const/4 v0, 0x0

    .line 236
    :goto_5
    iput-boolean v0, p0, Lssh;->F:Z

    .line 237
    .line 238
    iget-boolean v0, p0, Lbee;->q:Z

    .line 239
    .line 240
    if-eqz v0, :cond_11

    .line 241
    .line 242
    iget v0, p0, Lssh;->z:F

    .line 243
    .line 244
    cmpl-float v0, v0, v4

    .line 245
    .line 246
    if-lez v0, :cond_11

    .line 247
    .line 248
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LxZa;

    .line 251
    .line 252
    iget-object v1, v0, LxZa;->f:LzZa;

    .line 253
    .line 254
    iget-object v4, v1, LzZa;->d:LkU1;

    .line 255
    .line 256
    invoke-virtual {v4, v3}, LkU1;->b(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p0}, LxZa;->a(Lssh;)Landroid/graphics/PointF;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-boolean v5, v0, LxZa;->b:Z

    .line 264
    .line 265
    iget-object v6, v1, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 266
    .line 267
    iget-object v7, v1, LzZa;->c:Lb2j;

    .line 268
    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    iget-object v5, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget-object v8, v1, LzZa;->o:Landroid/graphics/PointF;

    .line 278
    .line 279
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 280
    .line 281
    sub-float/2addr v5, v8

    .line 282
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    float-to-double v8, v5

    .line 287
    iget-object v5, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iget-object v10, v1, LzZa;->o:Landroid/graphics/PointF;

    .line 294
    .line 295
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 296
    .line 297
    cmpg-float v5, v5, v10

    .line 298
    .line 299
    if-gez v5, :cond_d

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    :cond_d
    iget-wide v10, v0, LxZa;->d:D

    .line 303
    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    sub-double/2addr v8, v12

    .line 307
    sub-double/2addr v10, v12

    .line 308
    div-double/2addr v8, v10

    .line 309
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 310
    .line 311
    mul-double v8, v8, v10

    .line 312
    .line 313
    add-double/2addr v8, v12

    .line 314
    iget-wide v10, v0, LxZa;->e:D

    .line 315
    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    sub-double/2addr v10, v8

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    add-double/2addr v10, v8

    .line 321
    :goto_6
    iget v2, v7, Lb2j;->p:F

    .line 322
    .line 323
    float-to-double v7, v2

    .line 324
    mul-double v10, v10, v7

    .line 325
    .line 326
    invoke-virtual {v6, v10, v11, v4}, Lcom/mapbox/mapboxsdk/maps/m;->i(DLandroid/graphics/PointF;)V

    .line 327
    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_f
    iget v2, p0, Lssh;->G:F

    .line 331
    .line 332
    float-to-double v8, v2

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    div-double/2addr v8, v10

    .line 347
    const-wide v10, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    mul-double v8, v8, v10

    .line 353
    .line 354
    iget v2, v7, Lb2j;->p:F

    .line 355
    .line 356
    float-to-double v10, v2

    .line 357
    mul-double v8, v8, v10

    .line 358
    .line 359
    invoke-virtual {v6, v8, v9, v4}, Lcom/mapbox/mapboxsdk/maps/m;->j(DLandroid/graphics/PointF;)V

    .line 360
    .line 361
    .line 362
    :goto_7
    iget-object v1, v1, LzZa;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LQcb;

    .line 379
    .line 380
    iget-object v2, v2, LQcb;->a:LTcb;

    .line 381
    .line 382
    iget-object v2, v2, LTcb;->k:LAh8;

    .line 383
    .line 384
    sget-object v4, Li7j;->a:Li7j;

    .line 385
    .line 386
    iget-object v2, v2, LAh8;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_10
    iget v1, p0, Lssh;->z:F

    .line 393
    .line 394
    iget v2, p0, Lssh;->C:F

    .line 395
    .line 396
    sub-float/2addr v1, v2

    .line 397
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iput v1, v0, LxZa;->c:F

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    goto/16 :goto_e

    .line 405
    .line 406
    :cond_11
    iget-boolean v0, p0, Lssh;->w:Z

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    const/16 v0, 0xf

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    const/4 v0, 0x1

    .line 414
    :goto_9
    invoke-virtual {p0, v0}, Le3c;->b(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1e

    .line 419
    .line 420
    iget v0, p0, Lssh;->D:F

    .line 421
    .line 422
    iget v5, p0, Lssh;->E:F

    .line 423
    .line 424
    cmpl-float v0, v0, v5

    .line 425
    .line 426
    if-ltz v0, :cond_1e

    .line 427
    .line 428
    iget-object v0, p0, LMK0;->h:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LxZa;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-ne v1, v3, :cond_13

    .line 440
    .line 441
    const/4 v1, 0x1

    .line 442
    goto :goto_a

    .line 443
    :cond_13
    const/4 v1, 0x0

    .line 444
    :goto_a
    iput-boolean v1, v0, LxZa;->b:Z

    .line 445
    .line 446
    iget-object v5, v0, LxZa;->f:LzZa;

    .line 447
    .line 448
    iget-object v6, v5, LzZa;->c:Lb2j;

    .line 449
    .line 450
    iget-boolean v7, v6, Lb2j;->f:Z

    .line 451
    .line 452
    if-nez v7, :cond_14

    .line 453
    .line 454
    goto/16 :goto_d

    .line 455
    .line 456
    :cond_14
    if-eqz v1, :cond_16

    .line 457
    .line 458
    iget-boolean v1, v6, Lb2j;->j:Z

    .line 459
    .line 460
    if-nez v1, :cond_15

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_15
    iget-object v1, v5, LzZa;->p:LEt2;

    .line 465
    .line 466
    iget-object v1, v1, LEt2;->f0:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lm2c;

    .line 469
    .line 470
    iput-boolean v2, v1, LMK0;->g:Z

    .line 471
    .line 472
    iget-boolean v2, v1, Lbee;->q:Z

    .line 473
    .line 474
    if-eqz v2, :cond_1a

    .line 475
    .line 476
    iput-boolean v3, v1, Lbee;->r:Z

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_16
    iget v1, p0, Lssh;->C:F

    .line 480
    .line 481
    cmpl-float v4, v1, v4

    .line 482
    .line 483
    if-lez v4, :cond_1d

    .line 484
    .line 485
    iget v4, p0, Lssh;->z:F

    .line 486
    .line 487
    iget-object v6, p0, LMK0;->d:Landroid/view/MotionEvent;

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 490
    .line 491
    .line 492
    move-result-wide v6

    .line 493
    long-to-double v6, v6

    .line 494
    iget-object v8, p0, LMK0;->e:Landroid/view/MotionEvent;

    .line 495
    .line 496
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getEventTime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v8

    .line 500
    long-to-double v8, v8

    .line 501
    cmpl-double v10, v6, v8

    .line 502
    .line 503
    if-nez v10, :cond_17

    .line 504
    .line 505
    goto/16 :goto_d

    .line 506
    .line 507
    :cond_17
    sub-float/2addr v4, v1

    .line 508
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    float-to-double v10, v1

    .line 513
    sub-double/2addr v6, v8

    .line 514
    div-double/2addr v10, v6

    .line 515
    const v1, 0x3f19999a    # 0.6f

    .line 516
    .line 517
    .line 518
    float-to-double v6, v1

    .line 519
    cmpg-double v1, v10, v6

    .line 520
    .line 521
    if-gez v1, :cond_18

    .line 522
    .line 523
    goto/16 :goto_d

    .line 524
    .line 525
    :cond_18
    iget-object v1, v5, LzZa;->p:LEt2;

    .line 526
    .line 527
    iget-object v1, v1, LEt2;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, LG9f;

    .line 530
    .line 531
    iget-boolean v4, v1, Lbee;->q:Z

    .line 532
    .line 533
    if-nez v4, :cond_1a

    .line 534
    .line 535
    iget v1, v1, LG9f;->x:F

    .line 536
    .line 537
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    float-to-double v6, v1

    .line 542
    const-wide v8, 0x3fd999999999999aL    # 0.4

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    cmpl-double v1, v6, v8

    .line 548
    .line 549
    if-lez v1, :cond_19

    .line 550
    .line 551
    const v1, 0x3f666666    # 0.9f

    .line 552
    .line 553
    .line 554
    float-to-double v6, v1

    .line 555
    cmpg-double v1, v10, v6

    .line 556
    .line 557
    if-gez v1, :cond_19

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_19
    iget-object v1, v5, LzZa;->c:Lb2j;

    .line 561
    .line 562
    iget-boolean v1, v1, Lb2j;->n:Z

    .line 563
    .line 564
    if-eqz v1, :cond_1a

    .line 565
    .line 566
    iget-object v1, v5, LzZa;->p:LEt2;

    .line 567
    .line 568
    iget-object v1, v1, LEt2;->Y:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, LG9f;

    .line 571
    .line 572
    iput-boolean v2, v1, LMK0;->g:Z

    .line 573
    .line 574
    iget-boolean v2, v1, Lbee;->q:Z

    .line 575
    .line 576
    if-eqz v2, :cond_1a

    .line 577
    .line 578
    iput-boolean v3, v1, Lbee;->r:Z

    .line 579
    .line 580
    :cond_1a
    :goto_b
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 589
    .line 590
    int-to-double v1, v1

    .line 591
    iput-wide v1, v0, LxZa;->d:D

    .line 592
    .line 593
    iget-object v1, v5, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 594
    .line 595
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->b()D

    .line 596
    .line 597
    .line 598
    move-result-wide v6

    .line 599
    iput-wide v6, v0, LxZa;->e:D

    .line 600
    .line 601
    invoke-virtual {v5}, LzZa;->d()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1b

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 608
    .line 609
    .line 610
    :cond_1b
    iget-object v1, v5, LzZa;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_1c

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, LQcb;

    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1c
    iget v1, p0, Lssh;->z:F

    .line 633
    .line 634
    iget v2, p0, Lssh;->C:F

    .line 635
    .line 636
    sub-float/2addr v1, v2

    .line 637
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    iput v1, v0, LxZa;->c:F

    .line 642
    .line 643
    const/4 v2, 0x1

    .line 644
    :cond_1d
    :goto_d
    if-eqz v2, :cond_1e

    .line 645
    .line 646
    invoke-virtual {p0}, Lbee;->h()V

    .line 647
    .line 648
    .line 649
    :cond_1e
    :goto_e
    iget v0, p0, Lssh;->z:F

    .line 650
    .line 651
    iput v0, p0, Lssh;->C:F

    .line 652
    .line 653
    return v2
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbee;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lssh;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-super {p0}, Le3c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lssh;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le3c;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lssh;->y:F

    .line 3
    .line 4
    iput v0, p0, Lssh;->D:F

    .line 5
    .line 6
    iput v0, p0, Lssh;->z:F

    .line 7
    .line 8
    iput v0, p0, Lssh;->C:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lssh;->G:F

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lbee;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LMK0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LxZa;

    .line 9
    .line 10
    iget v2, v0, Lbee;->t:F

    .line 11
    .line 12
    iget v3, v0, Lbee;->u:F

    .line 13
    .line 14
    iget-boolean v4, v1, LxZa;->b:Z

    .line 15
    .line 16
    sget-object v5, Li7j;->a:Li7j;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iget-object v7, v1, LxZa;->f:LzZa;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v7, LzZa;->p:LEt2;

    .line 24
    .line 25
    iget-object v4, v4, LEt2;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lm2c;

    .line 28
    .line 29
    iput-boolean v6, v4, LMK0;->g:Z

    .line 30
    .line 31
    iget-object v4, v7, LzZa;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LNcb;

    .line 48
    .line 49
    iget-object v6, v6, LNcb;->a:LTcb;

    .line 50
    .line 51
    iget-object v6, v6, LTcb;->k:LAh8;

    .line 52
    .line 53
    iget-object v6, v6, LAh8;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v4, v7, LzZa;->p:LEt2;

    .line 60
    .line 61
    iget-object v4, v4, LEt2;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LG9f;

    .line 64
    .line 65
    iput-boolean v6, v4, LMK0;->g:Z

    .line 66
    .line 67
    :cond_1
    iget-object v4, v7, LzZa;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LQcb;

    .line 84
    .line 85
    iget-object v6, v6, LQcb;->a:LTcb;

    .line 86
    .line 87
    iget-object v6, v6, LTcb;->k:LAh8;

    .line 88
    .line 89
    iget-object v6, v6, LAh8;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-float/2addr v3, v2

    .line 104
    iget-object v2, v7, LzZa;->c:Lb2j;

    .line 105
    .line 106
    iget-boolean v2, v2, Lb2j;->k:Z

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const/high16 v2, 0x43610000    # 225.0f

    .line 111
    .line 112
    cmpg-float v2, v3, v2

    .line 113
    .line 114
    if-ltz v2, :cond_5

    .line 115
    .line 116
    iget v2, v1, LxZa;->c:F

    .line 117
    .line 118
    div-float/2addr v2, v3

    .line 119
    float-to-double v4, v2

    .line 120
    iget-wide v8, v1, LxZa;->a:D

    .line 121
    .line 122
    cmpg-double v2, v4, v8

    .line 123
    .line 124
    if-gez v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    float-to-double v2, v3

    .line 128
    iget-boolean v4, v0, Lssh;->F:Z

    .line 129
    .line 130
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 131
    .line 132
    mul-double v2, v2, v5

    .line 133
    .line 134
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    mul-double v2, v2, v8

    .line 140
    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    neg-double v2, v2

    .line 154
    :cond_4
    move-wide v11, v2

    .line 155
    iget-object v2, v7, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/m;->b()D

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v1, v0}, LxZa;->a(Lssh;)Landroid/graphics/PointF;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 175
    .line 176
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    div-double v16, v16, v4

    .line 183
    .line 184
    add-double v16, v16, v2

    .line 185
    .line 186
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    add-double/2addr v2, v14

    .line 191
    const-wide v4, 0x4062c00000000000L    # 150.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    mul-double v2, v2, v4

    .line 197
    .line 198
    double-to-long v14, v2

    .line 199
    iget-object v8, v1, LxZa;->f:LzZa;

    .line 200
    .line 201
    invoke-virtual/range {v8 .. v15}, LzZa;->b(DDLandroid/graphics/PointF;J)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v8, LzZa;->q:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    iget-object v1, v7, LzZa;->q:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    invoke-virtual {v7, v1}, LzZa;->e(Landroid/animation/ValueAnimator;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    :goto_2
    invoke-virtual {v7}, LzZa;->c()V

    .line 214
    .line 215
    .line 216
    :goto_3
    const/4 v1, 0x0

    .line 217
    iput-boolean v1, v0, Lssh;->w:Z

    .line 218
    .line 219
    return-void
.end method

.method public final j()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lssh;->H:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method
