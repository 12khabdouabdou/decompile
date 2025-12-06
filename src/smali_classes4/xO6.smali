.class public final LxO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LLza;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxO6;->a:I

    iput-object p2, p0, LxO6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZg6;)I
    .locals 1

    .line 1
    sget-object v0, Lelh;->a:Ldlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldlh;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LxO6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lelh;

    .line 17
    .line 18
    check-cast p1, Lglh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lglh;->a()LTg6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LTg6;->a:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v9, v0, LxO6;->a:I

    .line 9
    .line 10
    packed-switch v9, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lw7i;

    .line 16
    .line 17
    iget-object v1, v0, LxO6;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LtP7;

    .line 20
    .line 21
    iget-object v1, v1, LtP7;->X:Lake;

    .line 22
    .line 23
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LJ7d;

    .line 28
    .line 29
    new-instance v2, LOCd;

    .line 30
    .line 31
    sget-object v3, LVAd;->C0:LVAd;

    .line 32
    .line 33
    sget-object v4, LZ8d;->U2:LZ8d;

    .line 34
    .line 35
    const/16 v12, 0xffc

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v2 .. v12}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_1
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LOP7;

    .line 55
    .line 56
    sget-object v2, LBN7;->b:LBN7;

    .line 57
    .line 58
    iget-object v3, v1, LOP7;->l:LBN7;

    .line 59
    .line 60
    if-ne v3, v2, :cond_0

    .line 61
    .line 62
    iget-object v2, v0, LxO6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LqP7;

    .line 65
    .line 66
    iget-object v2, v2, LqP7;->e0:Lake;

    .line 67
    .line 68
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LVp3;

    .line 73
    .line 74
    iget-object v1, v1, LOP7;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LVp3;->getFriendCommunityPills(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 86
    .line 87
    :goto_0
    return-object v1

    .line 88
    :pswitch_2
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    check-cast v2, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-object v3, v0, LxO6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, LZO7;

    .line 102
    .line 103
    if-nez v2, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LtUg;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, LtUg;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v3, LZO7;->c:LtN7;

    .line 117
    .line 118
    invoke-virtual {v4, v2}, LtN7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lb67;

    .line 123
    .line 124
    const/16 v5, 0x1a

    .line 125
    .line 126
    invoke-direct {v4, v5, v1}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LZO7;->Y:LBre;

    .line 135
    .line 136
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    sget-object v1, LD7e;->t:LD7e;

    .line 147
    .line 148
    sget-object v2, Lt6j;->c:Lt6j;

    .line 149
    .line 150
    invoke-static {v2}, Lipk;->h(LkZ8;)LVce;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v4, "profile_type"

    .line 155
    .line 156
    invoke-static {v1, v4, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v3, LZO7;->i0:LQP7;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    const-string v4, "source_page"

    .line 165
    .line 166
    iget-object v2, v2, Ls6j;->c:LZ8d;

    .line 167
    .line 168
    invoke-virtual {v1, v4, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v3, LZO7;->e0:Lake;

    .line 172
    .line 173
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LaA8;

    .line 178
    .line 179
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lu1;->a:Lu1;

    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-object v3

    .line 190
    :cond_2
    const-string v1, "pageSessionModel"

    .line 191
    .line 192
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :pswitch_3
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lj5f;

    .line 199
    .line 200
    iget-object v2, v1, Lj5f;->a:LU3f;

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    iget-object v2, v2, LU3f;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LLs8;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_3
    move-object v2, v6

    .line 210
    :goto_2
    invoke-virtual {v1}, Lj5f;->b()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_b

    .line 215
    .line 216
    if-eqz v2, :cond_b

    .line 217
    .line 218
    iget-object v1, v2, LLs8;->a:Lmrd;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    iget-object v2, v1, Lmrd;->b:[Lnrd;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_4
    move-object v2, v6

    .line 226
    :goto_3
    if-nez v2, :cond_5

    .line 227
    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_5
    new-instance v2, LSqd;

    .line 231
    .line 232
    sget-object v3, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 233
    .line 234
    iget-object v1, v1, Lmrd;->b:[Lnrd;

    .line 235
    .line 236
    iget-object v4, v0, LxO6;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, LIt6;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v5, Ljava/util/ArrayList;

    .line 244
    .line 245
    array-length v9, v1

    .line 246
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    array-length v9, v1

    .line 250
    const/4 v8, 0x0

    .line 251
    :goto_4
    if-ge v8, v9, :cond_a

    .line 252
    .line 253
    aget-object v10, v1, v8

    .line 254
    .line 255
    new-instance v11, Lcom/snap/places/placeprofile/PlaceCardData;

    .line 256
    .line 257
    iget-object v12, v10, Lnrd;->b:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v13, v10, Lnrd;->c:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v14, v4, LIt6;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v14, Lcwj;

    .line 264
    .line 265
    invoke-interface {v14, v12}, Lcwj;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-direct {v11, v12, v13, v14}, Lcom/snap/places/placeprofile/PlaceCardData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v12, v10, Lnrd;->g0:LZFe;

    .line 273
    .line 274
    if-eqz v12, :cond_6

    .line 275
    .line 276
    new-instance v13, Lcom/snap/composer/location/GeoRect;

    .line 277
    .line 278
    new-instance v14, Lcom/snap/composer/location/GeoPoint;

    .line 279
    .line 280
    iget-object v15, v12, LZFe;->a:LSCd;

    .line 281
    .line 282
    move/from16 p1, v8

    .line 283
    .line 284
    const/16 v16, 0x1

    .line 285
    .line 286
    iget-wide v7, v15, LSCd;->b:D

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    iget-wide v0, v15, LSCd;->c:D

    .line 291
    .line 292
    invoke-direct {v14, v7, v8, v0, v1}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lcom/snap/composer/location/GeoPoint;

    .line 296
    .line 297
    iget-object v1, v12, LZFe;->b:LSCd;

    .line 298
    .line 299
    iget-wide v7, v1, LSCd;->b:D

    .line 300
    .line 301
    move-object v12, v2

    .line 302
    iget-wide v1, v1, LSCd;->c:D

    .line 303
    .line 304
    invoke-direct {v0, v7, v8, v1, v2}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 305
    .line 306
    .line 307
    invoke-direct {v13, v14, v0}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    move-object/from16 v17, v1

    .line 312
    .line 313
    move-object v12, v2

    .line 314
    move/from16 p1, v8

    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    move-object v13, v6

    .line 319
    :goto_5
    invoke-virtual {v11, v13}, Lcom/snap/places/placeprofile/PlaceCardData;->h(Lcom/snap/composer/location/GeoRect;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v10, Lnrd;->X:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v11, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v10, Lnrd;->e0:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v11, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->m(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v10, Lnrd;->t:LSCd;

    .line 333
    .line 334
    iget-wide v0, v0, LSCd;->b:D

    .line 335
    .line 336
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v11, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->n(Ljava/lang/Double;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v10, Lnrd;->t:LSCd;

    .line 344
    .line 345
    iget-wide v0, v0, LSCd;->c:D

    .line 346
    .line 347
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v11, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->o(Ljava/lang/Double;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lcom/snap/venues/venueprofile/PlaceFavoritesData;

    .line 355
    .line 356
    iget-object v1, v10, Lnrd;->h0:LRsd;

    .line 357
    .line 358
    if-eqz v1, :cond_7

    .line 359
    .line 360
    iget-wide v1, v1, LRsd;->c:J

    .line 361
    .line 362
    long-to-double v1, v1

    .line 363
    goto :goto_6

    .line 364
    :cond_7
    const-wide/16 v1, 0x0

    .line 365
    .line 366
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v2, v10, Lnrd;->h0:LRsd;

    .line 371
    .line 372
    if-eqz v2, :cond_8

    .line 373
    .line 374
    iget-object v2, v2, LRsd;->b:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    move-object v2, v6

    .line 378
    :goto_7
    if-nez v2, :cond_9

    .line 379
    .line 380
    const-string v2, ""

    .line 381
    .line 382
    :cond_9
    invoke-direct {v0, v1, v2}, Lcom/snap/venues/venueprofile/PlaceFavoritesData;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v0}, Lcom/snap/places/placeprofile/PlaceCardData;->k(Lcom/snap/venues/venueprofile/PlaceFavoritesData;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    add-int/lit8 v8, p1, 0x1

    .line 392
    .line 393
    move-object/from16 v0, p0

    .line 394
    .line 395
    move-object v2, v12

    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    goto/16 :goto_4

    .line 399
    .line 400
    :cond_a
    move-object v12, v2

    .line 401
    invoke-direct {v12, v3, v5}, LSqd;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_b
    :goto_8
    new-instance v2, LSqd;

    .line 406
    .line 407
    sget-object v0, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 408
    .line 409
    sget-object v1, LsL6;->a:LsL6;

    .line 410
    .line 411
    invoke-direct {v2, v0, v1}, LSqd;-><init>(Lcom/snap/places/LoadingState;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    :goto_9
    return-object v2

    .line 415
    :pswitch_4
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, LOP7;

    .line 418
    .line 419
    sget-object v1, LBN7;->b:LBN7;

    .line 420
    .line 421
    iget-object v2, v0, LOP7;->l:LBN7;

    .line 422
    .line 423
    if-ne v2, v1, :cond_c

    .line 424
    .line 425
    move-object/from16 v7, p0

    .line 426
    .line 427
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, LUL7;

    .line 430
    .line 431
    iget-object v1, v1, LUL7;->b:Lake;

    .line 432
    .line 433
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LVp3;

    .line 438
    .line 439
    iget-object v0, v0, LOP7;->b:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, LVp3;->getFriendCommunityPills(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    goto :goto_a

    .line 450
    :cond_c
    move-object/from16 v7, p0

    .line 451
    .line 452
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 453
    .line 454
    :goto_a
    return-object v0

    .line 455
    :pswitch_5
    move-object v7, v0

    .line 456
    move-object/from16 v0, p1

    .line 457
    .line 458
    check-cast v0, LYK7;

    .line 459
    .line 460
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LGK7;

    .line 463
    .line 464
    iget-object v2, v1, LGK7;->d:Ljava/lang/Long;

    .line 465
    .line 466
    if-eqz v2, :cond_d

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    iget-object v4, v1, LGK7;->a:LB73;

    .line 473
    .line 474
    check-cast v4, LOze;

    .line 475
    .line 476
    invoke-virtual {v4}, LOze;->b()J

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    sub-long/2addr v4, v2

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    :cond_d
    iput-object v6, v1, LGK7;->g:Ljava/lang/Long;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_6
    move-object v7, v0

    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, LWF8;

    .line 492
    .line 493
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LrK7;

    .line 496
    .line 497
    invoke-static {v1, v0}, LrK7;->b(LrK7;LWF8;)LYK7;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_7
    move-object v7, v0

    .line 503
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, LIO0;

    .line 506
    .line 507
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 508
    .line 509
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LxC7;

    .line 512
    .line 513
    iget-object v2, v1, LxC7;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LXab;

    .line 516
    .line 517
    invoke-virtual {v2}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    sget-object v3, LDdb;->J2:LDdb;

    .line 526
    .line 527
    iget-object v1, v1, LxC7;->b:LpC3;

    .line 528
    .line 529
    invoke-interface {v1, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_8
    move-object v7, v0

    .line 542
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Ljava/util/List;

    .line 545
    .line 546
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lri6;

    .line 549
    .line 550
    iget-object v2, v1, Lri6;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lqr7;

    .line 553
    .line 554
    new-instance v3, LZA7;

    .line 555
    .line 556
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    int-to-long v4, v4

    .line 561
    invoke-direct {v3, v4, v5}, LZA7;-><init>(J)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lqr7;->a(LZn7;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_e

    .line 572
    .line 573
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_e
    sget-object v2, LlL7;->D0:LlL7;

    .line 577
    .line 578
    iget-object v1, v1, Lri6;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LjR7;

    .line 581
    .line 582
    invoke-virtual {v1, v0, v2}, LjR7;->b(Ljava/util/List;LlL7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_b
    return-object v0

    .line 587
    :pswitch_9
    move-object v7, v0

    .line 588
    const/16 v16, 0x1

    .line 589
    .line 590
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lhad;

    .line 593
    .line 594
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lhad;

    .line 597
    .line 598
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lhad;

    .line 601
    .line 602
    iget-object v9, v1, Lhad;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v9, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LLSg;

    .line 613
    .line 614
    iget-object v9, v0, Lhad;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v9, Lhad;

    .line 617
    .line 618
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/util/Map;

    .line 621
    .line 622
    iget-object v10, v9, Lhad;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v15, v10

    .line 625
    check-cast v15, Ljava/lang/String;

    .line 626
    .line 627
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v9, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    iget-object v9, v7, LxO6;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v12, v9

    .line 638
    check-cast v12, Lqj1;

    .line 639
    .line 640
    iget-object v9, v12, Lqj1;->c:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v9, LzA7;

    .line 643
    .line 644
    iget-object v10, v9, LzA7;->h:LUUa;

    .line 645
    .line 646
    invoke-virtual {v10, v15}, LUUa;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v10

    .line 650
    invoke-static {v10, v1}, LzA7;->l(Ljava/util/ArrayList;LLSg;)Z

    .line 651
    .line 652
    .line 653
    move-result v11

    .line 654
    new-instance v10, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v17

    .line 663
    move-object/from16 v5, v17

    .line 664
    .line 665
    check-cast v5, LEN7;

    .line 666
    .line 667
    if-nez v5, :cond_f

    .line 668
    .line 669
    new-instance v0, Lhad;

    .line 670
    .line 671
    invoke-direct {v0, v6, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_c

    .line 675
    .line 676
    :cond_f
    iget-object v8, v9, LzA7;->c:LKA7;

    .line 677
    .line 678
    iget-object v2, v8, LKA7;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 679
    .line 680
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 684
    .line 685
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, LEN7;

    .line 690
    .line 691
    if-nez v0, :cond_10

    .line 692
    .line 693
    new-instance v0, Lhad;

    .line 694
    .line 695
    invoke-direct {v0, v6, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_c

    .line 699
    .line 700
    :cond_10
    iget-object v1, v9, LzA7;->j:Lnz2;

    .line 701
    .line 702
    invoke-virtual {v1}, Lnz2;->c()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_11

    .line 707
    .line 708
    new-instance v0, Lhad;

    .line 709
    .line 710
    invoke-direct {v0, v6, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_c

    .line 714
    .line 715
    :cond_11
    new-instance v1, LDF9;

    .line 716
    .line 717
    invoke-direct {v1}, LDF9;-><init>()V

    .line 718
    .line 719
    .line 720
    iget v2, v0, LEN7;->a:F

    .line 721
    .line 722
    float-to-double v6, v2

    .line 723
    const/4 v2, 0x1

    .line 724
    iput v2, v1, LDF9;->a:I

    .line 725
    .line 726
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iput-object v2, v1, LDF9;->b:Ljava/lang/Double;

    .line 731
    .line 732
    iget v0, v0, LEN7;->b:F

    .line 733
    .line 734
    float-to-double v6, v0

    .line 735
    iput v4, v1, LDF9;->c:I

    .line 736
    .line 737
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iput-object v0, v1, LDF9;->t:Ljava/lang/Double;

    .line 742
    .line 743
    new-instance v0, Lwxa;

    .line 744
    .line 745
    invoke-direct {v0}, Lwxa;-><init>()V

    .line 746
    .line 747
    .line 748
    iput-object v1, v0, Lwxa;->c:LDF9;

    .line 749
    .line 750
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    iget-object v0, v8, LKA7;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 754
    .line 755
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, LDF9;

    .line 759
    .line 760
    invoke-direct {v0}, LDF9;-><init>()V

    .line 761
    .line 762
    .line 763
    iget v1, v5, LEN7;->a:F

    .line 764
    .line 765
    float-to-double v1, v1

    .line 766
    const/4 v6, 0x1

    .line 767
    iput v6, v0, LDF9;->a:I

    .line 768
    .line 769
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v0, LDF9;->b:Ljava/lang/Double;

    .line 774
    .line 775
    iget v1, v5, LEN7;->b:F

    .line 776
    .line 777
    float-to-double v1, v1

    .line 778
    iput v4, v0, LDF9;->c:I

    .line 779
    .line 780
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, v0, LDF9;->t:Ljava/lang/Double;

    .line 785
    .line 786
    new-instance v1, Lwxa;

    .line 787
    .line 788
    invoke-direct {v1}, Lwxa;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v0, v1, Lwxa;->c:LDF9;

    .line 792
    .line 793
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    new-instance v0, LD3d;

    .line 797
    .line 798
    invoke-direct {v0}, LD3d;-><init>()V

    .line 799
    .line 800
    .line 801
    const/4 v2, 0x1

    .line 802
    iput v2, v0, LD3d;->b:I

    .line 803
    .line 804
    iget v1, v0, LD3d;->a:I

    .line 805
    .line 806
    iput v3, v0, LD3d;->c:I

    .line 807
    .line 808
    const/4 v2, 0x5

    .line 809
    iput v2, v0, LD3d;->t:I

    .line 810
    .line 811
    or-int/lit8 v1, v1, 0x7

    .line 812
    .line 813
    iput v1, v0, LD3d;->a:I

    .line 814
    .line 815
    const/4 v1, 0x0

    .line 816
    new-array v2, v1, [Lwxa;

    .line 817
    .line 818
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, [Lwxa;

    .line 823
    .line 824
    iput-object v1, v0, LD3d;->Y:[Lwxa;

    .line 825
    .line 826
    new-instance v1, LOp8;

    .line 827
    .line 828
    invoke-direct {v1}, LOp8;-><init>()V

    .line 829
    .line 830
    .line 831
    iput-object v0, v1, LOp8;->a:LD3d;

    .line 832
    .line 833
    new-instance v0, LD3d;

    .line 834
    .line 835
    invoke-direct {v0}, LD3d;-><init>()V

    .line 836
    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    iput v2, v0, LD3d;->b:I

    .line 840
    .line 841
    iget v2, v0, LD3d;->a:I

    .line 842
    .line 843
    iput v3, v0, LD3d;->c:I

    .line 844
    .line 845
    const/16 v4, 0xa

    .line 846
    .line 847
    iput v4, v0, LD3d;->t:I

    .line 848
    .line 849
    or-int/lit8 v2, v2, 0x7

    .line 850
    .line 851
    iput v2, v0, LD3d;->a:I

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    new-array v4, v2, [Lwxa;

    .line 855
    .line 856
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, [Lwxa;

    .line 861
    .line 862
    iput-object v2, v0, LD3d;->Y:[Lwxa;

    .line 863
    .line 864
    new-instance v2, LOp8;

    .line 865
    .line 866
    invoke-direct {v2}, LOp8;-><init>()V

    .line 867
    .line 868
    .line 869
    iput-object v0, v2, LOp8;->a:LD3d;

    .line 870
    .line 871
    new-instance v0, Lhad;

    .line 872
    .line 873
    invoke-direct {v0, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :goto_c
    iget-object v1, v0, Lhad;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LOp8;

    .line 879
    .line 880
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, LOp8;

    .line 883
    .line 884
    sget-object v2, Lu1;->a:Lu1;

    .line 885
    .line 886
    iget-object v4, v12, Lqj1;->g0:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v4, LSxa;

    .line 889
    .line 890
    if-nez v1, :cond_12

    .line 891
    .line 892
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 893
    .line 894
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_d

    .line 898
    :cond_12
    invoke-virtual {v4, v1}, LSxa;->a(LOp8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v5, LOj7;

    .line 903
    .line 904
    const/16 v6, 0x9

    .line 905
    .line 906
    invoke-direct {v5, v6, v12}, LOj7;-><init>(ILjava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    :goto_d
    if-nez v0, :cond_13

    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 916
    .line 917
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_13
    invoke-virtual {v4, v0}, LSxa;->a(LOp8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v2, LRv7;

    .line 926
    .line 927
    invoke-direct {v2, v3, v12}, LRv7;-><init>(ILjava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_e
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 935
    .line 936
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    new-instance v10, LLj0;

    .line 944
    .line 945
    invoke-direct/range {v10 .. v15}, LLj0;-><init>(ZLqj1;ZZLjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 949
    .line 950
    invoke-direct {v1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v1, 0x0

    .line 958
    const/4 v2, 0x0

    .line 959
    invoke-virtual {v9, v2, v2, v11, v1}, LzA7;->h(LPp8;LPp8;ZZ)LAYa;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    return-object v0

    .line 968
    :pswitch_a
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lhad;

    .line 971
    .line 972
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LLSg;

    .line 975
    .line 976
    iget-object v1, v0, LLSg;->a:Ljava/lang/String;

    .line 977
    .line 978
    move-object/from16 v7, p0

    .line 979
    .line 980
    iget-object v2, v7, LxO6;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v2, Lxa9;

    .line 983
    .line 984
    if-nez v1, :cond_14

    .line 985
    .line 986
    iget-object v1, v2, Lxa9;->Y:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lr0b;

    .line 989
    .line 990
    iget-object v1, v1, Lr0b;->a:Ljava/lang/String;

    .line 991
    .line 992
    :cond_14
    move-object v11, v1

    .line 993
    iget-object v1, v2, Lxa9;->e0:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v1, LDKj;

    .line 996
    .line 997
    iget-object v3, v1, LDKj;->i:LPL7;

    .line 998
    .line 999
    invoke-virtual {v3}, LPL7;->a()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v1, LDKj;->i:LPL7;

    .line 1003
    .line 1004
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Ljava/util/Collection;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    sget-object v0, LpYa;->Z:LpYa;

    .line 1016
    .line 1017
    const-string v1, "FocusViewCameraUseCase"

    .line 1018
    .line 1019
    invoke-static {v0, v0, v1}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v10

    .line 1023
    sget-object v13, LR7b;->h0:LR7b;

    .line 1024
    .line 1025
    iget-object v0, v2, Lxa9;->f0:Ljava/lang/Object;

    .line 1026
    .line 1027
    move-object v9, v0

    .line 1028
    check-cast v9, LiI9;

    .line 1029
    .line 1030
    new-instance v8, LOdb;

    .line 1031
    .line 1032
    const/high16 v12, 0x41700000    # 15.0f

    .line 1033
    .line 1034
    const/4 v14, 0x1

    .line 1035
    invoke-direct/range {v8 .. v14}, LOdb;-><init>(LiI9;LWm0;Ljava/lang/String;FLR7b;Z)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1039
    .line 1040
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v0

    .line 1044
    :pswitch_b
    move-object v7, v0

    .line 1045
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Li7j;

    .line 1048
    .line 1049
    new-instance v0, LnUi;

    .line 1050
    .line 1051
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LBx7;

    .line 1054
    .line 1055
    iget-object v2, v1, LBx7;->f:Lleg;

    .line 1056
    .line 1057
    iget-boolean v2, v2, Lleg;->a:Z

    .line 1058
    .line 1059
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    iget-object v1, v1, LBx7;->j:LH8f;

    .line 1064
    .line 1065
    iget v3, v1, LH8f;->h:I

    .line 1066
    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    iget v1, v1, LH8f;->e:F

    .line 1072
    .line 1073
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {v0, v2, v3, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v0

    .line 1081
    :pswitch_c
    move-object v7, v0

    .line 1082
    move-object/from16 v0, p1

    .line 1083
    .line 1084
    check-cast v0, LdXc;

    .line 1085
    .line 1086
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v1, Lnw7;

    .line 1089
    .line 1090
    invoke-virtual {v1}, LXD6;->j()Ljava/lang/ref/WeakReference;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LpYc;

    .line 1099
    .line 1100
    invoke-virtual {v1}, LpYc;->a()LUTc;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/4 v2, 0x6

    .line 1105
    const/4 v3, 0x0

    .line 1106
    invoke-static {v1, v0, v3, v2}, Libk;->a(LUTc;LdXc;II)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v0, Li7j;->a:Li7j;

    .line 1110
    .line 1111
    return-object v0

    .line 1112
    :pswitch_d
    move-object v7, v0

    .line 1113
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/Boolean;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LCu7;

    .line 1124
    .line 1125
    iget-object v2, v1, LCu7;->g0:LAM3;

    .line 1126
    .line 1127
    check-cast v2, LWM3;

    .line 1128
    .line 1129
    invoke-virtual {v2}, LWM3;->d()LJO3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, LJO3;->f()LXSg;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    invoke-interface {v3}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    new-instance v4, LmE3;

    .line 1142
    .line 1143
    const/4 v5, 0x5

    .line 1144
    invoke-direct {v4, v5, v2}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1151
    .line 1152
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v3, "FindFriendsInReg:contactsV1"

    .line 1156
    .line 1157
    invoke-static {v2, v3}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    if-eqz v0, :cond_15

    .line 1162
    .line 1163
    sget-object v3, LzM3;->c:LzM3;

    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_15
    sget-object v3, LzM3;->b:LzM3;

    .line 1167
    .line 1168
    :goto_f
    if-eqz v0, :cond_16

    .line 1169
    .line 1170
    sget-object v0, LIL6;->a:LIL6;

    .line 1171
    .line 1172
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1173
    .line 1174
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_10

    .line 1178
    :cond_16
    move-object v4, v2

    .line 1179
    :goto_10
    sget-object v0, LfU7;->Z:LfU7;

    .line 1180
    .line 1181
    sget-object v5, LJ03;->a:LQd7;

    .line 1182
    .line 1183
    iget-object v6, v1, LCu7;->p0:Le03;

    .line 1184
    .line 1185
    invoke-interface {v6, v0, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    iget-object v5, v1, LCu7;->y0:LBre;

    .line 1190
    .line 1191
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1196
    .line 1197
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, LAu7;

    .line 1201
    .line 1202
    invoke-direct {v0, v1, v4, v3, v2}, LAu7;-><init>(LCu7;Lio/reactivex/rxjava3/core/Single;LzM3;Lio/reactivex/rxjava3/core/Single;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1206
    .line 1207
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_e
    move-object v7, v0

    .line 1212
    move-object/from16 v0, p1

    .line 1213
    .line 1214
    check-cast v0, Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LZl7;

    .line 1219
    .line 1220
    iget-object v1, v1, LZl7;->c:LXfi;

    .line 1221
    .line 1222
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Landroid/content/SharedPreferences;

    .line 1227
    .line 1228
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    const-string v2, "E2EE_BLOCKSTORE_CACHE"

    .line 1233
    .line 1234
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    return-object v0

    .line 1239
    :pswitch_f
    move-object v7, v0

    .line 1240
    move-object/from16 v0, p1

    .line 1241
    .line 1242
    check-cast v0, Ljava/util/Map;

    .line 1243
    .line 1244
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Ljava/lang/Iterable;

    .line 1249
    .line 1250
    new-instance v1, LPe7;

    .line 1251
    .line 1252
    iget-object v2, v7, LxO6;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v2, LFh7;

    .line 1255
    .line 1256
    const/16 v3, 0xf

    .line 1257
    .line 1258
    invoke-direct {v1, v3, v2}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-array v2, v4, [Lkotlin/jvm/functions/Function1;

    .line 1262
    .line 1263
    const/16 v17, 0x0

    .line 1264
    .line 1265
    aput-object v1, v2, v17

    .line 1266
    .line 1267
    sget-object v1, Lkf7;->v0:Lkf7;

    .line 1268
    .line 1269
    const/16 v16, 0x1

    .line 1270
    .line 1271
    aput-object v1, v2, v16

    .line 1272
    .line 1273
    invoke-static {v2}, LDq9;->t([Lkotlin/jvm/functions/Function1;)LvX0;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v0, v1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :pswitch_10
    move-object v7, v0

    .line 1283
    move-object/from16 v0, p1

    .line 1284
    .line 1285
    check-cast v0, Ljava/lang/Boolean;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_17

    .line 1292
    .line 1293
    sget-object v0, LPf7;->b:LPf7;

    .line 1294
    .line 1295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1296
    .line 1297
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_17
    iget-object v0, v7, LxO6;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LQf7;

    .line 1304
    .line 1305
    iget-object v0, v0, LQf7;->i:LQO4;

    .line 1306
    .line 1307
    invoke-virtual {v0}, LQO4;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Le03;

    .line 1312
    .line 1313
    sget-object v1, LNxb;->K5:LNxb;

    .line 1314
    .line 1315
    sget-object v2, LJ03;->a:LQd7;

    .line 1316
    .line 1317
    invoke-interface {v0, v1, v2}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    sget-object v1, LOS5;->j0:LOS5;

    .line 1322
    .line 1323
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1324
    .line 1325
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1326
    .line 1327
    .line 1328
    move-object v1, v2

    .line 1329
    :goto_11
    return-object v1

    .line 1330
    :pswitch_11
    move-object v7, v0

    .line 1331
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Lm3d;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    iget-object v2, v7, LxO6;->b:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Lef7;

    .line 1342
    .line 1343
    if-eqz v1, :cond_18

    .line 1344
    .line 1345
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LqUa;

    .line 1350
    .line 1351
    invoke-interface {v0}, LqUa;->getValue()LRtj;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v0}, LRtj;->getBoolValue()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_18

    .line 1360
    .line 1361
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LzIb;

    .line 1374
    .line 1375
    check-cast v1, LAIb;

    .line 1376
    .line 1377
    iget-object v1, v1, LAIb;->o:Luc0;

    .line 1378
    .line 1379
    sget-object v2, Laf7;->f0:Laf7;

    .line 1380
    .line 1381
    invoke-virtual {v1, v2}, Luc0;->k(Lh28;)LMpg;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v1

    .line 1385
    invoke-interface {v0, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    sget-object v1, LiS5;->j0:LiS5;

    .line 1390
    .line 1391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1392
    .line 1393
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_12

    .line 1397
    :cond_18
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-virtual {v2}, Lef7;->e()Lib5;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, LzIb;

    .line 1410
    .line 1411
    check-cast v1, LAIb;

    .line 1412
    .line 1413
    iget-object v1, v1, LAIb;->o:Luc0;

    .line 1414
    .line 1415
    sget-object v2, Lbf7;->f0:Lbf7;

    .line 1416
    .line 1417
    invoke-virtual {v1, v2}, Luc0;->k(Lh28;)LMpg;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-interface {v0, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    :goto_12
    return-object v2

    .line 1426
    :pswitch_12
    move-object v7, v0

    .line 1427
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, LHHb;

    .line 1430
    .line 1431
    new-instance v2, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v5, v0, LHHb;->b:[[B

    .line 1437
    .line 1438
    new-instance v6, Ljava/util/ArrayList;

    .line 1439
    .line 1440
    array-length v8, v5

    .line 1441
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1442
    .line 1443
    .line 1444
    array-length v8, v5

    .line 1445
    const/4 v9, 0x0

    .line 1446
    :goto_13
    iget-object v10, v7, LxO6;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v10, LGe7;

    .line 1449
    .line 1450
    if-ge v9, v8, :cond_1a

    .line 1451
    .line 1452
    aget-object v11, v5, v9

    .line 1453
    .line 1454
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 1455
    .line 1456
    invoke-direct {v12, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v10, v10, LGe7;->o:Lake;

    .line 1460
    .line 1461
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v10

    .line 1465
    check-cast v10, LkZf;

    .line 1466
    .line 1467
    const-class v11, LU38;

    .line 1468
    .line 1469
    invoke-virtual {v10, v12, v11}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    check-cast v10, LU38;

    .line 1474
    .line 1475
    if-eqz v10, :cond_19

    .line 1476
    .line 1477
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    :cond_19
    sget-object v10, Li7j;->a:Li7j;

    .line 1481
    .line 1482
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    const/16 v16, 0x1

    .line 1486
    .line 1487
    add-int/lit8 v9, v9, 0x1

    .line 1488
    .line 1489
    goto :goto_13

    .line 1490
    :cond_1a
    new-instance v5, LCj8;

    .line 1491
    .line 1492
    invoke-direct {v5}, LCj8;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iput-object v2, v5, LCj8;->g:Ljava/util/List;

    .line 1496
    .line 1497
    iget-object v2, v10, LGe7;->e:Lake;

    .line 1498
    .line 1499
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    check-cast v2, LXai;

    .line 1504
    .line 1505
    sget-object v6, LNxb;->I3:LNxb;

    .line 1506
    .line 1507
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1508
    .line 1509
    invoke-static {v6, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v6

    .line 1513
    invoke-virtual {v2, v6}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    sget-object v6, LHe7;->a:LWm0;

    .line 1518
    .line 1519
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    iget-object v6, v10, LGe7;->k:Lake;

    .line 1524
    .line 1525
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    check-cast v6, LBJd;

    .line 1530
    .line 1531
    invoke-virtual {v6}, LBJd;->a()LvJd;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    sget-object v8, LNxb;->K3:LNxb;

    .line 1536
    .line 1537
    iget-object v9, v10, LGe7;->b:LB73;

    .line 1538
    .line 1539
    check-cast v9, LOze;

    .line 1540
    .line 1541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1542
    .line 1543
    .line 1544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v11

    .line 1548
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v9

    .line 1552
    invoke-virtual {v6, v8, v9}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v6

    .line 1563
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v6, v10, LGe7;->f:Lake;

    .line 1568
    .line 1569
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    check-cast v6, LtGg;

    .line 1574
    .line 1575
    iget v0, v0, LHHb;->Z:I

    .line 1576
    .line 1577
    if-eqz v0, :cond_1b

    .line 1578
    .line 1579
    const/4 v8, 0x1

    .line 1580
    if-eq v0, v8, :cond_1c

    .line 1581
    .line 1582
    if-eq v0, v4, :cond_1d

    .line 1583
    .line 1584
    :cond_1b
    const/4 v3, 0x1

    .line 1585
    goto :goto_14

    .line 1586
    :cond_1c
    const/4 v3, 0x2

    .line 1587
    :cond_1d
    :goto_14
    iget-object v0, v6, LtGg;->b:Lbke;

    .line 1588
    .line 1589
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LpC3;

    .line 1594
    .line 1595
    sget-object v4, LNxb;->h2:LNxb;

    .line 1596
    .line 1597
    invoke-interface {v0, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    sget-object v4, LUlg;->l0:LUlg;

    .line 1602
    .line 1603
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1604
    .line 1605
    invoke-direct {v8, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v0, LQce;

    .line 1609
    .line 1610
    invoke-direct {v0, v6, v3, v1}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1614
    .line 1615
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    return-object v0

    .line 1627
    :pswitch_13
    move-object v7, v0

    .line 1628
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Ljava/lang/Number;

    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    iget-object v0, v7, LxO6;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, Lse7;

    .line 1639
    .line 1640
    iget-object v1, v0, Lse7;->b:Lake;

    .line 1641
    .line 1642
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, Lye7;

    .line 1647
    .line 1648
    iget-object v0, v0, Lse7;->f:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, Lake;

    .line 1651
    .line 1652
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    move-object v2, v0

    .line 1657
    check-cast v2, LkAg;

    .line 1658
    .line 1659
    const/4 v4, 0x0

    .line 1660
    const/4 v6, 0x6

    .line 1661
    const/4 v3, 0x0

    .line 1662
    invoke-static/range {v1 .. v6}, Lye7;->a(Lye7;LkAg;LId9;ZII)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    return-object v0

    .line 1667
    :pswitch_14
    move-object v7, v0

    .line 1668
    move-object/from16 v0, p1

    .line 1669
    .line 1670
    check-cast v0, Lt95;

    .line 1671
    .line 1672
    new-instance v1, Ljava/util/ArrayList;

    .line 1673
    .line 1674
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    iget-object v2, v0, Lt95;->a:LOFf;

    .line 1678
    .line 1679
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    const/4 v8, 0x0

    .line 1684
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v3

    .line 1688
    iget-object v4, v7, LxO6;->b:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v4, LZb7;

    .line 1691
    .line 1692
    if-eqz v3, :cond_22

    .line 1693
    .line 1694
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, LbLh;

    .line 1699
    .line 1700
    iget-object v5, v3, LbLh;->a:LJXb;

    .line 1701
    .line 1702
    invoke-static {v5}, Lark;->b(LJXb;)Ljava/util/List;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v6

    .line 1706
    check-cast v6, Ljava/util/Collection;

    .line 1707
    .line 1708
    if-eqz v6, :cond_1f

    .line 1709
    .line 1710
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-eqz v6, :cond_1e

    .line 1715
    .line 1716
    goto :goto_17

    .line 1717
    :cond_1e
    invoke-static {v5}, Lark;->b(LJXb;)Ljava/util/List;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    check-cast v6, Ljava/lang/Iterable;

    .line 1722
    .line 1723
    new-instance v9, Ljava/util/ArrayList;

    .line 1724
    .line 1725
    const/16 v10, 0xa

    .line 1726
    .line 1727
    invoke-static {v6, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1728
    .line 1729
    .line 1730
    move-result v11

    .line 1731
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v10

    .line 1742
    if-eqz v10, :cond_20

    .line 1743
    .line 1744
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    check-cast v10, LDb7;

    .line 1749
    .line 1750
    new-instance v11, LbLh;

    .line 1751
    .line 1752
    invoke-static {v5, v10}, Lark;->o(LJXb;LDb7;)LJXb;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v10

    .line 1756
    iget v12, v3, LbLh;->b:I

    .line 1757
    .line 1758
    invoke-direct {v11, v12, v10}, LbLh;-><init>(ILJXb;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    goto :goto_16

    .line 1765
    :cond_1f
    :goto_17
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    :cond_20
    check-cast v9, Ljava/lang/Iterable;

    .line 1770
    .line 1771
    new-instance v3, Ljava/util/ArrayList;

    .line 1772
    .line 1773
    const/16 v10, 0xa

    .line 1774
    .line 1775
    invoke-static {v9, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1776
    .line 1777
    .line 1778
    move-result v5

    .line 1779
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1780
    .line 1781
    .line 1782
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    move/from16 v20, v8

    .line 1787
    .line 1788
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v6

    .line 1792
    if-eqz v6, :cond_21

    .line 1793
    .line 1794
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    check-cast v6, LbLh;

    .line 1799
    .line 1800
    iget-object v8, v4, LZb7;->a:LCJ9;

    .line 1801
    .line 1802
    const/16 v16, 0x1

    .line 1803
    .line 1804
    add-int/lit8 v9, v20, 0x1

    .line 1805
    .line 1806
    sget-object v23, LbV3;->b1:LbV3;

    .line 1807
    .line 1808
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1809
    .line 1810
    .line 1811
    iget-object v10, v6, LbLh;->a:LJXb;

    .line 1812
    .line 1813
    invoke-interface {v10}, LJXb;->M()Ljn2;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    iget-object v10, v10, Ljn2;->k:LTg6;

    .line 1818
    .line 1819
    iget-object v8, v8, LCJ9;->b:LT0c;

    .line 1820
    .line 1821
    const/16 v24, 0x8

    .line 1822
    .line 1823
    const/16 v25, 0x0

    .line 1824
    .line 1825
    const/16 v26, 0x0

    .line 1826
    .line 1827
    move-object/from16 v21, v6

    .line 1828
    .line 1829
    move-object/from16 v19, v8

    .line 1830
    .line 1831
    move-object/from16 v22, v10

    .line 1832
    .line 1833
    invoke-virtual/range {v19 .. v26}, LT0c;->i(ILbLh;LTg6;LbV3;ILAJj;Lxz0;)LKu;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move/from16 v20, v9

    .line 1841
    .line 1842
    goto :goto_18

    .line 1843
    :cond_21
    invoke-static {v1, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1844
    .line 1845
    .line 1846
    move/from16 v8, v20

    .line 1847
    .line 1848
    goto/16 :goto_15

    .line 1849
    .line 1850
    :cond_22
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    iget-boolean v0, v0, Lt95;->b:Z

    .line 1858
    .line 1859
    if-eqz v0, :cond_23

    .line 1860
    .line 1861
    iget-object v0, v1, Lqoa;->a:Ljava/util/List;

    .line 1862
    .line 1863
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    const/4 v2, 0x4

    .line 1868
    if-lt v0, v2, :cond_23

    .line 1869
    .line 1870
    iget-object v0, v4, LZb7;->t:Lava;

    .line 1871
    .line 1872
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    new-instance v2, LU20;

    .line 1877
    .line 1878
    invoke-direct {v2, v1, v0}, LU20;-><init>(LOFf;LOFf;)V

    .line 1879
    .line 1880
    .line 1881
    move-object v1, v2

    .line 1882
    :cond_23
    return-object v1

    .line 1883
    :pswitch_15
    move-object v7, v0

    .line 1884
    move-object/from16 v0, p1

    .line 1885
    .line 1886
    check-cast v0, LUBf;

    .line 1887
    .line 1888
    iget-object v1, v7, LxO6;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v1, LW67;

    .line 1891
    .line 1892
    iget-object v2, v1, LW67;->a:Lake;

    .line 1893
    .line 1894
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    check-cast v2, LpEf;

    .line 1899
    .line 1900
    iget-object v3, v2, LpEf;->a:LIhf;

    .line 1901
    .line 1902
    iget-object v2, v2, LpEf;->b:LzIb;

    .line 1903
    .line 1904
    check-cast v2, LAIb;

    .line 1905
    .line 1906
    iget-object v2, v2, LAIb;->k:Lcl;

    .line 1907
    .line 1908
    new-instance v4, LB57;

    .line 1909
    .line 1910
    new-instance v5, LGg6;

    .line 1911
    .line 1912
    const/16 v6, 0x17

    .line 1913
    .line 1914
    const/4 v8, 0x1

    .line 1915
    invoke-direct {v5, v8, v6}, LGg6;-><init>(II)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v6, v0, LUBf;->a:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-direct {v4, v2, v6, v5, v8}, LB57;-><init>(Lcl;Ljava/lang/String;LrE9;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v3, v4}, LIhf;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    sget-object v3, LsL6;->a:LsL6;

    .line 1928
    .line 1929
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1930
    .line 1931
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v2, LMFe;->e0:LMFe;

    .line 1935
    .line 1936
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1937
    .line 1938
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1939
    .line 1940
    .line 1941
    new-instance v2, LYP6;

    .line 1942
    .line 1943
    const/16 v10, 0xa

    .line 1944
    .line 1945
    invoke-direct {v2, v1, v10, v0}, LYP6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1949
    .line 1950
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v2, LV67;

    .line 1954
    .line 1955
    const/4 v3, 0x0

    .line 1956
    invoke-direct {v2, v1, v3}, LV67;-><init>(LW67;I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1960
    .line 1961
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    return-object v0

    .line 1973
    :pswitch_16
    move-object v7, v0

    .line 1974
    move-object/from16 v0, p1

    .line 1975
    .line 1976
    check-cast v0, Ljava/lang/Boolean;

    .line 1977
    .line 1978
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_24

    .line 1983
    .line 1984
    sget-object v0, La67;->a:LWm0;

    .line 1985
    .line 1986
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1987
    .line 1988
    goto :goto_19

    .line 1989
    :cond_24
    sget-object v0, La67;->a:LWm0;

    .line 1990
    .line 1991
    iget-object v0, v7, LxO6;->b:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v0, LZ57;

    .line 1994
    .line 1995
    iget-object v2, v0, LZ57;->e:LI8e;

    .line 1996
    .line 1997
    invoke-virtual {v2}, LI8e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    sget-object v3, LWz6;->A0:LWz6;

    .line 2002
    .line 2003
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2004
    .line 2005
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2006
    .line 2007
    .line 2008
    const-wide/16 v2, 0x1

    .line 2009
    .line 2010
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    sget-object v3, LS57;->b:LS57;

    .line 2015
    .line 2016
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    new-instance v3, LVm6;

    .line 2021
    .line 2022
    const/16 v4, 0x11

    .line 2023
    .line 2024
    invoke-direct {v3, v4, v0}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 2025
    .line 2026
    .line 2027
    const/4 v4, 0x0

    .line 2028
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v2

    .line 2032
    new-instance v3, LZi6;

    .line 2033
    .line 2034
    const/16 v5, 0x15

    .line 2035
    .line 2036
    invoke-direct {v3, v5, v0}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    new-instance v3, LRb6;

    .line 2044
    .line 2045
    const/16 v4, 0x18

    .line 2046
    .line 2047
    invoke-direct {v3, v4, v0}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v2

    .line 2054
    sget-object v3, Li7j;->a:Li7j;

    .line 2055
    .line 2056
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    new-instance v3, LIi6;

    .line 2061
    .line 2062
    invoke-direct {v3, v1, v0}, LIi6;-><init>(ILjava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2066
    .line 2067
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2068
    .line 2069
    .line 2070
    :goto_19
    return-object v0

    .line 2071
    :pswitch_17
    move-object v7, v0

    .line 2072
    move-object/from16 v3, p1

    .line 2073
    .line 2074
    check-cast v3, LN97;

    .line 2075
    .line 2076
    iget-object v0, v7, LxO6;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, LQ47;

    .line 2079
    .line 2080
    iget-object v1, v0, LQ47;->a:Lake;

    .line 2081
    .line 2082
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    check-cast v1, LqZ8;

    .line 2087
    .line 2088
    sget-object v2, Lcom/snap/family_center/FamilyCenterProfileSectionView;->Companion:LM97;

    .line 2089
    .line 2090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    invoke-static {}, Lcom/snap/family_center/FamilyCenterProfileSectionView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    new-instance v4, LK97;

    .line 2098
    .line 2099
    iget-object v5, v0, LQ47;->c:Libi;

    .line 2100
    .line 2101
    iget-object v6, v0, LQ47;->b:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 2102
    .line 2103
    invoke-direct {v4, v6, v5}, LK97;-><init>(Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/composer/sup/ISUPStore;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v6, LS47;

    .line 2107
    .line 2108
    const/4 v5, 0x0

    .line 2109
    invoke-direct {v6, v5, v0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    const/4 v5, 0x0

    .line 2113
    invoke-interface/range {v1 .. v6}, LqZ8;->A0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LYj;Lkotlin/jvm/functions/Function1;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v0, Li7j;->a:Li7j;

    .line 2117
    .line 2118
    return-object v0

    .line 2119
    :pswitch_18
    move-object v7, v0

    .line 2120
    move-object/from16 v0, p1

    .line 2121
    .line 2122
    check-cast v0, LLZ6;

    .line 2123
    .line 2124
    iget-object v0, v0, LLZ6;->a:Ljava/util/List;

    .line 2125
    .line 2126
    check-cast v0, Ljava/lang/Iterable;

    .line 2127
    .line 2128
    new-instance v1, Ljava/util/ArrayList;

    .line 2129
    .line 2130
    const/16 v10, 0xa

    .line 2131
    .line 2132
    invoke-static {v0, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2137
    .line 2138
    .line 2139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    .line 2145
    .line 2146
    move-result v2

    .line 2147
    if-eqz v2, :cond_25

    .line 2148
    .line 2149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    move-object v8, v2

    .line 2154
    check-cast v8, LtL9;

    .line 2155
    .line 2156
    iget-object v2, v7, LxO6;->b:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v2, Ll06;

    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    sget-object v15, LHD9;->f0:LHD9;

    .line 2164
    .line 2165
    const/16 v20, 0x0

    .line 2166
    .line 2167
    const v22, 0x1fffeff

    .line 2168
    .line 2169
    .line 2170
    const/4 v9, 0x0

    .line 2171
    const/4 v10, 0x0

    .line 2172
    const/4 v11, 0x0

    .line 2173
    const/4 v12, 0x0

    .line 2174
    const/4 v13, 0x0

    .line 2175
    const/4 v14, 0x0

    .line 2176
    const/16 v16, 0x0

    .line 2177
    .line 2178
    const/16 v17, 0x0

    .line 2179
    .line 2180
    const/16 v18, 0x0

    .line 2181
    .line 2182
    const/16 v19, 0x0

    .line 2183
    .line 2184
    const/16 v21, 0x0

    .line 2185
    .line 2186
    invoke-static/range {v8 .. v22}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    goto :goto_1a

    .line 2194
    :cond_25
    return-object v1

    .line 2195
    :pswitch_19
    move-object v7, v0

    .line 2196
    move-object/from16 v0, p1

    .line 2197
    .line 2198
    check-cast v0, Landroid/accounts/Account;

    .line 2199
    .line 2200
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2201
    .line 2202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2203
    .line 2204
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    iget-object v0, v7, LxO6;->b:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v0, LyO6;

    .line 2210
    .line 2211
    iget-object v0, v0, LyO6;->e:LIr5;

    .line 2212
    .line 2213
    sget-object v3, LnO3;->h0:LnO3;

    .line 2214
    .line 2215
    iget-object v0, v0, LIr5;->b:LrH9;

    .line 2216
    .line 2217
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    check-cast v0, LtO3;

    .line 2222
    .line 2223
    invoke-virtual {v0, v3}, LtO3;->c(LnO3;)Lio/reactivex/rxjava3/core/Single;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    sget-object v3, LtT5;->h0:LtT5;

    .line 2228
    .line 2229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2230
    .line 2231
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    return-object v0

    .line 2242
    nop

    .line 2243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LxO6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lk97;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    new-instance v0, Lcf7;

    .line 2
    .line 3
    iget-object v1, p0, LxO6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/modules/map_footsteps/MapFootstepsOnboardingComponent;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
