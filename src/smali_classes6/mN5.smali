.class public final LmN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LmN5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcr;->Z:Lcr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "DefaultSpotlightAdAttributionProvider"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v0, LJp0;->a:LJp0;

    .line 7
    iput-object v0, p0, LmN5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LmN5;->a:I

    iput-object p2, p0, LmN5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LcV5;LlEg;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LmN5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, LmN5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v1, LmN5;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, LE7h;

    .line 20
    .line 21
    check-cast v6, LX1h;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, LX1h;->l(LE7h;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v6, Le96;

    .line 42
    .line 43
    invoke-virtual {v6}, Le96;->e()Lj96;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, LEx5;

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    invoke-direct {v2, v3, v0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LJY5;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3, v6}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v3

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LgY3;

    .line 78
    .line 79
    check-cast v6, LH66;

    .line 80
    .line 81
    invoke-static {v6}, LH66;->b(LH66;)LVph;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v6, Lyph;

    .line 86
    .line 87
    sget-object v7, LTph;->h0:LTph;

    .line 88
    .line 89
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, LX7c;->h:LRe0;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-wide v3, v3, LRe0;->b:J

    .line 98
    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_1
    move-object v8, v5

    .line 104
    const/4 v10, 0x0

    .line 105
    const/16 v11, 0x1a

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-direct/range {v6 .. v11}, Lyph;-><init>(LTph;Ljava/lang/Long;Ljava/lang/Throwable;Lwph;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v6}, LVph;->a(Lyph;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, LgY3;->d1()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_3
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljnf;

    .line 126
    .line 127
    new-instance v2, LW36;

    .line 128
    .line 129
    check-cast v6, LY36;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v0, Ljnf;->a:LRlf;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    iget-object v0, v0, LRlf;->a:LQlf;

    .line 139
    .line 140
    invoke-virtual {v0}, LQlf;->a()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :cond_2
    invoke-direct {v2, v4}, LW36;-><init>(Z)V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_4
    move-object/from16 v0, p1

    .line 149
    .line 150
    check-cast v0, Landroid/location/Location;

    .line 151
    .line 152
    check-cast v6, LM16;

    .line 153
    .line 154
    iget-object v2, v6, LM16;->b:LREi;

    .line 155
    .line 156
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lcom/snap/lenses/geo/GeoDataHttpInterface;

    .line 161
    .line 162
    sget-object v3, Lrdh;->c:Lrdh;

    .line 163
    .line 164
    new-instance v3, Lqn4;

    .line 165
    .line 166
    invoke-direct {v3}, Lqn4;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v3, v4, v5}, Lqn4;->a(D)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v3, v4, v5}, Lqn4;->b(D)V

    .line 181
    .line 182
    .line 183
    const-string v0, "https://aws.api.snapchat.com/weather/v1/currentConditionAndForecast"

    .line 184
    .line 185
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 186
    .line 187
    invoke-interface {v2, v0, v4, v3}, Lcom/snap/lenses/geo/GeoDataHttpInterface;->getWeatherData(Ljava/lang/String;Ljava/lang/String;Lqn4;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v6, LM16;->a:LnJe;

    .line 192
    .line 193
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v0, v2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_5
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, LDpd;

    .line 205
    .line 206
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    check-cast v6, Ll16;

    .line 221
    .line 222
    iget-object v2, v6, Ll16;->c:LU6e;

    .line 223
    .line 224
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 225
    .line 226
    new-instance v3, LGW5;

    .line 227
    .line 228
    const/4 v4, 0x7

    .line 229
    invoke-direct {v3, v6, v4, v0}, LGW5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 242
    .line 243
    :goto_1
    return-object v0

    .line 244
    :pswitch_6
    move-object/from16 v4, p1

    .line 245
    .line 246
    check-cast v4, [B

    .line 247
    .line 248
    check-cast v6, LE06;

    .line 249
    .line 250
    iget-object v0, v6, LE06;->j:LKXj;

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    instance-of v2, v0, LIXj;

    .line 255
    .line 256
    iget-object v3, v6, LE06;->q:LYY4;

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    const-string v8, "loginIdentifier"

    .line 260
    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LDTa;

    .line 268
    .line 269
    sget-object v3, LINi;->a:LINi;

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, LIXj;

    .line 273
    .line 274
    iget-object v9, v3, LIXj;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v3, v3, LIXj;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v9, v3}, LINi;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v0, LIXj;

    .line 283
    .line 284
    const/4 v9, 0x1

    .line 285
    invoke-static {v6}, LE06;->b(LE06;)LVTa;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move-object v10, v8

    .line 290
    iget-object v8, v6, LE06;->v:LrUa;

    .line 291
    .line 292
    if-eqz v8, :cond_4

    .line 293
    .line 294
    const/4 v11, 0x1

    .line 295
    invoke-virtual {v6}, LE06;->c()LjYa;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iget v5, v0, LIXj;->e:I

    .line 300
    .line 301
    iget-object v10, v6, LE06;->b:LVXa;

    .line 302
    .line 303
    const/4 v6, 0x1

    .line 304
    invoke-virtual/range {v2 .. v10}, LDTa;->A(Ljava/lang/String;[BIILVTa;LrUa;LjYa;LVXa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_4
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v5

    .line 314
    :cond_5
    move-object v10, v8

    .line 315
    const/4 v9, 0x1

    .line 316
    instance-of v2, v0, LHXj;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LDTa;

    .line 325
    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, LHXj;

    .line 328
    .line 329
    check-cast v0, LHXj;

    .line 330
    .line 331
    invoke-static {v6}, LE06;->b(LE06;)LVTa;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v8, v6, LE06;->v:LrUa;

    .line 336
    .line 337
    if-eqz v8, :cond_6

    .line 338
    .line 339
    const/4 v11, 0x1

    .line 340
    invoke-virtual {v6}, LE06;->c()LjYa;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    iget v5, v0, LHXj;->d:I

    .line 345
    .line 346
    iget-object v10, v6, LE06;->b:LVXa;

    .line 347
    .line 348
    iget-object v3, v3, LHXj;->a:Ljava/lang/String;

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    invoke-virtual/range {v2 .. v10}, LDTa;->z(Ljava/lang/String;[BIILVTa;LrUa;LjYa;LVXa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_2

    .line 356
    :cond_6
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v5

    .line 360
    :cond_7
    instance-of v2, v0, LJXj;

    .line 361
    .line 362
    if-eqz v2, :cond_9

    .line 363
    .line 364
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v2

    .line 369
    check-cast v3, LDTa;

    .line 370
    .line 371
    move-object v2, v0

    .line 372
    check-cast v2, LJXj;

    .line 373
    .line 374
    check-cast v0, LJXj;

    .line 375
    .line 376
    invoke-static {v6}, LE06;->b(LE06;)LVTa;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    iget-object v7, v6, LE06;->v:LrUa;

    .line 381
    .line 382
    if-eqz v7, :cond_8

    .line 383
    .line 384
    move-object v8, v7

    .line 385
    invoke-virtual {v6}, LE06;->c()LjYa;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    sget-object v5, LBe9;->b:Lxe9;

    .line 401
    .line 402
    sget-object v14, Lr4f;->X:Lr4f;

    .line 403
    .line 404
    invoke-virtual {v3}, LDTa;->p()LKVa;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    sget-object v13, LKG9;->e0:LKG9;

    .line 409
    .line 410
    sget-object v19, LhH1;->h0:LhH1;

    .line 411
    .line 412
    iget-object v12, v2, LJXj;->a:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    iget-object v10, v6, LE06;->b:LVXa;

    .line 416
    .line 417
    move-object/from16 v18, v10

    .line 418
    .line 419
    invoke-virtual/range {v11 .. v19}, LKVa;->a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    new-instance v5, LvG1;

    .line 424
    .line 425
    iget v9, v0, LJXj;->d:I

    .line 426
    .line 427
    invoke-direct {v5, v12, v4, v9}, LvG1;-><init>(Ljava/lang/String;[BI)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 431
    .line 432
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v3, LDTa;->g:LnJe;

    .line 436
    .line 437
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 442
    .line 443
    invoke-direct {v11, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Ljv;

    .line 447
    .line 448
    move-object v6, v8

    .line 449
    move-object v8, v12

    .line 450
    move-object/from16 v5, v16

    .line 451
    .line 452
    move-object/from16 v10, v18

    .line 453
    .line 454
    invoke-direct/range {v2 .. v10}, Ljv;-><init>(LDTa;[BLVTa;LrUa;LjYa;Ljava/lang/String;ILVXa;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 458
    .line 459
    invoke-direct {v0, v11, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    :goto_2
    return-object v0

    .line 463
    :cond_8
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v5

    .line 467
    :cond_9
    new-instance v0, LwOc;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_a
    const-string v0, "request"

    .line 474
    .line 475
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v5

    .line 479
    :pswitch_7
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Ljava/util/List;

    .line 482
    .line 483
    check-cast v6, Lc06;

    .line 484
    .line 485
    invoke-static {v6, v0, v4}, Lc06;->e(Lc06;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_8
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lhce;

    .line 493
    .line 494
    iget-object v2, v0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 495
    .line 496
    invoke-static {v2}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_b

    .line 501
    .line 502
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_b

    .line 507
    .line 508
    check-cast v6, LIZ5;

    .line 509
    .line 510
    iget-object v0, v6, LIZ5;->a:LNe5;

    .line 511
    .line 512
    invoke-virtual {v0}, LNe5;->d()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LOF3;

    .line 517
    .line 518
    sget-object v2, LN6e;->g2:LN6e;

    .line 519
    .line 520
    invoke-interface {v0, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    sget-object v2, LXW3;->r0:LXW3;

    .line 525
    .line 526
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 527
    .line 528
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 533
    .line 534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 535
    .line 536
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :goto_3
    return-object v3

    .line 540
    :pswitch_9
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, LJIj;

    .line 543
    .line 544
    check-cast v6, LQY5;

    .line 545
    .line 546
    invoke-static {v6, v0}, LQY5;->c(LQY5;LJIj;)Lio/reactivex/rxjava3/core/Observable;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_a
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lmid;

    .line 554
    .line 555
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LqPj;

    .line 560
    .line 561
    if-eqz v0, :cond_c

    .line 562
    .line 563
    check-cast v6, LYX5;

    .line 564
    .line 565
    iget-object v2, v6, LYX5;->E:LgWg;

    .line 566
    .line 567
    new-instance v3, LLX5;

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    invoke-direct {v3, v6, v0, v4}, LLX5;-><init>(LYX5;LqPj;I)V

    .line 571
    .line 572
    .line 573
    const-string v0, "DefaultStoriesNetworkSyncManager:syncViewHistory"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v3}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_4

    .line 580
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 581
    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 583
    .line 584
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object v0, v2

    .line 588
    :goto_4
    return-object v0

    .line 589
    :pswitch_b
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, LeBh;

    .line 592
    .line 593
    check-cast v6, LgX5;

    .line 594
    .line 595
    iget-object v0, v6, LgX5;->t:LmA3;

    .line 596
    .line 597
    invoke-virtual {v0}, LmA3;->d()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_c
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lgmg;

    .line 607
    .line 608
    new-instance v2, LzW5;

    .line 609
    .line 610
    check-cast v6, LDW5;

    .line 611
    .line 612
    iget-object v3, v6, LDW5;->c:LZA7;

    .line 613
    .line 614
    iget-object v3, v0, Lgmg;->c:Ljava/util/Map;

    .line 615
    .line 616
    invoke-static {v3}, LZA7;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v0, v0, Lgmg;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-direct {v2, v0, v3}, LzW5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    return-object v2

    .line 626
    :pswitch_d
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Lmid;

    .line 629
    .line 630
    invoke-virtual {v0}, Lmid;->d()Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_d

    .line 635
    .line 636
    check-cast v6, LAV5;

    .line 637
    .line 638
    iget-object v2, v6, LAV5;->N:LREi;

    .line 639
    .line 640
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LDBe;

    .line 645
    .line 646
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LFZ3;

    .line 651
    .line 652
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LLZ3;

    .line 657
    .line 658
    invoke-interface {v2, v0}, LFZ3;->a(LLZ3;)Lio/reactivex/rxjava3/core/Completable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v2, v6, LAV5;->D:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 663
    .line 664
    invoke-static {v0, v2}, LTVd;->G(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_5

    .line 669
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 670
    .line 671
    :goto_5
    return-object v0

    .line 672
    :pswitch_e
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Throwable;

    .line 675
    .line 676
    check-cast v6, LcV5;

    .line 677
    .line 678
    iget-object v0, v6, LcV5;->e0:LJp0;

    .line 679
    .line 680
    sget-object v0, LmEg;->a:LmEg;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_f
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Boolean;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    check-cast v6, LsU5;

    .line 692
    .line 693
    iget-object v2, v6, LsU5;->a:LJs3;

    .line 694
    .line 695
    const-wide/32 v3, 0x7fffffff

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3, v4, v0}, LJs3;->g(JZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    const-string v2, "sendto:data:queryRecipients native"

    .line 703
    .line 704
    invoke-static {v0, v2}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v2, v6, LsU5;->f:LREi;

    .line 709
    .line 710
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, LXbg;

    .line 715
    .line 716
    sget-object v3, LRag;->b:LRag;

    .line 717
    .line 718
    invoke-virtual {v2, v3, v0}, LXbg;->c(LTag;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    sget-object v2, LwQ3;->q0:LwQ3;

    .line 723
    .line 724
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 725
    .line 726
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 727
    .line 728
    .line 729
    return-object v3

    .line 730
    :pswitch_10
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    check-cast v6, LGT5;

    .line 741
    .line 742
    iget-object v0, v6, LGT5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 748
    .line 749
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    move-object v0, v2

    .line 753
    :goto_6
    return-object v0

    .line 754
    :pswitch_11
    move-object/from16 v0, p1

    .line 755
    .line 756
    check-cast v0, LwKf;

    .line 757
    .line 758
    check-cast v6, LlT5;

    .line 759
    .line 760
    iget-object v2, v6, LlT5;->a:LhT5;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v4, LnP5;

    .line 766
    .line 767
    invoke-direct {v4, v2, v3, v0}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 771
    .line 772
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 773
    .line 774
    .line 775
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 776
    .line 777
    iget-object v2, v2, LhT5;->b:Lxp0;

    .line 778
    .line 779
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 780
    .line 781
    .line 782
    sget-object v2, LsW3;->p0:LsW3;

    .line 783
    .line 784
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v3, LiT5;->c:LiT5;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 794
    .line 795
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Ln64;

    .line 799
    .line 800
    const/16 v3, 0x19

    .line 801
    .line 802
    invoke-direct {v2, v3}, Ln64;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v3, LrJ5;

    .line 810
    .line 811
    invoke-virtual {v0}, LwKf;->f()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    const/16 v0, 0xd

    .line 815
    .line 816
    invoke-direct {v3, v0}, LrJ5;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_12
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, LgFf;

    .line 827
    .line 828
    instance-of v2, v0, LeFf;

    .line 829
    .line 830
    if-eqz v2, :cond_f

    .line 831
    .line 832
    check-cast v6, LcT5;

    .line 833
    .line 834
    new-instance v2, LQEf;

    .line 835
    .line 836
    move-object v3, v0

    .line 837
    check-cast v3, LeFf;

    .line 838
    .line 839
    iget-object v3, v3, LeFf;->b:Ljava/lang/String;

    .line 840
    .line 841
    invoke-direct {v2, v3}, LQEf;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    iget-object v3, v6, LcT5;->c:LZS5;

    .line 845
    .line 846
    invoke-virtual {v3, v2}, LZS5;->a(LTc8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v3, LNF5;

    .line 851
    .line 852
    const/16 v4, 0x1b

    .line 853
    .line 854
    invoke-direct {v3, v6, v4, v0}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 858
    .line 859
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    goto :goto_7

    .line 863
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 864
    .line 865
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    move-object v0, v2

    .line 869
    :goto_7
    return-object v0

    .line 870
    :pswitch_13
    move-object/from16 v0, p1

    .line 871
    .line 872
    check-cast v0, LBL0;

    .line 873
    .line 874
    invoke-interface {v0}, LBL0;->isOperational()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_10

    .line 879
    .line 880
    sget-object v2, LdJe;->a:LdJe;

    .line 881
    .line 882
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 883
    .line 884
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    goto :goto_8

    .line 888
    :cond_10
    check-cast v6, LjS5;

    .line 889
    .line 890
    iget-object v2, v6, LjS5;->b:Landroid/graphics/Bitmap;

    .line 891
    .line 892
    invoke-interface {v0, v2}, LBL0;->T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    sget-object v3, LxQ3;->p0:LxQ3;

    .line 897
    .line 898
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 899
    .line 900
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 901
    .line 902
    .line 903
    move-object v3, v4

    .line 904
    :goto_8
    new-instance v2, LPC5;

    .line 905
    .line 906
    const/16 v4, 0x12

    .line 907
    .line 908
    invoke-direct {v2, v4, v0}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 912
    .line 913
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 914
    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_14
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lwlf;

    .line 920
    .line 921
    new-instance v2, LDpd;

    .line 922
    .line 923
    check-cast v6, Lllf;

    .line 924
    .line 925
    invoke-direct {v2, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    return-object v2

    .line 929
    :pswitch_15
    move-object/from16 v0, p1

    .line 930
    .line 931
    check-cast v0, Lk6d;

    .line 932
    .line 933
    check-cast v6, LHP5;

    .line 934
    .line 935
    iget-object v2, v6, LHP5;->a:LNzg;

    .line 936
    .line 937
    invoke-static {v2, v0}, LAuk;->q(LNzg;Lk6d;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :pswitch_16
    move-object/from16 v0, p1

    .line 943
    .line 944
    check-cast v0, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    check-cast v6, LjP5;

    .line 950
    .line 951
    iget-object v0, v6, LjP5;->c:LiP5;

    .line 952
    .line 953
    invoke-virtual {v0}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v2, LIT3;->o0:LIT3;

    .line 958
    .line 959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 960
    .line 961
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 962
    .line 963
    .line 964
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 965
    .line 966
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v2, LsE5;

    .line 971
    .line 972
    const/16 v3, 0xc

    .line 973
    .line 974
    invoke-direct {v2, v3, v6}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :pswitch_17
    move-object/from16 v3, p1

    .line 983
    .line 984
    check-cast v3, Ljava/util/List;

    .line 985
    .line 986
    check-cast v6, LzO5;

    .line 987
    .line 988
    iget-object v4, v6, LzO5;->e:LcJc;

    .line 989
    .line 990
    check-cast v3, Ljava/lang/Iterable;

    .line 991
    .line 992
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 993
    .line 994
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 995
    .line 996
    .line 997
    new-instance v3, LKrc;

    .line 998
    .line 999
    invoke-direct {v3, v2, v4}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1003
    .line 1004
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    sget-object v2, LJQ7;->x0:LJQ7;

    .line 1012
    .line 1013
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1014
    .line 1015
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    const-string v0, "LOOK:DefaultNamespaceLensProvider#mapNamespaceEntries"

    .line 1019
    .line 1020
    invoke-static {v3, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :pswitch_18
    move-object/from16 v4, p1

    .line 1026
    .line 1027
    check-cast v4, LQyc;

    .line 1028
    .line 1029
    check-cast v6, LtO5;

    .line 1030
    .line 1031
    iget-object v5, v6, LtO5;->d:LcJc;

    .line 1032
    .line 1033
    iget-object v6, v4, LQyc;->a:Ljava/util/List;

    .line 1034
    .line 1035
    check-cast v6, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1038
    .line 1039
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v6, LKrc;

    .line 1043
    .line 1044
    invoke-direct {v6, v2, v5}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1048
    .line 1049
    invoke-direct {v2, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    sget-object v2, LJQ7;->x0:LJQ7;

    .line 1057
    .line 1058
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1059
    .line 1060
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v0, LkH5;

    .line 1064
    .line 1065
    invoke-direct {v0, v3, v4}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1069
    .line 1070
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "LOOK:DefaultNamespaceCompositeDataProvider#mapNamespaceEntries"

    .line 1074
    .line 1075
    invoke-static {v2, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_19
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Lzh5;

    .line 1083
    .line 1084
    new-instance v2, LcH5;

    .line 1085
    .line 1086
    check-cast v6, LqWk;

    .line 1087
    .line 1088
    const/16 v3, 0x13

    .line 1089
    .line 1090
    invoke-direct {v2, v0, v3, v6}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v3, "DefaultMultiPlayerLensUsageDataRepository"

    .line 1094
    .line 1095
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, LgY3;

    .line 1103
    .line 1104
    :try_start_0
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :try_start_1
    invoke-static {v2}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1112
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, LBN5;

    .line 1116
    .line 1117
    new-instance v4, Lg56;

    .line 1118
    .line 1119
    invoke-direct {v4}, Lg56;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lg56;

    .line 1127
    .line 1128
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {v2, v3, v0}, LBN5;-><init>(Lg56;LX7c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1133
    .line 1134
    .line 1135
    return-object v2

    .line 1136
    :catch_0
    move-exception v0

    .line 1137
    goto :goto_9

    .line 1138
    :catchall_0
    move-exception v0

    .line 1139
    move-object v3, v0

    .line 1140
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1141
    :catchall_1
    move-exception v0

    .line 1142
    :try_start_4
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1146
    :goto_9
    check-cast v6, LCN5;

    .line 1147
    .line 1148
    iget-object v2, v6, LCN5;->c:LJp0;

    .line 1149
    .line 1150
    new-instance v2, LvWi;

    .line 1151
    .line 1152
    sget-object v3, LHcc;->t:LHcc;

    .line 1153
    .line 1154
    invoke-direct {v2, v0, v3}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 1155
    .line 1156
    .line 1157
    throw v2

    .line 1158
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/Boolean;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_11

    .line 1167
    .line 1168
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1169
    .line 1170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1171
    .line 1172
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_a

    .line 1176
    :cond_11
    check-cast v6, LnN5;

    .line 1177
    .line 1178
    iget-object v0, v6, LnN5;->f:LJp0;

    .line 1179
    .line 1180
    iget-object v0, v6, LnN5;->a:LCBe;

    .line 1181
    .line 1182
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LZah;

    .line 1187
    .line 1188
    iget-object v0, v0, LZah;->f:LxU4;

    .line 1189
    .line 1190
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    check-cast v0, LCWb;

    .line 1195
    .line 1196
    invoke-virtual {v0}, LCWb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    new-instance v2, LxF5;

    .line 1205
    .line 1206
    const/16 v3, 0x8

    .line 1207
    .line 1208
    invoke-direct {v2, v3, v6}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1212
    .line 1213
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v2, v3

    .line 1217
    :goto_a
    return-object v2

    .line 1218
    nop

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    check-cast v1, Lmid;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    check-cast v2, LIf5;

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v4, v3, LmN5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lpa6;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v5, Lok6;->a:Lmk6;

    .line 27
    .line 28
    iget-object v6, v4, Lpa6;->Y:Lmk6;

    .line 29
    .line 30
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sget-object v7, Lsk6;->c:Lsk6;

    .line 35
    .line 36
    iget-object v8, v2, LIf5;->a:LmZf;

    .line 37
    .line 38
    iget-object v9, v4, Lpa6;->i0:LCBe;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-interface {v8}, LmZf;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lnyd;

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lnyd;->a(Lsk6;)LCj6;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v10, LAj6;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    invoke-direct {v10, v5, v11}, LAj6;-><init>(LCj6;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v10}, LCj6;->n(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    check-cast v16, Ld9k;

    .line 77
    .line 78
    sget-object v1, LOdh;->a:LNdh;

    .line 79
    .line 80
    const-string v5, "df:sectioncontroller:toViewModels"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v10, 0xa

    .line 89
    .line 90
    invoke-static {v8, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    add-int/lit8 v19, v11, 0x1

    .line 114
    .line 115
    if-ltz v11, :cond_1

    .line 116
    .line 117
    move-object v12, v10

    .line 118
    check-cast v12, Lq9i;

    .line 119
    .line 120
    iget-object v10, v12, Lq9i;->a:Lacc;

    .line 121
    .line 122
    invoke-interface {v10}, Lacc;->x()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object/from16 v17, v10

    .line 131
    .line 132
    check-cast v17, LmC0;

    .line 133
    .line 134
    iget v15, v4, Lpa6;->c:I

    .line 135
    .line 136
    iget-object v14, v4, Lpa6;->t:LvZ3;

    .line 137
    .line 138
    iget-object v10, v4, Lpa6;->a:LiV9;

    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v13, v12, Lq9i;->a:Lacc;

    .line 144
    .line 145
    invoke-interface {v13}, Lacc;->L()LUp2;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iget-object v13, v13, LUp2;->k:Lmk6;

    .line 150
    .line 151
    iget-object v10, v10, LiV9;->b:Lcnd;

    .line 152
    .line 153
    invoke-virtual/range {v10 .. v17}, Lcnd;->N(ILq9i;Lmk6;LvZ3;ILd9k;LmC0;)Lsw;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move/from16 v11, v19

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    throw v0

    .line 170
    :cond_2
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    sget-object v5, LOdh;->b:LtGi;

    .line 175
    .line 176
    if-eqz v5, :cond_3

    .line 177
    .line 178
    invoke-virtual {v5, v1}, LtGi;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    sget-object v1, Lok6;->a:Lmk6;

    .line 182
    .line 183
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    invoke-interface {v8}, LmZf;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-lez v1, :cond_4

    .line 194
    .line 195
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lnyd;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lnyd;->a(Lsk6;)LCj6;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v5, LAj6;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct {v5, v1, v6}, LAj6;-><init>(LCj6;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, LCj6;->n(Ljava/lang/Runnable;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v4, v0}, Lpa6;->f(LmZf;)LmZf;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-boolean v1, v2, LIf5;->b:Z

    .line 222
    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    invoke-interface {v0}, LmZf;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v5, 0x4

    .line 230
    if-lt v1, v5, :cond_5

    .line 231
    .line 232
    iget-wide v1, v2, LIf5;->c:J

    .line 233
    .line 234
    invoke-virtual {v4, v1, v2}, Lpa6;->b(J)Lsw;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v2, Lx50;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lx50;-><init>(LmZf;LmZf;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :cond_5
    return-object v0

    .line 249
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 254
    .line 255
    .line 256
    :cond_6
    throw v0
.end method
