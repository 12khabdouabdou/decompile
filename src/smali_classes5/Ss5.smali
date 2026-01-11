.class public final LSs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LR77;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LSs5;->a:I

    iput-object p2, p0, LSs5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX77;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LSs5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "externalResourceId"

    iget-object p1, p1, LX77;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iput-object p1, p0, LSs5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LSs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lgac;

    .line 7
    .line 8
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LzN5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lgac;->a:Lgac;

    .line 16
    .line 17
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, LeBh;->a:LeBh;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, LwOc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LnN5;

    .line 43
    .line 44
    iput p1, v0, LnN5;->h:I

    .line 45
    .line 46
    iget-object p1, v0, LnN5;->b:LCBe;

    .line 47
    .line 48
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LOF3;

    .line 53
    .line 54
    sget-object v1, LALb;->v1:LALb;

    .line 55
    .line 56
    invoke-interface {p1, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, LgRk;->c()Log5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LrIa;

    .line 65
    .line 66
    iget-wide v3, v1, LpN0;->a:J

    .line 67
    .line 68
    iget-object v1, v1, LpN0;->b:LIjj;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4, v1}, LrIa;-><init>(JLIjj;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, LnN5;->c:LnL8;

    .line 74
    .line 75
    iget-object v1, v1, LnL8;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LCb4;

    .line 78
    .line 79
    invoke-virtual {v1}, LCb4;->a()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, LRg8;

    .line 84
    .line 85
    const/16 v4, 0x12

    .line 86
    .line 87
    invoke-direct {v3, v4, v2}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LOF5;->t:LOF5;

    .line 99
    .line 100
    invoke-static {p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, LkC5;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    invoke-direct {v1, v2, v0}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v0

    .line 125
    :pswitch_2
    check-cast p1, LqX3;

    .line 126
    .line 127
    instance-of v0, p1, LIX3;

    .line 128
    .line 129
    iget-object v1, p0, LSs5;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LdN5;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    new-instance v0, LWM5;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast p1, LIX3;

    .line 141
    .line 142
    iget-object p1, p1, LIX3;->a:Landroid/net/Uri;

    .line 143
    .line 144
    const-string v1, "camera_roll"

    .line 145
    .line 146
    invoke-static {v1}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "uri"

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, LWM5;-><init>(LIIj;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    instance-of v0, p1, LmU3;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    new-instance v0, LXM5;

    .line 181
    .line 182
    iget-object v1, v1, LdN5;->f:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    check-cast p1, LmU3;

    .line 185
    .line 186
    iget-object p1, p1, LmU3;->a:LOa2;

    .line 187
    .line 188
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {v0, p1}, LXM5;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v0

    .line 200
    :cond_3
    new-instance p1, LwOc;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :pswitch_3
    check-cast p1, LDpd;

    .line 207
    .line 208
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LxBb;

    .line 211
    .line 212
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, LvXg;

    .line 215
    .line 216
    iget-object v1, v0, LxBb;->b:Luzb;

    .line 217
    .line 218
    if-nez v1, :cond_4

    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 221
    .line 222
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    iget-object v2, p0, LSs5;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LOM5;

    .line 229
    .line 230
    invoke-virtual {v2}, LOM5;->g()LbAb;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, v2, LOM5;->p:Lnp0;

    .line 235
    .line 236
    check-cast v3, LmAb;

    .line 237
    .line 238
    invoke-virtual {v3, v4, v1}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, LCq5;

    .line 243
    .line 244
    const/16 v4, 0xe

    .line 245
    .line 246
    invoke-direct {v3, v0, p1, v2, v4}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-object p1

    .line 255
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_5

    .line 262
    .line 263
    iget-object p1, p0, LSs5;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, LUL5;

    .line 266
    .line 267
    iget-object p1, p1, LUL5;->b:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    const-string v0, "android.hardware.camera.front"

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_5

    .line 280
    .line 281
    const/4 p1, 0x1

    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const/4 p1, 0x0

    .line 284
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 290
    .line 291
    new-instance v0, LAua;

    .line 292
    .line 293
    iget-object v1, p0, LSs5;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lxua;

    .line 296
    .line 297
    check-cast v1, Lsua;

    .line 298
    .line 299
    iget-object v2, v1, Lsua;->a:LY79;

    .line 300
    .line 301
    iget-object v1, v1, Lsua;->b:LY79;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-nez p1, :cond_6

    .line 308
    .line 309
    const-string p1, "unknown error"

    .line 310
    .line 311
    :cond_6
    const/4 v3, 0x1

    .line 312
    invoke-direct {v0, v2, v1, p1, v3}, LAua;-><init>(LY79;LY79;Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_7

    .line 323
    .line 324
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, LWK5;

    .line 327
    .line 328
    iget-object v1, v0, LWK5;->a:LOF3;

    .line 329
    .line 330
    sget-object v2, LgSd;->k3:LgSd;

    .line 331
    .line 332
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, LvG5;

    .line 337
    .line 338
    const/4 v3, 0x5

    .line 339
    invoke-direct {v2, v0, v3, p1}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 343
    .line 344
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_7
    sget-object p1, LIsa;->b:LIsa;

    .line 349
    .line 350
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 351
    .line 352
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object p1, v0

    .line 356
    :goto_4
    return-object p1

    .line 357
    :pswitch_7
    check-cast p1, Lk87;

    .line 358
    .line 359
    instance-of v0, p1, Li87;

    .line 360
    .line 361
    iget-object v1, p0, LSs5;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LGK5;

    .line 364
    .line 365
    if-eqz v0, :cond_8

    .line 366
    .line 367
    iget-object p1, v1, LGK5;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 368
    .line 369
    new-instance v0, LRs5;

    .line 370
    .line 371
    const/16 v2, 0x18

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 380
    .line 381
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, LCz5;

    .line 385
    .line 386
    const/16 v0, 0xe

    .line 387
    .line 388
    invoke-direct {p1, v0, v1}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 392
    .line 393
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 397
    .line 398
    iget-object v1, v1, LGK5;->a:Luzb;

    .line 399
    .line 400
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    instance-of p1, p1, Lj87;

    .line 405
    .line 406
    if-eqz p1, :cond_9

    .line 407
    .line 408
    iget-object p1, v1, LGK5;->a:Luzb;

    .line 409
    .line 410
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v0

    .line 416
    :goto_5
    return-object p1

    .line 417
    :cond_9
    new-instance p1, LwOc;

    .line 418
    .line 419
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw p1

    .line 423
    :pswitch_8
    check-cast p1, Landroid/net/Uri;

    .line 424
    .line 425
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LuK5;

    .line 428
    .line 429
    iget-object v1, v0, LuK5;->a:Landroid/content/ContentResolver;

    .line 430
    .line 431
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_a

    .line 436
    .line 437
    const-string v1, ""

    .line 438
    .line 439
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "com.google.android.apps.photos.contentprovider"

    .line 444
    .line 445
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {p1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-virtual {v0, p1, v1}, LuK5;->b(LIIj;Ljava/lang/String;)LVqa;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 464
    .line 465
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v3, "image/*"

    .line 475
    .line 476
    if-eqz v2, :cond_d

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    const-string v5, "."

    .line 480
    .line 481
    invoke-static {v2, v5, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v4, 0x1

    .line 486
    if-ne v2, v4, :cond_d

    .line 487
    .line 488
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_c

    .line 501
    .line 502
    new-instance v2, LGb8;

    .line 503
    .line 504
    invoke-direct {v2, p1}, LGb8;-><init>(Landroid/net/Uri;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_c
    new-instance v2, LHb8;

    .line 509
    .line 510
    invoke-direct {v2, p1}, LHb8;-><init>(Landroid/net/Uri;)V

    .line 511
    .line 512
    .line 513
    :goto_6
    iget-object p1, v0, LuK5;->X:LGC5;

    .line 514
    .line 515
    invoke-virtual {p1, v2}, LGC5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 520
    .line 521
    const-wide/16 v2, 0x1

    .line 522
    .line 523
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    new-instance v2, LNF5;

    .line 528
    .line 529
    const/4 v3, 0x6

    .line 530
    invoke-direct {v2, v0, v3, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 534
    .line 535
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_d
    iget-object v2, v0, LuK5;->t:Lb8;

    .line 540
    .line 541
    invoke-virtual {v2, p1}, Lb8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lb89;

    .line 546
    .line 547
    instance-of v2, p1, LY79;

    .line 548
    .line 549
    sget-object v4, LyIj;->a:LyIj;

    .line 550
    .line 551
    if-eqz v2, :cond_10

    .line 552
    .line 553
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_e

    .line 566
    .line 567
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 568
    .line 569
    goto :goto_7

    .line 570
    :cond_e
    const-string v2, "video/*"

    .line 571
    .line 572
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_f

    .line 585
    .line 586
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_f
    const/4 v2, 0x0

    .line 590
    :goto_7
    if-eqz v2, :cond_10

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast p1, LY79;

    .line 597
    .line 598
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :cond_10
    invoke-virtual {v0, v4, v1}, LuK5;->b(LIIj;Ljava/lang/String;)LVqa;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 621
    .line 622
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    :goto_8
    return-object v0

    .line 626
    :pswitch_9
    check-cast p1, Lc3a;

    .line 627
    .line 628
    iget-object p1, p0, LSs5;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p1, LsS4;

    .line 631
    .line 632
    iget-object v0, p1, LsS4;->g0:LCBe;

    .line 633
    .line 634
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LGy5;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v1, Lns5;

    .line 648
    .line 649
    const/16 v2, 0x1d

    .line 650
    .line 651
    invoke-direct {v1, v2, p1}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    return-object p1

    .line 659
    :pswitch_a
    check-cast p1, Ldha;

    .line 660
    .line 661
    new-instance p1, Llha;

    .line 662
    .line 663
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcha;

    .line 666
    .line 667
    check-cast v0, LZga;

    .line 668
    .line 669
    iget-object v0, v0, LZga;->a:LY79;

    .line 670
    .line 671
    invoke-direct {p1, v0}, Llha;-><init>(LY79;)V

    .line 672
    .line 673
    .line 674
    return-object p1

    .line 675
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 676
    .line 677
    check-cast p1, Ljava/lang/Iterable;

    .line 678
    .line 679
    new-instance v0, LR90;

    .line 680
    .line 681
    const/4 v1, 0x1

    .line 682
    invoke-direct {v0, v1, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance p1, LdI5;

    .line 686
    .line 687
    iget-object v1, p0, LSs5;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, LRZ9;

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-direct {p1, v1, v2}, LdI5;-><init>(LRZ9;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v0, p1}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    sget-object v0, Lsw5;->t0:Lsw5;

    .line 700
    .line 701
    new-instance v1, Lvhj;

    .line 702
    .line 703
    invoke-direct {v1, p1, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    return-object p1

    .line 711
    :pswitch_c
    check-cast p1, LM6a;

    .line 712
    .line 713
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LLH5;

    .line 716
    .line 717
    iget-object v1, v0, LLH5;->b:LJH5;

    .line 718
    .line 719
    new-instance v2, LLu5;

    .line 720
    .line 721
    const/16 v3, 0x18

    .line 722
    .line 723
    invoke-direct {v2, v3, p1}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, LJH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    new-instance v1, LCz5;

    .line 733
    .line 734
    const/16 v2, 0x8

    .line 735
    .line 736
    invoke-direct {v1, v2, v0}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 740
    .line 741
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :pswitch_d
    check-cast p1, LqY9;

    .line 746
    .line 747
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LRF5;

    .line 750
    .line 751
    invoke-static {v0, p1}, LRF5;->c(LRF5;LqY9;)Ljava/util/LinkedHashMap;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    return-object p1

    .line 756
    :pswitch_e
    check-cast p1, LND9;

    .line 757
    .line 758
    instance-of v0, p1, LxD9;

    .line 759
    .line 760
    if-eqz v0, :cond_11

    .line 761
    .line 762
    sget-object p1, LVD9;->a:LVD9;

    .line 763
    .line 764
    goto/16 :goto_a

    .line 765
    .line 766
    :cond_11
    instance-of v0, p1, LKD9;

    .line 767
    .line 768
    if-eqz v0, :cond_12

    .line 769
    .line 770
    sget-object p1, LgE9;->a:LgE9;

    .line 771
    .line 772
    goto/16 :goto_a

    .line 773
    .line 774
    :cond_12
    instance-of v0, p1, LED9;

    .line 775
    .line 776
    iget-object v1, p0, LSs5;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LiF5;

    .line 779
    .line 780
    if-eqz v0, :cond_16

    .line 781
    .line 782
    check-cast p1, LED9;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    instance-of v0, p1, LBD9;

    .line 788
    .line 789
    if-eqz v0, :cond_13

    .line 790
    .line 791
    new-instance v0, LZD9;

    .line 792
    .line 793
    check-cast p1, LBD9;

    .line 794
    .line 795
    iget-object p1, p1, LBD9;->a:LY79;

    .line 796
    .line 797
    invoke-direct {v0, p1}, LZD9;-><init>(LY79;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_9

    .line 801
    .line 802
    :cond_13
    instance-of v0, p1, LDD9;

    .line 803
    .line 804
    if-eqz v0, :cond_14

    .line 805
    .line 806
    new-instance v0, LbE9;

    .line 807
    .line 808
    check-cast p1, LDD9;

    .line 809
    .line 810
    iget-object p1, p1, LDD9;->a:LY79;

    .line 811
    .line 812
    invoke-direct {v0, p1}, LbE9;-><init>(LY79;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_9

    .line 816
    .line 817
    :cond_14
    instance-of v0, p1, LCD9;

    .line 818
    .line 819
    if-eqz v0, :cond_15

    .line 820
    .line 821
    new-instance v0, LaE9;

    .line 822
    .line 823
    check-cast p1, LCD9;

    .line 824
    .line 825
    iget-object p1, p1, LCD9;->a:LY79;

    .line 826
    .line 827
    invoke-direct {v0, p1}, LaE9;-><init>(LY79;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :cond_15
    new-instance p1, LwOc;

    .line 833
    .line 834
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw p1

    .line 838
    :cond_16
    instance-of v0, p1, LHD9;

    .line 839
    .line 840
    if-eqz v0, :cond_19

    .line 841
    .line 842
    check-cast p1, LHD9;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    instance-of v0, p1, LFD9;

    .line 848
    .line 849
    if-eqz v0, :cond_17

    .line 850
    .line 851
    new-instance v0, LcE9;

    .line 852
    .line 853
    check-cast p1, LFD9;

    .line 854
    .line 855
    iget-object p1, p1, LFD9;->a:LY79;

    .line 856
    .line 857
    invoke-direct {v0, p1}, LcE9;-><init>(LY79;)V

    .line 858
    .line 859
    .line 860
    goto :goto_9

    .line 861
    :cond_17
    instance-of v0, p1, LGD9;

    .line 862
    .line 863
    if-eqz v0, :cond_18

    .line 864
    .line 865
    new-instance v0, LdE9;

    .line 866
    .line 867
    check-cast p1, LGD9;

    .line 868
    .line 869
    iget-object p1, p1, LGD9;->a:LY79;

    .line 870
    .line 871
    invoke-direct {v0, p1}, LdE9;-><init>(LY79;)V

    .line 872
    .line 873
    .line 874
    goto :goto_9

    .line 875
    :cond_18
    new-instance p1, LwOc;

    .line 876
    .line 877
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :cond_19
    instance-of v0, p1, LAD9;

    .line 882
    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    check-cast p1, LAD9;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    instance-of v0, p1, LyD9;

    .line 891
    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    new-instance v0, LWD9;

    .line 895
    .line 896
    check-cast p1, LyD9;

    .line 897
    .line 898
    iget-object p1, p1, LyD9;->a:LY79;

    .line 899
    .line 900
    invoke-direct {v0, p1}, LWD9;-><init>(LY79;)V

    .line 901
    .line 902
    .line 903
    goto :goto_9

    .line 904
    :cond_1a
    instance-of v0, p1, LzD9;

    .line 905
    .line 906
    if-eqz v0, :cond_1b

    .line 907
    .line 908
    new-instance v0, LXD9;

    .line 909
    .line 910
    move-object v1, p1

    .line 911
    check-cast v1, LzD9;

    .line 912
    .line 913
    iget-object v1, v1, LzD9;->a:LY79;

    .line 914
    .line 915
    check-cast p1, LzD9;

    .line 916
    .line 917
    iget-object p1, p1, LzD9;->b:Lb89;

    .line 918
    .line 919
    invoke-direct {v0, v1, p1}, LXD9;-><init>(LY79;Lb89;)V

    .line 920
    .line 921
    .line 922
    goto :goto_9

    .line 923
    :cond_1b
    new-instance p1, LwOc;

    .line 924
    .line 925
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 926
    .line 927
    .line 928
    throw p1

    .line 929
    :cond_1c
    instance-of v0, p1, LJD9;

    .line 930
    .line 931
    if-eqz v0, :cond_1e

    .line 932
    .line 933
    check-cast p1, LJD9;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    instance-of v0, p1, LJD9;

    .line 939
    .line 940
    if-eqz v0, :cond_1d

    .line 941
    .line 942
    new-instance v0, LfE9;

    .line 943
    .line 944
    iget-object p1, p1, LJD9;->a:LY79;

    .line 945
    .line 946
    invoke-direct {v0, p1}, LfE9;-><init>(LY79;)V

    .line 947
    .line 948
    .line 949
    :goto_9
    move-object p1, v0

    .line 950
    goto :goto_a

    .line 951
    :cond_1d
    new-instance p1, LwOc;

    .line 952
    .line 953
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw p1

    .line 957
    :cond_1e
    instance-of v0, p1, LID9;

    .line 958
    .line 959
    if-eqz v0, :cond_20

    .line 960
    .line 961
    check-cast p1, LID9;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    instance-of v0, p1, LID9;

    .line 967
    .line 968
    if-eqz v0, :cond_1f

    .line 969
    .line 970
    new-instance v0, LeE9;

    .line 971
    .line 972
    iget-object p1, p1, LID9;->a:LY79;

    .line 973
    .line 974
    invoke-direct {v0, p1}, LeE9;-><init>(LY79;)V

    .line 975
    .line 976
    .line 977
    goto :goto_9

    .line 978
    :cond_1f
    new-instance p1, LwOc;

    .line 979
    .line 980
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 981
    .line 982
    .line 983
    throw p1

    .line 984
    :cond_20
    instance-of v0, p1, LMD9;

    .line 985
    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    check-cast p1, LMD9;

    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    new-instance v0, LiE9;

    .line 994
    .line 995
    iget-object v1, p1, LMD9;->a:LY79;

    .line 996
    .line 997
    iget-object p1, p1, LMD9;->b:LY79;

    .line 998
    .line 999
    invoke-direct {v0, v1, p1}, LiE9;-><init>(LY79;LY79;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_9

    .line 1003
    :cond_21
    const/4 p1, 0x0

    .line 1004
    :goto_a
    invoke-static {p1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1005
    .line 1006
    .line 1007
    move-result-object p1

    .line 1008
    return-object p1

    .line 1009
    :pswitch_f
    check-cast p1, LY79;

    .line 1010
    .line 1011
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v0, LvE5;

    .line 1014
    .line 1015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Ls37;

    .line 1019
    .line 1020
    invoke-direct {v1}, Ls37;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v2, v0, LvE5;->a:LQG3;

    .line 1024
    .line 1025
    invoke-interface {v2, v1}, Lx37;->b(LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v2, LuE5;

    .line 1030
    .line 1031
    const/4 v3, 0x0

    .line 1032
    invoke-direct {v2, v3, p1}, LuE5;-><init>(ILY79;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1039
    .line 1040
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1041
    .line 1042
    .line 1043
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1044
    .line 1045
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1058
    .line 1059
    iget-object v3, v0, LvE5;->c:LnJe;

    .line 1060
    .line 1061
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1066
    .line 1067
    const-wide/16 v5, 0xa

    .line 1068
    .line 1069
    invoke-direct {v4, v5, v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v2, LUw5;

    .line 1073
    .line 1074
    const/4 v3, 0x1

    .line 1075
    invoke-direct {v2, v3, p1}, LUw5;-><init>(ILY79;)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1079
    .line 1080
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1081
    .line 1082
    .line 1083
    sget-object v2, LSI9;->y0:LSI9;

    .line 1084
    .line 1085
    invoke-static {v1, v3, v2}, LTVd;->i0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    new-instance v2, LIp9;

    .line 1090
    .line 1091
    invoke-direct {v2, p1}, LIp9;-><init>(LY79;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    iget-object v1, v0, LvE5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1099
    .line 1100
    const-class v2, LEp9;

    .line 1101
    .line 1102
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    sget-object v2, LKR3;->j0:LKR3;

    .line 1107
    .line 1108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1109
    .line 1110
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v0, LvE5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1114
    .line 1115
    new-instance v1, LrE5;

    .line 1116
    .line 1117
    const/4 v2, 0x2

    .line 1118
    invoke-direct {v1, v2, v0}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    sget-object v1, LR8c;->z0:LR8c;

    .line 1126
    .line 1127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    return-object p1

    .line 1136
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    iget-object p1, p0, LSs5;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast p1, Landroid/widget/LinearLayout;

    .line 1141
    .line 1142
    invoke-static {p1}, LlFg;->c(Landroid/view/View;)Ls7k;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p1

    .line 1146
    return-object p1

    .line 1147
    :pswitch_11
    check-cast p1, LfV8;

    .line 1148
    .line 1149
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LoD5;

    .line 1152
    .line 1153
    iget-wide v1, v0, LoD5;->Y:J

    .line 1154
    .line 1155
    invoke-static {v1, v2}, LeG6;->e(J)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v1

    .line 1159
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1160
    .line 1161
    iget-object v0, v0, LoD5;->c:LnJe;

    .line 1162
    .line 1163
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-static {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    sget-object v1, LLX3;->i0:LLX3;

    .line 1172
    .line 1173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1174
    .line 1175
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    return-object p1

    .line 1183
    :pswitch_12
    check-cast p1, Ldj7;

    .line 1184
    .line 1185
    invoke-interface {p1}, Ldj7;->isAvailable()Z

    .line 1186
    .line 1187
    .line 1188
    move-result p1

    .line 1189
    if-eqz p1, :cond_22

    .line 1190
    .line 1191
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1192
    .line 1193
    goto :goto_b

    .line 1194
    :cond_22
    iget-object p1, p0, LSs5;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast p1, LMC5;

    .line 1197
    .line 1198
    invoke-virtual {p1}, LMC5;->b()LQC5;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    if-eqz v0, :cond_23

    .line 1203
    .line 1204
    sget-object v1, LHh8;->X:LHh8;

    .line 1205
    .line 1206
    const/4 v2, 0x0

    .line 1207
    const-wide/16 v3, 0x0

    .line 1208
    .line 1209
    invoke-virtual {v0, v3, v4, v1, v2}, LQC5;->a(JLHh8;Ljava/lang/Long;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_23
    iget-object p1, p1, LMC5;->f:LT75;

    .line 1213
    .line 1214
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    check-cast p1, LYmd;

    .line 1219
    .line 1220
    new-instance v0, LnUd;

    .line 1221
    .line 1222
    sget-object v1, LmSd;->o0:LmSd;

    .line 1223
    .line 1224
    sget-object v2, Lsod;->h3:Lsod;

    .line 1225
    .line 1226
    const/4 v7, 0x0

    .line 1227
    const/16 v10, 0xbfc

    .line 1228
    .line 1229
    const/4 v3, 0x0

    .line 1230
    const/4 v4, 0x0

    .line 1231
    const/4 v5, 0x0

    .line 1232
    const/4 v6, 0x0

    .line 1233
    const/4 v8, 0x0

    .line 1234
    const/4 v9, 0x2

    .line 1235
    invoke-direct/range {v0 .. v10}, LnUd;-><init>(LmSd;Lsod;Lkmh;LrSd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    :goto_b
    return-object p1

    .line 1243
    :pswitch_13
    check-cast p1, LHE0;

    .line 1244
    .line 1245
    new-instance v0, Lfx7;

    .line 1246
    .line 1247
    iget-boolean p1, p1, LHE0;->b:Z

    .line 1248
    .line 1249
    invoke-direct {v0, p1}, Lfx7;-><init>(Z)V

    .line 1250
    .line 1251
    .line 1252
    iget-object p1, p0, LSs5;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast p1, LlC5;

    .line 1255
    .line 1256
    iget-object p1, p1, LlC5;->X:LBOh;

    .line 1257
    .line 1258
    invoke-interface {p1}, LBOh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p1

    .line 1262
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1263
    .line 1264
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1265
    .line 1266
    .line 1267
    move-result-object p1

    .line 1268
    new-instance v1, LkC5;

    .line 1269
    .line 1270
    const/4 v2, 0x0

    .line 1271
    invoke-direct {v1, v2, v0}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1275
    .line 1276
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1277
    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_14
    check-cast p1, LkFa;

    .line 1281
    .line 1282
    new-instance v0, LC37;

    .line 1283
    .line 1284
    iget-object v1, p0, LSs5;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v1, LnXk;

    .line 1287
    .line 1288
    const/16 v2, 0x13

    .line 1289
    .line 1290
    invoke-direct {v0, v1, p1, v2}, LC37;-><init>(LnXk;LkFa;I)V

    .line 1291
    .line 1292
    .line 1293
    return-object v0

    .line 1294
    :pswitch_15
    check-cast p1, LaX9;

    .line 1295
    .line 1296
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, Lgz5;

    .line 1299
    .line 1300
    iget-object v0, v0, Lgz5;->b:Ltga;

    .line 1301
    .line 1302
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p1

    .line 1306
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1307
    .line 1308
    return-object p1

    .line 1309
    :pswitch_16
    check-cast p1, Ljnf;

    .line 1310
    .line 1311
    invoke-virtual {p1}, Ljnf;->c()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    const/4 v1, 0x0

    .line 1316
    if-eqz v0, :cond_25

    .line 1317
    .line 1318
    new-instance v0, Ljava/lang/Throwable;

    .line 1319
    .line 1320
    iget-object p1, p1, Ljnf;->b:Ljava/lang/Throwable;

    .line 1321
    .line 1322
    if-eqz p1, :cond_24

    .line 1323
    .line 1324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    :cond_24
    const-string p1, "error in request to get wallets: "

    .line 1329
    .line 1330
    invoke-static {p1, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object p1

    .line 1334
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    throw v0

    .line 1338
    :cond_25
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 1339
    .line 1340
    if-eqz p1, :cond_26

    .line 1341
    .line 1342
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast p1, LMz8;

    .line 1345
    .line 1346
    if-eqz p1, :cond_26

    .line 1347
    .line 1348
    iget-object v1, p1, LMz8;->a:[LZgk;

    .line 1349
    .line 1350
    :cond_26
    if-eqz v1, :cond_28

    .line 1351
    .line 1352
    new-instance p1, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    array-length v0, v1

    .line 1355
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    array-length v0, v1

    .line 1359
    const/4 v2, 0x0

    .line 1360
    :goto_c
    if-ge v2, v0, :cond_27

    .line 1361
    .line 1362
    aget-object v3, v1, v2

    .line 1363
    .line 1364
    iget-object v4, p0, LSs5;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, LRB4;

    .line 1367
    .line 1368
    invoke-static {v4, v3}, LRB4;->c(LRB4;LZgk;)Lghk;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    add-int/lit8 v2, v2, 0x1

    .line 1376
    .line 1377
    goto :goto_c

    .line 1378
    :cond_27
    return-object p1

    .line 1379
    :cond_28
    new-instance p1, Ljava/lang/Throwable;

    .line 1380
    .line 1381
    const-string v0, "empty body when getting wallets"

    .line 1382
    .line 1383
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw p1

    .line 1387
    :pswitch_17
    check-cast p1, LL3j;

    .line 1388
    .line 1389
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lvv5;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    sget-object v1, LQ3j;->a:LQ3j;

    .line 1397
    .line 1398
    iget-boolean v2, p1, LL3j;->a:Z

    .line 1399
    .line 1400
    if-nez v2, :cond_29

    .line 1401
    .line 1402
    goto :goto_d

    .line 1403
    :cond_29
    iget-boolean v2, p1, LL3j;->c:Z

    .line 1404
    .line 1405
    iget-boolean p1, p1, LL3j;->b:Z

    .line 1406
    .line 1407
    if-eqz p1, :cond_2a

    .line 1408
    .line 1409
    if-eqz v2, :cond_2a

    .line 1410
    .line 1411
    sget-object v1, LS3j;->a:LS3j;

    .line 1412
    .line 1413
    goto :goto_d

    .line 1414
    :cond_2a
    if-nez p1, :cond_2b

    .line 1415
    .line 1416
    if-eqz v2, :cond_2b

    .line 1417
    .line 1418
    sget-object v1, LO3j;->a:LO3j;

    .line 1419
    .line 1420
    :cond_2b
    :goto_d
    iget-object p1, v0, Lvv5;->g0:LREi;

    .line 1421
    .line 1422
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 1427
    .line 1428
    new-instance v2, LPo2;

    .line 1429
    .line 1430
    const/16 v3, 0x12

    .line 1431
    .line 1432
    invoke-direct {v2, v3, v0}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1436
    .line 1437
    .line 1438
    move-result-object p1

    .line 1439
    new-instance v1, LpD3;

    .line 1440
    .line 1441
    const/16 v2, 0x19

    .line 1442
    .line 1443
    invoke-direct {v1, v2, v0}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object p1

    .line 1450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1451
    .line 1452
    .line 1453
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1454
    .line 1455
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1456
    .line 1457
    .line 1458
    move-result-object p1

    .line 1459
    sget-object v1, LFq3;->x:LFq3;

    .line 1460
    .line 1461
    iget-object v0, v0, Lvv5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1462
    .line 1463
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1464
    .line 1465
    .line 1466
    move-result-object p1

    .line 1467
    return-object p1

    .line 1468
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 1469
    .line 1470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1471
    .line 1472
    .line 1473
    move-result p1

    .line 1474
    if-eqz p1, :cond_2c

    .line 1475
    .line 1476
    const-wide/16 v0, -0x1

    .line 1477
    .line 1478
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1479
    .line 1480
    .line 1481
    move-result-object p1

    .line 1482
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1483
    .line 1484
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_e

    .line 1488
    :cond_2c
    iget-object p1, p0, LSs5;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast p1, LTu5;

    .line 1491
    .line 1492
    iget-object v0, p1, LTu5;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1493
    .line 1494
    :goto_e
    return-object v0

    .line 1495
    :pswitch_19
    check-cast p1, LY79;

    .line 1496
    .line 1497
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LAu5;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, LxW3;

    .line 1505
    .line 1506
    const/16 v2, 0x19

    .line 1507
    .line 1508
    invoke-direct {v1, v0, v2, p1}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1512
    .line 1513
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1514
    .line 1515
    .line 1516
    return-object p1

    .line 1517
    :pswitch_1a
    check-cast p1, LI6a;

    .line 1518
    .line 1519
    invoke-interface {p1}, LI6a;->getContext()LJ4a;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    instance-of v1, p1, LG6a;

    .line 1524
    .line 1525
    const/4 v2, 0x2

    .line 1526
    if-eqz v1, :cond_2e

    .line 1527
    .line 1528
    invoke-interface {p1}, LI6a;->getOriginal()LiGc;

    .line 1529
    .line 1530
    .line 1531
    move-result-object p1

    .line 1532
    iget-object p1, p1, LiGc;->o:LkFc;

    .line 1533
    .line 1534
    instance-of v0, p1, LP72;

    .line 1535
    .line 1536
    sget-object v1, La89;->a:La89;

    .line 1537
    .line 1538
    if-eqz v0, :cond_2d

    .line 1539
    .line 1540
    check-cast p1, LP72;

    .line 1541
    .line 1542
    iget-object p1, p1, LP72;->a:LHla;

    .line 1543
    .line 1544
    instance-of v0, p1, Lwla;

    .line 1545
    .line 1546
    if-eqz v0, :cond_2d

    .line 1547
    .line 1548
    check-cast p1, Lwla;

    .line 1549
    .line 1550
    iget-boolean p1, p1, Lwla;->e:Z

    .line 1551
    .line 1552
    if-eqz p1, :cond_2d

    .line 1553
    .line 1554
    new-instance v1, LY79;

    .line 1555
    .line 1556
    const-string p1, "PICKED_SINGLE_LENS"

    .line 1557
    .line 1558
    invoke-direct {v1, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    :cond_2d
    new-instance p1, LzZ1;

    .line 1562
    .line 1563
    invoke-direct {p1, v1}, LzZ1;-><init>(Lb89;)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_12

    .line 1567
    .line 1568
    :cond_2e
    instance-of v1, p1, LH6a;

    .line 1569
    .line 1570
    if-eqz v1, :cond_3a

    .line 1571
    .line 1572
    invoke-interface {p1}, LI6a;->getOriginal()LiGc;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    iget-boolean p1, p1, LiGc;->h:Z

    .line 1577
    .line 1578
    if-eqz p1, :cond_39

    .line 1579
    .line 1580
    new-instance p1, LAZ1;

    .line 1581
    .line 1582
    iget-object v1, v0, LJ4a;->Y:Lz5a;

    .line 1583
    .line 1584
    iget-object v3, p0, LSs5;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v3, LHt5;

    .line 1587
    .line 1588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    instance-of v3, v1, Lx5a;

    .line 1592
    .line 1593
    const/4 v4, 0x1

    .line 1594
    if-eqz v3, :cond_2f

    .line 1595
    .line 1596
    const/4 v2, 0x1

    .line 1597
    goto :goto_11

    .line 1598
    :cond_2f
    instance-of v3, v1, Lu5a;

    .line 1599
    .line 1600
    if-eqz v3, :cond_30

    .line 1601
    .line 1602
    const/4 v2, 0x5

    .line 1603
    goto :goto_11

    .line 1604
    :cond_30
    instance-of v3, v1, Lo5a;

    .line 1605
    .line 1606
    if-eqz v3, :cond_31

    .line 1607
    .line 1608
    goto :goto_11

    .line 1609
    :cond_31
    instance-of v2, v1, Lt5a;

    .line 1610
    .line 1611
    if-eqz v2, :cond_32

    .line 1612
    .line 1613
    const/4 v2, 0x3

    .line 1614
    goto :goto_11

    .line 1615
    :cond_32
    instance-of v2, v1, Lp5a;

    .line 1616
    .line 1617
    if-eqz v2, :cond_33

    .line 1618
    .line 1619
    const/4 v2, 0x4

    .line 1620
    goto :goto_11

    .line 1621
    :cond_33
    instance-of v2, v1, Ls5a;

    .line 1622
    .line 1623
    if-eqz v2, :cond_34

    .line 1624
    .line 1625
    const/4 v2, 0x6

    .line 1626
    goto :goto_11

    .line 1627
    :cond_34
    instance-of v2, v1, Lm5a;

    .line 1628
    .line 1629
    if-eqz v2, :cond_35

    .line 1630
    .line 1631
    const/4 v2, 0x7

    .line 1632
    goto :goto_11

    .line 1633
    :cond_35
    instance-of v2, v1, Ln5a;

    .line 1634
    .line 1635
    if-eqz v2, :cond_36

    .line 1636
    .line 1637
    const/4 v2, 0x1

    .line 1638
    goto :goto_f

    .line 1639
    :cond_36
    instance-of v2, v1, Lv5a;

    .line 1640
    .line 1641
    :goto_f
    if-eqz v2, :cond_37

    .line 1642
    .line 1643
    goto :goto_10

    .line 1644
    :cond_37
    instance-of v4, v1, Lr5a;

    .line 1645
    .line 1646
    :goto_10
    if-eqz v4, :cond_38

    .line 1647
    .line 1648
    const/16 v2, 0x8

    .line 1649
    .line 1650
    :goto_11
    invoke-static {v2}, LNW1;->c(I)Lb89;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-direct {p1, v0, v1}, LAZ1;-><init>(LJ4a;Lb89;)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_12

    .line 1658
    :cond_38
    new-instance p1, LwOc;

    .line 1659
    .line 1660
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1661
    .line 1662
    .line 1663
    throw p1

    .line 1664
    :cond_39
    new-instance p1, LBZ1;

    .line 1665
    .line 1666
    invoke-direct {p1, v0}, LBZ1;-><init>(LJ4a;)V

    .line 1667
    .line 1668
    .line 1669
    :goto_12
    return-object p1

    .line 1670
    :cond_3a
    new-instance p1, LwOc;

    .line 1671
    .line 1672
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    throw p1

    .line 1676
    :pswitch_1b
    check-cast p1, Lp91;

    .line 1677
    .line 1678
    instance-of v0, p1, Lt91;

    .line 1679
    .line 1680
    const/4 v4, 0x1

    .line 1681
    iget-object v1, p0, LSs5;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object v2, v1

    .line 1684
    check-cast v2, LTs5;

    .line 1685
    .line 1686
    if-eqz v0, :cond_3b

    .line 1687
    .line 1688
    move-object v0, p1

    .line 1689
    check-cast v0, Lt91;

    .line 1690
    .line 1691
    iget-object v0, v0, Lt91;->a:LFBj;

    .line 1692
    .line 1693
    invoke-virtual {v0}, LFBj;->b()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    invoke-virtual {v2}, LTs5;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    new-instance v1, LZW3;

    .line 1702
    .line 1703
    const/16 v3, 0x13

    .line 1704
    .line 1705
    invoke-direct {v1, v3, v2}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1709
    .line 1710
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1711
    .line 1712
    .line 1713
    iget-object v0, v2, LTs5;->j0:LREi;

    .line 1714
    .line 1715
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1720
    .line 1721
    new-instance v1, LAa0;

    .line 1722
    .line 1723
    const/16 v6, 0xa

    .line 1724
    .line 1725
    invoke-direct/range {v1 .. v6}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1732
    .line 1733
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v0, LGo5;

    .line 1737
    .line 1738
    const/4 v1, 0x6

    .line 1739
    invoke-direct {v0, p1, v1, v2}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    goto :goto_13

    .line 1747
    :cond_3b
    instance-of v0, p1, Lq91;

    .line 1748
    .line 1749
    if-eqz v0, :cond_3c

    .line 1750
    .line 1751
    invoke-virtual {v2}, LTs5;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    new-instance v1, LZW3;

    .line 1756
    .line 1757
    const/16 v3, 0x13

    .line 1758
    .line 1759
    invoke-direct {v1, v3, v2}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1763
    .line 1764
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v2, LTs5;->j0:LREi;

    .line 1768
    .line 1769
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1774
    .line 1775
    new-instance v1, LAa0;

    .line 1776
    .line 1777
    const/4 v5, 0x1

    .line 1778
    const/4 v4, 0x0

    .line 1779
    const/16 v6, 0xa

    .line 1780
    .line 1781
    invoke-direct/range {v1 .. v6}, LAa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1788
    .line 1789
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v0, LpD3;

    .line 1793
    .line 1794
    const/16 v1, 0x16

    .line 1795
    .line 1796
    invoke-direct {v0, v1, p1}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1800
    .line 1801
    .line 1802
    move-result-object p1

    .line 1803
    goto :goto_13

    .line 1804
    :cond_3c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1805
    .line 1806
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    move-object p1, v0

    .line 1810
    :goto_13
    return-object p1

    .line 1811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
    .end packed-switch
.end method

.method public getData()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LSs5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method
