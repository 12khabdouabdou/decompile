.class public final LF3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LG3b;


# direct methods
.method public constructor <init>(LG3b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF3b;->a:LG3b;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(LJ3b;ZZLG3b;LE3b;LHF9;)Lf4a;
    .locals 7

    .line 1
    sget-object v0, LJ3b;->b:LJ3b;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lq0h;->f1:Lq0h;

    .line 8
    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p0, Lq0h;->K0:Lq0h;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 p0, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p1, LUtd;->e0:LUtd;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move-object v4, p0

    .line 22
    :goto_2
    iget-object p1, p3, LG3b;->l:Le5b;

    .line 23
    .line 24
    sget-object p2, LDdb;->B0:LDdb;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Le5b;->a(LDdb;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p4, LE3b;->n:Ljava/util/Map;

    .line 33
    .line 34
    const-string p2, "annotation_types"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object p2, p0

    .line 50
    :goto_3
    const-string p3, "min_zoom"

    .line 51
    .line 52
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getDoubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    new-instance p1, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;->b(Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    move-object v5, p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v5, p0

    .line 82
    :goto_4
    new-instance v0, Lf4a;

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    move-object v1, p4

    .line 87
    move-object v3, p5

    .line 88
    invoke-direct/range {v0 .. v6}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lhad;

    .line 7
    .line 8
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LW3b;

    .line 11
    .line 12
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LJ3b;

    .line 16
    .line 17
    iget-object v2, v0, LF3b;->a:LG3b;

    .line 18
    .line 19
    iget-object v5, v2, LG3b;->c:Lsfb;

    .line 20
    .line 21
    iget-boolean v5, v5, Lsfb;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v8, v3, LW3b;->a:LE3b;

    .line 29
    .line 30
    iget-object v5, v2, LG3b;->d:Lrsd;

    .line 31
    .line 32
    iget-object v5, v5, Lrsd;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v8, LE3b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "friend-stories"

    .line 41
    .line 42
    iget-object v7, v8, LE3b;->q:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v9, "place-stories"

    .line 49
    .line 50
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    move v9, v6

    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_0
    const-string v11, "poi-stories"

    .line 65
    .line 66
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const-string v11, "icon"

    .line 71
    .line 72
    iget-object v12, v3, LW3b;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v12, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-object v12, v2, LG3b;->k:LR9b;

    .line 79
    .line 80
    iget-boolean v12, v12, LR9b;->z:Z

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    if-eqz v11, :cond_2

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    :goto_1
    const/4 v10, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-nez v7, :cond_3

    .line 93
    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_2
    iget-object v11, v2, LG3b;->a:LGtd;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    invoke-virtual {v11}, LGtd;->a()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_4
    move v7, v5

    .line 116
    iget-boolean v5, v3, LW3b;->b:Z

    .line 117
    .line 118
    move v13, v9

    .line 119
    iget-object v9, v3, LW3b;->d:LHF9;

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    new-instance v14, LOD9;

    .line 124
    .line 125
    sget-object v15, LbV3;->H0:LbV3;

    .line 126
    .line 127
    sget-object v16, LI0i;->k0:LI0i;

    .line 128
    .line 129
    sget-object v17, LG0i;->Z:LG0i;

    .line 130
    .line 131
    sget-object v20, LR7b;->m0:LR7b;

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v27, 0x1fd8

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    invoke-direct/range {v14 .. v27}, LOD9;-><init>(LbV3;LI0i;LG0i;Lq0h;LY8b;LR7b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v2, LG3b;->e:LlW4;

    .line 155
    .line 156
    invoke-virtual {v7}, LlW4;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move-object v10, v7

    .line 161
    check-cast v10, LHrd;

    .line 162
    .line 163
    iget-object v7, v10, LHrd;->g:LYsd;

    .line 164
    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v7, v2, LG3b;->j:LYsd;

    .line 169
    .line 170
    iput-object v7, v10, LHrd;->g:LYsd;

    .line 171
    .line 172
    :goto_3
    iget-object v7, v0, LF3b;->a:LG3b;

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, LF3b;->a(LJ3b;ZZLG3b;LE3b;LHF9;)Lf4a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, v3, LW3b;->e:Landroid/graphics/Rect;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    new-instance v12, LSB3;

    .line 183
    .line 184
    invoke-direct {v12, v1, v5}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v12

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/16 v16, 0x0

    .line 191
    .line 192
    :goto_4
    sget-object v18, Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;->RANKED:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 193
    .line 194
    iget-object v15, v8, LE3b;->a:Ljava/lang/String;

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v14

    .line 199
    .line 200
    move-object v14, v10

    .line 201
    invoke-virtual/range {v14 .. v19}, LHrd;->a(Ljava/lang/String;Lp0h;LOD9;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v5, Ltl9;

    .line 206
    .line 207
    const/16 v6, 0x12

    .line 208
    .line 209
    invoke-direct {v5, v2, v4, v3, v6}, Ltl9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 217
    .line 218
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :cond_7
    iget-object v14, v3, LW3b;->c:Ljava/lang/Object;

    .line 223
    .line 224
    if-eqz v13, :cond_b

    .line 225
    .line 226
    iget-object v1, v2, LG3b;->f:LXab;

    .line 227
    .line 228
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    sget-object v3, LHab;->a:[LNzi;

    .line 235
    .line 236
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 237
    .line 238
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 239
    .line 240
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 241
    .line 242
    iget-wide v12, v8, LE3b;->b:D

    .line 243
    .line 244
    move-object v10, v4

    .line 245
    move v15, v5

    .line 246
    iget-wide v4, v8, LE3b;->c:D

    .line 247
    .line 248
    invoke-direct {v3, v12, v13, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/maps/j;->g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v3, v2, LG3b;->i:LB73;

    .line 256
    .line 257
    check-cast v3, LOze;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v20

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v22

    .line 273
    new-instance v3, LBw7;

    .line 274
    .line 275
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    float-to-int v4, v4

    .line 278
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 279
    .line 280
    float-to-int v1, v1

    .line 281
    sget-object v5, LxSi;->a:LxSi;

    .line 282
    .line 283
    invoke-direct {v3, v4, v1, v5}, LBw7;-><init>(IILzmk;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "thumbnail_user_id"

    .line 287
    .line 288
    iget-object v4, v8, LE3b;->n:Ljava/util/Map;

    .line 289
    .line 290
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    const/4 v12, 0x0

    .line 304
    :goto_5
    if-eqz v12, :cond_a

    .line 305
    .line 306
    iget-object v1, v2, LG3b;->h:Llb5;

    .line 307
    .line 308
    invoke-virtual {v1, v12}, Llb5;->e(Ljava/lang/String;)LsZa;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v4, Ly4b;

    .line 313
    .line 314
    invoke-direct {v4, v3}, Ly4b;-><init>(LBw7;)V

    .line 315
    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    iget-object v1, v1, LsZa;->i:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v18

    .line 327
    new-instance v1, LHYh;

    .line 328
    .line 329
    new-instance v3, LW8b;

    .line 330
    .line 331
    sget-object v5, LR7b;->m0:LR7b;

    .line 332
    .line 333
    sget-object v7, LY8b;->j0:LY8b;

    .line 334
    .line 335
    invoke-direct {v3, v5, v7}, LW8b;-><init>(LR7b;LY8b;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v1, v3}, LHYh;-><init>(LW8b;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, LG3b;->g:LI4b;

    .line 342
    .line 343
    move-object/from16 v24, v1

    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    move-object/from16 v17, v4

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v24}, LI4b;->d(Ly4b;JJJLHYh;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move-object v10, v4

    .line 354
    move v15, v5

    .line 355
    :cond_a
    :goto_6
    iget-object v7, v0, LF3b;->a:LG3b;

    .line 356
    .line 357
    move-object v4, v10

    .line 358
    move v5, v15

    .line 359
    invoke-static/range {v4 .. v9}, LF3b;->a(LJ3b;ZZLG3b;LE3b;LHF9;)Lf4a;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v13, Lq0h;->K0:Lq0h;

    .line 364
    .line 365
    sget-object v17, LUtd;->Z:LUtd;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    iget-object v2, v1, Lf4a;->b:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v12, v2

    .line 371
    check-cast v12, LE3b;

    .line 372
    .line 373
    iget-object v2, v1, Lf4a;->t:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    check-cast v16, LHF9;

    .line 378
    .line 379
    iget-object v1, v1, Lf4a;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    check-cast v18, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 384
    .line 385
    invoke-virtual/range {v11 .. v18}, LGtd;->c(LE3b;Lq0h;Ljava/util/Set;Ljava/lang/String;LHF9;LUtd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_b
    if-nez v7, :cond_c

    .line 392
    .line 393
    move-object v7, v2

    .line 394
    invoke-static/range {v4 .. v9}, LF3b;->a(LJ3b;ZZLG3b;LE3b;LHF9;)Lf4a;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v15, 0x0

    .line 399
    iget-object v2, v1, Lf4a;->t:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v16, v2

    .line 402
    .line 403
    check-cast v16, LHF9;

    .line 404
    .line 405
    iget-object v2, v1, Lf4a;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v12, v2

    .line 408
    check-cast v12, LE3b;

    .line 409
    .line 410
    iget-object v2, v1, Lf4a;->c:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v13, v2

    .line 413
    check-cast v13, Lq0h;

    .line 414
    .line 415
    iget-object v2, v1, Lf4a;->X:Ljava/lang/Object;

    .line 416
    .line 417
    move-object/from16 v17, v2

    .line 418
    .line 419
    check-cast v17, LUtd;

    .line 420
    .line 421
    iget-object v1, v1, Lf4a;->Y:Ljava/lang/Object;

    .line 422
    .line 423
    move-object/from16 v18, v1

    .line 424
    .line 425
    check-cast v18, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 426
    .line 427
    invoke-virtual/range {v11 .. v18}, LGtd;->c(LE3b;Lq0h;Ljava/util/Set;Ljava/lang/String;LHF9;LUtd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 428
    .line 429
    .line 430
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 434
    .line 435
    return-object v1
.end method
