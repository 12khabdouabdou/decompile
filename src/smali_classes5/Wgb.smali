.class public final LWgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LXgb;


# direct methods
.method public constructor <init>(LXgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWgb;->a:LXgb;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lahb;ZZLXgb;LSgb;LeR9;)LPc9;
    .locals 7

    .line 1
    sget-object v0, Lahb;->b:Lahb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkmh;->f1:Lkmh;

    .line 8
    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p0, Lkmh;->K0:Lkmh;

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
    sget-object p1, LEKd;->e0:LEKd;

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
    iget-object p1, p3, LXgb;->l:Lyib;

    .line 23
    .line 24
    sget-object p2, Ljrb;->x0:Ljrb;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lyib;->a(LcM3;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p4, LSgb;->n:Ljava/util/Map;

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
    new-instance v0, LPc9;

    .line 83
    .line 84
    const/16 v6, 0x19

    .line 85
    .line 86
    move-object v1, p4

    .line 87
    move-object v3, p5

    .line 88
    invoke-direct/range {v0 .. v6}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, LDpd;

    .line 7
    .line 8
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v3

    .line 11
    check-cast v6, Lnhb;

    .line 12
    .line 13
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v2

    .line 16
    check-cast v7, Lahb;

    .line 17
    .line 18
    iget-object v2, v0, LWgb;->a:LXgb;

    .line 19
    .line 20
    iget-object v3, v2, LXgb;->c:LWsb;

    .line 21
    .line 22
    iget-boolean v3, v3, LWsb;->a:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget-object v11, v6, Lnhb;->a:LSgb;

    .line 30
    .line 31
    iget-object v3, v2, LXgb;->d:LSId;

    .line 32
    .line 33
    iget-object v3, v3, LSId;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v11, LSgb;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v4, "friend-stories"

    .line 42
    .line 43
    iget-object v5, v11, LSgb;->q:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v8, "place-stories"

    .line 50
    .line 51
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x0

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    move-object v8, v11

    .line 61
    const/4 v11, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v8, v11

    .line 64
    const/4 v11, 0x0

    .line 65
    :goto_0
    const-string v10, "poi-stories"

    .line 66
    .line 67
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v12, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_2

    .line 88
    .line 89
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Ljava/lang/String;

    .line 94
    .line 95
    const-string v14, "ads_promoted"

    .line 96
    .line 97
    invoke-static {v13, v14, v9}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x1

    .line 104
    :goto_1
    const-string v13, "icon"

    .line 105
    .line 106
    iget-object v14, v6, Lnhb;->f:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v14, v13}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v12, :cond_5

    .line 113
    .line 114
    sget-object v12, Ly7b;->c:Ly7b;

    .line 115
    .line 116
    iget-object v14, v2, LXgb;->l:Lyib;

    .line 117
    .line 118
    invoke-virtual {v14, v12}, Lyib;->a(LcM3;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    const-string v12, "media-pins"

    .line 125
    .line 126
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v5, 0x0

    .line 135
    :goto_2
    iget-object v12, v2, LXgb;->k:Lunb;

    .line 136
    .line 137
    iget-boolean v12, v12, Lunb;->v:Z

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    if-nez v10, :cond_7

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    :goto_3
    const/4 v9, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    if-nez v10, :cond_7

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_4
    iget-object v13, v2, LXgb;->a:LoKd;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    if-nez v11, :cond_8

    .line 161
    .line 162
    if-nez v10, :cond_8

    .line 163
    .line 164
    if-nez v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v13}, LoKd;->a()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_8
    iget-object v10, v2, LXgb;->i:LR93;

    .line 173
    .line 174
    move v12, v9

    .line 175
    iget-boolean v9, v6, Lnhb;->b:Z

    .line 176
    .line 177
    move-object v14, v10

    .line 178
    iget-object v10, v6, Lnhb;->d:LeR9;

    .line 179
    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    new-instance v15, LmKd;

    .line 183
    .line 184
    move-object v1, v14

    .line 185
    check-cast v1, LFRe;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    new-instance v19, LUgb;

    .line 195
    .line 196
    iget-object v5, v0, LWgb;->a:LXgb;

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    move-object/from16 v4, v19

    .line 200
    .line 201
    invoke-direct/range {v4 .. v12}, LUgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZI)V

    .line 202
    .line 203
    .line 204
    move-object v11, v8

    .line 205
    new-instance v1, LVgb;

    .line 206
    .line 207
    invoke-direct {v1, v5}, LVgb;-><init>(LXgb;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v11, LSgb;->a:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v20, v1

    .line 213
    .line 214
    move-object/from16 v18, v3

    .line 215
    .line 216
    invoke-direct/range {v15 .. v20}, LmKd;-><init>(JLjava/lang/String;LUgb;LVgb;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v2, LXgb;->m:LnKd;

    .line 220
    .line 221
    iget-object v1, v1, LnKd;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    invoke-virtual {v1, v15}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_9
    move/from16 v29, v11

    .line 230
    .line 231
    move-object v11, v8

    .line 232
    move v8, v9

    .line 233
    move/from16 v9, v29

    .line 234
    .line 235
    if-eqz v12, :cond_c

    .line 236
    .line 237
    new-instance v15, LgP9;

    .line 238
    .line 239
    sget-object v16, LvZ3;->H0:LvZ3;

    .line 240
    .line 241
    sget-object v17, Lgpi;->k0:Lgpi;

    .line 242
    .line 243
    sget-object v18, Lepi;->Z:Lepi;

    .line 244
    .line 245
    sget-object v21, Lwlb;->m0:Lwlb;

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v28, 0x1fd8

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v22, 0x0

    .line 256
    .line 257
    const/16 v23, 0x0

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    invoke-direct/range {v15 .. v28}, LgP9;-><init>(LvZ3;Lgpi;Lepi;Lkmh;LDmb;Lwlb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v2, LXgb;->e:LB15;

    .line 269
    .line 270
    invoke-virtual {v3}, LB15;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, LcId;

    .line 275
    .line 276
    iget-object v4, v3, LcId;->g:LEJd;

    .line 277
    .line 278
    if-eqz v4, :cond_a

    .line 279
    .line 280
    :goto_5
    move-object v12, v10

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    iget-object v4, v2, LXgb;->j:LEJd;

    .line 283
    .line 284
    iput-object v4, v3, LcId;->g:LEJd;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :goto_6
    iget-object v10, v0, LWgb;->a:LXgb;

    .line 288
    .line 289
    invoke-static/range {v7 .. v12}, LWgb;->a(Lahb;ZZLXgb;LSgb;LeR9;)LPc9;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v7, v6, Lnhb;->e:Landroid/graphics/Rect;

    .line 294
    .line 295
    if-eqz v7, :cond_b

    .line 296
    .line 297
    new-instance v5, LuF3;

    .line 298
    .line 299
    invoke-direct {v5, v1, v7}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v17, v5

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_b
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_7
    sget-object v19, Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;->RANKED:Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;

    .line 308
    .line 309
    iget-object v1, v11, LSgb;->a:Ljava/lang/String;

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    move-object/from16 v18, v15

    .line 316
    .line 317
    move-object v15, v3

    .line 318
    invoke-virtual/range {v15 .. v20}, LcId;->a(Ljava/lang/String;Ljmh;LgP9;Lcom/snap/venues/api/PlaceStoryPlaylistRankingType;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, Lhu9;

    .line 323
    .line 324
    const/16 v5, 0x12

    .line 325
    .line 326
    invoke-direct {v3, v2, v4, v6, v5}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 336
    .line 337
    .line 338
    return-object v2

    .line 339
    :cond_c
    move-object v12, v10

    .line 340
    iget-object v15, v6, Lnhb;->c:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v4, :cond_10

    .line 343
    .line 344
    iget-object v1, v2, LXgb;->f:LCob;

    .line 345
    .line 346
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_f

    .line 351
    .line 352
    sget-object v3, Lmob;->a:[LUYi;

    .line 353
    .line 354
    iget-object v1, v1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/mapbox/mapboxsdk/maps/i;->c:Lcom/mapbox/mapboxsdk/maps/j;

    .line 357
    .line 358
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 359
    .line 360
    iget-wide v5, v11, LSgb;->b:D

    .line 361
    .line 362
    move-object v4, v7

    .line 363
    move v10, v8

    .line 364
    iget-wide v7, v11, LSgb;->c:D

    .line 365
    .line 366
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/maps/j;->g(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object v3, v14

    .line 374
    check-cast v3, LFRe;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v20

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v22

    .line 390
    new-instance v3, LvB7;

    .line 391
    .line 392
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 393
    .line 394
    float-to-int v5, v5

    .line 395
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    float-to-int v1, v1

    .line 398
    sget-object v6, LMhj;->c:LMhj;

    .line 399
    .line 400
    invoke-direct {v3, v5, v1, v6}, LvB7;-><init>(IILOJk;)V

    .line 401
    .line 402
    .line 403
    const-string v1, "thumbnail_user_id"

    .line 404
    .line 405
    iget-object v5, v11, LSgb;->n:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 412
    .line 413
    if-eqz v1, :cond_d

    .line 414
    .line 415
    invoke-virtual {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    goto :goto_8

    .line 420
    :cond_d
    const/4 v5, 0x0

    .line 421
    :goto_8
    if-eqz v5, :cond_e

    .line 422
    .line 423
    iget-object v1, v2, LXgb;->h:LDh5;

    .line 424
    .line 425
    invoke-virtual {v1, v5}, LDh5;->e(Ljava/lang/String;)Ltcb;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v5, LOhb;

    .line 430
    .line 431
    invoke-direct {v5, v3}, LOhb;-><init>(LvB7;)V

    .line 432
    .line 433
    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    iget-object v1, v1, Ltcb;->i:Ljava/lang/Long;

    .line 437
    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v18

    .line 444
    new-instance v1, Lhni;

    .line 445
    .line 446
    new-instance v3, LBmb;

    .line 447
    .line 448
    sget-object v6, Lwlb;->m0:Lwlb;

    .line 449
    .line 450
    sget-object v7, LDmb;->j0:LDmb;

    .line 451
    .line 452
    invoke-direct {v3, v6, v7}, LBmb;-><init>(Lwlb;LDmb;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {v1, v3}, Lhni;-><init>(LBmb;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v2, LXgb;->g:LYhb;

    .line 459
    .line 460
    move-object/from16 v24, v1

    .line 461
    .line 462
    move-object/from16 v16, v2

    .line 463
    .line 464
    move-object/from16 v17, v5

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v24}, LYhb;->d(LOhb;JJJLhni;)V

    .line 467
    .line 468
    .line 469
    :cond_e
    move v8, v10

    .line 470
    goto :goto_9

    .line 471
    :cond_f
    move-object v4, v7

    .line 472
    :goto_9
    iget-object v10, v0, LWgb;->a:LXgb;

    .line 473
    .line 474
    move-object v7, v4

    .line 475
    invoke-static/range {v7 .. v12}, LWgb;->a(Lahb;ZZLXgb;LSgb;LeR9;)LPc9;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    sget-object v14, Lkmh;->K0:Lkmh;

    .line 480
    .line 481
    sget-object v18, LEKd;->Z:LEKd;

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    iget-object v2, v1, LPc9;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LSgb;

    .line 488
    .line 489
    iget-object v3, v1, LPc9;->t:Ljava/lang/Object;

    .line 490
    .line 491
    move-object/from16 v17, v3

    .line 492
    .line 493
    check-cast v17, LeR9;

    .line 494
    .line 495
    iget-object v1, v1, LPc9;->Y:Ljava/lang/Object;

    .line 496
    .line 497
    move-object/from16 v19, v1

    .line 498
    .line 499
    check-cast v19, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 500
    .line 501
    move-object v12, v13

    .line 502
    move-object v13, v2

    .line 503
    invoke-virtual/range {v12 .. v19}, LoKd;->b(LSgb;Lkmh;Ljava/util/Set;Ljava/lang/String;LeR9;LEKd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 507
    .line 508
    return-object v1

    .line 509
    :cond_10
    move-object v1, v13

    .line 510
    if-nez v3, :cond_11

    .line 511
    .line 512
    move-object v10, v2

    .line 513
    invoke-static/range {v7 .. v12}, LWgb;->a(Lahb;ZZLXgb;LSgb;LeR9;)LPc9;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    iget-object v3, v2, LPc9;->t:Ljava/lang/Object;

    .line 520
    .line 521
    move-object/from16 v17, v3

    .line 522
    .line 523
    check-cast v17, LeR9;

    .line 524
    .line 525
    iget-object v3, v2, LPc9;->b:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v13, v3

    .line 528
    check-cast v13, LSgb;

    .line 529
    .line 530
    iget-object v3, v2, LPc9;->c:Ljava/lang/Object;

    .line 531
    .line 532
    move-object v14, v3

    .line 533
    check-cast v14, Lkmh;

    .line 534
    .line 535
    iget-object v3, v2, LPc9;->X:Ljava/lang/Object;

    .line 536
    .line 537
    move-object/from16 v18, v3

    .line 538
    .line 539
    check-cast v18, LEKd;

    .line 540
    .line 541
    iget-object v2, v2, LPc9;->Y:Ljava/lang/Object;

    .line 542
    .line 543
    move-object/from16 v19, v2

    .line 544
    .line 545
    check-cast v19, Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;

    .line 546
    .line 547
    move-object v12, v1

    .line 548
    invoke-virtual/range {v12 .. v19}, LoKd;->b(LSgb;Lkmh;Ljava/util/Set;Ljava/lang/String;LeR9;LEKd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 552
    .line 553
    return-object v1

    .line 554
    :cond_11
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 555
    .line 556
    return-object v1
.end method
