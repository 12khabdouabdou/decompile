.class public final LbS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMjb;

.field public final b:LR93;

.field public final c:Llib;

.field public final d:LXob;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lx9b;

.field public final g:Landroid/content/Context;

.field public final h:LjS0;

.field public final i:LoKd;

.field public final j:Lyib;

.field public final k:LnJe;


# direct methods
.method public constructor <init>(LMjb;LR93;Llib;LXob;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lx9b;Landroid/content/Context;LyPf;LjS0;LoKd;Lyib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbS0;->a:LMjb;

    .line 5
    .line 6
    iput-object p2, p0, LbS0;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LbS0;->c:Llib;

    .line 9
    .line 10
    iput-object p4, p0, LbS0;->d:LXob;

    .line 11
    .line 12
    iput-object p5, p0, LbS0;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LbS0;->f:Lx9b;

    .line 15
    .line 16
    iput-object p7, p0, LbS0;->g:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p9, p0, LbS0;->h:LjS0;

    .line 19
    .line 20
    iput-object p10, p0, LbS0;->i:LoKd;

    .line 21
    .line 22
    iput-object p11, p0, LbS0;->j:Lyib;

    .line 23
    .line 24
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 25
    .line 26
    check-cast p8, LTT5;

    .line 27
    .line 28
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "BasemapInputListenerUtil"

    .line 32
    .line 33
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LbS0;->k:LnJe;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    sget-object p1, LJp0;->a:LJp0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LEqb;Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;LeR9;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LbS0;->f:Lx9b;

    .line 6
    .line 7
    iget-boolean v2, v2, Lx9b;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v7, 0x0

    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 33
    .line 34
    const-string v5, "place_id"

    .line 35
    .line 36
    invoke-static {v1, v5}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getFeature()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->hasPoint()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    :cond_2
    const/4 v7, 0x0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    const-string v6, "kind"

    .line 60
    .line 61
    invoke-static {v1, v6}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v25, ""

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    move-object/from16 v8, v25

    .line 70
    .line 71
    :cond_4
    move-object/from16 v9, p1

    .line 72
    .line 73
    iget-object v9, v9, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lcom/mapbox/mapboxsdk/maps/i;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->getPoint()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLat()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->getPoint()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->getLng()D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    const-string v5, "thumbnail_url"

    .line 96
    .line 97
    invoke-static {v1, v5}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v13, "first_story_thumbnail_url"

    .line 102
    .line 103
    invoke-static {v1, v13}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v14, "name"

    .line 108
    .line 109
    invoke-static {v1, v14}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-static {v1, v6}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    move-object/from16 v19, v13

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object/from16 v19, v5

    .line 123
    .line 124
    :goto_0
    array-length v5, v2

    .line 125
    invoke-static {v5}, Llrb;->z0(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v13, 0x10

    .line 130
    .line 131
    if-ge v5, v13, :cond_6

    .line 132
    .line 133
    const/16 v5, 0x10

    .line 134
    .line 135
    :cond_6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    array-length v5, v2

    .line 141
    const/4 v15, 0x0

    .line 142
    :goto_1
    if-ge v15, v5, :cond_7

    .line 143
    .line 144
    aget-object v4, v2, v15

    .line 145
    .line 146
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 151
    .line 152
    invoke-interface {v13, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v15, v15, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v2, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getLayerId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    move-object v13, v14

    .line 172
    move-object v14, v6

    .line 173
    new-instance v6, LSgb;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v24, 0x4fc0

    .line 185
    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    invoke-direct/range {v6 .. v24}, LSgb;-><init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V

    .line 189
    .line 190
    .line 191
    const-string v2, "is_favorite"

    .line 192
    .line 193
    invoke-static {v1, v2}, LKi7;->a(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    iget-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 200
    .line 201
    invoke-virtual {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->hasStringValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-object v2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 208
    .line 209
    invoke-virtual {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const/4 v2, 0x0

    .line 215
    :goto_2
    const-string v3, "true"

    .line 216
    .line 217
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const/4 v2, 0x0

    .line 223
    :goto_3
    invoke-virtual {v6, v2}, LSgb;->a(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v6, LSgb;->n:Ljava/util/Map;

    .line 227
    .line 228
    const-string v3, "server_ranking_id"

    .line 229
    .line 230
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 235
    .line 236
    if-eqz v4, :cond_a

    .line 237
    .line 238
    invoke-virtual {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->getStringValue()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_a

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    :cond_a
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 251
    .line 252
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "BASEMAP_SELECTED_ANDROID"

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object v2, v6, LSgb;->j:Ljava/util/Set;

    .line 264
    .line 265
    const-string v3, "annotation_types"

    .line 266
    .line 267
    invoke-static {v1, v3}, LKi7;->b(Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    move-object/from16 v3, v25

    .line 274
    .line 275
    :cond_c
    const-string v4, ","

    .line 276
    .line 277
    filled-new-array {v4}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x6

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-static {v3, v4, v7, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {}, LAbf;->values()[LAbf;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    array-length v8, v7

    .line 315
    const/4 v9, 0x0

    .line 316
    :goto_5
    if-ge v9, v8, :cond_f

    .line 317
    .line 318
    aget-object v10, v7, v9

    .line 319
    .line 320
    iget-object v11, v10, LAbf;->a:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_f
    const/4 v10, 0x0

    .line 333
    :goto_6
    if-eqz v10, :cond_d

    .line 334
    .line 335
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_10
    invoke-static {v4}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 344
    .line 345
    .line 346
    move-object v9, v6

    .line 347
    goto :goto_a

    .line 348
    :goto_7
    new-array v2, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :goto_8
    const/4 v9, 0x0

    .line 354
    goto :goto_a

    .line 355
    :goto_9
    new-array v2, v7, [Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_a
    if-eqz v9, :cond_12

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getBoundingBox()Lcom/snapchat/client/snap_maps_sdk/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_11

    .line 368
    .line 369
    iget-object v3, v0, LbS0;->g:Landroid/content/Context;

    .line 370
    .line 371
    invoke-static {v2, v3}, LKi7;->c(Lcom/snapchat/client/snap_maps_sdk/Rect;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    move-object v13, v4

    .line 376
    goto :goto_b

    .line 377
    :cond_11
    const/4 v13, 0x0

    .line 378
    :goto_b
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getComponents()Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v14, v2

    .line 387
    check-cast v14, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v1, v0, LbS0;->a:LMjb;

    .line 394
    .line 395
    iget-object v1, v1, LMjb;->b:Ldhb;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v8, Lnhb;

    .line 401
    .line 402
    const/4 v10, 0x0

    .line 403
    move-object/from16 v12, p3

    .line 404
    .line 405
    invoke-direct/range {v8 .. v14}, Lnhb;-><init>(LSgb;ZLjava/util/Set;LeR9;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Ldhb;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-void
.end method
