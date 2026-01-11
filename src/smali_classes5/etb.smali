.class public final Letb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvn4;

.field public final b:LbY5;

.field public final c:LQ17;

.field public final d:LATa;

.field public final e:LWsb;

.field public final f:Lqnb;

.field public final g:LESj;

.field public final h:LJV9;

.field public final i:LNUh;

.field public final j:LOUh;

.field public final k:LJkh;

.field public final l:LnJe;


# direct methods
.method public constructor <init>(Lvn4;LbY5;LQ17;LATa;LWsb;Lqnb;LESj;LJV9;LNUh;LOUh;LJkh;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letb;->a:Lvn4;

    .line 5
    .line 6
    iput-object p2, p0, Letb;->b:LbY5;

    .line 7
    .line 8
    iput-object p3, p0, Letb;->c:LQ17;

    .line 9
    .line 10
    iput-object p4, p0, Letb;->d:LATa;

    .line 11
    .line 12
    iput-object p5, p0, Letb;->e:LWsb;

    .line 13
    .line 14
    iput-object p6, p0, Letb;->f:Lqnb;

    .line 15
    .line 16
    iput-object p7, p0, Letb;->g:LESj;

    .line 17
    .line 18
    iput-object p8, p0, Letb;->h:LJV9;

    .line 19
    .line 20
    iput-object p9, p0, Letb;->i:LNUh;

    .line 21
    .line 22
    iput-object p10, p0, Letb;->j:LOUh;

    .line 23
    .line 24
    iput-object p11, p0, Letb;->k:LJkh;

    .line 25
    .line 26
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 27
    .line 28
    check-cast p12, LTT5;

    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p2, "MeTraySelectActionmojiUseCase"

    .line 34
    .line 35
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Letb;->l:LnJe;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LFsb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p1, LFsb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "DEFAULT_CHECKIN"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Letb;->c:LQ17;

    .line 13
    .line 14
    check-cast p1, LV17;

    .line 15
    .line 16
    invoke-virtual {p1}, LV17;->b()Lc47;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lc47;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lq46;

    .line 36
    .line 37
    invoke-direct {p2}, Lq46;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p2, Lq46;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget p1, p2, Lq46;->a:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    iput p1, p2, Lq46;->a:I

    .line 47
    .line 48
    iget-object p1, p0, Letb;->b:LbY5;

    .line 49
    .line 50
    iget-object v0, p1, LbY5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LdA6;

    .line 53
    .line 54
    iget-object v0, v0, LdA6;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 57
    .line 58
    new-instance v1, LzW6;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p1, v2, p2}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LbY5;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LnJe;

    .line 75
    .line 76
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Letb;->l:LnJe;

    .line 86
    .line 87
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LLQ7;->q0:LLQ7;

    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    new-instance p1, LIsb;

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p2}, LRlf;->a(Ljava/lang/Object;)LRlf;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Ljnf;->e(LRlf;)Ljnf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, v1, p2}, LIsb;-><init>(ZLjnf;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object p1, p0, Letb;->l:LnJe;

    .line 124
    .line 125
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 136
    .line 137
    iget-object v2, p1, LFsb;->c:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, LFsb;->a:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v4, Limb;->Z:Limb;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Letb;->d:LATa;

    .line 147
    .line 148
    iget-object v5, p0, Letb;->j:LOUh;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Iterable;

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v7, 0xa

    .line 155
    .line 156
    invoke-static {p2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_3

    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, LFsb;

    .line 178
    .line 179
    new-instance v8, LWT2$a;

    .line 180
    .line 181
    invoke-direct {v8}, LWT2$a;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v7, LFsb;->c:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v7, v8, LWT2$a;->b:Ljava/lang/String;

    .line 190
    .line 191
    iget v7, v8, LWT2$a;->a:I

    .line 192
    .line 193
    or-int/lit8 v7, v7, 0x1

    .line 194
    .line 195
    iput v7, v8, LWT2$a;->a:I

    .line 196
    .line 197
    sget-object v7, Limb;->Z:Limb;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iput v7, v8, LWT2$a;->c:I

    .line 204
    .line 205
    iget v7, v8, LWT2$a;->a:I

    .line 206
    .line 207
    or-int/lit8 v7, v7, 0x2

    .line 208
    .line 209
    iput v7, v8, LWT2$a;->a:I

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    iget p1, p1, LFsb;->e:I

    .line 216
    .line 217
    new-instance p2, Lcx;

    .line 218
    .line 219
    invoke-direct {p2}, Lcx;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v5, LOUh;->a:Lvn4;

    .line 223
    .line 224
    invoke-interface {v7}, Lvn4;->h()Landroid/location/Location;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object v2, p2, Lcx;->Y:Ljava/lang/String;

    .line 232
    .line 233
    iget v2, p2, Lcx;->a:I

    .line 234
    .line 235
    or-int/lit8 v8, v2, 0x10

    .line 236
    .line 237
    iput v8, p2, Lcx;->a:I

    .line 238
    .line 239
    const-string v8, ""

    .line 240
    .line 241
    if-nez v3, :cond_4

    .line 242
    .line 243
    move-object v3, v8

    .line 244
    :cond_4
    iput-object v3, p2, Lcx;->Z:Ljava/lang/String;

    .line 245
    .line 246
    const-string v3, "Choose a Bitmoji"

    .line 247
    .line 248
    iput-object v3, p2, Lcx;->e0:Ljava/lang/String;

    .line 249
    .line 250
    or-int/lit8 v2, v2, 0x70

    .line 251
    .line 252
    iput v2, p2, Lcx;->a:I

    .line 253
    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    if-eqz v7, :cond_5

    .line 257
    .line 258
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    .line 259
    .line 260
    .line 261
    move-result-wide v9

    .line 262
    goto :goto_3

    .line 263
    :cond_5
    move-wide v9, v2

    .line 264
    :goto_3
    iput-wide v9, p2, Lcx;->b:D

    .line 265
    .line 266
    iget v9, p2, Lcx;->a:I

    .line 267
    .line 268
    or-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    iput v9, p2, Lcx;->a:I

    .line 271
    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    .line 275
    .line 276
    .line 277
    move-result-wide v9

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move-wide v9, v2

    .line 280
    :goto_4
    iput-wide v9, p2, Lcx;->c:D

    .line 281
    .line 282
    iget v9, p2, Lcx;->a:I

    .line 283
    .line 284
    or-int/lit8 v9, v9, 0x2

    .line 285
    .line 286
    iput v9, p2, Lcx;->a:I

    .line 287
    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    float-to-double v9, v9

    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move-wide v9, v2

    .line 297
    :goto_5
    iput-wide v9, p2, Lcx;->t:D

    .line 298
    .line 299
    iget v9, p2, Lcx;->a:I

    .line 300
    .line 301
    iput-object v8, p2, Lcx;->g0:Ljava/lang/String;

    .line 302
    .line 303
    or-int/lit16 v9, v9, 0x104

    .line 304
    .line 305
    iput v9, p2, Lcx;->a:I

    .line 306
    .line 307
    new-instance v9, LWT2;

    .line 308
    .line 309
    invoke-direct {v9}, LWT2;-><init>()V

    .line 310
    .line 311
    .line 312
    iput-object v9, p2, Lcx;->i0:LWT2;

    .line 313
    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    invoke-virtual {v7}, Landroid/location/Location;->getAltitude()D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    :cond_8
    iput-wide v2, v9, LWT2;->e0:D

    .line 321
    .line 322
    iget v2, v9, LWT2;->a:I

    .line 323
    .line 324
    or-int/lit8 v2, v2, 0x20

    .line 325
    .line 326
    iput v2, v9, LWT2;->a:I

    .line 327
    .line 328
    iget-object v2, v5, LOUh;->b:LB15;

    .line 329
    .line 330
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, LiP5;

    .line 335
    .line 336
    iget-object v3, p2, Lcx;->i0:LWT2;

    .line 337
    .line 338
    invoke-virtual {v2}, LiP5;->C()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput-boolean v5, v3, LWT2;->c:Z

    .line 343
    .line 344
    iget v5, v3, LWT2;->a:I

    .line 345
    .line 346
    or-int/lit8 v5, v5, 0x2

    .line 347
    .line 348
    iput v5, v3, LWT2;->a:I

    .line 349
    .line 350
    iget-object v3, p2, Lcx;->i0:LWT2;

    .line 351
    .line 352
    invoke-virtual {v2}, LiP5;->C()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_a

    .line 357
    .line 358
    iget-object v2, v2, LiP5;->n0:Ljava/lang/String;

    .line 359
    .line 360
    if-nez v2, :cond_9

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_9
    move-object v8, v2

    .line 364
    :cond_a
    :goto_6
    iput-object v8, v3, LWT2;->b:Ljava/lang/String;

    .line 365
    .line 366
    iget v2, v3, LWT2;->a:I

    .line 367
    .line 368
    or-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    iput v2, v3, LWT2;->a:I

    .line 371
    .line 372
    iget-object v2, p2, Lcx;->i0:LWT2;

    .line 373
    .line 374
    new-array v1, v1, [LWT2$a;

    .line 375
    .line 376
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, [LWT2$a;

    .line 381
    .line 382
    iput-object v1, v2, LWT2;->t:[LWT2$a;

    .line 383
    .line 384
    iget-object v1, p2, Lcx;->i0:LWT2;

    .line 385
    .line 386
    iput p1, v1, LWT2;->X:I

    .line 387
    .line 388
    iget p1, v1, LWT2;->a:I

    .line 389
    .line 390
    or-int/lit8 p1, p1, 0x4

    .line 391
    .line 392
    iput p1, v1, LWT2;->a:I

    .line 393
    .line 394
    new-instance p1, LCVa;

    .line 395
    .line 396
    const/16 v1, 0x11

    .line 397
    .line 398
    invoke-direct {p1, v4, v1, p2}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, v4, LATa;->c:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 409
    .line 410
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p0, Letb;->l:LnJe;

    .line 414
    .line 415
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 420
    .line 421
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Letb;->l:LnJe;

    .line 425
    .line 426
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 431
    .line 432
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Letb;->a:Lvn4;

    .line 436
    .line 437
    invoke-interface {p1}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    sget-object p2, LOQ7;->q0:LOQ7;

    .line 453
    .line 454
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 455
    .line 456
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    return-object v0
.end method
