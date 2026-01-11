.class public final LEF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LFF7;


# direct methods
.method public constructor <init>(LFF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEF7;->a:LFF7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNF7;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LEF7;->a:LFF7;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LNF7;->a:Lww8;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lww8;->a:Lbd6;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lbd6;->a:[Ldd6;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ldd6;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Ldd6;->a:[Lcd6;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcd6;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lcd6;->b:Lcd6$a;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-wide v3, v1, Lcd6$a;->c:D

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v1, v2

    .line 69
    :goto_0
    const/16 v3, 0x2d

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-long v6, v6

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    long-to-int v1, v5

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-gt v1, v3, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, LNF7;->a:Lww8;

    .line 94
    .line 95
    iget-object v1, v1, Lww8;->a:Lbd6;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v1, v1, Lbd6;->a:[Ldd6;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ldd6;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, Ldd6;->a:[Lcd6;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v1}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcd6;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, Lcd6;->c:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move-object v1, v2

    .line 127
    :goto_1
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    :cond_3
    :goto_2
    move-object v1, v4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v5, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_3
    iget-object v0, v0, LNF7;->b:Lww8;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-object v6, v0, Lww8;->a:Lbd6;

    .line 144
    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    iget-object v6, v6, Lbd6;->a:[Ldd6;

    .line 148
    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    invoke-static {v6}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ldd6;

    .line 156
    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    iget-object v6, v6, Ldd6;->a:[Lcd6;

    .line 160
    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-static {v6}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lcd6;

    .line 168
    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    iget-object v6, v6, Lcd6;->b:Lcd6$a;

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    iget-wide v6, v6, Lcd6$a;->c:D

    .line 176
    .line 177
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v6, v2

    .line 183
    :goto_4
    if-eqz v6, :cond_9

    .line 184
    .line 185
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    double-to-long v8, v8

    .line 192
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    long-to-int v7, v6

    .line 197
    const/16 v6, 0xb4

    .line 198
    .line 199
    if-gt v7, v6, :cond_9

    .line 200
    .line 201
    iget-object v0, v0, Lww8;->a:Lbd6;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, v0, Lbd6;->a:[Ldd6;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ldd6;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    iget-object v0, v0, Ldd6;->a:[Lcd6;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-static {v0}, LN90;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcd6;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v0, v0, Lcd6;->c:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_7
    move-object v0, v2

    .line 233
    :goto_5
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_8

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    move-object v4, v0

    .line 243
    :cond_9
    :goto_6
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-le v0, v3, :cond_a

    .line 250
    .line 251
    move-object v2, v4

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v3, 0x5

    .line 260
    if-le v0, v3, :cond_b

    .line 261
    .line 262
    move-object v2, v1

    .line 263
    :cond_b
    :goto_7
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iget-object v0, p1, LFF7;->b:LAXi;

    .line 266
    .line 267
    invoke-static {v0, v2}, LAXi;->k(LAXi;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 272
    .line 273
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v2, "route"

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 282
    .line 283
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;

    .line 287
    .line 288
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v4, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_c

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, LDpd;

    .line 317
    .line 318
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 335
    .line 336
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_c
    const/4 v0, 0x0

    .line 350
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 351
    .line 352
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 357
    .line 358
    iput-object v0, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;->latLng:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setLine(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 365
    .line 366
    invoke-virtual {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->getLine()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LineString;->latLng:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 371
    .line 372
    array-length v0, v0

    .line 373
    if-nez v0, :cond_d

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_d
    iget-object v0, p1, LFF7;->a:LCob;

    .line 377
    .line 378
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_e

    .line 391
    .line 392
    const-string v2, "route-lines"

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeature(Ljava/lang/String;Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    iget-object v1, p1, LFF7;->d:LHF7;

    .line 400
    .line 401
    iget-object v1, v1, LHF7;->d:LYF7;

    .line 402
    .line 403
    iget-object v1, v1, LYF7;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, LJbb;->b:LJbb;

    .line 409
    .line 410
    sget-object v4, Lvbb;->q0:Lvbb;

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    const/16 v9, 0xe0

    .line 414
    .line 415
    iget-object v2, p1, LFF7;->e:LiF7;

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-static/range {v2 .. v9}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 421
    .line 422
    .line 423
    :cond_f
    :goto_9
    return-void
.end method
