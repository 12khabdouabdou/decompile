.class public final Luna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO0f;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Luna;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luna;->b:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, Luna;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Luna;->a:I

    iput-object p1, p0, Luna;->b:Ljava/lang/Object;

    iput-object p3, p0, Luna;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Luna;->a:I

    iput-object p1, p0, Luna;->c:Ljava/lang/Object;

    iput-object p2, p0, Luna;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Luna;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkjb;

    .line 4
    .line 5
    iget-object v0, v0, Lkjb;->a:Ljjb;

    .line 6
    .line 7
    iget-object v1, p0, Luna;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljjb;->b(Ljava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget v8, v1, Luna;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LYo6;

    .line 21
    .line 22
    iget-object v0, v0, LYo6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljjb;

    .line 25
    .line 26
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v6}, Ljjb;->b(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {v1}, Luna;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ludb;

    .line 45
    .line 46
    iget-object v2, v0, Ludb;->b:LCBe;

    .line 47
    .line 48
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lvab;

    .line 53
    .line 54
    iget-object v4, v0, Ludb;->t:Lkmh;

    .line 55
    .line 56
    invoke-static {v2, v4}, Lvab;->a(Lvab;Lkmh;)LlH2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v5, v1, Luna;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    new-instance v6, LSw9;

    .line 65
    .line 66
    iget-object v7, v2, LlH2;->a:Lkmh;

    .line 67
    .line 68
    iget v2, v2, LlH2;->b:I

    .line 69
    .line 70
    invoke-direct {v6, v5, v7, v2, v3}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, LSw9;->a()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Ludb;->c:Lnl5;

    .line 78
    .line 79
    invoke-interface {v3, v2, v4}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v0, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ludb;

    .line 92
    .line 93
    iget-object v2, v0, Ludb;->b:LCBe;

    .line 94
    .line 95
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lvab;

    .line 100
    .line 101
    iget-object v3, v0, Ludb;->t:Lkmh;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lvab;->a(Lvab;Lkmh;)LlH2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v4, v1, Luna;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/snap/composer/location/GeoRect;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    sget-object v4, Lsab;->h:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "lat_north"

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "lat_south"

    .line 163
    .line 164
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "lng_west"

    .line 172
    .line 173
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v6, "lng_east"

    .line 181
    .line 182
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    iget-object v5, v2, LlH2;->a:Lkmh;

    .line 186
    .line 187
    invoke-static {v4, v5}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 188
    .line 189
    .line 190
    iget v2, v2, LlH2;->b:I

    .line 191
    .line 192
    invoke-static {v4, v2}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, v0, Ludb;->c:Lnl5;

    .line 200
    .line 201
    invoke-interface {v4, v2, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v0, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_3
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LGcb;

    .line 221
    .line 222
    iput-object v5, v0, LGcb;->h:Landroid/view/ViewPropertyAnimator;

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    check-cast v3, LhWa;

    .line 229
    .line 230
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v3, LhWa;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcf9;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_0

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lrbb;

    .line 259
    .line 260
    invoke-interface {v6}, Lrbb;->getType()Lsbb;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_1

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    move-object v6, v4

    .line 283
    check-cast v6, Lrbb;

    .line 284
    .line 285
    const/4 v7, 0x0

    .line 286
    iget-object v4, v1, Luna;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    invoke-static/range {v2 .. v7}, LhWa;->c(Ljava/util/LinkedHashSet;LhWa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/LinkedHashMap;Lrbb;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_1
    return-void

    .line 295
    :pswitch_5
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LJH7;

    .line 298
    .line 299
    iget-object v2, v0, LJH7;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LXdb;

    .line 302
    .line 303
    invoke-virtual {v2}, LXdb;->a()Landroid/view/ViewGroup;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const v4, 0x7f0b0dce

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/view/ViewGroup;

    .line 315
    .line 316
    if-eqz v2, :cond_4

    .line 317
    .line 318
    iget-object v0, v0, LJH7;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LB15;

    .line 321
    .line 322
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lg9b;

    .line 327
    .line 328
    iget-object v4, v0, Lg9b;->g:Lpw2;

    .line 329
    .line 330
    iget-object v6, v1, Luna;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Lpw2;->s(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    new-instance v4, Lc9b;

    .line 339
    .line 340
    invoke-direct {v4, v0, v6}, Lc9b;-><init>(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v0, Lg9b;->c:LzJa;

    .line 344
    .line 345
    iget-object v8, v8, LzJa;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    new-instance v9, Lc6j;

    .line 348
    .line 349
    const/16 v10, 0x17

    .line 350
    .line 351
    invoke-direct {v9, v10, v0}, Lc6j;-><init>(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 358
    .line 359
    invoke-direct {v10, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    new-instance v9, Lcom/snap/modules/map_chrome/MapChromeLocalityContext;

    .line 367
    .line 368
    iget-object v10, v0, Lg9b;->f:Lmhd;

    .line 369
    .line 370
    iget-object v10, v10, Lmhd;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v10, LEJd;

    .line 373
    .line 374
    iget-object v11, v0, Lg9b;->e:Llc6;

    .line 375
    .line 376
    invoke-virtual {v11, v10}, Llc6;->b(LEJd;)LHQ5;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-direct {v9, v8, v10}, Lcom/snap/modules/map_chrome/MapChromeLocalityContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/venues/api/NativeVenueStoryPlayer;)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v0, Lg9b;->d:LaLa;

    .line 384
    .line 385
    iget-object v8, v8, LaLa;->X:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    new-instance v10, Lcom/snap/modules/map_chrome/MapChromeWeatherContext;

    .line 394
    .line 395
    invoke-direct {v10, v8}, Lcom/snap/modules/map_chrome/MapChromeWeatherContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v0, Lg9b;->h:LGi9;

    .line 399
    .line 400
    new-instance v11, LX8b;

    .line 401
    .line 402
    invoke-direct {v11, v8}, LX8b;-><init>(LGi9;)V

    .line 403
    .line 404
    .line 405
    new-instance v12, Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;

    .line 406
    .line 407
    iget-object v14, v8, LGi9;->t:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v14, LeI7;

    .line 410
    .line 411
    iget-object v14, v14, LeI7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    new-instance v15, LcUa;

    .line 414
    .line 415
    const/4 v5, 0x7

    .line 416
    invoke-direct {v15, v5, v8}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 423
    .line 424
    invoke-direct {v5, v14, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    new-instance v14, LkHa;

    .line 432
    .line 433
    const/16 v15, 0x10

    .line 434
    .line 435
    invoke-direct {v14, v15, v8}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 439
    .line 440
    invoke-direct {v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 441
    .line 442
    .line 443
    new-instance v14, LcM2;

    .line 444
    .line 445
    invoke-direct {v14, v7, v6}, LcM2;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 446
    .line 447
    .line 448
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 449
    .line 450
    invoke-direct {v7, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 451
    .line 452
    .line 453
    new-instance v14, Ldfa;

    .line 454
    .line 455
    const/16 v15, 0x1c

    .line 456
    .line 457
    invoke-direct {v14, v15, v8}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 461
    .line 462
    invoke-direct {v8, v7, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v8}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-direct {v12, v5, v7, v11}, Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_chrome/MapChromeActivityTickerActionHandler;)V

    .line 470
    .line 471
    .line 472
    iget-object v5, v0, Lg9b;->t:LWnb;

    .line 473
    .line 474
    iget-object v5, v5, LWnb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 475
    .line 476
    sget-object v7, LHU7;->o0:LHU7;

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 482
    .line 483
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    iget-object v5, v0, Lg9b;->u:LSsk;

    .line 487
    .line 488
    iget-object v5, v5, LSsk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 489
    .line 490
    sget-object v7, LFU7;->n0:LFU7;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    invoke-virtual {v13}, Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;->a()Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    new-instance v14, Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;

    .line 513
    .line 514
    iget-object v7, v0, Lg9b;->i:LaI7;

    .line 515
    .line 516
    invoke-virtual {v7}, LaI7;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v7}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    new-instance v8, Lb9b;

    .line 525
    .line 526
    invoke-direct {v8, v5}, Lb9b;-><init>(Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v14, v7, v8}, Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;)V

    .line 530
    .line 531
    .line 532
    iget-object v5, v0, Lg9b;->k:LT17;

    .line 533
    .line 534
    iget-object v5, v5, LT17;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 535
    .line 536
    sget-object v7, LgP6;->a:LgP6;

    .line 537
    .line 538
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    new-instance v7, Lf9b;

    .line 543
    .line 544
    invoke-direct {v7, v0}, Lf9b;-><init>(Lg9b;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 551
    .line 552
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v0, Lg9b;->j:Lmh0;

    .line 556
    .line 557
    invoke-virtual {v5}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    sget-object v7, Lg2b;->q0:Lg2b;

    .line 562
    .line 563
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 564
    .line 565
    invoke-direct {v11, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 566
    .line 567
    .line 568
    new-instance v5, Ley9;

    .line 569
    .line 570
    const/16 v7, 0xc

    .line 571
    .line 572
    invoke-direct {v5, v7, v0}, Ley9;-><init>(ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v11, v8, v5}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v7, v0, Lg9b;->n:LWjb;

    .line 580
    .line 581
    iget-object v7, v7, LWjb;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 582
    .line 583
    new-instance v8, LjHa;

    .line 584
    .line 585
    const/16 v11, 0xe

    .line 586
    .line 587
    invoke-direct {v8, v11, v0}, LjHa;-><init>(ILjava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 594
    .line 595
    invoke-direct {v11, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 596
    .line 597
    .line 598
    new-instance v17, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;

    .line 599
    .line 600
    new-instance v7, Le9b;

    .line 601
    .line 602
    invoke-direct {v7, v0, v6}, Le9b;-><init>(Lg9b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 606
    .line 607
    .line 608
    move-result-object v19

    .line 609
    invoke-static {v11}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 610
    .line 611
    .line 612
    move-result-object v20

    .line 613
    iget-object v5, v0, Lg9b;->w:Lunb;

    .line 614
    .line 615
    invoke-virtual {v5}, Lunb;->b()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_2

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    goto :goto_2

    .line 623
    :cond_2
    iget-object v5, v0, Lg9b;->v:LXob;

    .line 624
    .line 625
    check-cast v5, LYob;

    .line 626
    .line 627
    iget-object v5, v5, LYob;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 628
    .line 629
    sget-object v8, LIU7;->o0:LIU7;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 635
    .line 636
    invoke-direct {v11, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 640
    .line 641
    invoke-virtual {v11, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v8, Lk5b;

    .line 646
    .line 647
    const/4 v11, 0x4

    .line 648
    invoke-direct {v8, v11, v0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    :goto_2
    if-eqz v5, :cond_3

    .line 656
    .line 657
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v21, v5

    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_3
    const/16 v21, 0x0

    .line 665
    .line 666
    :goto_3
    iget-object v5, v0, Lg9b;->z:LLSj;

    .line 667
    .line 668
    iget-object v5, v5, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 669
    .line 670
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 671
    .line 672
    .line 673
    move-result-object v22

    .line 674
    move-object/from16 v18, v7

    .line 675
    .line 676
    invoke-direct/range {v17 .. v22}, Lcom/snap/modules/map_chrome/MapChromeSidebarContext;-><init>(Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 677
    .line 678
    .line 679
    new-instance v22, Lh9b;

    .line 680
    .line 681
    move-object v11, v12

    .line 682
    move-object/from16 v12, v17

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    move-object/from16 v16, v4

    .line 689
    .line 690
    move-object/from16 v8, v22

    .line 691
    .line 692
    invoke-direct/range {v8 .. v18}, Lh9b;-><init>(Lcom/snap/modules/map_chrome/MapChromeLocalityContext;Lcom/snap/modules/map_chrome/MapChromeWeatherContext;Lcom/snap/modules/map_chrome/MapChromeActivityTickerContext;Lcom/snap/modules/map_chrome/MapChromeSidebarContext;Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;Lcom/snap/modules/map_chrome/MapChromePlacePivotsContext;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/map_chrome/MapChromeRenderingListener;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 693
    .line 694
    .line 695
    sget-object v4, Lcom/snap/modules/map_chrome/MapChrome;->Companion:LV8b;

    .line 696
    .line 697
    iget-object v0, v0, Lg9b;->b:LZ69;

    .line 698
    .line 699
    invoke-static {v0}, Lsyd;->h(LZ69;)LyQf;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    new-instance v0, Lcom/snap/modules/map_chrome/MapChrome;

    .line 707
    .line 708
    invoke-virtual/range {v18 .. v18}, LyQf;->getContext()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-direct {v0, v4}, Lcom/snap/modules/map_chrome/MapChrome;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    invoke-static {}, Lcom/snap/modules/map_chrome/MapChrome;->access$getComponentPath$cp()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v20

    .line 719
    const/16 v21, 0x0

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    const/16 v23, 0x0

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    move-object/from16 v19, v0

    .line 728
    .line 729
    invoke-virtual/range {v18 .. v25}, LyQf;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 730
    .line 731
    .line 732
    const/4 v4, -0x1

    .line 733
    invoke-virtual {v2, v0, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 734
    .line 735
    .line 736
    new-instance v4, LuVa;

    .line 737
    .line 738
    invoke-direct {v4, v2, v3, v0}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 746
    .line 747
    .line 748
    :cond_4
    return-void

    .line 749
    :pswitch_6
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/snap/modules/map_chrome/MapChromeZoomSliderInsets;

    .line 752
    .line 753
    invoke-virtual {v0}, Lcom/snap/modules/map_chrome/MapChromeZoomSliderInsets;->b()D

    .line 754
    .line 755
    .line 756
    move-result-wide v2

    .line 757
    double-to-float v2, v2

    .line 758
    iget-object v3, v1, Luna;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v3, Lg9b;

    .line 761
    .line 762
    iget-object v4, v3, Lg9b;->a:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v2, v4, v7}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    invoke-virtual {v0}, Lcom/snap/modules/map_chrome/MapChromeZoomSliderInsets;->a()D

    .line 769
    .line 770
    .line 771
    move-result-wide v5

    .line 772
    double-to-float v0, v5

    .line 773
    invoke-static {v0, v4, v7}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    iget-object v3, v3, Lg9b;->y:Ln5h;

    .line 778
    .line 779
    iget-object v4, v3, Ln5h;->c:Landroid/view/View;

    .line 780
    .line 781
    if-nez v4, :cond_5

    .line 782
    .line 783
    goto :goto_4

    .line 784
    :cond_5
    iget-object v4, v3, Ln5h;->s:Landroid/content/res/Resources;

    .line 785
    .line 786
    const v5, 0x7f07109f

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    add-int/2addr v2, v4

    .line 794
    iget-object v5, v3, Ln5h;->N:LIUh;

    .line 795
    .line 796
    invoke-virtual {v5}, LIUh;->a()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    sub-int/2addr v2, v5

    .line 801
    add-int/2addr v0, v4

    .line 802
    iget-object v4, v3, Ln5h;->c:Landroid/view/View;

    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 809
    .line 810
    iget v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 811
    .line 812
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 813
    .line 814
    invoke-virtual {v4, v5, v2, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v3, Ln5h;->c:Landroid/view/View;

    .line 818
    .line 819
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    .line 821
    .line 822
    :goto_4
    return-void

    .line 823
    :pswitch_7
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, LS53;

    .line 826
    .line 827
    invoke-virtual {v0}, Log0;->run()V

    .line 828
    .line 829
    .line 830
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LA5b;

    .line 833
    .line 834
    iget-object v2, v0, LA5b;->m:LB5b;

    .line 835
    .line 836
    iget-object v2, v2, LB5b;->d:LE5b;

    .line 837
    .line 838
    iget-object v2, v2, LE5b;->m:LIEi;

    .line 839
    .line 840
    new-instance v3, Lz26;

    .line 841
    .line 842
    invoke-direct {v3, v0, v4}, Lz26;-><init>(LA5b;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v3}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_8
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LB5b;

    .line 852
    .line 853
    iget-object v2, v0, LB5b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    sget-object v3, LE5b;->g0:Ls5b;

    .line 860
    .line 861
    iget-object v4, v1, Luna;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, LA5b;

    .line 864
    .line 865
    if-ne v2, v3, :cond_7

    .line 866
    .line 867
    iget-object v0, v0, LB5b;->d:LE5b;

    .line 868
    .line 869
    iget-object v2, v0, LE5b;->B:Ljava/util/LinkedHashSet;

    .line 870
    .line 871
    if-nez v2, :cond_6

    .line 872
    .line 873
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 874
    .line 875
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 876
    .line 877
    .line 878
    iput-object v2, v0, LE5b;->B:Ljava/util/LinkedHashSet;

    .line 879
    .line 880
    iget-object v2, v0, LE5b;->X:Lez9;

    .line 881
    .line 882
    iget-object v3, v0, LE5b;->C:Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v2, v3, v7}, LnIk;->T(Ljava/lang/Object;Z)V

    .line 885
    .line 886
    .line 887
    :cond_6
    iget-object v0, v0, LE5b;->B:Ljava/util/LinkedHashSet;

    .line 888
    .line 889
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_5

    .line 893
    :cond_7
    invoke-virtual {v4}, LA5b;->v()V

    .line 894
    .line 895
    .line 896
    :goto_5
    return-void

    .line 897
    :pswitch_9
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Ly5b;

    .line 900
    .line 901
    iget-object v3, v0, Ly5b;->d:LE5b;

    .line 902
    .line 903
    iget-object v5, v3, LE5b;->v:LDZk;

    .line 904
    .line 905
    iget-object v0, v0, Ly5b;->c:LDZk;

    .line 906
    .line 907
    if-eq v5, v0, :cond_8

    .line 908
    .line 909
    goto/16 :goto_e

    .line 910
    .line 911
    :cond_8
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ltyc;

    .line 914
    .line 915
    iget-object v5, v0, Ltyc;->a:Ljava/util/List;

    .line 916
    .line 917
    iget-object v3, v3, LE5b;->N:LDC2;

    .line 918
    .line 919
    iget-object v0, v0, Ltyc;->b:LPp0;

    .line 920
    .line 921
    new-array v8, v4, [Ljava/lang/Object;

    .line 922
    .line 923
    aput-object v5, v8, v6

    .line 924
    .line 925
    aput-object v0, v8, v7

    .line 926
    .line 927
    const-string v0, "Resolved address: {0}, config={1}"

    .line 928
    .line 929
    invoke-virtual {v3, v7, v0, v8}, LDC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Ly5b;

    .line 935
    .line 936
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 937
    .line 938
    iget v3, v0, LE5b;->a0:I

    .line 939
    .line 940
    if-eq v3, v4, :cond_9

    .line 941
    .line 942
    iget-object v0, v0, LE5b;->N:LDC2;

    .line 943
    .line 944
    const-string v3, "Address resolved: {0}"

    .line 945
    .line 946
    new-array v8, v7, [Ljava/lang/Object;

    .line 947
    .line 948
    aput-object v5, v8, v6

    .line 949
    .line 950
    invoke-virtual {v0, v4, v3, v8}, LDC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Ly5b;

    .line 956
    .line 957
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 958
    .line 959
    iput v4, v0, LE5b;->a0:I

    .line 960
    .line 961
    :cond_9
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Ltyc;

    .line 964
    .line 965
    iget-object v3, v0, Ltyc;->c:Lsyc;

    .line 966
    .line 967
    iget-object v0, v0, Ltyc;->b:LPp0;

    .line 968
    .line 969
    sget-object v8, LEpf;->e:LOp0;

    .line 970
    .line 971
    iget-object v0, v0, LPp0;->a:Ljava/util/IdentityHashMap;

    .line 972
    .line 973
    invoke-virtual {v0, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object v8, v0

    .line 978
    check-cast v8, LCpf;

    .line 979
    .line 980
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, Ltyc;

    .line 983
    .line 984
    iget-object v0, v0, Ltyc;->b:LPp0;

    .line 985
    .line 986
    sget-object v9, LDy9;->a:LOp0;

    .line 987
    .line 988
    iget-object v0, v0, LPp0;->a:Ljava/util/IdentityHashMap;

    .line 989
    .line 990
    invoke-virtual {v0, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LDy9;

    .line 995
    .line 996
    if-eqz v3, :cond_a

    .line 997
    .line 998
    iget-object v10, v3, Lsyc;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    if-eqz v10, :cond_a

    .line 1001
    .line 1002
    check-cast v10, LM5b;

    .line 1003
    .line 1004
    goto :goto_6

    .line 1005
    :cond_a
    const/4 v10, 0x0

    .line 1006
    :goto_6
    if-eqz v3, :cond_b

    .line 1007
    .line 1008
    iget-object v11, v3, Lsyc;->a:LzUh;

    .line 1009
    .line 1010
    goto :goto_7

    .line 1011
    :cond_b
    const/4 v11, 0x0

    .line 1012
    :goto_7
    iget-object v12, v1, Luna;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v12, Ly5b;

    .line 1015
    .line 1016
    iget-object v12, v12, Ly5b;->d:LE5b;

    .line 1017
    .line 1018
    iget-boolean v13, v12, LE5b;->S:Z

    .line 1019
    .line 1020
    if-nez v13, :cond_e

    .line 1021
    .line 1022
    if-eqz v10, :cond_c

    .line 1023
    .line 1024
    iget-object v3, v12, LE5b;->N:LDC2;

    .line 1025
    .line 1026
    const-string v10, "Service config from name resolver discarded by channel settings"

    .line 1027
    .line 1028
    invoke-virtual {v3, v4, v10}, LDC2;->i(ILjava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_c
    iget-object v3, v1, Luna;->c:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Ly5b;

    .line 1034
    .line 1035
    iget-object v3, v3, Ly5b;->d:LE5b;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    sget-object v3, LE5b;->f0:LM5b;

    .line 1041
    .line 1042
    if-eqz v0, :cond_d

    .line 1043
    .line 1044
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Ly5b;

    .line 1047
    .line 1048
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 1049
    .line 1050
    iget-object v0, v0, LE5b;->N:LDC2;

    .line 1051
    .line 1052
    const-string v10, "Config selector from name resolver discarded by channel settings"

    .line 1053
    .line 1054
    invoke-virtual {v0, v4, v10}, LDC2;->i(ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_d
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Ly5b;

    .line 1060
    .line 1061
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 1062
    .line 1063
    iget-object v0, v0, LE5b;->P:LB5b;

    .line 1064
    .line 1065
    invoke-virtual {v3}, LM5b;->b()LL5b;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-virtual {v0, v10}, LB5b;->h(LDy9;)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_b

    .line 1073
    .line 1074
    :cond_e
    if-eqz v10, :cond_10

    .line 1075
    .line 1076
    if-eqz v0, :cond_f

    .line 1077
    .line 1078
    iget-object v3, v12, LE5b;->P:LB5b;

    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, LB5b;->h(LDy9;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v10}, LM5b;->b()LL5b;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_13

    .line 1088
    .line 1089
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Ly5b;

    .line 1092
    .line 1093
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 1094
    .line 1095
    iget-object v0, v0, LE5b;->N:LDC2;

    .line 1096
    .line 1097
    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 1098
    .line 1099
    invoke-virtual {v0, v7, v3}, LDC2;->i(ILjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_8

    .line 1103
    :cond_f
    iget-object v0, v12, LE5b;->P:LB5b;

    .line 1104
    .line 1105
    invoke-virtual {v10}, LM5b;->b()LL5b;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v0, v3}, LB5b;->h(LDy9;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_10
    if-eqz v11, :cond_12

    .line 1114
    .line 1115
    iget-boolean v0, v12, LE5b;->R:Z

    .line 1116
    .line 1117
    if-nez v0, :cond_11

    .line 1118
    .line 1119
    iget-object v0, v12, LE5b;->N:LDC2;

    .line 1120
    .line 1121
    const-string v5, "Fallback to error due to invalid first service config without default config"

    .line 1122
    .line 1123
    invoke-virtual {v0, v4, v5}, LDC2;->i(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ly5b;

    .line 1129
    .line 1130
    iget-object v3, v3, Lsyc;->a:LzUh;

    .line 1131
    .line 1132
    invoke-virtual {v0, v3}, Ly5b;->b(LzUh;)V

    .line 1133
    .line 1134
    .line 1135
    if-eqz v8, :cond_1f

    .line 1136
    .line 1137
    iget-object v0, v8, LCpf;->a:LEpf;

    .line 1138
    .line 1139
    iget-object v3, v0, LEpf;->c:LGI0;

    .line 1140
    .line 1141
    new-instance v4, LWre;

    .line 1142
    .line 1143
    invoke-direct {v4, v2, v0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, LGI0;->a(LWre;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :cond_11
    iget-object v10, v12, LE5b;->Q:LM5b;

    .line 1152
    .line 1153
    goto :goto_8

    .line 1154
    :cond_12
    sget-object v10, LE5b;->f0:LM5b;

    .line 1155
    .line 1156
    iget-object v0, v12, LE5b;->P:LB5b;

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    invoke-virtual {v0, v3}, LB5b;->h(LDy9;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_13
    :goto_8
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Ly5b;

    .line 1165
    .line 1166
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 1167
    .line 1168
    iget-object v0, v0, LE5b;->Q:LM5b;

    .line 1169
    .line 1170
    invoke-virtual {v10, v0}, LM5b;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_15

    .line 1175
    .line 1176
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Ly5b;

    .line 1179
    .line 1180
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 1181
    .line 1182
    iget-object v0, v0, LE5b;->N:LDC2;

    .line 1183
    .line 1184
    sget-object v3, LE5b;->f0:LM5b;

    .line 1185
    .line 1186
    if-ne v10, v3, :cond_14

    .line 1187
    .line 1188
    const-string v3, " to empty"

    .line 1189
    .line 1190
    goto :goto_9

    .line 1191
    :cond_14
    const-string v3, ""

    .line 1192
    .line 1193
    :goto_9
    new-array v11, v7, [Ljava/lang/Object;

    .line 1194
    .line 1195
    aput-object v3, v11, v6

    .line 1196
    .line 1197
    const-string v3, "Service config changed{0}"

    .line 1198
    .line 1199
    invoke-virtual {v0, v4, v3, v11}, LDC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Ly5b;

    .line 1205
    .line 1206
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 1207
    .line 1208
    iput-object v10, v0, LE5b;->Q:LM5b;

    .line 1209
    .line 1210
    iget-object v0, v0, LE5b;->Y:Lna3;

    .line 1211
    .line 1212
    iget-object v3, v10, LM5b;->d:LRof;

    .line 1213
    .line 1214
    iput-object v3, v0, Lna3;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    :cond_15
    :try_start_0
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, Ly5b;

    .line 1219
    .line 1220
    iget-object v0, v0, Ly5b;->d:LE5b;

    .line 1221
    .line 1222
    iput-boolean v7, v0, LE5b;->R:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    .line 1224
    goto :goto_a

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    sget-object v3, LE5b;->b0:Ljava/util/logging/Logger;

    .line 1227
    .line 1228
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1229
    .line 1230
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v13, "["

    .line 1233
    .line 1234
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v13, v1, Luna;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v13, Ly5b;

    .line 1240
    .line 1241
    iget-object v13, v13, Ly5b;->d:LE5b;

    .line 1242
    .line 1243
    iget-object v13, v13, LE5b;->a:LPy9;

    .line 1244
    .line 1245
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    const-string v13, "] Unexpected exception from parsing service config"

    .line 1249
    .line 1250
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    invoke-virtual {v3, v11, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_a
    move-object v3, v10

    .line 1261
    :goto_b
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, Ltyc;

    .line 1264
    .line 1265
    iget-object v0, v0, Ltyc;->b:LPp0;

    .line 1266
    .line 1267
    iget-object v10, v1, Luna;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v10, Ly5b;

    .line 1270
    .line 1271
    iget-object v11, v10, Ly5b;->b:Lx5b;

    .line 1272
    .line 1273
    iget-object v10, v10, Ly5b;->d:LE5b;

    .line 1274
    .line 1275
    iget-object v10, v10, LE5b;->x:Lx5b;

    .line 1276
    .line 1277
    if-ne v11, v10, :cond_1f

    .line 1278
    .line 1279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    new-instance v10, LM60;

    .line 1283
    .line 1284
    invoke-direct {v10, v0}, LM60;-><init>(LPp0;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, v0, LPp0;->a:Ljava/util/IdentityHashMap;

    .line 1288
    .line 1289
    invoke-virtual {v0, v9}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v0

    .line 1293
    if-eqz v0, :cond_16

    .line 1294
    .line 1295
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1296
    .line 1297
    iget-object v11, v10, LM60;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v11, LPp0;

    .line 1300
    .line 1301
    iget-object v11, v11, LPp0;->a:Ljava/util/IdentityHashMap;

    .line 1302
    .line 1303
    invoke-direct {v0, v11}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v9}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    new-instance v11, LPp0;

    .line 1310
    .line 1311
    invoke-direct {v11, v0}, LPp0;-><init>(Ljava/util/IdentityHashMap;)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v11, v10, LM60;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    :cond_16
    iget-object v0, v10, LM60;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 1319
    .line 1320
    if-eqz v0, :cond_17

    .line 1321
    .line 1322
    invoke-virtual {v0, v9}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    :cond_17
    iget-object v0, v3, LM5b;->f:Ljava/util/Map;

    .line 1326
    .line 1327
    if-eqz v0, :cond_18

    .line 1328
    .line 1329
    sget-object v9, LBF9;->e:LOp0;

    .line 1330
    .line 1331
    invoke-virtual {v10, v9, v0}, LM60;->f(LOp0;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v10}, LM60;->a()LPp0;

    .line 1335
    .line 1336
    .line 1337
    :cond_18
    invoke-virtual {v10}, LM60;->a()LPp0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-object v9, v1, Luna;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v9, Ly5b;

    .line 1344
    .line 1345
    iget-object v9, v9, Ly5b;->b:Lx5b;

    .line 1346
    .line 1347
    iget-object v9, v9, Lx5b;->b:LJtk;

    .line 1348
    .line 1349
    sget-object v10, LPp0;->b:LPp0;

    .line 1350
    .line 1351
    iget-object v3, v3, LM5b;->e:Ljava/lang/Object;

    .line 1352
    .line 1353
    new-instance v10, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    const-string v11, "addresses"

    .line 1356
    .line 1357
    invoke-static {v5, v11}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    check-cast v5, Ljava/util/Collection;

    .line 1361
    .line 1362
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    const-string v10, "attributes"

    .line 1370
    .line 1371
    invoke-static {v0, v10}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    check-cast v3, LEkg;

    .line 1378
    .line 1379
    iget-object v10, v9, LJtk;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v10, Lx5b;

    .line 1382
    .line 1383
    if-nez v3, :cond_1a

    .line 1384
    .line 1385
    :try_start_1
    iget-object v3, v9, LJtk;->X:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, LGv0;

    .line 1388
    .line 1389
    iget-object v11, v3, LGv0;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v11, Ljava/lang/String;

    .line 1392
    .line 1393
    iget-object v3, v3, LGv0;->b:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v3, LEEa;

    .line 1396
    .line 1397
    invoke-virtual {v3, v11}, LEEa;->c(Ljava/lang/String;)LDEa;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3
    :try_end_1
    .catch LqB0; {:try_start_1 .. :try_end_1} :catch_1

    .line 1401
    if-eqz v3, :cond_19

    .line 1402
    .line 1403
    new-instance v11, LEkg;

    .line 1404
    .line 1405
    const/4 v12, 0x0

    .line 1406
    invoke-direct {v11, v3, v12}, LEkg;-><init>(LDEa;Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    move-object v3, v11

    .line 1410
    goto :goto_c

    .line 1411
    :cond_19
    :try_start_2
    new-instance v0, LqB0;

    .line 1412
    .line 1413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    const-string v4, "Trying to load \'"

    .line 1416
    .line 1417
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    const-string v4, "\' because using default policy, but it\'s unavailable"

    .line 1424
    .line 1425
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v0
    :try_end_2
    .catch LqB0; {:try_start_2 .. :try_end_2} :catch_1

    .line 1436
    :catch_1
    move-exception v0

    .line 1437
    sget-object v3, LzUh;->s:LzUh;

    .line 1438
    .line 1439
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    invoke-virtual {v3, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    sget-object v3, LqO3;->c:LqO3;

    .line 1448
    .line 1449
    new-instance v4, LxG8;

    .line 1450
    .line 1451
    invoke-direct {v4, v0, v7}, LxG8;-><init>(LzUh;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v10, v3, v4}, Lx5b;->t(LqO3;LxCj;)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v9, LJtk;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, LBF9;

    .line 1460
    .line 1461
    invoke-virtual {v0}, LBF9;->v()V

    .line 1462
    .line 1463
    .line 1464
    const/4 v3, 0x0

    .line 1465
    iput-object v3, v9, LJtk;->t:Ljava/lang/Object;

    .line 1466
    .line 1467
    new-instance v0, LpB0;

    .line 1468
    .line 1469
    invoke-direct {v0, v7}, LBF9;-><init>(I)V

    .line 1470
    .line 1471
    .line 1472
    iput-object v0, v9, LJtk;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    goto :goto_d

    .line 1475
    :cond_1a
    :goto_c
    iget-object v11, v9, LJtk;->t:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v11, LDEa;

    .line 1478
    .line 1479
    iget-object v12, v3, LEkg;->a:LDEa;

    .line 1480
    .line 1481
    if-eqz v11, :cond_1b

    .line 1482
    .line 1483
    invoke-virtual {v12}, LDEa;->a()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    iget-object v13, v9, LJtk;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v13, LDEa;

    .line 1490
    .line 1491
    invoke-virtual {v13}, LDEa;->a()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v13

    .line 1495
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v11

    .line 1499
    if-nez v11, :cond_1c

    .line 1500
    .line 1501
    :cond_1b
    sget-object v11, LqO3;->a:LqO3;

    .line 1502
    .line 1503
    new-instance v13, LoB0;

    .line 1504
    .line 1505
    invoke-direct {v13, v6}, LoB0;-><init>(I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v10, v11, v13}, Lx5b;->t(LqO3;LxCj;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v11, v9, LJtk;->c:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v11, LBF9;

    .line 1514
    .line 1515
    invoke-virtual {v11}, LBF9;->v()V

    .line 1516
    .line 1517
    .line 1518
    iput-object v12, v9, LJtk;->t:Ljava/lang/Object;

    .line 1519
    .line 1520
    iget-object v11, v9, LJtk;->c:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v11, LBF9;

    .line 1523
    .line 1524
    invoke-virtual {v12, v10}, LDEa;->b(Lzwj;)LBF9;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v12

    .line 1528
    iput-object v12, v9, LJtk;->c:Ljava/lang/Object;

    .line 1529
    .line 1530
    iget-object v12, v10, Lx5b;->c:LE5b;

    .line 1531
    .line 1532
    iget-object v12, v12, LE5b;->N:LDC2;

    .line 1533
    .line 1534
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v11

    .line 1538
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v11

    .line 1542
    iget-object v13, v9, LJtk;->c:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v13, LBF9;

    .line 1545
    .line 1546
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v13

    .line 1550
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v13

    .line 1554
    new-array v14, v4, [Ljava/lang/Object;

    .line 1555
    .line 1556
    aput-object v11, v14, v6

    .line 1557
    .line 1558
    aput-object v13, v14, v7

    .line 1559
    .line 1560
    const-string v11, "Load balancer changed from {0} to {1}"

    .line 1561
    .line 1562
    invoke-virtual {v12, v4, v11, v14}, LDC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    :cond_1c
    iget-object v3, v3, LEkg;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    if-eqz v3, :cond_1d

    .line 1568
    .line 1569
    iget-object v4, v10, Lx5b;->c:LE5b;

    .line 1570
    .line 1571
    iget-object v4, v4, LE5b;->N:LDC2;

    .line 1572
    .line 1573
    const-string v10, "Load-balancing config: {0}"

    .line 1574
    .line 1575
    new-array v11, v7, [Ljava/lang/Object;

    .line 1576
    .line 1577
    aput-object v3, v11, v6

    .line 1578
    .line 1579
    invoke-virtual {v4, v7, v10, v11}, LDC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1580
    .line 1581
    .line 1582
    :cond_1d
    iget-object v4, v9, LJtk;->c:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v4, LBF9;

    .line 1585
    .line 1586
    new-instance v6, LAEa;

    .line 1587
    .line 1588
    invoke-direct {v6, v5, v0, v3}, LAEa;-><init>(Ljava/util/List;LPp0;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v4, v6}, LBF9;->b(LAEa;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    :goto_d
    if-eqz v8, :cond_1f

    .line 1596
    .line 1597
    iget-object v0, v8, LCpf;->a:LEpf;

    .line 1598
    .line 1599
    if-eqz v7, :cond_1e

    .line 1600
    .line 1601
    iget-object v0, v0, LEpf;->c:LGI0;

    .line 1602
    .line 1603
    iget-object v2, v0, LGI0;->b:LIEi;

    .line 1604
    .line 1605
    invoke-virtual {v2}, LIEi;->d()V

    .line 1606
    .line 1607
    .line 1608
    new-instance v3, LW1;

    .line 1609
    .line 1610
    const/4 v4, 0x6

    .line 1611
    invoke-direct {v3, v4, v0}, LW1;-><init>(ILjava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v2, v3}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_e

    .line 1618
    :cond_1e
    iget-object v3, v0, LEpf;->c:LGI0;

    .line 1619
    .line 1620
    new-instance v4, LWre;

    .line 1621
    .line 1622
    invoke-direct {v4, v2, v0}, LWre;-><init>(ILjava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v4}, LGI0;->a(LWre;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_1f
    :goto_e
    return-void

    .line 1629
    :pswitch_a
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ly5b;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    sget-object v2, LE5b;->b0:Ljava/util/logging/Logger;

    .line 1637
    .line 1638
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1639
    .line 1640
    iget-object v5, v0, Ly5b;->d:LE5b;

    .line 1641
    .line 1642
    iget-object v8, v5, LE5b;->a:LPy9;

    .line 1643
    .line 1644
    iget-object v9, v1, Luna;->b:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v9, LzUh;

    .line 1647
    .line 1648
    new-array v4, v4, [Ljava/lang/Object;

    .line 1649
    .line 1650
    aput-object v8, v4, v6

    .line 1651
    .line 1652
    aput-object v9, v4, v7

    .line 1653
    .line 1654
    const-string v8, "[{0}] Failed to resolve name. status={1}"

    .line 1655
    .line 1656
    invoke-virtual {v2, v3, v8, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v2, v5, LE5b;->P:LB5b;

    .line 1660
    .line 1661
    iget-object v3, v2, LB5b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1662
    .line 1663
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    sget-object v4, LE5b;->g0:Ls5b;

    .line 1668
    .line 1669
    if-ne v3, v4, :cond_20

    .line 1670
    .line 1671
    const/4 v3, 0x0

    .line 1672
    invoke-virtual {v2, v3}, LB5b;->h(LDy9;)V

    .line 1673
    .line 1674
    .line 1675
    :cond_20
    iget v2, v5, LE5b;->a0:I

    .line 1676
    .line 1677
    const/4 v3, 0x3

    .line 1678
    if-eq v2, v3, :cond_21

    .line 1679
    .line 1680
    const-string v2, "Failed to resolve name: {0}"

    .line 1681
    .line 1682
    new-array v4, v7, [Ljava/lang/Object;

    .line 1683
    .line 1684
    aput-object v9, v4, v6

    .line 1685
    .line 1686
    iget-object v6, v5, LE5b;->N:LDC2;

    .line 1687
    .line 1688
    invoke-virtual {v6, v3, v2, v4}, LDC2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1689
    .line 1690
    .line 1691
    iput v3, v5, LE5b;->a0:I

    .line 1692
    .line 1693
    :cond_21
    iget-object v2, v5, LE5b;->x:Lx5b;

    .line 1694
    .line 1695
    iget-object v0, v0, Ly5b;->b:Lx5b;

    .line 1696
    .line 1697
    if-eq v0, v2, :cond_22

    .line 1698
    .line 1699
    goto :goto_f

    .line 1700
    :cond_22
    iget-object v0, v0, Lx5b;->b:LJtk;

    .line 1701
    .line 1702
    iget-object v0, v0, LJtk;->c:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, LBF9;

    .line 1705
    .line 1706
    invoke-virtual {v0, v9}, LBF9;->l(LzUh;)V

    .line 1707
    .line 1708
    .line 1709
    :goto_f
    return-void

    .line 1710
    :pswitch_b
    new-instance v0, Landroid/graphics/Rect;

    .line 1711
    .line 1712
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    iget-object v2, v1, Luna;->b:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 1718
    .line 1719
    iget-object v3, v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 1720
    .line 1721
    const-string v4, "seekBar"

    .line 1722
    .line 1723
    if-eqz v3, :cond_24

    .line 1724
    .line 1725
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1726
    .line 1727
    .line 1728
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1729
    .line 1730
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    invoke-static {v3, v5}, LTVd;->u(FLandroid/content/Context;)F

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    float-to-int v3, v3

    .line 1739
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 1740
    .line 1741
    sub-int/2addr v5, v3

    .line 1742
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 1743
    .line 1744
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1745
    .line 1746
    add-int/2addr v5, v3

    .line 1747
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 1748
    .line 1749
    new-instance v3, Landroid/view/TouchDelegate;

    .line 1750
    .line 1751
    iget-object v2, v2, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->b:Landroid/widget/SeekBar;

    .line 1752
    .line 1753
    if-eqz v2, :cond_23

    .line 1754
    .line 1755
    invoke-direct {v3, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Landroid/view/View;

    .line 1761
    .line 1762
    invoke-virtual {v0, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 1763
    .line 1764
    .line 1765
    return-void

    .line 1766
    :cond_23
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1767
    .line 1768
    .line 1769
    const/16 v16, 0x0

    .line 1770
    .line 1771
    throw v16

    .line 1772
    :cond_24
    const/16 v16, 0x0

    .line 1773
    .line 1774
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    throw v16

    .line 1778
    :pswitch_c
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LpL6;

    .line 1781
    .line 1782
    if-eqz v0, :cond_25

    .line 1783
    .line 1784
    invoke-virtual {v0}, LpL6;->M()Lu3b;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    if-eqz v0, :cond_25

    .line 1789
    .line 1790
    invoke-virtual {v0}, Lu3b;->a()Ljava/lang/Integer;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    goto :goto_10

    .line 1795
    :cond_25
    const/4 v0, 0x0

    .line 1796
    :goto_10
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, LO3b;

    .line 1799
    .line 1800
    if-eqz v0, :cond_2a

    .line 1801
    .line 1802
    iget-object v4, v2, LO3b;->B0:LU6e;

    .line 1803
    .line 1804
    iget-object v4, v4, LU6e;->Q:Ljava/lang/Integer;

    .line 1805
    .line 1806
    if-eqz v4, :cond_26

    .line 1807
    .line 1808
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1809
    .line 1810
    .line 1811
    move-result v4

    .line 1812
    new-instance v5, Lu3b;

    .line 1813
    .line 1814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-direct {v5, v4}, Lu3b;-><init>(Ljava/lang/Integer;)V

    .line 1819
    .line 1820
    .line 1821
    iput-object v5, v2, LO3b;->Z0:Lu3b;

    .line 1822
    .line 1823
    sget-object v4, Lewj;->a:Lewj;

    .line 1824
    .line 1825
    goto :goto_11

    .line 1826
    :cond_26
    const/4 v4, 0x0

    .line 1827
    :goto_11
    if-nez v4, :cond_27

    .line 1828
    .line 1829
    invoke-virtual {v2}, LuP0;->I()Lxde;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v4

    .line 1833
    check-cast v4, LQ3b;

    .line 1834
    .line 1835
    iget-object v4, v4, Lxde;->b:Landroid/widget/FrameLayout;

    .line 1836
    .line 1837
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1838
    .line 1839
    .line 1840
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    invoke-virtual {v2}, LO3b;->g0()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v4

    .line 1848
    if-eqz v4, :cond_28

    .line 1849
    .line 1850
    invoke-virtual {v2}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v4

    .line 1854
    new-instance v5, LF8e;

    .line 1855
    .line 1856
    invoke-direct {v5, v0}, LF8e;-><init>(I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    :cond_28
    invoke-virtual {v2}, LO3b;->f0()V

    .line 1863
    .line 1864
    .line 1865
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1866
    .line 1867
    iget-object v5, v2, LuP0;->n0:Lio/reactivex/rxjava3/core/Observable;

    .line 1868
    .line 1869
    if-eqz v5, :cond_29

    .line 1870
    .line 1871
    sget-object v6, Lg2b;->h0:Lg2b;

    .line 1872
    .line 1873
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1874
    .line 1875
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v2}, LO3b;->j0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v5

    .line 1882
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v7, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v4

    .line 1889
    iget-object v5, v2, LO3b;->P0:LnJe;

    .line 1890
    .line 1891
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v4

    .line 1899
    new-instance v5, LLD0;

    .line 1900
    .line 1901
    invoke-direct {v5, v2, v0, v3}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v0, v2, LO3b;->Q0:LREi;

    .line 1905
    .line 1906
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1911
    .line 1912
    invoke-static {v4, v5, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1913
    .line 1914
    .line 1915
    goto :goto_12

    .line 1916
    :cond_29
    const-string v0, "previewIsPausedOrResumedObservable"

    .line 1917
    .line 1918
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const/16 v16, 0x0

    .line 1922
    .line 1923
    throw v16

    .line 1924
    :cond_2a
    invoke-virtual {v2}, LuP0;->I()Lxde;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, LQ3b;

    .line 1929
    .line 1930
    iget-object v0, v0, Lxde;->b:Landroid/widget/FrameLayout;

    .line 1931
    .line 1932
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1933
    .line 1934
    .line 1935
    :goto_12
    return-void

    .line 1936
    :pswitch_d
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, LJP9;

    .line 1939
    .line 1940
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iget-object v2, v1, Luna;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v2, LO0f;

    .line 1947
    .line 1948
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 1949
    .line 1950
    return-void

    .line 1951
    :pswitch_e
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, LBGg;

    .line 1954
    .line 1955
    invoke-static {v0}, LBGg;->m(LBGg;)Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    iget-object v3, v1, Luna;->c:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v3, Lyp0;

    .line 1962
    .line 1963
    if-eqz v2, :cond_2c

    .line 1964
    .line 1965
    new-instance v4, LH0b;

    .line 1966
    .line 1967
    invoke-direct {v4, v0, v2, v3, v6}, LH0b;-><init>(LBGg;Lcom/looksery/sdk/LSCoreManagerWrapper;Lyp0;I)V

    .line 1968
    .line 1969
    .line 1970
    iget-object v2, v0, LBGg;->b:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1973
    .line 1974
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    sget-object v5, LG0b;->t:LG0b;

    .line 1979
    .line 1980
    if-eq v2, v5, :cond_2b

    .line 1981
    .line 1982
    iget-object v2, v0, LBGg;->Y:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v2, LyB8;

    .line 1985
    .line 1986
    invoke-virtual {v2, v4}, LyB8;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    goto :goto_13

    .line 1991
    :cond_2b
    const/4 v5, 0x0

    .line 1992
    :goto_13
    check-cast v5, Lewj;

    .line 1993
    .line 1994
    :cond_2c
    iget-boolean v2, v3, Lyp0;->b:Z

    .line 1995
    .line 1996
    if-eqz v2, :cond_2d

    .line 1997
    .line 1998
    sget-object v2, Lewj;->a:Lewj;

    .line 1999
    .line 2000
    iget-object v0, v0, LBGg;->X:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    .line 2003
    .line 2004
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    :cond_2d
    return-void

    .line 2008
    :pswitch_f
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LC0b;

    .line 2011
    .line 2012
    iget-object v0, v0, LC0b;->t:LI8d;

    .line 2013
    .line 2014
    if-eqz v0, :cond_2e

    .line 2015
    .line 2016
    new-instance v2, Li8d;

    .line 2017
    .line 2018
    iget-object v3, v1, Luna;->c:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v3, Ljava/util/List;

    .line 2021
    .line 2022
    invoke-direct {v2, v3}, Li8d;-><init>(Ljava/util/List;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0, v2}, LI8d;->f(Lszk;)V

    .line 2026
    .line 2027
    .line 2028
    return-void

    .line 2029
    :cond_2e
    const-string v0, "commandsDispatcher"

    .line 2030
    .line 2031
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const/16 v16, 0x0

    .line 2035
    .line 2036
    throw v16

    .line 2037
    :pswitch_10
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2038
    .line 2039
    check-cast v0, LnZa;

    .line 2040
    .line 2041
    iget-object v2, v0, LnZa;->a:LQS9;

    .line 2042
    .line 2043
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v2, Ldmc;

    .line 2048
    .line 2049
    iget-object v2, v2, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 2050
    .line 2051
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    iget-object v3, v1, Luna;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v3, Ljava/lang/String;

    .line 2058
    .line 2059
    const-string v4, "LONG_CLIENT_ID"

    .line 2060
    .line 2061
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2066
    .line 2067
    .line 2068
    iget-object v0, v0, LnZa;->a:LQS9;

    .line 2069
    .line 2070
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    check-cast v0, Ldmc;

    .line 2075
    .line 2076
    new-instance v2, Log5;

    .line 2077
    .line 2078
    invoke-direct {v2}, LpN0;-><init>()V

    .line 2079
    .line 2080
    .line 2081
    iget-wide v2, v2, LpN0;->a:J

    .line 2082
    .line 2083
    iget-object v0, v0, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 2084
    .line 2085
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    const-string v4, "LONG_CLIENT_ID_DEVICE_TIMESTAMP"

    .line 2090
    .line 2091
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2096
    .line 2097
    .line 2098
    return-void

    .line 2099
    :pswitch_11
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2100
    .line 2101
    check-cast v0, LSXa;

    .line 2102
    .line 2103
    iget-object v2, v0, LSXa;->a:LQS9;

    .line 2104
    .line 2105
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    check-cast v2, Ldmc;

    .line 2110
    .line 2111
    iget-object v2, v2, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 2112
    .line 2113
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    const-string v3, "NGO_PREFERRED_VERIFICATION_METHOD"

    .line 2118
    .line 2119
    iget-object v4, v1, Luna;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v4, Ljava/lang/String;

    .line 2122
    .line 2123
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v0}, LSXa;->c()LRXa;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v3

    .line 2134
    const/4 v9, 0x0

    .line 2135
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 2136
    .line 2137
    move-object v10, v2

    .line 2138
    check-cast v10, Ljava/lang/String;

    .line 2139
    .line 2140
    const-wide/16 v4, 0x0

    .line 2141
    .line 2142
    const-wide/16 v6, 0x0

    .line 2143
    .line 2144
    const/4 v8, 0x0

    .line 2145
    const/16 v11, 0x3ff

    .line 2146
    .line 2147
    invoke-static/range {v3 .. v11}, LRXa;->a(LRXa;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LRXa;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    invoke-static {v0, v2}, LSXa;->a(LSXa;LRXa;)V

    .line 2152
    .line 2153
    .line 2154
    return-void

    .line 2155
    :pswitch_12
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 2156
    .line 2157
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v2

    .line 2161
    if-eqz v2, :cond_2f

    .line 2162
    .line 2163
    goto :goto_16

    .line 2164
    :cond_2f
    :try_start_3
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v2, LVUa;

    .line 2167
    .line 2168
    const-class v3, LVUa;

    .line 2169
    .line 2170
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2174
    if-eqz v0, :cond_30

    .line 2175
    .line 2176
    :goto_14
    const/4 v5, 0x0

    .line 2177
    goto :goto_15

    .line 2178
    :cond_30
    :try_start_4
    iget-object v5, v2, LVUa;->a:LsG8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2179
    .line 2180
    goto :goto_15

    .line 2181
    :catchall_0
    move-exception v0

    .line 2182
    :try_start_5
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_14

    .line 2186
    :goto_15
    const-string v0, "fb_mobile_login_heartbeat"

    .line 2187
    .line 2188
    iget-object v2, v1, Luna;->b:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v2, Landroid/os/Bundle;

    .line 2191
    .line 2192
    invoke-virtual {v5, v2, v0}, LsG8;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2193
    .line 2194
    .line 2195
    goto :goto_16

    .line 2196
    :catchall_1
    move-exception v0

    .line 2197
    invoke-static {v1, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2198
    .line 2199
    .line 2200
    :goto_16
    return-void

    .line 2201
    :pswitch_13
    sget-object v6, LDUa;->e0:LL4b;

    .line 2202
    .line 2203
    new-instance v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 2204
    .line 2205
    invoke-direct {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;-><init>()V

    .line 2206
    .line 2207
    .line 2208
    new-instance v2, Landroid/os/Bundle;

    .line 2209
    .line 2210
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2211
    .line 2212
    .line 2213
    const-string v3, "OAUTH2_URI"

    .line 2214
    .line 2215
    iget-object v4, v1, Luna;->b:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v4, Landroid/net/Uri;

    .line 2218
    .line 2219
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-virtual {v0, v2}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 2223
    .line 2224
    .line 2225
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2226
    .line 2227
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2228
    .line 2229
    .line 2230
    new-instance v3, LJO5;

    .line 2231
    .line 2232
    invoke-static {v2}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    sget-object v4, LiP6;->a:LiP6;

    .line 2237
    .line 2238
    invoke-direct {v3, v2, v4, v4, v4}, LJO5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2239
    .line 2240
    .line 2241
    new-instance v11, LHM7;

    .line 2242
    .line 2243
    invoke-direct {v11, v6, v0, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v0, LIUa;

    .line 2249
    .line 2250
    iget-object v0, v0, LIUa;->a:Lmm5;

    .line 2251
    .line 2252
    new-instance v12, Lu4e;

    .line 2253
    .line 2254
    invoke-interface {v0}, Lmm5;->g()LmGc;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v13

    .line 2258
    sget-object v2, LDUa;->g0:LxFc;

    .line 2259
    .line 2260
    const/4 v8, 0x0

    .line 2261
    const/4 v9, 0x0

    .line 2262
    const/4 v3, 0x0

    .line 2263
    const/4 v4, 0x0

    .line 2264
    const/4 v5, 0x0

    .line 2265
    const/4 v7, 0x0

    .line 2266
    const/16 v10, 0xf7

    .line 2267
    .line 2268
    invoke-static/range {v2 .. v10}, LxFc;->o(LxFc;Lvu9;LKV1;LL4b;LL4b;ZZZI)LxFc;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    const/4 v3, 0x0

    .line 2273
    invoke-direct {v12, v13, v11, v2, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2274
    .line 2275
    .line 2276
    const/16 v22, 0x0

    .line 2277
    .line 2278
    const/16 v23, 0x0

    .line 2279
    .line 2280
    const/16 v18, 0x0

    .line 2281
    .line 2282
    const/16 v19, 0x1

    .line 2283
    .line 2284
    const/16 v21, 0x0

    .line 2285
    .line 2286
    const/16 v24, 0x39

    .line 2287
    .line 2288
    move-object/from16 v17, v0

    .line 2289
    .line 2290
    move-object/from16 v20, v12

    .line 2291
    .line 2292
    invoke-static/range {v17 .. v24}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 2293
    .line 2294
    .line 2295
    return-void

    .line 2296
    :pswitch_14
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v0, LAPa;

    .line 2299
    .line 2300
    iget-object v0, v0, LAPa;->d:LeZ2;

    .line 2301
    .line 2302
    if-eqz v0, :cond_31

    .line 2303
    .line 2304
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    move-object v5, v2

    .line 2307
    check-cast v5, Landroid/app/Activity;

    .line 2308
    .line 2309
    iget-object v2, v0, LeZ2;->c:Ljava/lang/Object;

    .line 2310
    .line 2311
    move-object v4, v2

    .line 2312
    check-cast v4, LWxj;

    .line 2313
    .line 2314
    iget-object v2, v0, LeZ2;->t:Ljava/lang/Object;

    .line 2315
    .line 2316
    move-object v6, v2

    .line 2317
    check-cast v6, LJP9;

    .line 2318
    .line 2319
    iget-object v2, v0, LeZ2;->X:Ljava/lang/Object;

    .line 2320
    .line 2321
    move-object v7, v2

    .line 2322
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2323
    .line 2324
    iget-object v2, v0, LeZ2;->Y:Ljava/lang/Object;

    .line 2325
    .line 2326
    move-object v8, v2

    .line 2327
    check-cast v8, LfPa;

    .line 2328
    .line 2329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2330
    .line 2331
    .line 2332
    new-instance v3, Lij0;

    .line 2333
    .line 2334
    invoke-direct/range {v3 .. v8}, Lij0;-><init>(LWxj;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LfPa;)V

    .line 2335
    .line 2336
    .line 2337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2338
    .line 2339
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v3, v0, LeZ2;->Z:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v3, Lio/reactivex/rxjava3/core/CompletableObserver;

    .line 2345
    .line 2346
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 2347
    .line 2348
    .line 2349
    iget-wide v2, v0, LeZ2;->b:J

    .line 2350
    .line 2351
    sget-object v0, LtOa;->b:LtOa;

    .line 2352
    .line 2353
    invoke-static {v4, v8, v2, v3, v0}, LWxj;->a(LWxj;LfPa;JLtOa;)V

    .line 2354
    .line 2355
    .line 2356
    :cond_31
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, LAPa;

    .line 2359
    .line 2360
    const/4 v3, 0x0

    .line 2361
    iput-object v3, v0, LAPa;->d:LeZ2;

    .line 2362
    .line 2363
    return-void

    .line 2364
    :pswitch_15
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 2367
    .line 2368
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v2, Landroid/content/Context;

    .line 2371
    .line 2372
    sget-object v3, LOdh;->a:LNdh;

    .line 2373
    .line 2374
    const-string v4, "playerComponent"

    .line 2375
    .line 2376
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 2377
    .line 2378
    .line 2379
    move-result v4

    .line 2380
    :try_start_6
    iget-object v5, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->G0:LX15;

    .line 2381
    .line 2382
    if-eqz v5, :cond_32

    .line 2383
    .line 2384
    new-instance v7, LCOa;

    .line 2385
    .line 2386
    invoke-direct {v7, v0, v6}, LCOa;-><init>(Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;I)V

    .line 2387
    .line 2388
    .line 2389
    iget v6, v5, LX15;->a:I

    .line 2390
    .line 2391
    packed-switch v6, :pswitch_data_1

    .line 2392
    .line 2393
    .line 2394
    check-cast v7, LJP9;

    .line 2395
    .line 2396
    iput-object v7, v5, LX15;->e:LJP9;

    .line 2397
    .line 2398
    goto :goto_17

    .line 2399
    :pswitch_16
    check-cast v7, LJP9;

    .line 2400
    .line 2401
    iput-object v7, v5, LX15;->e:LJP9;

    .line 2402
    .line 2403
    :goto_17
    iget-object v6, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->g1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2404
    .line 2405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2409
    .line 2410
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2411
    .line 2412
    .line 2413
    iget v6, v5, LX15;->a:I

    .line 2414
    .line 2415
    packed-switch v6, :pswitch_data_2

    .line 2416
    .line 2417
    .line 2418
    iput-object v7, v5, LX15;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2419
    .line 2420
    goto :goto_18

    .line 2421
    :pswitch_17
    iput-object v7, v5, LX15;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2422
    .line 2423
    :goto_18
    iget-object v6, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->R0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2424
    .line 2425
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2426
    .line 2427
    .line 2428
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2429
    .line 2430
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2431
    .line 2432
    .line 2433
    iget v6, v5, LX15;->a:I

    .line 2434
    .line 2435
    packed-switch v6, :pswitch_data_3

    .line 2436
    .line 2437
    .line 2438
    iput-object v7, v5, LX15;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2439
    .line 2440
    goto :goto_19

    .line 2441
    :pswitch_18
    iput-object v7, v5, LX15;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2442
    .line 2443
    :goto_19
    iget-object v6, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2444
    .line 2445
    iget v7, v5, LX15;->a:I

    .line 2446
    .line 2447
    packed-switch v7, :pswitch_data_4

    .line 2448
    .line 2449
    .line 2450
    iput-object v6, v5, LX15;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 2451
    .line 2452
    goto :goto_1a

    .line 2453
    :pswitch_19
    iput-object v6, v5, LX15;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 2454
    .line 2455
    :goto_1a
    iget v6, v5, LX15;->a:I

    .line 2456
    .line 2457
    packed-switch v6, :pswitch_data_5

    .line 2458
    .line 2459
    .line 2460
    iput-object v2, v5, LX15;->b:Landroid/content/Context;

    .line 2461
    .line 2462
    goto :goto_1b

    .line 2463
    :pswitch_1a
    iput-object v2, v5, LX15;->b:Landroid/content/Context;

    .line 2464
    .line 2465
    :goto_1b
    invoke-virtual {v5}, LX15;->a()LY15;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    invoke-virtual {v2}, LY15;->g()LpQd;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v2

    .line 2473
    invoke-virtual {v2}, LpQd;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    iget-object v0, v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->k1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2478
    .line 2479
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 2483
    .line 2484
    .line 2485
    return-void

    .line 2486
    :catchall_2
    move-exception v0

    .line 2487
    goto :goto_1c

    .line 2488
    :cond_32
    :try_start_7
    const-string v0, "playerComponentBuilder"

    .line 2489
    .line 2490
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    const/16 v16, 0x0

    .line 2494
    .line 2495
    throw v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2496
    :goto_1c
    sget-object v2, LOdh;->b:LtGi;

    .line 2497
    .line 2498
    if-eqz v2, :cond_33

    .line 2499
    .line 2500
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 2501
    .line 2502
    .line 2503
    :cond_33
    throw v0

    .line 2504
    :pswitch_1b
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2505
    .line 2506
    check-cast v0, LaLa;

    .line 2507
    .line 2508
    iget-object v0, v0, LaLa;->b:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v0, Landroid/content/Context;

    .line 2511
    .line 2512
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v2

    .line 2516
    iget-object v3, v1, Luna;->c:Ljava/lang/Object;

    .line 2517
    .line 2518
    check-cast v3, Ljava/lang/String;

    .line 2519
    .line 2520
    new-array v4, v7, [Ljava/lang/Object;

    .line 2521
    .line 2522
    aput-object v3, v4, v6

    .line 2523
    .line 2524
    const v3, 0x7f133488

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    sget v3, Lqdh;->b:I

    .line 2532
    .line 2533
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 2534
    .line 2535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2536
    .line 2537
    .line 2538
    const-string v3, "LocationSharingController"

    .line 2539
    .line 2540
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2541
    .line 2542
    .line 2543
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v2

    .line 2547
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v3

    .line 2551
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2552
    .line 2553
    const/16 v5, 0x19

    .line 2554
    .line 2555
    if-gt v4, v5, :cond_34

    .line 2556
    .line 2557
    if-eqz v3, :cond_34

    .line 2558
    .line 2559
    :try_start_8
    const-class v4, Landroid/view/View;

    .line 2560
    .line 2561
    const-string v5, "mContext"

    .line 2562
    .line 2563
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v4

    .line 2567
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2568
    .line 2569
    .line 2570
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 2571
    .line 2572
    invoke-direct {v5, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 2576
    .line 2577
    .line 2578
    :catch_2
    :cond_34
    new-instance v3, Lqdh;

    .line 2579
    .line 2580
    invoke-direct {v3, v0, v2}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v3}, Lqdh;->show()V

    .line 2584
    .line 2585
    .line 2586
    return-void

    .line 2587
    :pswitch_1c
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v0, LYa6;

    .line 2590
    .line 2591
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 2596
    .line 2597
    check-cast v2, Lceh;

    .line 2598
    .line 2599
    iget-object v2, v2, Lceh;->t:Ljava/lang/Object;

    .line 2600
    .line 2601
    check-cast v2, LmGc;

    .line 2602
    .line 2603
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 2604
    .line 2605
    const/4 v12, 0x0

    .line 2606
    invoke-virtual {v2, v0, v3, v12}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 2607
    .line 2608
    .line 2609
    return-void

    .line 2610
    :pswitch_1d
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2611
    .line 2612
    check-cast v0, LlHa;

    .line 2613
    .line 2614
    iget-object v2, v0, LlHa;->g0:LREi;

    .line 2615
    .line 2616
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v2

    .line 2620
    check-cast v2, Lc9e;

    .line 2621
    .line 2622
    sget-object v3, LvWg;->n:LvWg;

    .line 2623
    .line 2624
    invoke-virtual {v2, v3}, Lc9e;->n(LGW6;)V

    .line 2625
    .line 2626
    .line 2627
    iget-object v2, v0, LlHa;->f0:LREi;

    .line 2628
    .line 2629
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v2

    .line 2633
    check-cast v2, LcH8;

    .line 2634
    .line 2635
    sget-object v3, LPyb;->f2:LPyb;

    .line 2636
    .line 2637
    iget-object v4, v1, Luna;->c:Ljava/lang/Object;

    .line 2638
    .line 2639
    check-cast v4, LVRh;

    .line 2640
    .line 2641
    iget-object v4, v4, LVRh;->a:Ljava/lang/String;

    .line 2642
    .line 2643
    const-string v5, "state"

    .line 2644
    .line 2645
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    iget-object v0, v0, LlHa;->X:Lhce;

    .line 2650
    .line 2651
    iget-object v0, v0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2652
    .line 2653
    invoke-virtual {v0}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    if-eqz v0, :cond_35

    .line 2658
    .line 2659
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    if-nez v0, :cond_36

    .line 2664
    .line 2665
    :cond_35
    const-string v0, "unknown"

    .line 2666
    .line 2667
    :cond_36
    const-string v4, "media_type"

    .line 2668
    .line 2669
    invoke-virtual {v3, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2670
    .line 2671
    .line 2672
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2673
    .line 2674
    .line 2675
    return-void

    .line 2676
    :pswitch_1e
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2677
    .line 2678
    check-cast v0, LOU1;

    .line 2679
    .line 2680
    iget-object v0, v0, LOU1;->a:Ljava/lang/Object;

    .line 2681
    .line 2682
    check-cast v0, LS21;

    .line 2683
    .line 2684
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v2, LW21;

    .line 2687
    .line 2688
    invoke-interface {v0, v2}, LS21;->w(LW21;)V

    .line 2689
    .line 2690
    .line 2691
    return-void

    .line 2692
    :pswitch_1f
    sget-object v0, LpDb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2693
    .line 2694
    iget-object v0, v1, Luna;->b:Ljava/lang/Object;

    .line 2695
    .line 2696
    check-cast v0, LTxa;

    .line 2697
    .line 2698
    iget-object v0, v0, LTxa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2699
    .line 2700
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    iget-object v2, v1, Luna;->c:Ljava/lang/Object;

    .line 2705
    .line 2706
    check-cast v2, Landroid/os/Looper;

    .line 2707
    .line 2708
    invoke-static {v0, v2}, LpDb;->a(Landroid/content/Context;Landroid/os/Looper;)V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    .line 2712
    .line 2713
    .line 2714
    return-void

    .line 2715
    :pswitch_20
    iget-object v2, v1, Luna;->b:Ljava/lang/Object;

    .line 2716
    .line 2717
    check-cast v2, LKxa;

    .line 2718
    .line 2719
    iget-object v3, v2, LKxa;->g:LLxa;

    .line 2720
    .line 2721
    iget-object v4, v1, Luna;->c:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v4, LFxa;

    .line 2724
    .line 2725
    if-nez v3, :cond_37

    .line 2726
    .line 2727
    new-instance v3, LLxa;

    .line 2728
    .line 2729
    iget-object v5, v4, LFxa;->e:Lja9;

    .line 2730
    .line 2731
    iget-object v6, v2, LKxa;->b:LMxa;

    .line 2732
    .line 2733
    invoke-direct {v3, v6, v5}, LLxa;-><init>(LMxa;Lja9;)V

    .line 2734
    .line 2735
    .line 2736
    :cond_37
    iget-object v5, v2, LKxa;->e:Landroid/media/ImageReader;

    .line 2737
    .line 2738
    if-nez v5, :cond_38

    .line 2739
    .line 2740
    iget v5, v4, LFxa;->b:I

    .line 2741
    .line 2742
    iget v6, v4, LFxa;->c:I

    .line 2743
    .line 2744
    invoke-static {v5, v6, v7, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v5

    .line 2748
    invoke-virtual {v2}, LKxa;->a()Landroid/os/Handler;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v6

    .line 2752
    invoke-virtual {v5, v3, v6}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 2753
    .line 2754
    .line 2755
    :cond_38
    iget-boolean v6, v2, LKxa;->h:Z

    .line 2756
    .line 2757
    if-eqz v6, :cond_39

    .line 2758
    .line 2759
    goto :goto_1d

    .line 2760
    :cond_39
    iput-boolean v7, v2, LKxa;->h:Z

    .line 2761
    .line 2762
    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v6

    .line 2766
    invoke-virtual {v6}, Landroid/view/Surface;->isValid()Z

    .line 2767
    .line 2768
    .line 2769
    move-result v8

    .line 2770
    if-eqz v8, :cond_3a

    .line 2771
    .line 2772
    new-instance v11, Lbbf;

    .line 2773
    .line 2774
    new-instance v7, LrBi;

    .line 2775
    .line 2776
    invoke-direct {v7, v6}, LrBi;-><init>(Landroid/view/Surface;)V

    .line 2777
    .line 2778
    .line 2779
    invoke-direct {v11, v7}, Lbbf;-><init>(Ldmj;)V

    .line 2780
    .line 2781
    .line 2782
    sget-object v10, LYaf;->h:LYaf;

    .line 2783
    .line 2784
    new-instance v12, LRAi;

    .line 2785
    .line 2786
    sget-object v13, LROi;->f0:LROi;

    .line 2787
    .line 2788
    new-instance v6, Lm0i;

    .line 2789
    .line 2790
    new-instance v7, Lmhj;

    .line 2791
    .line 2792
    invoke-direct {v7}, Lmhj;-><init>()V

    .line 2793
    .line 2794
    .line 2795
    invoke-direct {v6, v0, v7}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 2796
    .line 2797
    .line 2798
    iget v14, v4, LFxa;->d:I

    .line 2799
    .line 2800
    const/16 v20, 0x0

    .line 2801
    .line 2802
    const/16 v21, 0x0

    .line 2803
    .line 2804
    const/4 v15, 0x1

    .line 2805
    const/16 v16, 0x0

    .line 2806
    .line 2807
    const/16 v18, 0x0

    .line 2808
    .line 2809
    const/16 v19, 0x0

    .line 2810
    .line 2811
    const/16 v22, 0x200

    .line 2812
    .line 2813
    move-object/from16 v17, v6

    .line 2814
    .line 2815
    invoke-direct/range {v12 .. v22}, LRAi;-><init>(LROi;IIZLnhj;ZZLujf;II)V

    .line 2816
    .line 2817
    .line 2818
    new-instance v14, Lkh8;

    .line 2819
    .line 2820
    invoke-direct {v14, v2, v3, v5, v0}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2821
    .line 2822
    .line 2823
    const/4 v13, 0x0

    .line 2824
    iget-object v9, v2, LKxa;->a:LY02;

    .line 2825
    .line 2826
    invoke-virtual/range {v9 .. v14}, LY02;->e(Labf;Lbbf;LRAi;LcA8;LI1f;)V

    .line 2827
    .line 2828
    .line 2829
    iput-object v11, v2, LKxa;->f:Lbbf;

    .line 2830
    .line 2831
    goto :goto_1d

    .line 2832
    :cond_3a
    invoke-virtual {v2}, LKxa;->a()Landroid/os/Handler;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    new-instance v3, LIxa;

    .line 2837
    .line 2838
    invoke-direct {v3, v2, v7}, LIxa;-><init>(LKxa;I)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2842
    .line 2843
    .line 2844
    :goto_1d
    return-void

    .line 2845
    :pswitch_21
    iget-object v0, v1, Luna;->c:Ljava/lang/Object;

    .line 2846
    .line 2847
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    check-cast v0, LKIg;

    .line 2852
    .line 2853
    iget-object v2, v1, Luna;->b:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v2, Llh0;

    .line 2856
    .line 2857
    invoke-virtual {v2, v0}, Llh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    return-void

    .line 2861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch

    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch

    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch

    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
