.class public final LIF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LJF7;

.field public final synthetic b:LNF7;

.field public final synthetic c:Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;


# direct methods
.method public constructor <init>(LJF7;LNF7;Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIF7;->a:LJF7;

    .line 5
    .line 6
    iput-object p2, p0, LIF7;->b:LNF7;

    .line 7
    .line 8
    iput-object p3, p0, LIF7;->c:Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, LIF7;->a:LJF7;

    .line 12
    .line 13
    iget-object v0, p0, LIF7;->b:LNF7;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, v0, LNF7;->a:Lww8;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lww8;->a:Lbd6;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lbd6;->a:[Ldd6;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ldd6;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Ldd6;->a:[Lcd6;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcd6;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v3, Lcd6;->b:Lcd6$a;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-wide v3, v3, Lcd6$a;->c:D

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    :goto_0
    const/16 v4, 0x2d

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    double-to-long v7, v7

    .line 73
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    long-to-int v3, v6

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-gt v3, v4, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, Lww8;->a:Lbd6;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v2, Lbd6;->a:[Ldd6;

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ldd6;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, v2, Ldd6;->a:[Lcd6;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcd6;

    .line 109
    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v2, Lcd6;->c:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v2, v1

    .line 116
    :goto_1
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    :cond_3
    :goto_2
    move-object v2, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v6, v1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    :goto_3
    iget-object v0, v0, LNF7;->b:Lww8;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v3, v0, Lww8;->a:Lbd6;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    iget-object v3, v3, Lbd6;->a:[Ldd6;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ldd6;

    .line 145
    .line 146
    if-eqz v3, :cond_6

    .line 147
    .line 148
    iget-object v3, v3, Ldd6;->a:[Lcd6;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    invoke-static {v3}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcd6;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v3, Lcd6;->b:Lcd6$a;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-wide v7, v3, Lcd6$a;->c:D

    .line 165
    .line 166
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move-object v3, v1

    .line 172
    :goto_4
    if-eqz v3, :cond_9

    .line 173
    .line 174
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    double-to-long v8, v8

    .line 181
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    long-to-int v3, v7

    .line 186
    const/16 v7, 0xb4

    .line 187
    .line 188
    if-gt v3, v7, :cond_9

    .line 189
    .line 190
    iget-object v0, v0, Lww8;->a:Lbd6;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v0, Lbd6;->a:[Ldd6;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ldd6;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iget-object v0, v0, Ldd6;->a:[Lcd6;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcd6;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v0, Lcd6;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move-object v0, v1

    .line 222
    :goto_5
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_8
    move-object v5, v0

    .line 232
    :cond_9
    :goto_6
    if-eqz v6, :cond_a

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gt v0, v4, :cond_b

    .line 239
    .line 240
    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-lez v0, :cond_c

    .line 245
    .line 246
    :cond_b
    move-object v2, v5

    .line 247
    goto :goto_7

    .line 248
    :cond_c
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v3, 0x5

    .line 255
    if-le v0, v3, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v2, v1

    .line 259
    :goto_7
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v0, p1, LJF7;->b:LAXi;

    .line 262
    .line 263
    invoke-static {v0, v2}, LAXi;->k(LAXi;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 268
    .line 269
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, "route"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 275
    .line 276
    .line 277
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 278
    .line 279
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 280
    .line 281
    .line 282
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;

    .line 283
    .line 284
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    const/16 v6, 0xa

    .line 290
    .line 291
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, LDpd;

    .line 313
    .line 314
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v7, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v9

    .line 330
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 331
    .line 332
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v9, v10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_e
    const/4 v0, 0x0

    .line 346
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 347
    .line 348
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 353
    .line 354
    iput-object v0, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;->latLng:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setLine(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 361
    .line 362
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->getLine()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;->latLng:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 367
    .line 368
    array-length v0, v0

    .line 369
    if-nez v0, :cond_f

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_f
    iget-object v0, p1, LJF7;->a:LCob;

    .line 373
    .line 374
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    const-string v3, "route-lines"

    .line 389
    .line 390
    invoke-virtual {v0, v3, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    iget-object v0, p0, LIF7;->c:Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;->getIdentifier()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v2, p1, LJF7;->c:LYF7;

    .line 400
    .line 401
    iget-object v2, v2, LYF7;->w:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Lvbb;->q0:Lvbb;

    .line 407
    .line 408
    sget-object v2, LJbb;->c:LJbb;

    .line 409
    .line 410
    iget-object p1, p1, LJF7;->e:LsF7;

    .line 411
    .line 412
    const/16 v3, 0xc

    .line 413
    .line 414
    invoke-static {p1, v0, v2, v1, v3}, LsF7;->b(LsF7;Lvbb;LJbb;LKbb;I)V

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_9
    return-void
.end method
