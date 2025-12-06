.class public final Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ltrh;
.implements LoU1;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lmji;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnd0;->a:I

    iput-object p2, p0, Lnd0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld25;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lnd0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOa1;

    iput-object p1, p0, Lnd0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrn0;LFB0;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lnd0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnd0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFB0;

    .line 4
    .line 5
    invoke-virtual {v0}, LFB0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lnd0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lnd0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, LCBd;

    .line 15
    .line 16
    iget-object p1, v1, LCBd;->X:Lake;

    .line 17
    .line 18
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LXai;

    .line 23
    .line 24
    sget-object v0, LQAd;->u0:LQAd;

    .line 25
    .line 26
    iget-object v1, v1, LCBd;->Z:LB73;

    .line 27
    .line 28
    check-cast v1, LOze;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v0, LcNd;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object p1, v1

    .line 68
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    check-cast v1, LPe;

    .line 74
    .line 75
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LSlb;

    .line 80
    .line 81
    iget-object v0, v1, LPe;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LmQ5;

    .line 84
    .line 85
    iget-object v1, v0, LmQ5;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LWm0;

    .line 88
    .line 89
    iget-object v2, v0, LmQ5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lzmb;

    .line 92
    .line 93
    check-cast v2, LImb;

    .line 94
    .line 95
    invoke-virtual {v2, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v1, LUf0;

    .line 100
    .line 101
    const/16 v2, 0x15

    .line 102
    .line 103
    invoke-direct {v1, v2, v0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 107
    .line 108
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LSh0;

    .line 112
    .line 113
    const/16 v1, 0x14

    .line 114
    .line 115
    invoke-direct {p1, v1, v0}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 119
    .line 120
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    check-cast p1, LgJe;

    .line 125
    .line 126
    check-cast v1, LJu0;

    .line 127
    .line 128
    iget-object v0, v1, LJu0;->y0:LXfi;

    .line 129
    .line 130
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/View;

    .line 135
    .line 136
    new-instance v1, Landroid/graphics/Canvas;

    .line 137
    .line 138
    invoke-static {p1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    check-cast p1, LLSg;

    .line 150
    .line 151
    iget-object v0, p1, LLSg;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, ""

    .line 154
    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :cond_1
    iget-object v3, p1, LLSg;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    iget-object p1, p1, LLSg;->b:Ljava/lang/String;

    .line 163
    .line 164
    if-nez p1, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v2, p1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v2, v3

    .line 170
    :goto_1
    check-cast v1, LKt0;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LKt0;->a(LKt0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance v0, Lht0;

    .line 184
    .line 185
    check-cast v1, Lkt0;

    .line 186
    .line 187
    iget-object v2, v1, Lkt0;->e:LcL1;

    .line 188
    .line 189
    invoke-static {v2}, Liuk;->c(LcL1;)Lcom/snap/aura/onboarding/Zodiac;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez p1, :cond_4

    .line 194
    .line 195
    iget-object p1, v1, Lkt0;->c:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_4
    const/4 p1, 0x0

    .line 199
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v0, v2, p1, v1}, Lht0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v1, Lts0;

    .line 211
    .line 212
    iget-object p1, v1, Lts0;->c:LXSg;

    .line 213
    .line 214
    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_7
    check-cast p1, Lm3d;

    .line 225
    .line 226
    sget v0, Ljr0;->a:I

    .line 227
    .line 228
    check-cast v1, LIa0;

    .line 229
    .line 230
    invoke-static {v1, p1, v0}, LIa0;->a(LIa0;Lm3d;I)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_8
    check-cast p1, LeZ1;

    .line 240
    .line 241
    check-cast v1, Lxg0;

    .line 242
    .line 243
    iget-object v0, v1, Lxg0;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Ljava/util/Set;

    .line 246
    .line 247
    instance-of v1, p1, LaZ1;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    sget-object p1, Lmk0;->a:Lmk0;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_5
    instance-of v1, p1, LZY1;

    .line 255
    .line 256
    if-eqz v1, :cond_6

    .line 257
    .line 258
    sget-object p1, Lmk0;->b:Lmk0;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    instance-of v1, p1, LcZ1;

    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    sget-object p1, Lmk0;->c:Lmk0;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    instance-of v1, p1, LYY1;

    .line 269
    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    sget-object p1, Lmk0;->t:Lmk0;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    instance-of v1, p1, LbZ1;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    sget-object p1, Lmk0;->X:Lmk0;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    instance-of v1, p1, LdZ1;

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    sget-object p1, Lmk0;->Z:Lmk0;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    instance-of p1, p1, LXY1;

    .line 290
    .line 291
    if-eqz p1, :cond_b

    .line 292
    .line 293
    sget-object p1, Lmk0;->Y:Lmk0;

    .line 294
    .line 295
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_b
    new-instance p1, LFzc;

    .line 305
    .line 306
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :pswitch_9
    check-cast p1, LKP9;

    .line 311
    .line 312
    invoke-interface {p1}, LKP9;->d()Lar7;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p1}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v0, LBCh;->k0:LBCh;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 326
    .line 327
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 331
    .line 332
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v0, LHa0;

    .line 337
    .line 338
    check-cast v1, Llk0;

    .line 339
    .line 340
    const/16 v2, 0x13

    .line 341
    .line 342
    invoke-direct {v0, v2, v1}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :pswitch_a
    check-cast p1, LrCj;

    .line 351
    .line 352
    check-cast v1, Lxg0;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    instance-of v0, p1, LqCj;

    .line 358
    .line 359
    const-string v1, "uri"

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    new-instance v2, LlEj;

    .line 364
    .line 365
    check-cast p1, LqCj;

    .line 366
    .line 367
    iget-object v0, p1, LqCj;->a:LKjj;

    .line 368
    .line 369
    invoke-static {v0}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object p1, p1, LqCj;->b:LlCj;

    .line 382
    .line 383
    iget v4, p1, LlCj;->a:F

    .line 384
    .line 385
    iget v5, p1, LlCj;->b:F

    .line 386
    .line 387
    iget-object v6, p1, LlCj;->c:LP9f;

    .line 388
    .line 389
    iget-boolean v7, p1, LlCj;->d:Z

    .line 390
    .line 391
    invoke-direct/range {v2 .. v7}, LlEj;-><init>(LKjj;FFLP9f;Z)V

    .line 392
    .line 393
    .line 394
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 395
    .line 396
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_c
    instance-of v0, p1, LnCj;

    .line 401
    .line 402
    if-eqz v0, :cond_d

    .line 403
    .line 404
    new-instance v2, LlEj;

    .line 405
    .line 406
    check-cast p1, LnCj;

    .line 407
    .line 408
    iget-object v0, p1, LnCj;->a:LKjj;

    .line 409
    .line 410
    invoke-static {v0}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget-object p1, p1, LnCj;->b:LlCj;

    .line 423
    .line 424
    iget v4, p1, LlCj;->a:F

    .line 425
    .line 426
    iget v5, p1, LlCj;->b:F

    .line 427
    .line 428
    iget-object v6, p1, LlCj;->c:LP9f;

    .line 429
    .line 430
    iget-boolean v7, p1, LlCj;->d:Z

    .line 431
    .line 432
    invoke-direct/range {v2 .. v7}, LlEj;-><init>(LKjj;FFLP9f;Z)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 436
    .line 437
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_d
    instance-of v0, p1, LpCj;

    .line 442
    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    new-instance v0, LmEj;

    .line 446
    .line 447
    check-cast p1, LpCj;

    .line 448
    .line 449
    iget-object v2, p1, LpCj;->a:LKjj;

    .line 450
    .line 451
    invoke-static {v2}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget p1, p1, LpCj;->b:F

    .line 464
    .line 465
    invoke-direct {v0, v1, p1}, LmEj;-><init>(LKjj;F)V

    .line 466
    .line 467
    .line 468
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 469
    .line 470
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_e
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 475
    .line 476
    :goto_4
    return-object p1

    .line 477
    :pswitch_b
    check-cast p1, LmKc;

    .line 478
    .line 479
    check-cast v1, LMq7;

    .line 480
    .line 481
    iget-object v0, v1, LMq7;->a:Lo09;

    .line 482
    .line 483
    iget-object v1, p1, LmKc;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v2, v1

    .line 486
    check-cast v2, LX43;

    .line 487
    .line 488
    invoke-virtual {v2}, LX43;->b()Lo09;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v2}, Lo09;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    const-string v0, "AttachUseCaseToLensCore"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, LmKc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 510
    .line 511
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 516
    .line 517
    :goto_5
    return-object v1

    .line 518
    :pswitch_c
    check-cast p1, Lhad;

    .line 519
    .line 520
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p1, LY12;

    .line 531
    .line 532
    if-eqz v0, :cond_10

    .line 533
    .line 534
    check-cast v1, LPj0;

    .line 535
    .line 536
    invoke-static {v1, p1}, LPj0;->a(LPj0;LY12;)Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    goto :goto_6

    .line 541
    :cond_10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 542
    .line 543
    :goto_6
    return-object p1

    .line 544
    :pswitch_d
    check-cast p1, LQb5;

    .line 545
    .line 546
    iget-boolean v2, p1, LQb5;->m:Z

    .line 547
    .line 548
    if-eqz v2, :cond_11

    .line 549
    .line 550
    check-cast v1, Lzh0;

    .line 551
    .line 552
    iget-object v2, v1, Lzh0;->c:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LND5;

    .line 555
    .line 556
    iget-object v2, v2, LND5;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 557
    .line 558
    sget-object v3, LY70;->A0:LY70;

    .line 559
    .line 560
    new-instance v4, LZG2;

    .line 561
    .line 562
    invoke-direct {v4, v0, v3}, LZG2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 569
    .line 570
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sget-object v2, Lpj0;->g0:Lpj0;

    .line 580
    .line 581
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 582
    .line 583
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lzh0;->t:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, LUc2;

    .line 589
    .line 590
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sget-object v2, LpEc;->j0:LpEc;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 600
    .line 601
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v2, Lni0;

    .line 609
    .line 610
    const/4 v3, 0x3

    .line 611
    invoke-direct {v2, v1, v3, p1}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    goto :goto_7

    .line 619
    :cond_11
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 620
    .line 621
    :goto_7
    return-object p1

    .line 622
    :pswitch_e
    check-cast p1, LIv2;

    .line 623
    .line 624
    check-cast v1, Lxg0;

    .line 625
    .line 626
    iget-object v0, v1, Lxg0;->t:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LnD3;

    .line 629
    .line 630
    iget-object v1, p1, LIv2;->a:Lph7;

    .line 631
    .line 632
    iget-object p1, p1, LIv2;->b:Lo09;

    .line 633
    .line 634
    invoke-static {v0, v1, p1}, LDuk;->s(LnD3;Lph7;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    sget-object v0, LhK8;->h0:LhK8;

    .line 639
    .line 640
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 641
    .line 642
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_f
    check-cast p1, LYT9;

    .line 647
    .line 648
    check-cast v1, LAi0;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    instance-of v1, p1, LXT9;

    .line 654
    .line 655
    if-eqz v1, :cond_12

    .line 656
    .line 657
    sget-object p1, LHV9;->a:LHV9;

    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_12
    instance-of v1, p1, LWT9;

    .line 661
    .line 662
    if-eqz v1, :cond_13

    .line 663
    .line 664
    new-instance v1, LGV9;

    .line 665
    .line 666
    check-cast p1, LWT9;

    .line 667
    .line 668
    iget-object p1, p1, LWT9;->a:Lo09;

    .line 669
    .line 670
    invoke-direct {v1, v0, p1}, LGV9;-><init>(ILo09;)V

    .line 671
    .line 672
    .line 673
    move-object p1, v1

    .line 674
    :goto_8
    return-object p1

    .line 675
    :cond_13
    new-instance p1, LFzc;

    .line 676
    .line 677
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw p1

    .line 681
    :pswitch_10
    check-cast p1, LWu9;

    .line 682
    .line 683
    new-instance v0, LPu2;

    .line 684
    .line 685
    check-cast v1, Lqi0;

    .line 686
    .line 687
    iget-object v1, v1, Lqi0;->b:Lph7;

    .line 688
    .line 689
    iget-object p1, p1, LWu9;->a:Lo09;

    .line 690
    .line 691
    invoke-direct {v0, v1, p1}, LPu2;-><init>(Lph7;Lo09;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_11
    check-cast p1, LTc2;

    .line 696
    .line 697
    instance-of p1, p1, LRc2;

    .line 698
    .line 699
    if-eqz p1, :cond_14

    .line 700
    .line 701
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 705
    .line 706
    :goto_9
    return-object v1

    .line 707
    :pswitch_12
    check-cast p1, LB27;

    .line 708
    .line 709
    check-cast v1, LXh0;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    instance-of v0, p1, LB27;

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    iget-object p1, p1, LB27;->a:Lz37;

    .line 719
    .line 720
    instance-of v0, p1, Lz37;

    .line 721
    .line 722
    if-eqz v0, :cond_17

    .line 723
    .line 724
    new-instance v0, Lav2;

    .line 725
    .line 726
    instance-of v1, p1, LA37;

    .line 727
    .line 728
    if-eqz v1, :cond_15

    .line 729
    .line 730
    sget-object p1, Lev2;->a:Lev2;

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_15
    instance-of v1, p1, LB37;

    .line 734
    .line 735
    if-eqz v1, :cond_16

    .line 736
    .line 737
    new-instance v1, Lfv2;

    .line 738
    .line 739
    check-cast p1, LB37;

    .line 740
    .line 741
    iget-object p1, p1, LB37;->a:Lo09;

    .line 742
    .line 743
    invoke-direct {v1, p1}, Lfv2;-><init>(Lo09;)V

    .line 744
    .line 745
    .line 746
    move-object p1, v1

    .line 747
    :goto_a
    sget-object v1, LuL6;->a:LuL6;

    .line 748
    .line 749
    invoke-direct {v0, v1, p1}, Lav2;-><init>(Ljava/util/Map;Lgv2;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :cond_16
    new-instance p1, LFzc;

    .line 754
    .line 755
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 756
    .line 757
    .line 758
    throw p1

    .line 759
    :cond_17
    new-instance p1, LFzc;

    .line 760
    .line 761
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 762
    .line 763
    .line 764
    throw p1

    .line 765
    :cond_18
    new-instance p1, LFzc;

    .line 766
    .line 767
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 768
    .line 769
    .line 770
    throw p1

    .line 771
    :pswitch_13
    check-cast p1, LDv2;

    .line 772
    .line 773
    check-cast v1, Lxg0;

    .line 774
    .line 775
    iget-object v0, v1, Lxg0;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LqZ6;

    .line 778
    .line 779
    invoke-interface {v0}, LqZ6;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v0}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v2, LSG;

    .line 788
    .line 789
    const/16 v3, 0x1b

    .line 790
    .line 791
    invoke-direct {v2, p1, v3, v1}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 795
    .line 796
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 797
    .line 798
    .line 799
    return-object p1

    .line 800
    :pswitch_14
    check-cast p1, LVu2;

    .line 801
    .line 802
    instance-of v0, p1, LSu2;

    .line 803
    .line 804
    if-eqz v0, :cond_19

    .line 805
    .line 806
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 807
    .line 808
    goto :goto_c

    .line 809
    :cond_19
    instance-of v0, p1, LUu2;

    .line 810
    .line 811
    check-cast v1, Lxg0;

    .line 812
    .line 813
    if-eqz v0, :cond_1a

    .line 814
    .line 815
    iget-object v0, v1, Lxg0;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LnD3;

    .line 818
    .line 819
    check-cast p1, LUu2;

    .line 820
    .line 821
    iget-object v1, p1, LUu2;->a:Lph7;

    .line 822
    .line 823
    iget-object p1, p1, LUu2;->b:Lo09;

    .line 824
    .line 825
    invoke-static {v0, v1, p1}, LDuk;->s(LnD3;Lph7;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    sget-object v0, LTzk;->g0:LTzk;

    .line 830
    .line 831
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 832
    .line 833
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 834
    .line 835
    .line 836
    :goto_b
    move-object p1, v1

    .line 837
    goto :goto_c

    .line 838
    :cond_1a
    instance-of v0, p1, LTu2;

    .line 839
    .line 840
    if-eqz v0, :cond_1b

    .line 841
    .line 842
    iget-object v0, v1, Lxg0;->c:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LnD3;

    .line 845
    .line 846
    check-cast p1, LTu2;

    .line 847
    .line 848
    iget-object v1, p1, LTu2;->a:Lph7;

    .line 849
    .line 850
    iget-object p1, p1, LTu2;->b:Lo09;

    .line 851
    .line 852
    invoke-static {v0, v1, p1}, LDuk;->s(LnD3;Lph7;Lo09;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    sget-object v0, LEn2;->j0:LEn2;

    .line 857
    .line 858
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 859
    .line 860
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :goto_c
    sget-object v0, LUc8;->h0:LUc8;

    .line 865
    .line 866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 870
    .line 871
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :cond_1b
    new-instance p1, LFzc;

    .line 876
    .line 877
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw p1

    .line 881
    :pswitch_15
    check-cast p1, LbZ1;

    .line 882
    .line 883
    new-instance p1, LHc2;

    .line 884
    .line 885
    check-cast v1, Lond;

    .line 886
    .line 887
    check-cast v1, Lmnd;

    .line 888
    .line 889
    iget-object v0, v1, Lmnd;->a:Lo09;

    .line 890
    .line 891
    const/4 v1, 0x0

    .line 892
    const/16 v2, 0xe

    .line 893
    .line 894
    const-string v3, "Picked"

    .line 895
    .line 896
    invoke-direct {p1, v0, v1, v3, v2}, LHc2;-><init>(Lo09;ZLjava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    return-object p1

    .line 900
    :pswitch_16
    check-cast p1, LV40;

    .line 901
    .line 902
    check-cast v1, Lug0;

    .line 903
    .line 904
    iget-object p1, v1, Lug0;->g0:LnD3;

    .line 905
    .line 906
    new-instance v0, LvZ6;

    .line 907
    .line 908
    invoke-direct {v0}, LvZ6;-><init>()V

    .line 909
    .line 910
    .line 911
    invoke-interface {p1, v0}, LAZ6;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 912
    .line 913
    .line 914
    move-result-object p1

    .line 915
    sget-object v0, LQFa;->a:LQFa;

    .line 916
    .line 917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 921
    .line 922
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 923
    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_17
    check-cast v1, LYf0;

    .line 927
    .line 928
    iget-object p1, v1, LYf0;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast p1, LBr2;

    .line 931
    .line 932
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    sget-object v0, LUc8;->f0:LUc8;

    .line 937
    .line 938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 942
    .line 943
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 944
    .line 945
    .line 946
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 947
    .line 948
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    const-class v0, Lo09;

    .line 953
    .line 954
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    const-wide/16 v0, 0x1

    .line 959
    .line 960
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    sget-object v0, LQFa;->a:LQFa;

    .line 965
    .line 966
    sget-object v0, LEn2;->h0:LEn2;

    .line 967
    .line 968
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 969
    .line 970
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    return-object v1

    .line 974
    nop

    .line 975
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ldvk;)V
    .locals 5

    .line 1
    instance-of v0, p1, LrI0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, LgSd;

    .line 7
    .line 8
    invoke-direct {v0}, LgSd;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, LrI0;

    .line 12
    .line 13
    iget-object p1, p1, LrI0;->a:LoI0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LsI0;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    if-ne v2, v1, :cond_0

    .line 27
    .line 28
    sget-object v1, LCOd;->a:LCOd;

    .line 29
    .line 30
    iput-object v1, v0, LgSd;->k:LCOd;

    .line 31
    .line 32
    iget-object p1, p1, LoI0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, LgSd;->j:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, LFzc;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    instance-of v0, p1, LqI0;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    new-instance v0, LfSd;

    .line 48
    .line 49
    invoke-direct {v0}, LfSd;-><init>()V

    .line 50
    .line 51
    .line 52
    check-cast p1, LqI0;

    .line 53
    .line 54
    iget-object v2, p1, LqI0;->a:LoI0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, LsI0;->a:[I

    .line 60
    .line 61
    invoke-static {v1}, Llva;->L(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aget v3, v3, v4

    .line 66
    .line 67
    if-ne v3, v1, :cond_4

    .line 68
    .line 69
    sget-object v3, LCOd;->a:LCOd;

    .line 70
    .line 71
    iput-object v3, v0, LfSd;->k:LCOd;

    .line 72
    .line 73
    iget-object v2, v2, LoI0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, LfSd;->j:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, LqI0;->b:LpI0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    sget-object p1, LBOd;->t:LBOd;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, LFzc;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    sget-object p1, LBOd;->b:LBOd;

    .line 97
    .line 98
    :goto_0
    iput-object p1, v0, LfSd;->l:LBOd;

    .line 99
    .line 100
    :goto_1
    iget-object p1, p0, Lnd0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LOa1;

    .line 103
    .line 104
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    new-instance p1, LFzc;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    new-instance p1, LFzc;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public g(Lrji;LOji;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD1e;

    .line 4
    .line 5
    iget-object v1, v0, LD1e;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, LcH0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, p3}, LcH0;-><init>(Lrji;LOji;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, LD1e;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lpji;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LD1e;

    .line 4
    .line 5
    iget-object p1, p1, LD1e;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    new-instance v0, Lj2;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p2, v1}, Lj2;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzp0;

    .line 4
    .line 5
    iget-object v0, v0, Lzp0;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Lqji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lrji;LOji;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    move-object/from16 v3, p0

    .line 14
    .line 15
    iget-object v4, v3, Lnd0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LlD0;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, LlD0;->X:Lqch;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, LrD0;

    .line 47
    .line 48
    iget-object v5, v5, Lqch;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Landroid/content/Context;

    .line 51
    .line 52
    iget v7, v4, LlD0;->t:I

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v6, v5}, LrD0;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    div-int/2addr v5, v6

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    rem-int/2addr v7, v6

    .line 75
    add-int v18, v7, v5

    .line 76
    .line 77
    move-object v5, v2

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v7, v5, v6}, Ldw8;->C(III)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ltz v5, :cond_4

    .line 92
    .line 93
    :goto_0
    div-int/lit8 v17, v7, 0x2

    .line 94
    .line 95
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LkD0;

    .line 100
    .line 101
    iget-object v9, v6, LkD0;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v6, LkD0;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v6, LkD0;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v11, v8

    .line 112
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    iget v15, v4, LlD0;->c:I

    .line 117
    .line 118
    iget-object v8, v4, LlD0;->Y:LWog;

    .line 119
    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    iget-object v8, v4, LlD0;->X:Lqch;

    .line 123
    .line 124
    iget-object v12, v6, LkD0;->d:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v6, LkD0;->e:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {v8 .. v18}, Lqch;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILWog;II)LqD0;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    add-int/lit8 v8, v7, 0x1

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-ge v8, v9, :cond_3

    .line 139
    .line 140
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LkD0;

    .line 145
    .line 146
    iget-object v9, v8, LkD0;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v8, LkD0;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v11, v8, LkD0;->c:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v11, :cond_2

    .line 153
    .line 154
    move-object v11, v10

    .line 155
    :cond_2
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    iget v15, v4, LlD0;->c:I

    .line 160
    .line 161
    iget-object v12, v4, LlD0;->Y:LWog;

    .line 162
    .line 163
    iget-object v13, v4, LlD0;->X:Lqch;

    .line 164
    .line 165
    move-object/from16 v16, v12

    .line 166
    .line 167
    iget-object v12, v8, LkD0;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v8, LkD0;->e:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v19, v13

    .line 172
    .line 173
    move-object v13, v8

    .line 174
    move-object/from16 v8, v19

    .line 175
    .line 176
    invoke-virtual/range {v8 .. v18}, Lqch;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILWog;II)LqD0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const/4 v8, 0x0

    .line 182
    :goto_2
    new-instance v9, LED0;

    .line 183
    .line 184
    invoke-direct {v9, v6, v8}, LED0;-><init>(LqD0;LqD0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    if-eq v7, v5, :cond_4

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_5
    :goto_3
    sget-object v0, LFL6;->a:LFL6;

    .line 201
    .line 202
    return-object v0
.end method
