.class public final LME5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LME5;->a:I

    iput-object p2, p0, LME5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x5

    .line 9
    const/16 v6, 0xe

    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/16 v8, 0x1c

    .line 14
    .line 15
    const/16 v9, 0x1d

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget v14, v1, LME5;->a:I

    .line 22
    .line 23
    packed-switch v14, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lxd6;

    .line 36
    .line 37
    iget-object v0, v0, Lxd6;->c:LOF3;

    .line 38
    .line 39
    sget-object v2, LlY1;->A3:LlY1;

    .line 40
    .line 41
    invoke-interface {v0, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LDb6;

    .line 53
    .line 54
    iget-object v3, v2, LDb6;->j:LX1h;

    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v11}, LX1h;->k(Lio/reactivex/rxjava3/core/Single;Ldjg;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v4, LmN5;

    .line 66
    .line 67
    iget-object v5, v2, LDb6;->j:LX1h;

    .line 68
    .line 69
    invoke-direct {v4, v9, v5}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LoR5;

    .line 78
    .line 79
    invoke-direct {v3, v2, v8, v0}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v3, v13}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Luzb;

    .line 90
    .line 91
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LS66;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, LEp2;->h:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v3, :cond_0

    .line 105
    .line 106
    sget-object v0, LY66;->b:LY66;

    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v3, v2, LS66;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LT75;

    .line 117
    .line 118
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LFph;

    .line 123
    .line 124
    invoke-static {v3, v0}, LFph;->a(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, LYM3;->t0:LYM3;

    .line 129
    .line 130
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 138
    .line 139
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 143
    .line 144
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, LnP5;

    .line 148
    .line 149
    invoke-direct {v4, v2, v8, v0}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-object v2

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, LW36;

    .line 161
    .line 162
    iget-boolean v2, v0, LW36;->a:Z

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LY36;

    .line 169
    .line 170
    iget-object v2, v2, LY36;->c:LUU2;

    .line 171
    .line 172
    invoke-virtual {v2, v10}, LUU2;->e(I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 177
    .line 178
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 182
    .line 183
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move-object v0, v2

    .line 193
    :goto_1
    return-object v0

    .line 194
    :pswitch_4
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Lghk;

    .line 197
    .line 198
    iget-object v0, v0, Lghk;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LG16;

    .line 203
    .line 204
    iget-object v2, v2, LG16;->e0:LRB4;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lwaf;

    .line 210
    .line 211
    invoke-direct {v3}, Lwaf;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v4, LZgk;

    .line 215
    .line 216
    invoke-direct {v4}, LZgk;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v5, Lahk;

    .line 220
    .line 221
    invoke-direct {v5}, Lahk;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v6, Lekh;

    .line 225
    .line 226
    invoke-direct {v6}, Lekh;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, v6, Lekh;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget v7, v6, Lekh;->a:I

    .line 232
    .line 233
    or-int/2addr v7, v12

    .line 234
    iput v7, v6, Lekh;->a:I

    .line 235
    .line 236
    iput v12, v5, Lahk;->a:I

    .line 237
    .line 238
    iput-object v6, v5, Lahk;->b:Lekh;

    .line 239
    .line 240
    iput-object v5, v4, LZgk;->a:Lahk;

    .line 241
    .line 242
    iput-object v4, v3, Lwaf;->a:LZgk;

    .line 243
    .line 244
    iget-object v2, v2, LRB4;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LREi;

    .line 247
    .line 248
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 253
    .line 254
    sget-object v4, Lrdh;->c:Lrdh;

    .line 255
    .line 256
    const-string v4, "https://us-central1-gcp.api.snapchat.com/web3/mobile/remove_wallet"

    .line 257
    .line 258
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 259
    .line 260
    invoke-interface {v2, v5, v4, v3}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->removeWallet(Ljava/lang/String;Ljava/lang/String;Lwaf;)Lio/reactivex/rxjava3/core/Single;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, LeR3;->g0:LeR3;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 270
    .line 271
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 280
    .line 281
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_5
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    new-instance v2, LI1k;

    .line 294
    .line 295
    iget-object v3, v1, LME5;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LC1k;

    .line 298
    .line 299
    iget-object v3, v3, LC1k;->a:LIIj;

    .line 300
    .line 301
    invoke-direct {v2, v3, v0}, LI1k;-><init>(LIIj;F)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_6
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, LcNf;

    .line 308
    .line 309
    sget-object v2, LZ79;->a:LZ79;

    .line 310
    .line 311
    iget-object v3, v0, LcNf;->a:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v3, :cond_2

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_2

    .line 320
    .line 321
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_2

    .line 326
    .line 327
    new-instance v4, LX79;

    .line 328
    .line 329
    invoke-direct {v4, v3}, LX79;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    move-object v4, v2

    .line 334
    :goto_2
    iget-object v0, v0, LcNf;->b:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_3

    .line 349
    .line 350
    new-instance v2, LX79;

    .line 351
    .line 352
    invoke-direct {v2, v0}, LX79;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_3
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Le06;

    .line 358
    .line 359
    invoke-virtual {v0, v4, v2}, Le06;->b(LfPk;LfPk;)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_7
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lhce;

    .line 367
    .line 368
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, LIZ5;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 376
    .line 377
    iget-object v3, v2, LIZ5;->b:LW5j;

    .line 378
    .line 379
    invoke-virtual {v3, v0}, LW5j;->b(Lhce;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, LkH5;

    .line 384
    .line 385
    const/16 v5, 0x16

    .line 386
    .line 387
    invoke-direct {v4, v5, v0}, LkH5;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LIZ5;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 391
    .line 392
    iget-object v2, v2, LIZ5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 393
    .line 394
    invoke-static {v3, v0, v2, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_8
    move-object/from16 v0, p1

    .line 400
    .line 401
    check-cast v0, Ljava/util/List;

    .line 402
    .line 403
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LYX5;

    .line 406
    .line 407
    iget-object v2, v2, LYX5;->a:LxU4;

    .line 408
    .line 409
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LYX7;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 419
    .line 420
    iget-object v4, v2, LYX7;->f:LxU4;

    .line 421
    .line 422
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, LX7i;

    .line 427
    .line 428
    invoke-virtual {v4}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v5, v2, LYX7;->i:LxU4;

    .line 433
    .line 434
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    check-cast v5, LtO1;

    .line 439
    .line 440
    move-object v6, v0

    .line 441
    check-cast v6, Ljava/lang/Iterable;

    .line 442
    .line 443
    new-instance v7, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_6

    .line 457
    .line 458
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    check-cast v9, LfEi;

    .line 463
    .line 464
    iget-object v14, v9, LfEi;->j:LyM8;

    .line 465
    .line 466
    sget-object v15, LyM8;->c:LyM8;

    .line 467
    .line 468
    if-ne v14, v15, :cond_5

    .line 469
    .line 470
    iget-object v9, v9, LfEi;->c:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_5
    move-object v9, v11

    .line 474
    :goto_4
    if-eqz v9, :cond_4

    .line 475
    .line 476
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    invoke-virtual {v5, v7, v10, v12, v13}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    instance-of v7, v6, Ljava/util/Collection;

    .line 489
    .line 490
    if-eqz v7, :cond_7

    .line 491
    .line 492
    move-object v7, v6

    .line 493
    check-cast v7, Ljava/util/Collection;

    .line 494
    .line 495
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-eqz v7, :cond_7

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_a

    .line 511
    .line 512
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    check-cast v7, LfEi;

    .line 517
    .line 518
    iget-object v7, v7, LfEi;->j:LyM8;

    .line 519
    .line 520
    sget-object v8, LyM8;->Y:LyM8;

    .line 521
    .line 522
    if-eq v7, v8, :cond_9

    .line 523
    .line 524
    sget-object v8, LyM8;->e0:LyM8;

    .line 525
    .line 526
    if-ne v7, v8, :cond_8

    .line 527
    .line 528
    :cond_9
    iget-object v6, v2, LYX7;->g:LxU4;

    .line 529
    .line 530
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    check-cast v6, LTZ7;

    .line 535
    .line 536
    check-cast v6, LZZ7;

    .line 537
    .line 538
    invoke-virtual {v6}, LZZ7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    goto :goto_6

    .line 543
    :cond_a
    :goto_5
    sget-object v6, LgP6;->a:LgP6;

    .line 544
    .line 545
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 546
    .line 547
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    move-object v6, v7

    .line 551
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 559
    .line 560
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, LXX7;

    .line 564
    .line 565
    invoke-direct {v3, v2, v13, v0}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 569
    .line 570
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_9
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_b

    .line 583
    .line 584
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LbX5;

    .line 587
    .line 588
    iget-object v2, v0, LbX5;->a:LMI3;

    .line 589
    .line 590
    new-instance v3, LBZe;

    .line 591
    .line 592
    iget-object v2, v2, LMI3;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LOx3;

    .line 595
    .line 596
    invoke-direct {v3, v2}, LBZe;-><init>(LOx3;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, LcH5;

    .line 600
    .line 601
    invoke-direct {v2, v0, v9, v3}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, LO0f;

    .line 605
    .line 606
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 607
    .line 608
    .line 609
    new-instance v4, Lxwf;

    .line 610
    .line 611
    invoke-direct {v4, v0, v13, v2}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v2, v3, LBZe;->X:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 617
    .line 618
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    new-instance v3, LJk1;

    .line 623
    .line 624
    invoke-direct {v3, v0, v10}, LJk1;-><init>(LO0f;I)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 628
    .line 629
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, LrY3;->q0:LrY3;

    .line 633
    .line 634
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 635
    .line 636
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, LMzh;->a:LMzh;

    .line 640
    .line 641
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_7

    .line 646
    :cond_b
    sget-object v0, LOzh;->a:LOzh;

    .line 647
    .line 648
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 649
    .line 650
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    move-object v0, v2

    .line 654
    :goto_7
    return-object v0

    .line 655
    :pswitch_a
    move-object/from16 v3, p1

    .line 656
    .line 657
    check-cast v3, LlEg;

    .line 658
    .line 659
    instance-of v0, v3, LiEg;

    .line 660
    .line 661
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 662
    .line 663
    move-object v4, v2

    .line 664
    check-cast v4, LcV5;

    .line 665
    .line 666
    if-eqz v0, :cond_c

    .line 667
    .line 668
    sget-object v0, LnEg;->a:LnEg;

    .line 669
    .line 670
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_c
    instance-of v0, v3, LjEg;

    .line 677
    .line 678
    if-eqz v0, :cond_d

    .line 679
    .line 680
    iget-object v0, v4, LcV5;->b:LYU5;

    .line 681
    .line 682
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v5, v3

    .line 691
    check-cast v5, LjEg;

    .line 692
    .line 693
    iget-object v8, v5, LjEg;->a:Ljava/util/ArrayList;

    .line 694
    .line 695
    iget-object v9, v0, LYU5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 696
    .line 697
    new-instance v10, Lho5;

    .line 698
    .line 699
    invoke-direct {v10, v8, v0, v2, v7}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 706
    .line 707
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    new-instance v2, LoEg;

    .line 715
    .line 716
    iget-object v7, v5, LjEg;->a:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-direct {v2, v7}, LoEg;-><init>(Ljava/util/ArrayList;)V

    .line 719
    .line 720
    .line 721
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 722
    .line 723
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    new-instance v2, LnP5;

    .line 731
    .line 732
    invoke-direct {v2, v5, v6, v4}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-object v5, v4, LcV5;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 736
    .line 737
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 738
    .line 739
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    goto :goto_8

    .line 754
    :cond_d
    instance-of v0, v3, LkEg;

    .line 755
    .line 756
    if-eqz v0, :cond_e

    .line 757
    .line 758
    iget-object v0, v4, LcV5;->b:LYU5;

    .line 759
    .line 760
    iget-object v5, v0, LYU5;->c:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v6

    .line 770
    new-instance v2, LJtk;

    .line 771
    .line 772
    const/16 v7, 0x1b

    .line 773
    .line 774
    invoke-direct/range {v2 .. v7}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v4, LcV5;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 778
    .line 779
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 780
    .line 781
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    move-object v2, v5

    .line 785
    :goto_8
    new-instance v0, LmN5;

    .line 786
    .line 787
    invoke-direct {v0, v4, v3}, LmN5;-><init>(LcV5;LlEg;)V

    .line 788
    .line 789
    .line 790
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 791
    .line 792
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 793
    .line 794
    .line 795
    return-object v3

    .line 796
    :cond_e
    new-instance v0, LwOc;

    .line 797
    .line 798
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :pswitch_b
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_f

    .line 811
    .line 812
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, LGT5;

    .line 815
    .line 816
    iget-object v0, v0, LGT5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    sget-object v2, LyX3;->p0:LyX3;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 824
    .line 825
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 826
    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 830
    .line 831
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 832
    .line 833
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    :goto_9
    return-object v3

    .line 837
    :pswitch_c
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, LxKf;

    .line 840
    .line 841
    iget-object v2, v0, LxKf;->a:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    iget-object v4, v1, LME5;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v4, LjT5;

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const/4 v4, 0x3

    .line 855
    if-le v3, v4, :cond_10

    .line 856
    .line 857
    invoke-interface {v2, v13, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-static {v0, v2}, LxKf;->a(LxKf;Ljava/util/List;)LxKf;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :cond_10
    return-object v0

    .line 866
    :pswitch_d
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, LMgh;

    .line 869
    .line 870
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, LrS5;

    .line 873
    .line 874
    iget-object v2, v2, LrS5;->c:LYK4;

    .line 875
    .line 876
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, LTgh;

    .line 881
    .line 882
    invoke-interface {v2, v0}, LTgh;->a(LMgh;)Lio/reactivex/rxjava3/core/Completable;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_e
    move-object/from16 v2, p1

    .line 888
    .line 889
    check-cast v2, LNje;

    .line 890
    .line 891
    iget-object v3, v1, LME5;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, LNR5;

    .line 894
    .line 895
    iget-object v7, v3, LNR5;->f0:Lnt5;

    .line 896
    .line 897
    iget-object v8, v7, Lnt5;->d:LnJe;

    .line 898
    .line 899
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    new-instance v9, Lmt5;

    .line 904
    .line 905
    invoke-direct {v9, v7, v5}, Lmt5;-><init>(Lnt5;I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 909
    .line 910
    .line 911
    iget-wide v7, v2, LNje;->b:J

    .line 912
    .line 913
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    iget-wide v7, v2, LNje;->a:J

    .line 922
    .line 923
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    iget-object v7, v3, LNR5;->o0:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v8, v3, LNR5;->n0:Ljava/lang/String;

    .line 930
    .line 931
    new-instance v9, LaN5;

    .line 932
    .line 933
    const/16 v10, 0x9

    .line 934
    .line 935
    invoke-direct {v9, v10, v3}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v10, v3, LNR5;->e0:LMkj;

    .line 939
    .line 940
    iget-boolean v11, v10, LMkj;->h:Z

    .line 941
    .line 942
    iget-object v13, v10, LMkj;->i:LnJe;

    .line 943
    .line 944
    iget-object v14, v10, LMkj;->e:LjU5;

    .line 945
    .line 946
    iget-object v15, v10, LMkj;->d:LFZ5;

    .line 947
    .line 948
    if-nez v11, :cond_12

    .line 949
    .line 950
    iget-object v11, v15, LFZ5;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 951
    .line 952
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 953
    .line 954
    .line 955
    move-result-object v6

    .line 956
    invoke-virtual {v11, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    new-instance v11, LY4j;

    .line 961
    .line 962
    invoke-direct {v11, v10, v4, v9}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    sget-object v4, Lhgj;->e0:Lhgj;

    .line 966
    .line 967
    new-instance v9, LUJ7;

    .line 968
    .line 969
    invoke-direct {v9, v14, v12}, LUJ7;-><init>(LjU5;I)V

    .line 970
    .line 971
    .line 972
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 973
    .line 974
    invoke-direct {v12, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 975
    .line 976
    .line 977
    new-instance v6, Ldf;

    .line 978
    .line 979
    invoke-direct {v6, v0, v11}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    new-instance v9, Ldf;

    .line 983
    .line 984
    invoke-direct {v9, v0, v4}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v12, v6, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    monitor-enter v14

    .line 992
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-nez v4, :cond_11

    .line 997
    .line 998
    iget-object v4, v14, LjU5;->b:Ljava/util/ArrayList;

    .line 999
    .line 1000
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :catchall_0
    move-exception v0

    .line 1005
    goto :goto_b

    .line 1006
    :cond_11
    :goto_a
    monitor-exit v14

    .line 1007
    const/4 v0, 0x1

    .line 1008
    iput-boolean v0, v10, LMkj;->h:Z

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :goto_b
    monitor-exit v14

    .line 1012
    throw v0

    .line 1013
    :cond_12
    :goto_c
    new-instance v0, LKkj;

    .line 1014
    .line 1015
    invoke-direct {v0, v2, v7, v8, v5}, LKkj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x2

    .line 1019
    invoke-virtual {v15, v2, v0}, LFZ5;->a(ILFKk;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;->TRYON_LENS:Lcom/snap/forma/FormaTwoDTryonAvatarEntrance;

    .line 1023
    .line 1024
    iget-object v2, v10, LMkj;->f:LFKg;

    .line 1025
    .line 1026
    new-instance v4, LKKi;

    .line 1027
    .line 1028
    const/16 v5, 0x11

    .line 1029
    .line 1030
    invoke-direct {v4, v5, v2}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1034
    .line 1035
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v2, v2, LFKg;->t:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, LnJe;

    .line 1041
    .line 1042
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1047
    .line 1048
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13}, LnJe;->i()Lxp0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1056
    .line 1057
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, LpEi;

    .line 1061
    .line 1062
    iget-object v3, v3, LNR5;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1063
    .line 1064
    const/16 v4, 0xe

    .line 1065
    .line 1066
    invoke-direct {v2, v0, v10, v3, v4}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1070
    .line 1071
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Lhgj;->Y:Lhgj;

    .line 1075
    .line 1076
    sget-object v4, Lhgj;->Z:Lhgj;

    .line 1077
    .line 1078
    invoke-static {v0, v2, v4, v14}, LBpc;->g(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LjU5;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lnje;

    .line 1087
    .line 1088
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_f
    move-object/from16 v0, p1

    .line 1093
    .line 1094
    check-cast v0, LDpd;

    .line 1095
    .line 1096
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, LqDd;

    .line 1099
    .line 1100
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LuDd;

    .line 1103
    .line 1104
    instance-of v5, v4, LoDd;

    .line 1105
    .line 1106
    if-eqz v5, :cond_13

    .line 1107
    .line 1108
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LGQ5;

    .line 1111
    .line 1112
    iget-object v0, v0, LGQ5;->b:Lbda;

    .line 1113
    .line 1114
    new-instance v5, Lada;

    .line 1115
    .line 1116
    move-object v6, v4

    .line 1117
    check-cast v6, LoDd;

    .line 1118
    .line 1119
    iget-object v6, v6, LoDd;->a:LY79;

    .line 1120
    .line 1121
    invoke-direct {v5, v6}, Lada;-><init>(LY79;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0, v5}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    sget-object v5, LjN5;->p0:LjN5;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1134
    .line 1135
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1143
    .line 1144
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, LBs5;

    .line 1148
    .line 1149
    invoke-direct {v0, v9, v4}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1153
    .line 1154
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_d

    .line 1158
    :cond_13
    instance-of v2, v4, LpDd;

    .line 1159
    .line 1160
    if-eqz v2, :cond_14

    .line 1161
    .line 1162
    new-instance v2, LsDd;

    .line 1163
    .line 1164
    invoke-direct {v2, v0}, LsDd;-><init>(LuDd;)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1168
    .line 1169
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_d
    return-object v3

    .line 1173
    :cond_14
    new-instance v0, LwOc;

    .line 1174
    .line 1175
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :pswitch_10
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_11
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Ljava/lang/Throwable;

    .line 1191
    .line 1192
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v2, LzO5;

    .line 1195
    .line 1196
    iget-object v2, v2, LzO5;->f:LDOf;

    .line 1197
    .line 1198
    const-string v3, "DefaultNamespaceLensProvider#provide"

    .line 1199
    .line 1200
    invoke-static {v2, v3, v0}, LMIc;->n(LDOf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1204
    .line 1205
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :pswitch_12
    move-object/from16 v0, p1

    .line 1209
    .line 1210
    check-cast v0, Ljava/util/List;

    .line 1211
    .line 1212
    new-instance v2, LQyc;

    .line 1213
    .line 1214
    iget-object v3, v1, LME5;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, LQyc;

    .line 1217
    .line 1218
    iget-object v3, v3, LQyc;->b:Lnzc;

    .line 1219
    .line 1220
    invoke-direct {v2, v0, v3}, LQyc;-><init>(Ljava/util/List;Lnzc;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v2

    .line 1224
    :pswitch_13
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, Ljava/util/List;

    .line 1227
    .line 1228
    check-cast v0, Ljava/lang/Iterable;

    .line 1229
    .line 1230
    new-instance v2, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    const/16 v3, 0xa

    .line 1233
    .line 1234
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_15

    .line 1250
    .line 1251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, [F

    .line 1256
    .line 1257
    iget-object v4, v1, LME5;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, LGN5;

    .line 1260
    .line 1261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    new-instance v4, Lorg/opencv/core/Mat;

    .line 1265
    .line 1266
    array-length v6, v3

    .line 1267
    const/4 v7, 0x1

    .line 1268
    invoke-direct {v4, v7, v6, v5}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v4, v13, v13, v3}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_e

    .line 1278
    :cond_15
    return-object v2

    .line 1279
    :pswitch_14
    move-object/from16 v0, p1

    .line 1280
    .line 1281
    check-cast v0, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_16

    .line 1288
    .line 1289
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1290
    .line 1291
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_f

    .line 1295
    :cond_16
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LnN5;

    .line 1298
    .line 1299
    iget-object v2, v0, LnN5;->e:LCBe;

    .line 1300
    .line 1301
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, LI23;

    .line 1306
    .line 1307
    sget-object v3, LALb;->w1:LALb;

    .line 1308
    .line 1309
    sget-object v4, Lk33;->a:LQi7;

    .line 1310
    .line 1311
    invoke-interface {v2, v3, v4}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    new-instance v3, LSs5;

    .line 1316
    .line 1317
    invoke-direct {v3, v8, v0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1321
    .line 1322
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1323
    .line 1324
    .line 1325
    move-object v2, v0

    .line 1326
    :goto_f
    return-object v2

    .line 1327
    :pswitch_15
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, LTb9;

    .line 1330
    .line 1331
    sget-object v2, LQb9;->a:LQb9;

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    if-eqz v2, :cond_17

    .line 1338
    .line 1339
    sget-object v0, LtCb;->a:LtCb;

    .line 1340
    .line 1341
    goto :goto_12

    .line 1342
    :cond_17
    instance-of v2, v0, LPb9;

    .line 1343
    .line 1344
    if-eqz v2, :cond_1a

    .line 1345
    .line 1346
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, LSM5;

    .line 1349
    .line 1350
    iget-boolean v2, v2, LSM5;->b:Z

    .line 1351
    .line 1352
    if-eqz v2, :cond_18

    .line 1353
    .line 1354
    move-object v2, v0

    .line 1355
    check-cast v2, LPb9;

    .line 1356
    .line 1357
    iget-object v2, v2, LPb9;->a:LNb9;

    .line 1358
    .line 1359
    iget-boolean v2, v2, LNb9;->c:Z

    .line 1360
    .line 1361
    if-nez v2, :cond_19

    .line 1362
    .line 1363
    :cond_18
    const/4 v12, 0x1

    .line 1364
    goto :goto_10

    .line 1365
    :cond_19
    const/4 v12, 0x0

    .line 1366
    :goto_10
    new-instance v2, LvCb;

    .line 1367
    .line 1368
    check-cast v0, LPb9;

    .line 1369
    .line 1370
    iget-object v0, v0, LPb9;->a:LNb9;

    .line 1371
    .line 1372
    iget-object v0, v0, LNb9;->a:LY79;

    .line 1373
    .line 1374
    invoke-direct {v2, v0, v12}, LvCb;-><init>(LY79;Z)V

    .line 1375
    .line 1376
    .line 1377
    :goto_11
    move-object v0, v2

    .line 1378
    goto :goto_12

    .line 1379
    :cond_1a
    instance-of v2, v0, LOb9;

    .line 1380
    .line 1381
    if-eqz v2, :cond_1b

    .line 1382
    .line 1383
    new-instance v2, LsCb;

    .line 1384
    .line 1385
    check-cast v0, LOb9;

    .line 1386
    .line 1387
    iget-object v0, v0, LOb9;->a:LNb9;

    .line 1388
    .line 1389
    iget-object v0, v0, LNb9;->a:LY79;

    .line 1390
    .line 1391
    invoke-direct {v2, v0}, LsCb;-><init>(LY79;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_11

    .line 1395
    :cond_1b
    instance-of v2, v0, LRb9;

    .line 1396
    .line 1397
    if-eqz v2, :cond_1c

    .line 1398
    .line 1399
    new-instance v2, LuCb;

    .line 1400
    .line 1401
    check-cast v0, LRb9;

    .line 1402
    .line 1403
    iget v0, v0, LRb9;->a:I

    .line 1404
    .line 1405
    invoke-direct {v2, v0}, LuCb;-><init>(I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_11

    .line 1409
    :cond_1c
    instance-of v0, v0, LSb9;

    .line 1410
    .line 1411
    if-eqz v0, :cond_1d

    .line 1412
    .line 1413
    sget-object v0, LwCb;->a:LwCb;

    .line 1414
    .line 1415
    :goto_12
    return-object v0

    .line 1416
    :cond_1d
    new-instance v0, LwOc;

    .line 1417
    .line 1418
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    throw v0

    .line 1422
    :pswitch_16
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lxua;

    .line 1425
    .line 1426
    instance-of v2, v0, Lvua;

    .line 1427
    .line 1428
    iget-object v3, v1, LME5;->b:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, LjL5;

    .line 1431
    .line 1432
    if-eqz v2, :cond_20

    .line 1433
    .line 1434
    move-object v2, v0

    .line 1435
    check-cast v2, Lvua;

    .line 1436
    .line 1437
    iget-object v5, v2, Lvua;->b:LY79;

    .line 1438
    .line 1439
    iget-object v6, v3, LjL5;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1440
    .line 1441
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    check-cast v6, LL7f;

    .line 1446
    .line 1447
    if-eqz v6, :cond_1e

    .line 1448
    .line 1449
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1450
    .line 1451
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_1e
    if-nez v11, :cond_1f

    .line 1455
    .line 1456
    iget-object v6, v3, LjL5;->a:LS7f;

    .line 1457
    .line 1458
    invoke-virtual {v6, v5}, LS7f;->b(LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v6

    .line 1462
    sget-object v7, LYRa;->a:LYRa;

    .line 1463
    .line 1464
    new-instance v7, LiL5;

    .line 1465
    .line 1466
    invoke-direct {v7, v3, v5, v13}, LiL5;-><init>(LjL5;LY79;I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1473
    .line 1474
    invoke-direct {v11, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_1f
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    new-instance v5, LkC5;

    .line 1482
    .line 1483
    invoke-direct {v5, v4, v0}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1487
    .line 1488
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, LEua;

    .line 1492
    .line 1493
    iget-object v4, v2, Lvua;->b:LY79;

    .line 1494
    .line 1495
    iget-object v2, v2, Lvua;->a:LY79;

    .line 1496
    .line 1497
    invoke-direct {v3, v2, v4, v13}, LEua;-><init>(LY79;LY79;Z)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto/16 :goto_15

    .line 1505
    .line 1506
    :cond_20
    instance-of v2, v0, Luua;

    .line 1507
    .line 1508
    if-eqz v2, :cond_21

    .line 1509
    .line 1510
    new-instance v2, LEua;

    .line 1511
    .line 1512
    check-cast v0, Luua;

    .line 1513
    .line 1514
    iget-object v3, v0, Luua;->a:LY79;

    .line 1515
    .line 1516
    iget-object v4, v0, Luua;->b:LY79;

    .line 1517
    .line 1518
    iget-boolean v0, v0, Luua;->c:Z

    .line 1519
    .line 1520
    invoke-direct {v2, v3, v4, v0}, LEua;-><init>(LY79;LY79;Z)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1524
    .line 1525
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_15

    .line 1529
    .line 1530
    :cond_21
    instance-of v2, v0, Lwua;

    .line 1531
    .line 1532
    if-eqz v2, :cond_22

    .line 1533
    .line 1534
    check-cast v0, Lwua;

    .line 1535
    .line 1536
    iget-object v0, v0, Lwua;->a:LW6f;

    .line 1537
    .line 1538
    iget-object v2, v3, LjL5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1539
    .line 1540
    invoke-virtual {v0}, LW6f;->a()LY79;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1548
    .line 1549
    goto/16 :goto_15

    .line 1550
    .line 1551
    :cond_22
    instance-of v2, v0, Lsua;

    .line 1552
    .line 1553
    if-eqz v2, :cond_28

    .line 1554
    .line 1555
    iget-object v2, v3, LjL5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1556
    .line 1557
    move-object v4, v0

    .line 1558
    check-cast v4, Lsua;

    .line 1559
    .line 1560
    iget-object v5, v4, Lsua;->b:LY79;

    .line 1561
    .line 1562
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, LW6f;

    .line 1567
    .line 1568
    iget-object v5, v4, Lsua;->b:LY79;

    .line 1569
    .line 1570
    if-eqz v2, :cond_25

    .line 1571
    .line 1572
    instance-of v6, v2, LU6f;

    .line 1573
    .line 1574
    if-eqz v6, :cond_23

    .line 1575
    .line 1576
    new-instance v16, LCua;

    .line 1577
    .line 1578
    check-cast v2, LU6f;

    .line 1579
    .line 1580
    iget-object v0, v2, LU6f;->c:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v3, v4, Lsua;->a:LY79;

    .line 1583
    .line 1584
    iget-object v2, v2, LU6f;->b:Ljava/lang/String;

    .line 1585
    .line 1586
    const/16 v21, 0x1

    .line 1587
    .line 1588
    move-object/from16 v20, v0

    .line 1589
    .line 1590
    move-object/from16 v19, v2

    .line 1591
    .line 1592
    move-object/from16 v17, v3

    .line 1593
    .line 1594
    move-object/from16 v18, v5

    .line 1595
    .line 1596
    invoke-direct/range {v16 .. v21}, LCua;-><init>(LY79;LY79;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1597
    .line 1598
    .line 1599
    move-object/from16 v0, v16

    .line 1600
    .line 1601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1602
    .line 1603
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    :goto_13
    move-object v0, v2

    .line 1607
    goto/16 :goto_15

    .line 1608
    .line 1609
    :cond_23
    instance-of v4, v2, LV6f;

    .line 1610
    .line 1611
    if-eqz v4, :cond_24

    .line 1612
    .line 1613
    new-instance v4, LM7f;

    .line 1614
    .line 1615
    check-cast v2, LV6f;

    .line 1616
    .line 1617
    iget-object v2, v2, LV6f;->b:Ljava/lang/String;

    .line 1618
    .line 1619
    invoke-direct {v4, v2}, LM7f;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    iget-object v2, v3, LjL5;->a:LS7f;

    .line 1623
    .line 1624
    invoke-virtual {v2, v4, v5}, LS7f;->e(LM7f;LY79;)Lio/reactivex/rxjava3/core/Single;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    new-instance v4, LIx5;

    .line 1629
    .line 1630
    const/16 v5, 0x14

    .line 1631
    .line 1632
    invoke-direct {v4, v3, v5, v0}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1639
    .line 1640
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    new-instance v3, LSs5;

    .line 1648
    .line 1649
    invoke-direct {v3, v7, v0}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1653
    .line 1654
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_15

    .line 1658
    .line 1659
    :cond_24
    new-instance v0, LwOc;

    .line 1660
    .line 1661
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :cond_25
    iget-object v2, v3, LjL5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1666
    .line 1667
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Ly7f;

    .line 1672
    .line 1673
    if-eqz v2, :cond_26

    .line 1674
    .line 1675
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1676
    .line 1677
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_14

    .line 1681
    :cond_26
    iget-boolean v2, v4, Lsua;->c:Z

    .line 1682
    .line 1683
    if-eqz v2, :cond_27

    .line 1684
    .line 1685
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1686
    .line 1687
    goto :goto_14

    .line 1688
    :cond_27
    new-instance v2, Lx7f;

    .line 1689
    .line 1690
    invoke-direct {v2, v5}, Lx7f;-><init>(LY79;)V

    .line 1691
    .line 1692
    .line 1693
    iget-object v6, v3, LjL5;->b:Lz7f;

    .line 1694
    .line 1695
    invoke-interface {v6, v2}, Lz7f;->c(Lx7f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    sget-object v6, LYRa;->a:LYRa;

    .line 1700
    .line 1701
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v2

    .line 1705
    new-instance v6, LiL5;

    .line 1706
    .line 1707
    const/4 v7, 0x1

    .line 1708
    invoke-direct {v6, v3, v5, v7}, LiL5;-><init>(LjL5;LY79;I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    :goto_14
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v2

    .line 1719
    new-instance v6, LvG5;

    .line 1720
    .line 1721
    const/4 v7, 0x6

    .line 1722
    invoke-direct {v6, v3, v7, v0}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v2, v6, v13}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    new-instance v2, LBua;

    .line 1730
    .line 1731
    iget-object v3, v4, Lsua;->a:LY79;

    .line 1732
    .line 1733
    invoke-direct {v2, v3, v5}, LBua;-><init>(LY79;LY79;)V

    .line 1734
    .line 1735
    .line 1736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1737
    .line 1738
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 1745
    .line 1746
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_13

    .line 1750
    .line 1751
    :cond_28
    instance-of v2, v0, Lrua;

    .line 1752
    .line 1753
    if-eqz v2, :cond_29

    .line 1754
    .line 1755
    move-object v2, v0

    .line 1756
    check-cast v2, Lrua;

    .line 1757
    .line 1758
    iget-object v2, v2, Lrua;->b:LY79;

    .line 1759
    .line 1760
    iget-object v4, v3, LjL5;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1761
    .line 1762
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    iget-object v3, v3, LjL5;->b:Lz7f;

    .line 1766
    .line 1767
    invoke-interface {v3, v2}, Lz7f;->a(LY79;)Lio/reactivex/rxjava3/core/Completable;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    sget-object v3, LYRa;->a:LYRa;

    .line 1772
    .line 1773
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1774
    .line 1775
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1776
    .line 1777
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1784
    .line 1785
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1786
    .line 1787
    .line 1788
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1789
    .line 1790
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    new-instance v3, LRs5;

    .line 1795
    .line 1796
    const/16 v4, 0x1a

    .line 1797
    .line 1798
    invoke-direct {v3, v4, v0}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1802
    .line 1803
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1804
    .line 1805
    .line 1806
    :goto_15
    return-object v0

    .line 1807
    :cond_29
    new-instance v0, LwOc;

    .line 1808
    .line 1809
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    throw v0

    .line 1813
    :pswitch_17
    move-object/from16 v0, p1

    .line 1814
    .line 1815
    check-cast v0, Ljava/util/List;

    .line 1816
    .line 1817
    check-cast v0, Ljava/lang/Iterable;

    .line 1818
    .line 1819
    iget-object v2, v1, LME5;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Lrlf;

    .line 1822
    .line 1823
    new-instance v3, Ljava/util/ArrayList;

    .line 1824
    .line 1825
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    :cond_2a
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    if-eqz v4, :cond_2e

    .line 1837
    .line 1838
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v4

    .line 1842
    check-cast v4, Lllf;

    .line 1843
    .line 1844
    iget-object v4, v4, Lllf;->a:Lglf;

    .line 1845
    .line 1846
    invoke-interface {v2, v4}, Lrlf;->c(Lglf;)LIIj;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    instance-of v5, v4, LDIj;

    .line 1851
    .line 1852
    if-eqz v5, :cond_2b

    .line 1853
    .line 1854
    check-cast v4, LDIj;

    .line 1855
    .line 1856
    goto :goto_17

    .line 1857
    :cond_2b
    move-object v4, v11

    .line 1858
    :goto_17
    if-eqz v4, :cond_2d

    .line 1859
    .line 1860
    sget-object v5, LlLf;->j0:Ljava/lang/String;

    .line 1861
    .line 1862
    if-eqz v5, :cond_2c

    .line 1863
    .line 1864
    invoke-static {v4, v5}, LAPk;->C(LDIj;Ljava/lang/String;)LDIj;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    invoke-static {v4}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v4

    .line 1872
    goto :goto_18

    .line 1873
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1874
    .line 1875
    const-string v2, "AUTHORITY is not initialized"

    .line 1876
    .line 1877
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :cond_2d
    move-object v4, v11

    .line 1882
    :goto_18
    if-eqz v4, :cond_2a

    .line 1883
    .line 1884
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto :goto_16

    .line 1888
    :cond_2e
    return-object v3

    .line 1889
    :pswitch_18
    move-object/from16 v0, p1

    .line 1890
    .line 1891
    check-cast v0, Ljava/util/List;

    .line 1892
    .line 1893
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v2

    .line 1897
    if-eqz v2, :cond_2f

    .line 1898
    .line 1899
    goto :goto_1a

    .line 1900
    :cond_2f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v2

    .line 1904
    iget-object v3, v1, LME5;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, LMka;

    .line 1907
    .line 1908
    const/4 v7, 0x1

    .line 1909
    if-ne v2, v7, :cond_31

    .line 1910
    .line 1911
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    invoke-virtual {v3, v2}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, Ljava/lang/Boolean;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-eqz v2, :cond_30

    .line 1926
    .line 1927
    goto :goto_1a

    .line 1928
    :cond_30
    sget-object v0, LgP6;->a:LgP6;

    .line 1929
    .line 1930
    goto :goto_1a

    .line 1931
    :cond_31
    check-cast v0, Ljava/lang/Iterable;

    .line 1932
    .line 1933
    new-instance v2, Ljava/util/ArrayList;

    .line 1934
    .line 1935
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    :cond_32
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v4

    .line 1946
    if-eqz v4, :cond_33

    .line 1947
    .line 1948
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    invoke-virtual {v3, v4}, LMka;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, Ljava/lang/Boolean;

    .line 1957
    .line 1958
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    if-eqz v5, :cond_32

    .line 1963
    .line 1964
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    goto :goto_19

    .line 1968
    :cond_33
    move-object v0, v2

    .line 1969
    :goto_1a
    return-object v0

    .line 1970
    :pswitch_19
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Ljava/lang/Number;

    .line 1973
    .line 1974
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1975
    .line 1976
    .line 1977
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, LeUh;

    .line 1980
    .line 1981
    invoke-virtual {v0}, LeUh;->a()LfUh;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    return-object v0

    .line 1986
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1987
    .line 1988
    check-cast v0, LkX9;

    .line 1989
    .line 1990
    iget-boolean v4, v0, LkX9;->c:Z

    .line 1991
    .line 1992
    if-eqz v4, :cond_34

    .line 1993
    .line 1994
    sget-object v0, LsX9;->a:LsX9;

    .line 1995
    .line 1996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1997
    .line 1998
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_1b

    .line 2002
    :cond_34
    iget-object v4, v1, LME5;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v4, LGF5;

    .line 2005
    .line 2006
    iget-boolean v5, v0, LkX9;->a:Z

    .line 2007
    .line 2008
    if-eqz v5, :cond_35

    .line 2009
    .line 2010
    iget-object v5, v4, LGF5;->c:LNj4;

    .line 2011
    .line 2012
    invoke-virtual {v5}, LNj4;->d()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v5

    .line 2016
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 2017
    .line 2018
    sget-object v6, LUy5;->t0:LUy5;

    .line 2019
    .line 2020
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2021
    .line 2022
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v7, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    new-instance v3, LTC5;

    .line 2030
    .line 2031
    invoke-direct {v3, v10, v4}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2035
    .line 2036
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v2, LtX9;

    .line 2040
    .line 2041
    const v3, 0x7f131df9

    .line 2042
    .line 2043
    .line 2044
    iget-object v4, v4, LGF5;->a:Landroid/content/Context;

    .line 2045
    .line 2046
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    iget-object v0, v0, LkX9;->b:Ljava/lang/String;

    .line 2051
    .line 2052
    const v4, 0x7f080b1a

    .line 2053
    .line 2054
    .line 2055
    const/4 v7, 0x1

    .line 2056
    invoke-direct {v2, v3, v4, v0, v7}, LtX9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    goto :goto_1b

    .line 2064
    :cond_35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2065
    .line 2066
    iget-object v0, v4, LGF5;->g:LtX9;

    .line 2067
    .line 2068
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    :goto_1b
    return-object v2

    .line 2072
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2073
    .line 2074
    check-cast v0, Lewj;

    .line 2075
    .line 2076
    iget-object v0, v1, LME5;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, LNE5;

    .line 2079
    .line 2080
    iget-object v0, v0, LNE5;->v0:Lcom/snap/imageloading/view/SnapImageView;

    .line 2081
    .line 2082
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_36

    .line 2087
    .line 2088
    sget-object v0, Lwr9;->a:Lwr9;

    .line 2089
    .line 2090
    goto :goto_1c

    .line 2091
    :cond_36
    sget-object v0, Lvr9;->a:Lvr9;

    .line 2092
    .line 2093
    :goto_1c
    return-object v0

    .line 2094
    nop

    .line 2095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, LME5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LME5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu9g;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LL8;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LME5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ltha;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LL8;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, LL8;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
