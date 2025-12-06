.class public final Lcom/mapbox/mapboxsdk/maps/k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final a:Lqj1;

.field public final b:Lcom/mapbox/mapboxsdk/maps/h;

.field public final c:Lcom/mapbox/mapboxsdk/maps/g;

.field public e0:Lcom/mapbox/mapboxsdk/maps/i;

.field public final f0:Landroid/view/View;

.field public final g0:Lbdb;

.field public final h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field public i0:Z

.field public final j0:LnF1;

.field public final k0:LJ0b;

.field public final l0:LkU1;

.field public m0:LzZa;

.field public n0:LX28;

.field public o0:Z

.field public final p0:Lsb9;

.field public final q0:LZ6b;

.field public r0:LZa;

.field public s0:LZRa;

.field public t:LEmc;

.field public t0:Z

.field public u0:Z

.field public final v0:Lzzf;

.field public w0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Lsb9;LZ6b;LWab;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v8, Lbdb;

    .line 12
    .line 13
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide v5, v8, Lbdb;->c:D

    .line 17
    .line 18
    const-wide v10, 0x4039800000000000L    # 25.5

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v10, v8, Lbdb;->t:D

    .line 24
    .line 25
    iput-wide v5, v8, Lbdb;->X:D

    .line 26
    .line 27
    iput-wide v3, v8, Lbdb;->Y:D

    .line 28
    .line 29
    iput-boolean v9, v8, Lbdb;->Z:Z

    .line 30
    .line 31
    iput-boolean v9, v8, Lbdb;->e0:Z

    .line 32
    .line 33
    iput-boolean v9, v8, Lbdb;->f0:Z

    .line 34
    .line 35
    iput-boolean v9, v8, Lbdb;->g0:Z

    .line 36
    .line 37
    iput-boolean v9, v8, Lbdb;->h0:Z

    .line 38
    .line 39
    iput-boolean v9, v8, Lbdb;->i0:Z

    .line 40
    .line 41
    iput-boolean v9, v8, Lbdb;->j0:Z

    .line 42
    .line 43
    iput-boolean v7, v8, Lbdb;->k0:Z

    .line 44
    .line 45
    iput-boolean v9, v8, Lbdb;->l0:Z

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    iput v0, v8, Lbdb;->m0:I

    .line 49
    .line 50
    iput-boolean v7, v8, Lbdb;->n0:Z

    .line 51
    .line 52
    iput-boolean v9, v8, Lbdb;->o0:Z

    .line 53
    .line 54
    iput-boolean v9, v8, Lbdb;->p0:Z

    .line 55
    .line 56
    iput-boolean v9, v8, Lbdb;->x0:Z

    .line 57
    .line 58
    iput-boolean v7, v8, Lbdb;->y0:Z

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 69
    .line 70
    new-instance v13, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    move-wide/from16 v19, v15

    .line 78
    .line 79
    move-object/from16 v21, v14

    .line 80
    .line 81
    invoke-direct/range {v13 .. v21}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 82
    .line 83
    .line 84
    iput-object v13, v8, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 85
    .line 86
    iput-boolean v9, v8, Lbdb;->h0:Z

    .line 87
    .line 88
    iput-boolean v9, v8, Lbdb;->e0:Z

    .line 89
    .line 90
    iput-boolean v9, v8, Lbdb;->f0:Z

    .line 91
    .line 92
    iput-boolean v9, v8, Lbdb;->Z:Z

    .line 93
    .line 94
    iput-boolean v9, v8, Lbdb;->g0:Z

    .line 95
    .line 96
    iput-boolean v9, v8, Lbdb;->i0:Z

    .line 97
    .line 98
    iput-boolean v9, v8, Lbdb;->j0:Z

    .line 99
    .line 100
    iput-wide v10, v8, Lbdb;->t:D

    .line 101
    .line 102
    iput-wide v5, v8, Lbdb;->c:D

    .line 103
    .line 104
    iput-wide v3, v8, Lbdb;->Y:D

    .line 105
    .line 106
    iput-wide v5, v8, Lbdb;->X:D

    .line 107
    .line 108
    iput-boolean v7, v8, Lbdb;->t0:Z

    .line 109
    .line 110
    iput-boolean v7, v8, Lbdb;->u0:Z

    .line 111
    .line 112
    iput-boolean v9, v8, Lbdb;->l0:Z

    .line 113
    .line 114
    iput v0, v8, Lbdb;->m0:I

    .line 115
    .line 116
    iput-boolean v7, v8, Lbdb;->n0:Z

    .line 117
    .line 118
    iput-boolean v9, v8, Lbdb;->p0:Z

    .line 119
    .line 120
    const-string v10, "sans-serif"

    .line 121
    .line 122
    filled-new-array {v10}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget v0, LhC7;->a:I

    .line 127
    .line 128
    const-string v12, "Mbgl-FontUtils"

    .line 129
    .line 130
    new-instance v13, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 136
    .line 137
    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v14, Landroid/graphics/Typeface;

    .line 142
    .line 143
    const-string v15, "sSystemFontMap"

    .line 144
    .line 145
    invoke-virtual {v14, v15}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-virtual {v14, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v14, "Couldn\'t load fonts from Typeface"

    .line 168
    .line 169
    invoke-static {v12, v14, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    aget-object v0, v11, v7

    .line 173
    .line 174
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_0

    .line 179
    .line 180
    move-object v10, v0

    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const-string v0, "Couldn\'t map font family for local ideograph, using sans-serif instead"

    .line 183
    .line 184
    invoke-static {v12, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    iput-object v10, v8, Lbdb;->q0:Ljava/lang/String;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput v0, v8, Lbdb;->w0:F

    .line 191
    .line 192
    const v0, -0xf161f

    .line 193
    .line 194
    .line 195
    iput v0, v8, Lbdb;->v0:I

    .line 196
    .line 197
    iput-boolean v9, v8, Lbdb;->x0:Z

    .line 198
    .line 199
    iput-boolean v7, v8, Lbdb;->y0:Z

    .line 200
    .line 201
    iput-boolean v9, v8, Lbdb;->n0:Z

    .line 202
    .line 203
    iput-boolean v7, v8, Lbdb;->j0:Z

    .line 204
    .line 205
    iput-boolean v7, v8, Lbdb;->i0:Z

    .line 206
    .line 207
    iput-boolean v9, v8, Lbdb;->k0:Z

    .line 208
    .line 209
    iget-boolean v0, v2, LWab;->b:Z

    .line 210
    .line 211
    if-ne v0, v9, :cond_1

    .line 212
    .line 213
    iput-boolean v9, v8, Lbdb;->t0:Z

    .line 214
    .line 215
    :cond_1
    iget-object v0, v2, LWab;->c:Ld52;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    iget-object v10, v0, Ld52;->a:LHF9;

    .line 220
    .line 221
    new-instance v12, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 222
    .line 223
    iget-wide v13, v10, LHF9;->a:D

    .line 224
    .line 225
    iget-wide v10, v10, LHF9;->b:D

    .line 226
    .line 227
    invoke-direct {v12, v13, v14, v10, v11}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 228
    .line 229
    .line 230
    iget-wide v10, v0, Ld52;->b:D

    .line 231
    .line 232
    :goto_2
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmpl-double v15, v10, v13

    .line 238
    .line 239
    if-ltz v15, :cond_2

    .line 240
    .line 241
    sub-double/2addr v10, v13

    .line 242
    goto :goto_2

    .line 243
    :cond_2
    move-wide/from16 v17, v10

    .line 244
    .line 245
    :goto_3
    cmpg-double v10, v17, v5

    .line 246
    .line 247
    if-gez v10, :cond_3

    .line 248
    .line 249
    add-double v17, v17, v13

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    iget-wide v10, v0, Ld52;->c:D

    .line 253
    .line 254
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v3

    .line 258
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v15

    .line 262
    new-instance v11, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 263
    .line 264
    iget-wide v13, v0, Ld52;->d:D

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    invoke-direct/range {v11 .. v19}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 269
    .line 270
    .line 271
    iput-object v11, v8, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 272
    .line 273
    :cond_4
    iget-boolean v0, v2, LWab;->d:Z

    .line 274
    .line 275
    iput-boolean v0, v8, Lbdb;->o0:Z

    .line 276
    .line 277
    iget-boolean v0, v2, LWab;->e:Z

    .line 278
    .line 279
    iput-boolean v0, v8, Lbdb;->y0:Z

    .line 280
    .line 281
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    new-instance v6, Lqj1;

    .line 285
    .line 286
    invoke-direct {v6}, Lqj1;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v6, v1, Lcom/mapbox/mapboxsdk/maps/k;->a:Lqj1;

    .line 290
    .line 291
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/h;

    .line 292
    .line 293
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/h;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->b:Lcom/mapbox/mapboxsdk/maps/h;

    .line 297
    .line 298
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/g;

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/g;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->c:Lcom/mapbox/mapboxsdk/maps/g;

    .line 304
    .line 305
    new-instance v0, LnF1;

    .line 306
    .line 307
    invoke-direct {v0, v1}, LnF1;-><init>(Lcom/mapbox/mapboxsdk/maps/k;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->j0:LnF1;

    .line 311
    .line 312
    new-instance v0, LJ0b;

    .line 313
    .line 314
    const/4 v2, 0x6

    .line 315
    invoke-direct {v0, v2, v1}, LJ0b;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->k0:LJ0b;

    .line 319
    .line 320
    new-instance v0, LkU1;

    .line 321
    .line 322
    invoke-direct {v0}, LkU1;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->l0:LkU1;

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    :goto_4
    move-object/from16 v2, p3

    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_5
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->hasInstance()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_8

    .line 342
    .line 343
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 344
    .line 345
    iget v2, v8, Lbdb;->v0:I

    .line 346
    .line 347
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    iput-object v8, v1, Lcom/mapbox/mapboxsdk/maps/k;->g0:Lbdb;

    .line 354
    .line 355
    invoke-virtual {v1, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v8, Lbdb;->p0:Z

    .line 359
    .line 360
    if-eqz v0, :cond_6

    .line 361
    .line 362
    iget-object v0, v8, Lbdb;->q0:Ljava/lang/String;

    .line 363
    .line 364
    :goto_5
    move-object v4, v0

    .line 365
    goto :goto_6

    .line 366
    :cond_6
    const/4 v0, 0x0

    .line 367
    goto :goto_5

    .line 368
    :goto_6
    iget-boolean v0, v8, Lbdb;->t0:Z

    .line 369
    .line 370
    if-eqz v0, :cond_7

    .line 371
    .line 372
    new-instance v3, Landroid/view/TextureView;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    iget-boolean v5, v8, Lbdb;->u0:Z

    .line 382
    .line 383
    new-instance v0, LMab;

    .line 384
    .line 385
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct/range {v0 .. v5}, LMab;-><init>(Lcom/mapbox/mapboxsdk/maps/k;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 393
    .line 394
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 395
    .line 396
    .line 397
    iput-object v3, v1, Lcom/mapbox/mapboxsdk/maps/k;->f0:Landroid/view/View;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_7
    new-instance v3, Lwcb;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v3, v0}, Lwcb;-><init>(Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->g0:Lbdb;

    .line 410
    .line 411
    iget-boolean v0, v0, Lbdb;->n0:Z

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->g0:Lbdb;

    .line 417
    .line 418
    iget-boolean v5, v0, Lbdb;->y0:Z

    .line 419
    .line 420
    new-instance v0, LNab;

    .line 421
    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct/range {v0 .. v5}, LNab;-><init>(Lcom/mapbox/mapboxsdk/maps/k;Landroid/content/Context;Lwcb;Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 430
    .line 431
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lcom/mapbox/mapboxsdk/maps/k;->f0:Landroid/view/View;

    .line 435
    .line 436
    :goto_7
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v3, v2

    .line 443
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/k;->a()F

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget-object v4, v1, Lcom/mapbox/mapboxsdk/maps/k;->g0:Lbdb;

    .line 448
    .line 449
    iget-boolean v4, v4, Lbdb;->x0:Z

    .line 450
    .line 451
    move-object v5, v6

    .line 452
    iget-object v6, v1, Lcom/mapbox/mapboxsdk/maps/k;->h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 453
    .line 454
    iget-boolean v8, v8, Lbdb;->o0:Z

    .line 455
    .line 456
    move v7, v4

    .line 457
    move-object v4, v1

    .line 458
    move-object v1, v3

    .line 459
    move v3, v7

    .line 460
    move-object/from16 v7, p2

    .line 461
    .line 462
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/k;Lqj1;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;Lcom/snapchat/client/snap_maps_sdk/MapSdk;Z)V

    .line 463
    .line 464
    .line 465
    move-object v1, v4

    .line 466
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :goto_8
    iput-object v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->p0:Lsb9;

    .line 471
    .line 472
    move-object/from16 v2, p4

    .line 473
    .line 474
    iput-object v2, v1, Lcom/mapbox/mapboxsdk/maps/k;->q0:LZ6b;

    .line 475
    .line 476
    new-instance v0, Lzzf;

    .line 477
    .line 478
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 479
    .line 480
    .line 481
    iput-boolean v9, v0, Lzzf;->b:Z

    .line 482
    .line 483
    iput-boolean v9, v0, Lzzf;->c:Z

    .line 484
    .line 485
    iput-boolean v9, v0, Lzzf;->d:Z

    .line 486
    .line 487
    iput-boolean v9, v0, Lzzf;->e:Z

    .line 488
    .line 489
    iput-object v0, v1, Lcom/mapbox/mapboxsdk/maps/k;->v0:Lzzf;

    .line 490
    .line 491
    return-void

    .line 492
    :cond_8
    new-instance v0, LGX0;

    .line 493
    .line 494
    const/16 v2, 0x13

    .line 495
    .line 496
    invoke-direct {v0, v2, v7}, LGX0;-><init>(IZ)V

    .line 497
    .line 498
    .line 499
    throw v0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :goto_1
    return v1

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    instance-of v2, p0, Ljava/lang/OutOfMemoryError;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "GL_OUT_OF_MEMORY"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 49
    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->g0:Lbdb;

    .line 2
    .line 3
    iget v0, v0, Lbdb;->w0:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->l()Lcom/mapbox/mapboxsdk/maps/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "getStyleName"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/l;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/l;->a:LEmc;

    .line 17
    .line 18
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->i0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->a:Lqj1;

    .line 5
    .line 6
    iget-object v1, v0, Lqj1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lqj1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lqj1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lqj1;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lqj1;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lqj1;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lqj1;->f0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lqj1;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lqj1;->h0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lqj1;->i0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lqj1;->j0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lqj1;->k0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lqj1;->l0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lqj1;->m0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->b:Lcom/mapbox/mapboxsdk/maps/h;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/h;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/h;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->a:Lqj1;

    .line 121
    .line 122
    iget-object v2, v1, Lqj1;->j0:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lqj1;->k0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lqj1;->f0:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, v1, Lqj1;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Lqj1;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v2, v1, Lqj1;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lqj1;->Z:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->c:Lcom/mapbox/mapboxsdk/maps/g;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/g;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/k;->a:Lqj1;

    .line 176
    .line 177
    iget-object v1, v1, Lqj1;->f0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    .line 189
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/l;->d()V

    .line 194
    .line 195
    .line 196
    :cond_0
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->e:LkU1;

    .line 197
    .line 198
    iget-object v2, v0, LkU1;->a:Lj4k;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LkU1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, LkU1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, LkU1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, LkU1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->g()V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->v0:Lzzf;

    .line 2
    .line 3
    iget-object v1, v0, Lzzf;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lzzf;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/graphics/Path;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lzzf;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 27
    .line 28
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget v1, v0, Lzzf;->a:I

    .line 31
    .line 32
    int-to-float v7, v1

    .line 33
    iget-boolean v9, v0, Lzzf;->b:Z

    .line 34
    .line 35
    iget-boolean v10, v0, Lzzf;->c:Z

    .line 36
    .line 37
    iget-boolean v11, v0, Lzzf;->d:Z

    .line 38
    .line 39
    iget-boolean v12, v0, Lzzf;->e:Z

    .line 40
    .line 41
    move v8, v7

    .line 42
    invoke-static/range {v3 .. v12}, LGnk;->g(FFFFFFZZZZ)Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lzzf;->g:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v0, Lzzf;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/graphics/Path;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->E()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 7
    .line 8
    invoke-virtual {v0}, LzZa;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/i;->k:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->h0:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->o0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/a;->a(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v2, v0, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, v0, Lcom/mapbox/mapboxsdk/net/a;->c:I

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/net/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget-object v2, Lcom/mapbox/mapboxsdk/net/a;->e:Lcom/mapbox/mapboxsdk/net/a;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->g0:Lbdb;

    .line 50
    .line 51
    iget-boolean v0, v0, Lbdb;->o0:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->b(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/k;->o0:Z

    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->p()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->onUserInteraction()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eq v3, v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, v0, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, LzZa;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lcom/mapbox/mapboxsdk/maps/m;->a:LEmc;

    .line 53
    .line 54
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->K(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, v0, LzZa;->p:LEt2;

    .line 60
    .line 61
    iget-object v3, v3, LEt2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LMK0;

    .line 82
    .line 83
    iget-object v8, v6, LMK0;->e:Landroid/view/MotionEvent;

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 88
    .line 89
    .line 90
    iput-object v7, v6, LMK0;->e:Landroid/view/MotionEvent;

    .line 91
    .line 92
    :cond_5
    iget-object v8, v6, LMK0;->d:Landroid/view/MotionEvent;

    .line 93
    .line 94
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-static {v8}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iput-object v8, v6, LMK0;->e:Landroid/view/MotionEvent;

    .line 101
    .line 102
    iget-object v8, v6, LMK0;->d:Landroid/view/MotionEvent;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 105
    .line 106
    .line 107
    iput-object v7, v6, LMK0;->d:Landroid/view/MotionEvent;

    .line 108
    .line 109
    :cond_6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, LMK0;->d:Landroid/view/MotionEvent;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v9, v6, LMK0;->d:Landroid/view/MotionEvent;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getDownTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    sub-long/2addr v7, v9

    .line 126
    iput-wide v7, v6, LMK0;->f:J

    .line 127
    .line 128
    invoke-virtual {v6, p1}, LMK0;->a(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v6, v0, LzZa;->s:Ljava/util/ArrayList;

    .line 141
    .line 142
    if-eq v3, v2, :cond_a

    .line 143
    .line 144
    const/4 v7, 0x3

    .line 145
    if-eq v3, v7, :cond_9

    .line 146
    .line 147
    const/4 v4, 0x5

    .line 148
    if-eq v3, v4, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    iget-boolean v3, v0, LzZa;->u:Z

    .line 152
    .line 153
    if-eqz v3, :cond_d

    .line 154
    .line 155
    iget-object v3, v0, LzZa;->p:LEt2;

    .line 156
    .line 157
    iget-object v3, v3, LEt2;->f0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lm2c;

    .line 160
    .line 161
    iput-boolean v2, v3, LMK0;->g:Z

    .line 162
    .line 163
    iput-boolean v1, v0, LzZa;->u:Z

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v4, Lcom/mapbox/mapboxsdk/maps/m;->a:LEmc;

    .line 170
    .line 171
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->K(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 177
    .line 178
    .line 179
    iget-boolean v3, v0, LzZa;->u:Z

    .line 180
    .line 181
    if-eqz v3, :cond_d

    .line 182
    .line 183
    iget-object v3, v0, LzZa;->p:LEt2;

    .line 184
    .line 185
    iget-object v3, v3, LEt2;->f0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, Lm2c;

    .line 188
    .line 189
    iput-boolean v2, v3, LMK0;->g:Z

    .line 190
    .line 191
    iput-boolean v1, v0, LzZa;->u:Z

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-boolean v3, v0, LzZa;->u:Z

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iget-object v3, v0, LzZa;->p:LEt2;

    .line 199
    .line 200
    iget-object v3, v3, LEt2;->f0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lm2c;

    .line 203
    .line 204
    iput-boolean v2, v3, LMK0;->g:Z

    .line 205
    .line 206
    iput-boolean v1, v0, LzZa;->u:Z

    .line 207
    .line 208
    :cond_b
    iget-object v3, v4, Lcom/mapbox/mapboxsdk/maps/m;->a:LEmc;

    .line 209
    .line 210
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->K(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/m;->c()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    iget-object v0, v0, LzZa;->t:Landroid/os/Handler;

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/animation/Animator;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_3
    if-nez v5, :cond_f

    .line 253
    .line 254
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_e

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    return v1

    .line 262
    :cond_f
    :goto_4
    return v2

    .line 263
    :cond_10
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->t0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->p0:Lsb9;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsb9;->h(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LFQ6;

    .line 14
    .line 15
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LFQ6;->setMaps(I)LFQ6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LFQ6;

    .line 26
    .line 27
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-virtual {v1, v2}, LFQ6;->setMaps(I)LFQ6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    sget-object v2, LpYa;->Z:LpYa;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "SnapMapView"

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, LIL6;->a:LIL6;

    .line 47
    .line 48
    new-instance v5, LWm0;

    .line 49
    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p1, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v5, v2, v3, v4}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5, v1, p2}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->q0:LZ6b;

    .line 63
    .line 64
    check-cast v0, La7b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lw2j;

    .line 70
    .line 71
    invoke-direct {v1, p1, p2, p3}, Lw2j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, La7b;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->e0:Lcom/mapbox/mapboxsdk/maps/i;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lfbf;

    .line 6
    .line 7
    invoke-direct {v1}, Lfbf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lfbf;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, LDJg;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, LDJg;-><init>(Lcom/mapbox/mapboxsdk/maps/k;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/mapbox/mapboxsdk/maps/i;->i:LDJg;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/l;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, v0, Lcom/mapbox/mapboxsdk/maps/i;->a:LEmc;

    .line 27
    .line 28
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/l;

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, Lcom/mapbox/mapboxsdk/maps/l;-><init>(Lfbf;LEmc;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, Lcom/mapbox/mapboxsdk/maps/i;->j:Lcom/mapbox/mapboxsdk/maps/l;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->T()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, v1, Lfbf;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, v1, Lfbf;->b:Ljava/lang/String;

    .line 57
    .line 58
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string p2, "{\"version\": 8,\"sources\": {},\"layers\": []}"

    .line 65
    .line 66
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->S(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/k;->u0:Z

    .line 73
    .line 74
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/k;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "SnapMapView"

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lcom/mapbox/mapboxsdk/maps/k;->i(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, LpYa;->Z:LpYa;

    .line 25
    .line 26
    invoke-static {v0, v0, v1}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LFQ6;

    .line 31
    .line 32
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v1, v2}, LFQ6;->setMaps(I)LFQ6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/k;->p0:Lsb9;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, p1}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->m0:LzZa;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr v1, v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, LzZa;->c:Lb2j;

    .line 26
    .line 27
    iget-boolean v1, v1, Lb2j;->f:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, LzZa;->a:Lcom/mapbox/mapboxsdk/maps/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-double v1, v1

    .line 44
    new-instance v3, Landroid/graphics/PointF;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v3, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/m;->j(DLandroid/graphics/PointF;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->n0:LX28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x5

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 14
    .line 15
    :goto_0
    move-wide v4, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq p1, v1, :cond_6

    .line 23
    .line 24
    iget-object v1, v0, LX28;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/mapbox/mapboxsdk/maps/m;

    .line 27
    .line 28
    iget-object v2, v0, LX28;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lb2j;

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_0
    iget-boolean v2, v2, Lb2j;->g:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 42
    .line 43
    .line 44
    neg-double v7, v4

    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    iget-object p1, v0, LX28;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/m;

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v12}, Lcom/mapbox/mapboxsdk/maps/m;->d(DDJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_1
    iget-boolean v2, v2, Lb2j;->g:Z

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 64
    .line 65
    .line 66
    const-wide/16 v8, 0x0

    .line 67
    .line 68
    iget-object p1, v0, LX28;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/m;

    .line 72
    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/m;->d(DDJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_2
    iget-boolean v2, v2, Lb2j;->g:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 85
    .line 86
    .line 87
    neg-double v9, v4

    .line 88
    iget-object p1, v0, LX28;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p1

    .line 91
    check-cast v6, Lcom/mapbox/mapboxsdk/maps/m;

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    const-wide/16 v11, 0x0

    .line 96
    .line 97
    invoke-virtual/range {v6 .. v12}, Lcom/mapbox/mapboxsdk/maps/m;->d(DDJ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    iget-boolean v2, v2, Lb2j;->g:Z

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    const/4 p1, 0x0

    .line 113
    return p1

    .line 114
    :cond_5
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 115
    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    iget-object p1, v0, LX28;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/m;

    .line 123
    .line 124
    move-wide v6, v4

    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/m;->d(DDJ)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 132
    .line 133
    .line 134
    :goto_3
    const/4 p1, 0x1

    .line 135
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->n0:LX28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x42

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, LX28;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lb2j;

    .line 20
    .line 21
    iget-boolean v4, v1, Lb2j;->f:Z

    .line 22
    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object p2, v1, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v1, v4

    .line 44
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    div-float/2addr p2, v4

    .line 49
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, LX28;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, LzZa;

    .line 55
    .line 56
    invoke-virtual {p2, v3, p1, v2}, LzZa;->f(ZLandroid/graphics/PointF;Z)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return v2
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->n0:LX28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x17

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x42

    .line 19
    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, v0, LX28;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lb2j;

    .line 26
    .line 27
    iget-boolean v3, v1, Lb2j;->f:Z

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object p2, v1, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v3

    .line 51
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    div-float/2addr p2, v3

    .line 56
    invoke-direct {p1, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, LX28;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LzZa;

    .line 62
    .line 63
    invoke-virtual {p2, v2, p1, v2}, LzZa;->f(ZLandroid/graphics/PointF;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/mapbox/mapboxsdk/maps/k;->v0:Lzzf;

    .line 6
    .line 7
    iget-object p3, p2, Lzzf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroid/graphics/RectF;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    int-to-float p4, p4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    int-to-float p5, p5

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput-object p3, p2, Lzzf;->g:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/k;->t:LEmc;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast p3, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->H(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->p0:Lsb9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/k;->s0:LZRa;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LZRa;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/k;->r0:LZa;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p0, p1}, LZa;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/k;->h(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :cond_2
    return v1

    .line 38
    :goto_1
    sget-object v1, LpYa;->Z:LpYa;

    .line 39
    .line 40
    const-string v2, "SnapMapView"

    .line 41
    .line 42
    invoke-static {v1, v1, v2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LFQ6;

    .line 47
    .line 48
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, LFQ6;->setMaps(I)LFQ6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2, p1}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_1
    invoke-virtual {v0, v1}, Lsb9;->h(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/k;->n0:LX28;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-object v4, v0, LX28;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lb2j;

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, v0, LX28;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lqd0;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    iput-boolean v2, p1, Lqd0;->b:Z

    .line 34
    .line 35
    iput-object v3, v0, LX28;->X:Ljava/lang/Object;

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    iget-boolean v1, v4, Lb2j;->g:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, LX28;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lcom/mapbox/mapboxsdk/maps/m;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/m;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v0, v0

    .line 56
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    .line 57
    .line 58
    mul-double v0, v0, v4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double v6, p1

    .line 65
    mul-double v6, v6, v4

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    move-wide v4, v0

    .line 70
    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/m;->d(DDJ)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_3
    iget-boolean v1, v4, Lb2j;->f:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p1, 0x0

    .line 86
    return p1

    .line 87
    :cond_5
    iget-object p1, v0, LX28;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lqd0;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    new-instance p1, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget-object v1, v4, Lb2j;->b:Lcom/mapbox/mapboxsdk/maps/j;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/j;->f()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v3, v4

    .line 104
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/j;->c()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    div-float/2addr v1, v4

    .line 109
    invoke-direct {p1, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX28;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LzZa;

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1, v2}, LzZa;->f(ZLandroid/graphics/PointF;Z)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return v2

    .line 120
    :cond_7
    iget-object p1, v0, LX28;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lqd0;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iput-boolean v2, p1, Lqd0;->b:Z

    .line 127
    .line 128
    iput-object v3, v0, LX28;->X:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_8
    new-instance p1, Lqd0;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lqd0;-><init>(LX28;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, LX28;->X:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance p1, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, LX28;->X:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lqd0;

    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-long v3, v1

    .line 155
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    .line 157
    .line 158
    return v2
.end method
