.class public final Lwr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwr4;->a:I

    iput-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwr4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lkp;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ljp;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lko5;

    .line 32
    .line 33
    iget-object v0, p1, Lko5;->v:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    iget-object v1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkp;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object p1, p1, Lko5;->v:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, p0, Lwr4;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LZha;

    .line 17
    .line 18
    instance-of v0, p1, LWha;

    .line 19
    .line 20
    iget-object v1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LqI5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LnY9;

    .line 27
    .line 28
    check-cast p1, LWha;

    .line 29
    .line 30
    iget-object p1, p1, LWha;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {v1, p1}, LqI5;->b(LqI5;Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, LnY9;-><init>(Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v0, p1, LYha;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, LpY9;

    .line 45
    .line 46
    check-cast p1, LYha;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6}, LqI5;->b(LqI5;Ljava/util/Set;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, v6}, LqI5;->b(LqI5;Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, p1, v1, v2}, LpY9;-><init>(Ljava/util/Set;Ljava/util/Set;F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, LXha;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, LXha;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p1, La89;->a:La89;

    .line 76
    .line 77
    invoke-static {p1}, LiPk;->b(Lb89;)LY79;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    new-instance v6, LoY9;

    .line 84
    .line 85
    invoke-direct {v6, v0, p1, p1, v2}, LoY9;-><init>(LY79;Lb89;Lb89;F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    move-object v0, v6

    .line 89
    :goto_0
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LsY9;

    .line 94
    .line 95
    invoke-interface {p1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    new-instance p1, LwOc;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 110
    .line 111
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LzI6;

    .line 114
    .line 115
    invoke-interface {v0, p1}, LzI6;->b(Ljava/io/File;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LAD5;

    .line 122
    .line 123
    new-instance v2, LW09;

    .line 124
    .line 125
    invoke-interface {v0}, LzI6;->getId()Lb89;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v2, v0, p1}, LW09;-><init>(Lb89;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, LAD5;->e:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    check-cast p1, LBik;

    .line 139
    .line 140
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LWC5;

    .line 143
    .line 144
    iget-object v2, p1, LBik;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lxik;

    .line 172
    .line 173
    new-instance v8, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 174
    .line 175
    iget v9, v2, Lxik;->b:F

    .line 176
    .line 177
    iget-object v12, v2, Lxik;->c:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v13, v2, Lxik;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget v10, v2, Lxik;->a:F

    .line 182
    .line 183
    iget-object v11, v2, Lxik;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct/range {v8 .. v13}, Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;-><init>(FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    new-array v1, v5, [Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;

    .line 199
    .line 200
    new-instance v2, Lcom/looksery/sdk/domain/GeoData$WeatherData;

    .line 201
    .line 202
    iget v3, p1, LBik;->d:F

    .line 203
    .line 204
    iget-object v6, p1, LBik;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget v8, p1, LBik;->c:F

    .line 207
    .line 208
    invoke-direct {v2, v6, v8, v3, v1}, Lcom/looksery/sdk/domain/GeoData$WeatherData;-><init>(Ljava/lang/String;FF[Lcom/looksery/sdk/domain/GeoData$WeatherData$HourlyForecast;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/looksery/sdk/domain/GeoData$TaxonomyData;

    .line 212
    .line 213
    const-string v3, ""

    .line 214
    .line 215
    invoke-direct {v1, v3}, Lcom/looksery/sdk/domain/GeoData$TaxonomyData;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Lcom/looksery/sdk/domain/GeoData;

    .line 219
    .line 220
    invoke-direct {v3, v2, v1}, Lcom/looksery/sdk/domain/GeoData;-><init>(Lcom/looksery/sdk/domain/GeoData$WeatherData;Lcom/looksery/sdk/domain/GeoData$TaxonomyData;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LzA5;

    .line 224
    .line 225
    invoke-direct {v1, v3, v0, p1, v4}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lyp0;

    .line 229
    .line 230
    const-string v2, "SharedGeoDataProcessor.setGeoData"

    .line 231
    .line 232
    invoke-direct {p1, v2, v7, v1}, Lyp0;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LKKi;

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-object v1, v1, LKKi;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Thread;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 252
    .line 253
    .line 254
    move-result-wide v8

    .line 255
    cmp-long v1, v2, v8

    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    const/4 v1, 0x0

    .line 262
    :goto_2
    iget-object v0, v0, LWC5;->a:LFG5;

    .line 263
    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    iget-boolean v1, v0, LFG5;->t0:Z

    .line 267
    .line 268
    xor-int/2addr v1, v7

    .line 269
    invoke-virtual {v0, v1, v5, v5, p1}, LFG5;->T0(ZZZLyp0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    invoke-virtual {v0, p1}, LFG5;->R0(Lyp0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v0, p1}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-void

    .line 281
    :pswitch_2
    check-cast p1, Luzb;

    .line 282
    .line 283
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, LUC5;

    .line 286
    .line 287
    iget-object p1, p1, LUC5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, LgHb;

    .line 294
    .line 295
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LFl4;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, LFl4;->b(LgHb;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, LUC5;

    .line 308
    .line 309
    iget-object p1, p1, LUC5;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, LgHb;

    .line 316
    .line 317
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lpl4;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lpl4;->a(LgHb;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_4
    check-cast p1, LeA9;

    .line 326
    .line 327
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LbB5;

    .line 330
    .line 331
    iget-object v0, v0, LbB5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 332
    .line 333
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LsM9;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lopa;

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    invoke-interface {v0}, Lopa;->b()Lio/reactivex/rxjava3/functions/Consumer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_8

    .line 350
    .line 351
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    return-void

    .line 355
    :pswitch_5
    check-cast p1, LV57;

    .line 356
    .line 357
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LTA5;

    .line 360
    .line 361
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Li67;

    .line 364
    .line 365
    invoke-virtual {v0, v1, p1}, LTA5;->b(Li67;LV57;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_6
    check-cast p1, LY57;

    .line 370
    .line 371
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LTA5;

    .line 374
    .line 375
    iget-object v1, v0, LTA5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 376
    .line 377
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->d1()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_9

    .line 382
    .line 383
    iget-object v0, v0, LTA5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 384
    .line 385
    new-instance v1, LDpd;

    .line 386
    .line 387
    iget-object v2, p0, Lwr4;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LJ4a;

    .line 390
    .line 391
    invoke-direct {v1, v2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    return-void

    .line 398
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 399
    .line 400
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LKz5;

    .line 403
    .line 404
    iget-object v1, v0, LKz5;->f0:LkP5;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_a

    .line 414
    .line 415
    iget-object v1, v0, LKz5;->p0:Lnp0;

    .line 416
    .line 417
    const-string v2, "prepareMediaPackageWithEdits"

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v7}, Lnrg;->d(I)LtU6;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v0, v0, LKz5;->f0:LkP5;

    .line 428
    .line 429
    invoke-virtual {v0, p1, v3, v1, v2}, LkP5;->a(Ljava/lang/Throwable;ILnp0;LtU6;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_a
    iget-object v0, v0, LKz5;->t0:LDBe;

    .line 434
    .line 435
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LxK6;

    .line 440
    .line 441
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lz47;

    .line 444
    .line 445
    const-string v2, "DefaultEditsComposer"

    .line 446
    .line 447
    invoke-interface {v0, v2, v1, p1}, LxK6;->d(Ljava/lang/String;Lz47;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :pswitch_8
    check-cast p1, LJVg;

    .line 452
    .line 453
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LJx5;

    .line 460
    .line 461
    iget-object v1, v0, LJx5;->o:LREi;

    .line 462
    .line 463
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LZ34;

    .line 468
    .line 469
    iget-object v2, p0, Lwr4;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LIVg;

    .line 472
    .line 473
    iget-object v3, v2, LIVg;->b:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v3, v2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, LHT2;

    .line 495
    .line 496
    const/16 v4, 0x14

    .line 497
    .line 498
    invoke-direct {v3, v2, p1, v1, v4}, LHT2;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    iget-object p1, v1, LZ34;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 507
    .line 508
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v0, LJx5;->m:LnJe;

    .line 512
    .line 513
    invoke-virtual {p1}, LnJe;->k()LA36;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 518
    .line 519
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 520
    .line 521
    .line 522
    new-instance p1, LFx5;

    .line 523
    .line 524
    invoke-direct {p1, v0, v5}, LFx5;-><init>(LJx5;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    new-instance v1, LGx5;

    .line 532
    .line 533
    invoke-direct {v1, v0, v5}, LGx5;-><init>(LJx5;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iget-object v0, v0, LJx5;->i:LQS9;

    .line 541
    .line 542
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Liu6;

    .line 547
    .line 548
    sget-object v1, LJ04;->Z:LJ04;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    new-instance v2, Lnp0;

    .line 554
    .line 555
    const-string v3, "DefaultContextCardsNetworkManager"

    .line 556
    .line 557
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_9
    check-cast p1, LgY3;

    .line 565
    .line 566
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lnx5;

    .line 569
    .line 570
    iget-object v0, v0, Lnx5;->s:LIW3;

    .line 571
    .line 572
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, LkY3;

    .line 575
    .line 576
    iget-object v1, v1, LkY3;->a:LOX3;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v2, LEW3;

    .line 582
    .line 583
    invoke-direct {v2, v1, p1, v4}, LEW3;-><init>(LOX3;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v5, v2}, LIW3;->f(LOX3;ZLkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_a
    check-cast p1, LTy2;

    .line 591
    .line 592
    instance-of v1, p1, LPy2;

    .line 593
    .line 594
    iget-object v2, p0, Lwr4;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 597
    .line 598
    if-eqz v1, :cond_b

    .line 599
    .line 600
    sget p1, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->k0:I

    .line 601
    .line 602
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->d()V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_b
    instance-of v1, p1, LQy2;

    .line 608
    .line 609
    const-string v3, "errorView"

    .line 610
    .line 611
    if-eqz v1, :cond_16

    .line 612
    .line 613
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, LO0f;

    .line 616
    .line 617
    iget-object v1, v1, LO0f;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    check-cast p1, LQy2;

    .line 622
    .line 623
    iget-object v4, v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:Luak;

    .line 624
    .line 625
    if-eqz v4, :cond_15

    .line 626
    .line 627
    invoke-virtual {v4, v6}, Luak;->b(Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    iget-object v3, p1, LQy2;->b:Ljava/util/List;

    .line 631
    .line 632
    move-object v4, v3

    .line 633
    check-cast v4, Ljava/lang/Iterable;

    .line 634
    .line 635
    instance-of v8, v4, Ljava/util/Collection;

    .line 636
    .line 637
    iget-object v9, p1, LQy2;->a:LY79;

    .line 638
    .line 639
    if-eqz v8, :cond_d

    .line 640
    .line 641
    move-object v8, v4

    .line 642
    check-cast v8, Ljava/util/Collection;

    .line 643
    .line 644
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_d

    .line 649
    .line 650
    :cond_c
    const/4 v4, 0x0

    .line 651
    goto :goto_4

    .line 652
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_c

    .line 661
    .line 662
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, LXy2;

    .line 667
    .line 668
    iget-object v8, v8, LXy2;->a:LY79;

    .line 669
    .line 670
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-eqz v8, :cond_e

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    :goto_4
    if-eqz v4, :cond_f

    .line 678
    .line 679
    goto :goto_5

    .line 680
    :cond_f
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, LXy2;

    .line 685
    .line 686
    if-eqz v8, :cond_10

    .line 687
    .line 688
    iget-object v9, v8, LXy2;->a:LY79;

    .line 689
    .line 690
    goto :goto_5

    .line 691
    :cond_10
    move-object v9, v6

    .line 692
    :goto_5
    if-eqz v9, :cond_14

    .line 693
    .line 694
    iget-object v8, v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 695
    .line 696
    const-string v10, "recyclerView"

    .line 697
    .line 698
    if-eqz v8, :cond_13

    .line 699
    .line 700
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    iget-object v5, v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 704
    .line 705
    invoke-static {v3, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_12

    .line 710
    .line 711
    iput-object v3, v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e0:Ljava/util/List;

    .line 712
    .line 713
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    iget-object v1, v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->a:Lcom/snap/lenses/explorer/common/NestedRecyclerView;

    .line 717
    .line 718
    if-eqz v1, :cond_11

    .line 719
    .line 720
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->b:Lybf;

    .line 725
    .line 726
    iput v3, v1, Lybf;->c:I

    .line 727
    .line 728
    invoke-virtual {v1}, Lybf;->B()V

    .line 729
    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_11
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v6

    .line 736
    :cond_12
    :goto_6
    xor-int/lit8 v1, v4, 0x1

    .line 737
    .line 738
    iget-boolean p1, p1, LQy2;->c:Z

    .line 739
    .line 740
    invoke-virtual {v2, v9, p1, v1}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->e(LY79;ZZ)V

    .line 741
    .line 742
    .line 743
    new-instance p1, LZV3;

    .line 744
    .line 745
    invoke-direct {p1, v0, v2}, LZV3;-><init>(ILjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 749
    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_13
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v6

    .line 756
    :cond_14
    invoke-virtual {v2}, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->d()V

    .line 757
    .line 758
    .line 759
    goto :goto_7

    .line 760
    :cond_15
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v6

    .line 764
    :cond_16
    instance-of p1, p1, LRy2;

    .line 765
    .line 766
    if-eqz p1, :cond_1a

    .line 767
    .line 768
    iget-boolean p1, v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->c:Z

    .line 769
    .line 770
    if-eqz p1, :cond_18

    .line 771
    .line 772
    iget-object p1, v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:Luak;

    .line 773
    .line 774
    if-eqz p1, :cond_17

    .line 775
    .line 776
    new-instance v0, Lya;

    .line 777
    .line 778
    const/16 v1, 0x16

    .line 779
    .line 780
    invoke-direct {v0, v1, v2}, Lya;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-static {p1, v0, v7}, Luak;->c(Luak;Lkotlin/jvm/functions/Function2;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_17
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v6

    .line 791
    :cond_18
    iget-object p1, v2, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->b:Luak;

    .line 792
    .line 793
    if-eqz p1, :cond_19

    .line 794
    .line 795
    invoke-virtual {p1, v6}, Luak;->b(Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_19
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v6

    .line 803
    :cond_1a
    :goto_7
    return-void

    .line 804
    :pswitch_b
    check-cast p1, Lhs2;

    .line 805
    .line 806
    iget-object v0, p0, Lwr4;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lcs2;

    .line 809
    .line 810
    iget-object v0, v0, Lcs2;->f:Lls2;

    .line 811
    .line 812
    iget-boolean v0, v0, Lls2;->a:Z

    .line 813
    .line 814
    iget-object v2, p0, Lwr4;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;

    .line 817
    .line 818
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 819
    .line 820
    sget-object v4, LhR7;->l0:LhR7;

    .line 821
    .line 822
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_1e

    .line 827
    .line 828
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->a:LLv6;

    .line 829
    .line 830
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1c

    .line 835
    .line 836
    if-ne v3, v7, :cond_1b

    .line 837
    .line 838
    iget-object v1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->g0:Landroid/view/ViewStub;

    .line 839
    .line 840
    if-eqz v1, :cond_1d

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz v1, :cond_1d

    .line 847
    .line 848
    const v3, 0x7f0b117b

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lcom/snap/lenses/carousel/PercentProgressView;

    .line 856
    .line 857
    if-eqz v1, :cond_1d

    .line 858
    .line 859
    new-instance v4, LmId;

    .line 860
    .line 861
    invoke-direct {v4, v1}, LmId;-><init>(Lcom/snap/lenses/carousel/PercentProgressView;)V

    .line 862
    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_1b
    new-instance p1, LwOc;

    .line 866
    .line 867
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 868
    .line 869
    .line 870
    throw p1

    .line 871
    :cond_1c
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->t:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 872
    .line 873
    if-eqz v3, :cond_1d

    .line 874
    .line 875
    new-instance v4, Lt9h;

    .line 876
    .line 877
    invoke-direct {v4, v1, v3}, Lt9h;-><init>(ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :cond_1d
    :goto_8
    iput-object v4, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 881
    .line 882
    :cond_1e
    sget-object v1, Lfs2;->a:Lfs2;

    .line 883
    .line 884
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_1f

    .line 889
    .line 890
    invoke-virtual {v2, v7}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 891
    .line 892
    .line 893
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 894
    .line 895
    invoke-interface {p1}, LPFa;->j()V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_1f
    sget-object v1, Lfs2;->b:Lfs2;

    .line 900
    .line 901
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eqz v1, :cond_20

    .line 906
    .line 907
    invoke-virtual {v2, v7}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 908
    .line 909
    .line 910
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 911
    .line 912
    invoke-interface {p1}, LPFa;->m()V

    .line 913
    .line 914
    .line 915
    goto :goto_9

    .line 916
    :cond_20
    instance-of v1, p1, Lgs2;

    .line 917
    .line 918
    if-eqz v1, :cond_21

    .line 919
    .line 920
    invoke-virtual {v2, v7}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 924
    .line 925
    check-cast p1, Lgs2;

    .line 926
    .line 927
    const v1, 0x3c23d70a    # 0.01f

    .line 928
    .line 929
    .line 930
    iget p1, p1, Lgs2;->a:F

    .line 931
    .line 932
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    invoke-interface {v0, p1}, LPFa;->g(F)V

    .line 937
    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_21
    sget-object v1, Les2;->a:Les2;

    .line 941
    .line 942
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result p1

    .line 946
    if-eqz p1, :cond_22

    .line 947
    .line 948
    invoke-virtual {v2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->j(Z)V

    .line 949
    .line 950
    .line 951
    iget-object p1, v2, Lcom/snap/lenses/carousel/DefaultCarouselItemView;->f0:LPFa;

    .line 952
    .line 953
    invoke-interface {p1}, LPFa;->d()V

    .line 954
    .line 955
    .line 956
    :goto_9
    return-void

    .line 957
    :cond_22
    new-instance p1, LwOc;

    .line 958
    .line 959
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 960
    .line 961
    .line 962
    throw p1

    .line 963
    :pswitch_c
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 964
    .line 965
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p1, LYs5;

    .line 968
    .line 969
    iget-object p1, p1, LYs5;->d:LQS9;

    .line 970
    .line 971
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    check-cast p1, LW61;

    .line 976
    .line 977
    sget-object v0, LiP6;->a:LiP6;

    .line 978
    .line 979
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Lsod;

    .line 982
    .line 983
    invoke-virtual {p1, v0, v1}, LW61;->b(Ljava/util/Map;Lsod;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 988
    .line 989
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p1, Los5;

    .line 992
    .line 993
    iget-object p1, p1, Los5;->e:LJp0;

    .line 994
    .line 995
    sget-object p1, Lcom/snapchat/client/bitmoji_fetcher/Error;->FAILEDTOFETCH:Lcom/snapchat/client/bitmoji_fetcher/Error;

    .line 996
    .line 997
    invoke-static {p1}, Lcom/snapchat/djinni/Outcome;->fromError(Ljava/lang/Object;)Lcom/snapchat/djinni/Outcome;

    .line 998
    .line 999
    .line 1000
    move-result-object p1

    .line 1001
    iget-object v0, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lcom/snapchat/client/bitmoji_fetcher/Callback;

    .line 1004
    .line 1005
    invoke-virtual {v0, p1}, Lcom/snapchat/client/bitmoji_fetcher/Callback;->onBitmojiImageFetched(Lcom/snapchat/djinni/Outcome;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_e
    check-cast p1, LW51;

    .line 1010
    .line 1011
    iget-object p1, p1, LW51;->a:Ljava/lang/String;

    .line 1012
    .line 1013
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1023
    .line 1024
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_f
    move-object v4, p1

    .line 1029
    check-cast v4, Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast p1, LXr5;

    .line 1034
    .line 1035
    new-instance v1, LK51;

    .line 1036
    .line 1037
    iget-object v0, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LJ51;

    .line 1040
    .line 1041
    iget-object v5, v0, LJ51;->c:Lfh7;

    .line 1042
    .line 1043
    iget-object v6, v0, LJ51;->d:LdJf;

    .line 1044
    .line 1045
    iget-object v2, v0, LJ51;->a:Ljava/lang/String;

    .line 1046
    .line 1047
    iget-object v3, v0, LJ51;->b:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-direct/range {v1 .. v6}, LK51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;)V

    .line 1050
    .line 1051
    .line 1052
    new-instance v0, LgU0;

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, LgU0;-><init>(LK51;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object p1, p1, LXr5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1058
    .line 1059
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1064
    .line 1065
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast p1, LTr5;

    .line 1068
    .line 1069
    iget-object p1, p1, LTr5;->d:LR93;

    .line 1070
    .line 1071
    check-cast p1, LFRe;

    .line 1072
    .line 1073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v0

    .line 1080
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast p1, LN0f;

    .line 1083
    .line 1084
    iput-wide v0, p1, LN0f;->a:J

    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 1088
    .line 1089
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lgr5;

    .line 1092
    .line 1093
    iget-object v0, v0, Lgr5;->d:Laxj;

    .line 1094
    .line 1095
    new-instance v1, LEM;

    .line 1096
    .line 1097
    iget-object v2, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, Ljava/util/Set;

    .line 1100
    .line 1101
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    invoke-direct {v1, v4, v2, p1}, LEM;-><init>(III)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v0, v1}, Laxj;->a(LRQk;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_12
    check-cast p1, LhE0;

    .line 1117
    .line 1118
    instance-of v0, p1, LgE0;

    .line 1119
    .line 1120
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LgN3;

    .line 1123
    .line 1124
    if-eqz v0, :cond_23

    .line 1125
    .line 1126
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast p1, LBZe;

    .line 1129
    .line 1130
    iget-object p1, p1, LBZe;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    iget-object p1, v1, LgN3;->a:LXL4;

    .line 1133
    .line 1134
    iget-object p1, p1, LXL4;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p1, Lrsi;

    .line 1137
    .line 1138
    iget-object p1, p1, Lrsi;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 1139
    .line 1140
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_d

    .line 1144
    .line 1145
    :cond_23
    new-instance v0, LKgj;

    .line 1146
    .line 1147
    invoke-direct {v0}, LKgj;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    instance-of v2, p1, LfE0;

    .line 1151
    .line 1152
    if-eqz v2, :cond_29

    .line 1153
    .line 1154
    new-instance v2, LiK3;

    .line 1155
    .line 1156
    invoke-direct {v2}, LiK3;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    new-instance v5, LGq0;

    .line 1160
    .line 1161
    invoke-direct {v5}, LGq0;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    check-cast p1, LfE0;

    .line 1165
    .line 1166
    iget-object v6, p1, LfE0;->a:LHq0;

    .line 1167
    .line 1168
    iget v8, v6, LHq0;->a:I

    .line 1169
    .line 1170
    invoke-static {v8}, LzHa;->L(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v8

    .line 1174
    if-eqz v8, :cond_25

    .line 1175
    .line 1176
    if-ne v8, v7, :cond_24

    .line 1177
    .line 1178
    const/4 v8, 0x2

    .line 1179
    goto :goto_a

    .line 1180
    :cond_24
    new-instance p1, LwOc;

    .line 1181
    .line 1182
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    throw p1

    .line 1186
    :cond_25
    const/4 v8, 0x1

    .line 1187
    :goto_a
    iput v8, v5, LGq0;->b:I

    .line 1188
    .line 1189
    iget v8, v5, LGq0;->a:I

    .line 1190
    .line 1191
    or-int/2addr v8, v7

    .line 1192
    iput v8, v5, LGq0;->a:I

    .line 1193
    .line 1194
    iget v6, v6, LHq0;->b:I

    .line 1195
    .line 1196
    invoke-static {v6}, LzHa;->L(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    if-eqz v6, :cond_28

    .line 1201
    .line 1202
    if-eq v6, v7, :cond_27

    .line 1203
    .line 1204
    if-ne v6, v4, :cond_26

    .line 1205
    .line 1206
    const/4 v6, 0x3

    .line 1207
    goto :goto_b

    .line 1208
    :cond_26
    new-instance p1, LwOc;

    .line 1209
    .line 1210
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    throw p1

    .line 1214
    :cond_27
    const/4 v6, 0x2

    .line 1215
    goto :goto_b

    .line 1216
    :cond_28
    const/4 v6, 0x1

    .line 1217
    :goto_b
    iput v6, v5, LGq0;->c:I

    .line 1218
    .line 1219
    iget v6, v5, LGq0;->a:I

    .line 1220
    .line 1221
    or-int/2addr v6, v4

    .line 1222
    iput v6, v5, LGq0;->a:I

    .line 1223
    .line 1224
    iput-object v5, v2, LiK3;->b:LGq0;

    .line 1225
    .line 1226
    iget-object p1, p1, LfE0;->b:LhK3;

    .line 1227
    .line 1228
    iput-boolean v7, v2, LiK3;->c:Z

    .line 1229
    .line 1230
    iget v5, v2, LiK3;->a:I

    .line 1231
    .line 1232
    iput-boolean v7, v2, LiK3;->t:Z

    .line 1233
    .line 1234
    iput-boolean v7, v2, LiK3;->Y:Z

    .line 1235
    .line 1236
    iput v4, v2, LiK3;->X:I

    .line 1237
    .line 1238
    or-int/lit8 v4, v5, 0xf

    .line 1239
    .line 1240
    iput v4, v2, LiK3;->a:I

    .line 1241
    .line 1242
    iget-object p1, p1, LhK3;->a:[Ljava/lang/String;

    .line 1243
    .line 1244
    iput-object p1, v2, LiK3;->Z:[Ljava/lang/String;

    .line 1245
    .line 1246
    iput v3, v0, LKgj;->a:I

    .line 1247
    .line 1248
    iput-object v2, v0, LKgj;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    goto :goto_c

    .line 1251
    :cond_29
    instance-of v2, p1, LeE0;

    .line 1252
    .line 1253
    if-eqz v2, :cond_2a

    .line 1254
    .line 1255
    check-cast p1, LeE0;

    .line 1256
    .line 1257
    iput v4, v0, LKgj;->a:I

    .line 1258
    .line 1259
    iget-object p1, p1, LeE0;->a:[B

    .line 1260
    .line 1261
    iput-object p1, v0, LKgj;->b:Ljava/lang/Object;

    .line 1262
    .line 1263
    :cond_2a
    :goto_c
    iget-object p1, v1, LgN3;->a:LXL4;

    .line 1264
    .line 1265
    iget-object v1, p1, LXL4;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v1, LOx3;

    .line 1268
    .line 1269
    new-instance v2, LOq5;

    .line 1270
    .line 1271
    invoke-direct {v2, v1}, LOq5;-><init>(LOx3;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object p1, p1, LXL4;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast p1, Lrsi;

    .line 1277
    .line 1278
    invoke-virtual {p1, v0, v2}, Lrsi;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/SendCallback;)V

    .line 1279
    .line 1280
    .line 1281
    :goto_d
    return-void

    .line 1282
    :pswitch_13
    check-cast p1, LfUh;

    .line 1283
    .line 1284
    iget-wide v0, p1, LfUh;->f:D

    .line 1285
    .line 1286
    double-to-long v0, v0

    .line 1287
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast p1, Lbq5;

    .line 1290
    .line 1291
    iget-object v2, p1, Lbq5;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1292
    .line 1293
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Ldda;

    .line 1307
    .line 1308
    iget v3, v1, Ldda;->c:I

    .line 1309
    .line 1310
    if-ge v0, v3, :cond_2b

    .line 1311
    .line 1312
    goto :goto_e

    .line 1313
    :cond_2b
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    iget v3, v1, Ldda;->c:I

    .line 1318
    .line 1319
    if-le v0, v3, :cond_2c

    .line 1320
    .line 1321
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    :cond_2c
    iget-object p1, p1, Lbq5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1325
    .line 1326
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-lez v0, :cond_2d

    .line 1331
    .line 1332
    invoke-static {v2}, Llh3;->u3(Ljava/lang/Iterable;)D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v3

    .line 1336
    double-to-long v3, v3

    .line 1337
    iget v0, v1, Ldda;->t:I

    .line 1338
    .line 1339
    int-to-long v0, v0

    .line 1340
    cmp-long v5, v3, v0

    .line 1341
    .line 1342
    if-gtz v5, :cond_2d

    .line 1343
    .line 1344
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 1348
    .line 1349
    .line 1350
    :cond_2d
    :goto_e
    return-void

    .line 1351
    :pswitch_14
    invoke-direct {p0, p1}, Lwr4;->b(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :pswitch_15
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1356
    .line 1357
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast p1, LCo5;

    .line 1360
    .line 1361
    invoke-virtual {p1}, LCo5;->b()J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide v0

    .line 1365
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast p1, LN0f;

    .line 1368
    .line 1369
    iput-wide v0, p1, LN0f;->a:J

    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1373
    .line 1374
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, LmGc;

    .line 1377
    .line 1378
    invoke-virtual {v0}, LmGc;->m()Ljava/util/Set;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_2e

    .line 1391
    .line 1392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, LL4b;

    .line 1397
    .line 1398
    iget-object v2, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lzj5;

    .line 1401
    .line 1402
    invoke-static {v2, p1, v1}, Lzj5;->l(Lzj5;Ljava/util/List;LL4b;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_f

    .line 1406
    :cond_2e
    return-void

    .line 1407
    :pswitch_17
    check-cast p1, Ljava/util/List;

    .line 1408
    .line 1409
    iget-object v0, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v0, LL4b;

    .line 1412
    .line 1413
    iget-object v1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, Lzj5;

    .line 1416
    .line 1417
    invoke-static {v1, p1, v0}, Lzj5;->l(Lzj5;Ljava/util/List;LL4b;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 1422
    .line 1423
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast p1, Lyh5;

    .line 1426
    .line 1427
    iget-object p1, p1, Lyh5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1428
    .line 1429
    new-instance v0, Lvh5;

    .line 1430
    .line 1431
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v1, LiI3;

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Lvh5;-><init>(LiI3;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 1443
    .line 1444
    iget-object v0, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Lse5;

    .line 1447
    .line 1448
    iget-object v1, v0, Lse5;->i:LkP5;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    invoke-static {p1}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_2f

    .line 1458
    .line 1459
    iget-object v0, v0, Lse5;->n:Lnp0;

    .line 1460
    .line 1461
    const-string v2, "prepareMediaCompositionData"

    .line 1462
    .line 1463
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-static {v7}, Lnrg;->d(I)LtU6;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-virtual {v1, p1, v3, v0, v2}, LkP5;->a(Ljava/lang/Throwable;ILnp0;LtU6;)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_10

    .line 1475
    :cond_2f
    iget-object v0, v0, Lse5;->h:LDBe;

    .line 1476
    .line 1477
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LxK6;

    .line 1482
    .line 1483
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, Lz47;

    .line 1486
    .line 1487
    const-string v2, "DataModelExporter"

    .line 1488
    .line 1489
    invoke-interface {v0, v2, v1, p1}, LxK6;->d(Ljava/lang/String;Lz47;Ljava/lang/Throwable;)V

    .line 1490
    .line 1491
    .line 1492
    :goto_10
    return-void

    .line 1493
    :pswitch_1a
    check-cast p1, LLd5;

    .line 1494
    .line 1495
    iget-object v0, p1, LLd5;->h:LgY3;

    .line 1496
    .line 1497
    if-nez v0, :cond_30

    .line 1498
    .line 1499
    new-instance v0, Ljava/lang/Exception;

    .line 1500
    .line 1501
    const-string v1, "Missing MasterManifestContentResult"

    .line 1502
    .line 1503
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v1, LGc7;

    .line 1507
    .line 1508
    new-instance v2, LXc7;

    .line 1509
    .line 1510
    sget-object v3, LlY3;->b:LlY3;

    .line 1511
    .line 1512
    invoke-direct {v2, v3, v0, v6}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v1, v2, v6}, LGc7;-><init>(LXc7;LX7c;)V

    .line 1516
    .line 1517
    .line 1518
    move-object v0, v1

    .line 1519
    :cond_30
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_32

    .line 1524
    .line 1525
    const-wide/16 v1, 0x0

    .line 1526
    .line 1527
    iget-wide v3, p1, LLd5;->f:J

    .line 1528
    .line 1529
    cmp-long p1, v3, v1

    .line 1530
    .line 1531
    if-nez p1, :cond_31

    .line 1532
    .line 1533
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast p1, Ljava/lang/String;

    .line 1536
    .line 1537
    invoke-static {p1}, LsE1;->u(Ljava/lang/String;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result p1

    .line 1541
    if-eqz p1, :cond_31

    .line 1542
    .line 1543
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast p1, LNE;

    .line 1546
    .line 1547
    iget-object p1, p1, LNE;->f0:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast p1, LJr6;

    .line 1550
    .line 1551
    sget-object v1, Llsi;->c:Llsi;

    .line 1552
    .line 1553
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    iget-object v0, v0, LX7c;->a:LlFa;

    .line 1558
    .line 1559
    const-string v2, "manifest"

    .line 1560
    .line 1561
    invoke-virtual {p1, v0, v1, v2}, LJr6;->a(LlFa;Llsi;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    :cond_31
    return-void

    .line 1565
    :cond_32
    new-instance p1, LHc7;

    .line 1566
    .line 1567
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    iget-object v0, v0, LXc7;->a:LlY3;

    .line 1572
    .line 1573
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    const-string v1, "Failure due to "

    .line 1578
    .line 1579
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    const/4 v1, 0x6

    .line 1584
    invoke-direct {p1, v0, v6, v1}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 1585
    .line 1586
    .line 1587
    throw p1

    .line 1588
    :pswitch_1b
    check-cast p1, Ljava/lang/Throwable;

    .line 1589
    .line 1590
    iget-object p1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast p1, LAQ3;

    .line 1593
    .line 1594
    iget-object p1, p1, LAQ3;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast p1, LJN1;

    .line 1597
    .line 1598
    new-instance v0, LyM3;

    .line 1599
    .line 1600
    iget-object v1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1603
    .line 1604
    invoke-direct {v0, v7, v1}, LyM3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {p1, v0}, LUYk;->b(LJN1;Lkotlin/jvm/functions/Function0;)V

    .line 1608
    .line 1609
    .line 1610
    return-void

    .line 1611
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 1612
    .line 1613
    iget-object v1, p0, Lwr4;->b:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Lyr5;

    .line 1616
    .line 1617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1618
    .line 1619
    .line 1620
    new-instance v2, Landroid/os/Bundle;

    .line 1621
    .line 1622
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1623
    .line 1624
    .line 1625
    iget-object v3, v1, Lyr5;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    monitor-enter v3

    .line 1628
    :try_start_0
    iget-object v4, v1, Lyr5;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v4, LI29;

    .line 1631
    .line 1632
    iget-object v1, v1, Lyr5;->t:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, Lmr4;

    .line 1635
    .line 1636
    check-cast v4, LG29;

    .line 1637
    .line 1638
    invoke-virtual {v4, v1, p1, v2}, LG29;->i(Lmr4;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1639
    .line 1640
    .line 1641
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1642
    :try_start_1
    monitor-exit v3

    .line 1643
    goto :goto_11

    .line 1644
    :catchall_0
    move-exception v0

    .line 1645
    move-object p1, v0

    .line 1646
    goto :goto_12

    .line 1647
    :catch_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1648
    const/4 p1, -0x2

    .line 1649
    :goto_11
    if-nez p1, :cond_33

    .line 1650
    .line 1651
    iget-object p1, p0, Lwr4;->c:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast p1, Lyr4;

    .line 1654
    .line 1655
    iget-object v1, p1, Lyr4;->i:LAo5;

    .line 1656
    .line 1657
    iget-object v2, p1, Lyr4;->d:Ljava/lang/String;

    .line 1658
    .line 1659
    iget-object v3, p1, Lyr4;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    iget p1, p1, Lyr4;->c:I

    .line 1662
    .line 1663
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1664
    .line 1665
    .line 1666
    move-result-object p1

    .line 1667
    invoke-virtual {v1, v0, p1, v2, v3}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    :cond_33
    return-void

    .line 1671
    :goto_12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1672
    throw p1

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
.end method
