.class public final LrM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsM7;


# direct methods
.method public synthetic constructor <init>(LsM7;I)V
    .locals 0

    .line 1
    iput p2, p0, LrM7;->a:I

    iput-object p1, p0, LrM7;->b:LsM7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, LvO0;->X:LvO0;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LrM7;->b:LsM7;

    .line 9
    .line 10
    iget v6, v0, LrM7;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, v5, LsM7;->s:LwM7;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, LLo6;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v4, v1, v3}, LLo6;-><init>(Ljava/util/List;LvO0;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v2, LwM7;->a:LM3b;

    .line 40
    .line 41
    iget-object v1, v1, LM3b;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, LlM7;

    .line 50
    .line 51
    iget-object v2, v5, LsM7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object/from16 v6, p1

    .line 58
    .line 59
    check-cast v6, LSqd;

    .line 60
    .line 61
    invoke-virtual {v6}, LSqd;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v5, LsM7;->s:LwM7;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v8, LLo6;

    .line 71
    .line 72
    sget-object v9, LsL6;->a:LsL6;

    .line 73
    .line 74
    invoke-direct {v8, v9, v3}, LLo6;-><init>(Ljava/util/List;LvO0;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v7, LwM7;->a:LM3b;

    .line 78
    .line 79
    iget-object v3, v3, LM3b;->y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v5, v5, LsM7;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_0
    iget-object v3, v7, LwM7;->c:LYi4;

    .line 100
    .line 101
    invoke-interface {v3}, LYi4;->h()Landroid/location/Location;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v7, v7, LwM7;->b:LXab;

    .line 106
    .line 107
    iget-object v8, v7, LXab;->e:Lebb;

    .line 108
    .line 109
    invoke-virtual {v8}, Lebb;->a()LzLj;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const/4 v9, 0x0

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    iget-object v8, v8, LzLj;->a:LGF9;

    .line 117
    .line 118
    invoke-virtual {v8}, LGF9;->b()LHF9;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object v8, v9

    .line 124
    :goto_0
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    new-instance v3, LHF9;

    .line 135
    .line 136
    invoke-direct {v3, v10, v11, v12, v13}, LHF9;-><init>(DD)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    if-eqz v8, :cond_b

    .line 141
    .line 142
    iget-wide v10, v8, LHF9;->a:D

    .line 143
    .line 144
    iget-wide v12, v8, LHF9;->b:D

    .line 145
    .line 146
    new-instance v3, LHF9;

    .line 147
    .line 148
    invoke-direct {v3, v10, v11, v12, v13}, LHF9;-><init>(DD)V

    .line 149
    .line 150
    .line 151
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v8, LPr0;

    .line 154
    .line 155
    const/16 v10, 0xc

    .line 156
    .line 157
    invoke-direct {v8, v10, v3}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v8}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 169
    .line 170
    new-instance v8, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6}, Lcom/snap/places/placeprofile/PlaceCardData;->d()Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-wide/16 v11, 0x0

    .line 180
    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-wide v13, v11

    .line 189
    :goto_2
    invoke-virtual {v6}, Lcom/snap/places/placeprofile/PlaceCardData;->e()Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_4

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v11

    .line 199
    :cond_4
    new-instance v6, LHF9;

    .line 200
    .line 201
    invoke-direct {v6, v13, v14, v11, v12}, LHF9;-><init>(DD)V

    .line 202
    .line 203
    .line 204
    new-array v10, v2, [LBF9;

    .line 205
    .line 206
    aput-object v6, v10, v4

    .line 207
    .line 208
    aput-object v3, v10, v1

    .line 209
    .line 210
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, LXab;->f()Ladb;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-wide v10, 0x4056800000000000L    # 90.0

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    move-wide/from16 v1, v16

    .line 248
    .line 249
    const/16 v16, 0x2

    .line 250
    .line 251
    :goto_3
    const/4 v8, 0x1

    .line 252
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    if-eqz v17, :cond_5

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    check-cast v17, LBF9;

    .line 263
    .line 264
    const/16 p1, 0x1

    .line 265
    .line 266
    move-object/from16 v8, v17

    .line 267
    .line 268
    check-cast v8, LHF9;

    .line 269
    .line 270
    move-object/from16 v17, v5

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    iget-wide v4, v8, LHF9;->a:D

    .line 275
    .line 276
    move-object/from16 v28, v6

    .line 277
    .line 278
    move-object/from16 v27, v7

    .line 279
    .line 280
    iget-wide v6, v8, LHF9;->b:D

    .line 281
    .line 282
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 283
    .line 284
    .line 285
    move-result-wide v10

    .line 286
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v14

    .line 294
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 295
    .line 296
    .line 297
    move-result-wide v1

    .line 298
    move-object/from16 v5, v17

    .line 299
    .line 300
    move-object/from16 v7, v27

    .line 301
    .line 302
    move-object/from16 v6, v28

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    goto :goto_3

    .line 306
    :cond_5
    move-wide/from16 v20, v1

    .line 307
    .line 308
    move-object/from16 v17, v5

    .line 309
    .line 310
    move-object/from16 v27, v7

    .line 311
    .line 312
    move-wide/from16 v22, v10

    .line 313
    .line 314
    move-wide/from16 v24, v12

    .line 315
    .line 316
    move-wide/from16 v18, v14

    .line 317
    .line 318
    const/16 p1, 0x1

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    invoke-static/range {v18 .. v25}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->a(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v3, v9}, Ladb;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const/4 v4, 0x4

    .line 331
    new-array v4, v4, [I

    .line 332
    .line 333
    if-eqz v2, :cond_6

    .line 334
    .line 335
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    aput v5, v4, v26

    .line 338
    .line 339
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    aput v5, v4, p1

    .line 342
    .line 343
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 344
    .line 345
    aput v5, v4, v16

    .line 346
    .line 347
    const/4 v5, 0x3

    .line 348
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 349
    .line 350
    aput v2, v4, v5

    .line 351
    .line 352
    :cond_6
    iget-object v2, v3, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 353
    .line 354
    invoke-virtual {v2, v1, v4}, Lcom/mapbox/mapboxsdk/maps/i;->e(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    new-instance v18, Ld52;

    .line 361
    .line 362
    iget-object v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 363
    .line 364
    invoke-static {v2}, Lntk;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)LHF9;

    .line 365
    .line 366
    .line 367
    move-result-object v19

    .line 368
    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 369
    .line 370
    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 371
    .line 372
    iget-wide v6, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 373
    .line 374
    move-wide/from16 v20, v2

    .line 375
    .line 376
    move-wide/from16 v22, v4

    .line 377
    .line 378
    move-wide/from16 v24, v6

    .line 379
    .line 380
    invoke-direct/range {v18 .. v25}, Ld52;-><init>(LHF9;DDD)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_7
    move-object/from16 v18, v9

    .line 385
    .line 386
    :goto_4
    move-object/from16 v1, v18

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_8
    move-object/from16 v17, v5

    .line 390
    .line 391
    move-object/from16 v27, v7

    .line 392
    .line 393
    const/16 v26, 0x0

    .line 394
    .line 395
    move-object v1, v9

    .line 396
    :goto_5
    if-eqz v1, :cond_9

    .line 397
    .line 398
    iget-object v9, v1, Ld52;->a:LHF9;

    .line 399
    .line 400
    :cond_9
    move-object/from16 v30, v9

    .line 401
    .line 402
    if-eqz v30, :cond_a

    .line 403
    .line 404
    invoke-virtual/range {v27 .. v27}, LXab;->f()Ladb;

    .line 405
    .line 406
    .line 407
    move-result-object v28

    .line 408
    if-eqz v28, :cond_c

    .line 409
    .line 410
    sget-object v2, LpYa;->Z:LpYa;

    .line 411
    .line 412
    const-string v3, "FriendFavoritePlacesTrayMapUpdater"

    .line 413
    .line 414
    invoke-static {v2, v2, v3}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 415
    .line 416
    .line 417
    move-result-object v29

    .line 418
    iget-wide v1, v1, Ld52;->d:D

    .line 419
    .line 420
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 421
    .line 422
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 423
    .line 424
    .line 425
    move-result-wide v31

    .line 426
    new-instance v1, LvM7;

    .line 427
    .line 428
    move-object/from16 v2, v17

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    invoke-direct {v1, v3, v2}, LvM7;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/16 v33, 0x3e8

    .line 435
    .line 436
    const/16 v35, 0x0

    .line 437
    .line 438
    const/16 v36, 0xe0

    .line 439
    .line 440
    move-object/from16 v34, v1

    .line 441
    .line 442
    invoke-static/range {v28 .. v36}, Lllk;->c(LfXa;LWm0;LBF9;DILWe2;Ljava/lang/Boolean;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_a
    move-object/from16 v2, v17

    .line 447
    .line 448
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_b
    move-object v2, v5

    .line 455
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    :goto_6
    return-void

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
