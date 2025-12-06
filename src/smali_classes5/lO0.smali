.class public final LlO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LmO0;


# direct methods
.method public constructor <init>(LmO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlO0;->a:LmO0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Le3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3d;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJqh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LJqh;->getType()LNqh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v2, LkO0;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aget v2, v2, v3

    .line 29
    .line 30
    :goto_1
    iget-object v3, p0, LlO0;->a:LmO0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v5, 0x2

    .line 37
    if-ne v2, v5, :cond_4

    .line 38
    .line 39
    :goto_2
    iget-object p1, v3, LmO0;->b:LXab;

    .line 40
    .line 41
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 56
    .line 57
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    .line 61
    .line 62
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setPlacesTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    const/4 v5, 0x3

    .line 76
    if-ne v2, v5, :cond_7

    .line 77
    .line 78
    iget-object p1, v3, LmO0;->h:Le5b;

    .line 79
    .line 80
    sget-object v0, LDdb;->A0:LDdb;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Le5b;->a(LDdb;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, LgO0;

    .line 89
    .line 90
    invoke-direct {p1, v3}, LgO0;-><init>(LmO0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1}, LmO0;->a(LmO0;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, v3, LmO0;->b:LXab;

    .line 98
    .line 99
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 114
    .line 115
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;

    .line 119
    .line 120
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setBitmojiTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_7
    const/4 v5, 0x4

    .line 134
    if-ne v2, v5, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    const/4 v5, 0x5

    .line 138
    if-ne v2, v5, :cond_9

    .line 139
    .line 140
    :goto_4
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 141
    .line 142
    iget-object p1, v3, LmO0;->e:LM3b;

    .line 143
    .line 144
    iget-object v0, p1, LM3b;->x:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    iget-object p1, p1, LM3b;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 147
    .line 148
    new-instance v1, LC0;

    .line 149
    .line 150
    const/16 v2, 0x13

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, LC0;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    const/4 v5, 0x6

    .line 170
    if-ne v2, v5, :cond_e

    .line 171
    .line 172
    iget-object v5, v3, LmO0;->c:LZdb;

    .line 173
    .line 174
    monitor-enter v5

    .line 175
    :try_start_0
    iget-object p1, v5, LZdb;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit v5

    .line 178
    if-nez p1, :cond_a

    .line 179
    .line 180
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_a
    iget-object v0, v3, LmO0;->c:LZdb;

    .line 184
    .line 185
    invoke-virtual {v0}, LZdb;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v3, LmO0;->d:LJsj;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    iget-object v1, v0, LOL7;->g:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-le v1, v4, :cond_c

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const/4 v4, 0x0

    .line 210
    :goto_5
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 211
    .line 212
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;-><init>()V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_d

    .line 216
    .line 217
    iget-object p1, v0, LOL7;->a:Ljava/lang/String;

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v1, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;->setFocusedFeatureId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 220
    .line 221
    .line 222
    iget-object p1, v3, LmO0;->g:LIL7;

    .line 223
    .line 224
    iget-object p1, p1, LIL7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    new-instance v0, LjO0;

    .line 227
    .line 228
    invoke-direct {v0, v1, v3}, LjO0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;LmO0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :catchall_0
    move-exception p1

    .line 242
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw p1

    .line 244
    :cond_e
    const/4 v4, 0x7

    .line 245
    if-ne v2, v4, :cond_10

    .line 246
    .line 247
    iget-object p1, v3, LmO0;->b:LXab;

    .line 248
    .line 249
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_f

    .line 254
    .line 255
    iget-object p1, p1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 264
    .line 265
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;

    .line 269
    .line 270
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setHomeProfileBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 281
    .line 282
    return-object p1

    .line 283
    :cond_10
    const/16 v4, 0x8

    .line 284
    .line 285
    if-ne v2, v4, :cond_14

    .line 286
    .line 287
    check-cast p1, Llgd;

    .line 288
    .line 289
    iget-object p1, p1, Llgd;->h:Ljava/lang/Long;

    .line 290
    .line 291
    if-nez p1, :cond_11

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-wide/16 v4, 0x2

    .line 299
    .line 300
    cmp-long p1, v0, v4

    .line 301
    .line 302
    if-nez p1, :cond_13

    .line 303
    .line 304
    iget-object p1, v3, LmO0;->b:LXab;

    .line 305
    .line 306
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_12

    .line 311
    .line 312
    iget-object p1, p1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-eqz p1, :cond_12

    .line 319
    .line 320
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 321
    .line 322
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;

    .line 326
    .line 327
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setMemoriesToggleBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 338
    .line 339
    return-object p1

    .line 340
    :cond_13
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 341
    .line 342
    return-object p1

    .line 343
    :cond_14
    const/16 p1, 0x9

    .line 344
    .line 345
    if-ne v2, p1, :cond_16

    .line 346
    .line 347
    iget-object p1, v3, LmO0;->b:LXab;

    .line 348
    .line 349
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    if-eqz p1, :cond_15

    .line 354
    .line 355
    iget-object p1, p1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-eqz p1, :cond_15

    .line 362
    .line 363
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 364
    .line 365
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;

    .line 369
    .line 370
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setFootstepsModeBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 378
    .line 379
    .line 380
    :cond_15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 381
    .line 382
    return-object p1

    .line 383
    :cond_16
    if-ne v2, v1, :cond_17

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_17
    iget-object p1, v3, LmO0;->a:Ltab;

    .line 387
    .line 388
    iget-object p1, p1, Ltab;->a:LSqh;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    if-nez v0, :cond_19

    .line 394
    .line 395
    :goto_7
    iget-object p1, v3, LmO0;->b:LXab;

    .line 396
    .line 397
    invoke-virtual {p1}, LXab;->f()Ladb;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-eqz p1, :cond_18

    .line 402
    .line 403
    iget-object p1, p1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    if-eqz p1, :cond_18

    .line 410
    .line 411
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 412
    .line 413
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    .line 417
    .line 418
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setDefaultBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 429
    .line 430
    return-object p1

    .line 431
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 432
    .line 433
    return-object p1
.end method
