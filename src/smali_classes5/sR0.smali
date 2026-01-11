.class public final LsR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LuR0;


# direct methods
.method public constructor <init>(LuR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsR0;->a:LuR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ldid;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldid;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LkOh;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LkOh;->getType()LoOh;

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
    sget-object v2, LrR0;->a:[I

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
    iget-object v3, p0, LsR0;->a:LuR0;

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
    iget-object p1, v3, LuR0;->b:LCob;

    .line 40
    .line 41
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

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
    iget-object p1, v3, LuR0;->i:Lyib;

    .line 79
    .line 80
    sget-object v0, Ljrb;->f3:Ljrb;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lyib;->a(LcM3;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    new-instance p1, LlR0;

    .line 89
    .line 90
    invoke-direct {p1, v3}, LlR0;-><init>(LuR0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p1}, LuR0;->a(LuR0;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p1, v3, LuR0;->b:LCob;

    .line 98
    .line 99
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

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
    iget-object p1, v3, LuR0;->e:Ldhb;

    .line 143
    .line 144
    iget-object v0, p1, Ldhb;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 145
    .line 146
    new-instance v1, LU0;

    .line 147
    .line 148
    const/16 v2, 0x10

    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, LU0;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Ldhb;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

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
    iget-object v5, v3, LuR0;->c:LBrb;

    .line 173
    .line 174
    monitor-enter v5

    .line 175
    :try_start_0
    iget-object p1, v5, LBrb;->a:Ljava/lang/String;
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
    iget-object v0, v3, LuR0;->c:LBrb;

    .line 184
    .line 185
    invoke-virtual {v0}, LBrb;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, v3, LuR0;->d:LTRj;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LTRj;->f(Ljava/lang/String;)LER7;

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
    iget-object v1, v0, LER7;->g:Ljava/util/List;

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
    iget-object p1, v0, LER7;->a:Ljava/lang/String;

    .line 218
    .line 219
    :cond_d
    invoke-virtual {v1, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;->setFocusedFeatureId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 220
    .line 221
    .line 222
    iget-object p1, v3, LuR0;->h:LyR7;

    .line 223
    .line 224
    iget-object p1, p1, LyR7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    new-instance v0, LoR0;

    .line 227
    .line 228
    invoke-direct {v0, v1, v3}, LoR0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;LuR0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    if-ne v2, v4, :cond_f

    .line 246
    .line 247
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 248
    .line 249
    iget-object v0, v3, LuR0;->g:LYF7;

    .line 250
    .line 251
    iget-object v0, v0, LYF7;->z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 252
    .line 253
    iget-object v1, v3, LuR0;->h:LyR7;

    .line 254
    .line 255
    iget-object v1, v1, LyR7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v0, LqR0;

    .line 265
    .line 266
    invoke-direct {v0, v3}, LqR0;-><init>(LuR0;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_f
    const/16 v4, 0x8

    .line 280
    .line 281
    if-ne v2, v4, :cond_11

    .line 282
    .line 283
    iget-object p1, v3, LuR0;->b:LCob;

    .line 284
    .line 285
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_10

    .line 298
    .line 299
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 300
    .line 301
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;

    .line 305
    .line 306
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setHomeProfileBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$HomeProfileBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 314
    .line 315
    .line 316
    :cond_10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 317
    .line 318
    return-object p1

    .line 319
    :cond_11
    const/16 v4, 0x9

    .line 320
    .line 321
    if-ne v2, v4, :cond_15

    .line 322
    .line 323
    check-cast p1, Lswd;

    .line 324
    .line 325
    iget-object p1, p1, Lswd;->h:Ljava/lang/Long;

    .line 326
    .line 327
    if-nez p1, :cond_12

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    const-wide/16 v4, 0x2

    .line 335
    .line 336
    cmp-long p1, v0, v4

    .line 337
    .line 338
    if-nez p1, :cond_14

    .line 339
    .line 340
    iget-object p1, v3, LuR0;->b:LCob;

    .line 341
    .line 342
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p1, :cond_13

    .line 355
    .line 356
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 357
    .line 358
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;

    .line 362
    .line 363
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setMemoriesToggleBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$MemoriesToggleBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_14
    :goto_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 377
    .line 378
    return-object p1

    .line 379
    :cond_15
    const/16 p1, 0xa

    .line 380
    .line 381
    if-ne v2, p1, :cond_17

    .line 382
    .line 383
    iget-object p1, v3, LuR0;->b:LCob;

    .line 384
    .line 385
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    if-eqz p1, :cond_16

    .line 398
    .line 399
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 400
    .line 401
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;

    .line 405
    .line 406
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setFootstepsModeBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FootstepsModeBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 414
    .line 415
    .line 416
    :cond_16
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_17
    if-ne v2, v1, :cond_18

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_18
    iget-object p1, v3, LuR0;->a:LWnb;

    .line 423
    .line 424
    invoke-virtual {p1}, LWnb;->a()LoOh;

    .line 425
    .line 426
    .line 427
    if-nez v0, :cond_1a

    .line 428
    .line 429
    :goto_7
    iget-object p1, v3, LuR0;->b:LCob;

    .line 430
    .line 431
    invoke-virtual {p1}, LCob;->e()LEqb;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_19

    .line 436
    .line 437
    iget-object p1, p1, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eqz p1, :cond_19

    .line 444
    .line 445
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 446
    .line 447
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    .line 451
    .line 452
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setDefaultBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 460
    .line 461
    .line 462
    :cond_19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 463
    .line 464
    return-object p1

    .line 465
    :cond_1a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 466
    .line 467
    return-object p1
.end method
