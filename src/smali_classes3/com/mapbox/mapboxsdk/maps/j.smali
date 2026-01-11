.class public final Lcom/mapbox/mapboxsdk/maps/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRBc;

.field public final b:Lcom/mapbox/mapboxsdk/maps/k;


# direct methods
.method public constructor <init>(LRBc;Lcom/mapbox/mapboxsdk/maps/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/j;->a:LRBc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/j;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 7
    .line 8
    return-void
.end method

.method public static a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->y(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->r(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final e()LJbk;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/j;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/j;->a:LRBc;

    .line 6
    .line 7
    check-cast v2, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->m()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aget-wide v4, v2, v3

    .line 17
    .line 18
    double-to-int v4, v4

    .line 19
    const/4 v5, 0x1

    .line 20
    aget-wide v6, v2, v5

    .line 21
    .line 22
    double-to-int v6, v6

    .line 23
    const/4 v7, 0x2

    .line 24
    aget-wide v8, v2, v7

    .line 25
    .line 26
    double-to-int v8, v8

    .line 27
    const/4 v9, 0x3

    .line 28
    aget-wide v10, v2, v9

    .line 29
    .line 30
    double-to-int v2, v10

    .line 31
    filled-new-array {v4, v6, v8, v2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    aget v3, v2, v3

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aget v6, v2, v7

    .line 43
    .line 44
    sub-int/2addr v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    aget v5, v2, v5

    .line 47
    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget v2, v2, v9

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    int-to-float v1, v1

    .line 57
    new-instance v2, Landroid/graphics/PointF;

    .line 58
    .line 59
    sub-float v6, v4, v3

    .line 60
    .line 61
    const/high16 v7, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v6, v7

    .line 64
    add-float/2addr v6, v3

    .line 65
    sub-float v8, v1, v5

    .line 66
    .line 67
    div-float/2addr v8, v7

    .line 68
    add-float/2addr v8, v5

    .line 69
    invoke-direct {v2, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v6, Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-direct {v6, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    new-instance v6, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v5, Landroid/graphics/PointF;

    .line 95
    .line 96
    invoke-direct {v5, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v4, Landroid/graphics/PointF;

    .line 104
    .line 105
    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/j;->b(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v12, 0x4056800000000000L    # 90.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    move-wide v14, v5

    .line 144
    move-wide/from16 v18, v12

    .line 145
    .line 146
    const-wide/16 v5, 0x0

    .line 147
    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v20, 0x0

    .line 153
    .line 154
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const-wide v22, 0x4076800000000000L    # 360.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 172
    .line 173
    .line 174
    move-result-wide v24

    .line 175
    invoke-static/range {v24 .. v25}, Lcom/mapbox/mapboxsdk/maps/j;->a(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v24

    .line 179
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 180
    .line 181
    .line 182
    move-result-wide v26

    .line 183
    invoke-static/range {v26 .. v27}, Lcom/mapbox/mapboxsdk/maps/j;->a(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v26

    .line 187
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 188
    .line 189
    .line 190
    move-result-wide v28

    .line 191
    invoke-static/range {v28 .. v29}, Lcom/mapbox/mapboxsdk/maps/j;->a(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v28

    .line 195
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 196
    .line 197
    .line 198
    move-result-wide v30

    .line 199
    invoke-static/range {v30 .. v31}, Lcom/mapbox/mapboxsdk/maps/j;->a(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v30

    .line 203
    sub-double v26, v26, v24

    .line 204
    .line 205
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v24

    .line 209
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v32

    .line 213
    const-wide/16 v34, 0x0

    .line 214
    .line 215
    mul-double v3, v32, v24

    .line 216
    .line 217
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v24

    .line 221
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v32

    .line 225
    mul-double v32, v32, v24

    .line 226
    .line 227
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v24

    .line 231
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->cos(D)D

    .line 232
    .line 233
    .line 234
    move-result-wide v28

    .line 235
    mul-double v28, v28, v24

    .line 236
    .line 237
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v24

    .line 241
    mul-double v24, v24, v28

    .line 242
    .line 243
    move-object/from16 v26, v1

    .line 244
    .line 245
    sub-double v0, v32, v24

    .line 246
    .line 247
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    rem-double/2addr v0, v3

    .line 257
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    mul-double v0, v0, v3

    .line 263
    .line 264
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    div-double/2addr v0, v3

    .line 270
    cmpl-double v3, v0, v34

    .line 271
    .line 272
    if-ltz v3, :cond_1

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    sub-double v24, v0, v3

    .line 283
    .line 284
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 285
    .line 286
    .line 287
    move-result-wide v24

    .line 288
    cmpl-double v27, v0, v3

    .line 289
    .line 290
    if-lez v27, :cond_0

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_0
    sub-double v24, v22, v24

    .line 294
    .line 295
    :goto_1
    cmpl-double v0, v24, v12

    .line 296
    .line 297
    if-lez v0, :cond_3

    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 300
    .line 301
    .line 302
    move-result-wide v16

    .line 303
    move-wide/from16 v12, v24

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_1
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    sub-double v24, v0, v3

    .line 315
    .line 316
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v24

    .line 320
    cmpl-double v27, v0, v3

    .line 321
    .line 322
    if-lez v27, :cond_2

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_2
    sub-double v24, v22, v24

    .line 326
    .line 327
    :goto_2
    cmpl-double v0, v24, v5

    .line 328
    .line 329
    if-lez v0, :cond_3

    .line 330
    .line 331
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->b()D

    .line 332
    .line 333
    .line 334
    move-result-wide v20

    .line 335
    move-wide/from16 v5, v24

    .line 336
    .line 337
    :cond_3
    :goto_3
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    cmpg-double v3, v14, v0

    .line 342
    .line 343
    if-gez v3, :cond_4

    .line 344
    .line 345
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 346
    .line 347
    .line 348
    move-result-wide v0

    .line 349
    move-wide v14, v0

    .line 350
    :cond_4
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    cmpl-double v3, v18, v0

    .line 355
    .line 356
    if-lez v3, :cond_5

    .line 357
    .line 358
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->a()D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    move-wide/from16 v18, v0

    .line 363
    .line 364
    :cond_5
    move-object/from16 v0, p0

    .line 365
    .line 366
    move-object/from16 v1, v26

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_6
    cmpg-double v0, v16, v20

    .line 371
    .line 372
    if-gez v0, :cond_7

    .line 373
    .line 374
    new-instance v7, LJbk;

    .line 375
    .line 376
    add-double v16, v16, v22

    .line 377
    .line 378
    invoke-static/range {v14 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-direct/range {v7 .. v12}, LJbk;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 383
    .line 384
    .line 385
    return-object v7

    .line 386
    :cond_7
    new-instance v7, LJbk;

    .line 387
    .line 388
    invoke-static/range {v14 .. v21}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    invoke-direct/range {v7 .. v12}, LJbk;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    .line 393
    .line 394
    .line 395
    return-object v7
.end method

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/j;->a:LRBc;

    .line 2
    .line 3
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->G(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
