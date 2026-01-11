.class public final LyF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LgH7;
.implements LQe4;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LI4h;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyF7;->a:I

    iput-object p2, p0, LyF7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LyF7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, LyF7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    iget v9, v0, LyF7;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LVyj;

    .line 20
    .line 21
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LVN8;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LsL8;

    .line 41
    .line 42
    iget-object v2, v2, LsL8;->g0:LhZ4;

    .line 43
    .line 44
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LmH2;

    .line 49
    .line 50
    sget-object v3, Lkmh;->X:Lkmh;

    .line 51
    .line 52
    invoke-static {v2, v1, v3, v4}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lmid;

    .line 60
    .line 61
    invoke-virtual {v1}, Lmid;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v0, LyF7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LzJ8;

    .line 80
    .line 81
    iget-object v1, v1, LzJ8;->a:LsL8;

    .line 82
    .line 83
    invoke-virtual {v1}, LsL8;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_3
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v4, v0, LyF7;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, LsF8;

    .line 95
    .line 96
    iget-object v5, v4, LsF8;->b:Lj2b;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget-object v9, v4, LsF8;->b:Lj2b;

    .line 117
    .line 118
    sget-object v10, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v10, LxF8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    if-eq v5, v8, :cond_2

    .line 126
    .line 127
    if-eq v5, v6, :cond_2

    .line 128
    .line 129
    if-eq v5, v2, :cond_2

    .line 130
    .line 131
    const/16 v2, 0x9

    .line 132
    .line 133
    if-eq v5, v2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object v2, Ll86;->a:LREi;

    .line 137
    .line 138
    const-string v2, "ro.build.flavor"

    .line 139
    .line 140
    invoke-static {v2, v3}, Lfqj;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "aosp"

    .line 151
    .line 152
    invoke-static {v2, v3, v7}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v2, v4, LsF8;->a:Landroid/app/Activity;

    .line 163
    .line 164
    invoke-virtual {v9, v2, v1}, Lj2b;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-object v2

    .line 181
    :pswitch_4
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lil3;

    .line 184
    .line 185
    iget-boolean v2, v1, Lil3;->c:Z

    .line 186
    .line 187
    iget-object v3, v0, LyF7;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LOu8;

    .line 190
    .line 191
    iget-object v5, v3, LOu8;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, LBZe;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v5}, LBZe;->b()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    iget-object v2, v1, Lil3;->b:[B

    .line 202
    .line 203
    invoke-virtual {v5, v2}, LBZe;->A([B)V

    .line 204
    .line 205
    .line 206
    :goto_3
    iget-object v2, v3, LOu8;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lhl3;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v5, LWa0;

    .line 214
    .line 215
    iget-object v1, v1, Lil3;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-boolean v3, v3, LOu8;->b:Z

    .line 218
    .line 219
    invoke-direct {v5, v3, v2, v1, v4}, LWa0;-><init>(ZLjava/lang/Object;Ljava/util/Collection;I)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 223
    .line 224
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_5
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, LDpd;

    .line 231
    .line 232
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LmC3;

    .line 235
    .line 236
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LL4b;

    .line 239
    .line 240
    new-instance v3, Lu4e;

    .line 241
    .line 242
    iget-object v4, v0, LyF7;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljz;

    .line 245
    .line 246
    iget-object v9, v4, Ljz;->X:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v9, LmGc;

    .line 249
    .line 250
    sget-object v10, Luld;->O:LtOc;

    .line 251
    .line 252
    invoke-static {v10, v1, v8}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-direct {v3, v9, v2, v1, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, LcWd;

    .line 260
    .line 261
    sget-object v1, Loj8;->Z:Loj8;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v11, Loj8;->f0:LL4b;

    .line 267
    .line 268
    const/4 v13, 0x1

    .line 269
    const/16 v15, 0x18

    .line 270
    .line 271
    const/4 v12, 0x1

    .line 272
    const/4 v14, 0x0

    .line 273
    invoke-direct/range {v10 .. v15}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 274
    .line 275
    .line 276
    new-array v1, v6, [LjFc;

    .line 277
    .line 278
    aput-object v10, v1, v7

    .line 279
    .line 280
    aput-object v3, v1, v8

    .line 281
    .line 282
    new-instance v2, LtH3;

    .line 283
    .line 284
    invoke-direct {v2, v5, v5, v1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v2, LjFc;->e:LcGc;

    .line 288
    .line 289
    iget-object v1, v4, Ljz;->X:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, LmGc;

    .line 292
    .line 293
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lewj;->a:Lewj;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_6
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, LaX9;

    .line 302
    .line 303
    new-instance v2, LDpd;

    .line 304
    .line 305
    iget-object v3, v0, LyF7;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, LUYc;

    .line 308
    .line 309
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :pswitch_7
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, LDpd;

    .line 316
    .line 317
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LhM1;

    .line 320
    .line 321
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, LSa9;

    .line 324
    .line 325
    instance-of v3, v2, LXwi;

    .line 326
    .line 327
    iget-object v4, v0, LyF7;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Lkg8;

    .line 330
    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    iget-object v3, v4, Lkg8;->d:LJp0;

    .line 334
    .line 335
    check-cast v2, LXwi;

    .line 336
    .line 337
    iget-object v2, v2, LXwi;->a:Ljava/util/Set;

    .line 338
    .line 339
    invoke-static {v2}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LWwi;

    .line 344
    .line 345
    new-instance v3, Lig8;

    .line 346
    .line 347
    iget-object v2, v2, LWwi;->e:LdFj;

    .line 348
    .line 349
    iget-object v4, v2, LdFj;->c:LeFj;

    .line 350
    .line 351
    if-eqz v4, :cond_5

    .line 352
    .line 353
    iget-object v4, v4, LeFj;->X:LGX3;

    .line 354
    .line 355
    if-eqz v4, :cond_5

    .line 356
    .line 357
    iget-object v5, v4, LGX3;->c:Ljava/lang/String;

    .line 358
    .line 359
    :cond_5
    if-nez v5, :cond_6

    .line 360
    .line 361
    iget-object v5, v2, LdFj;->a:Ljava/lang/String;

    .line 362
    .line 363
    :cond_6
    iget-object v2, v1, LSa9;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v1, LSa9;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-direct {v3, v5, v2, v1}, Lig8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_7
    instance-of v1, v2, LFc7;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    iget-object v1, v4, Lkg8;->d:LJp0;

    .line 376
    .line 377
    new-instance v3, Lhg8;

    .line 378
    .line 379
    check-cast v2, LFc7;

    .line 380
    .line 381
    iget-object v1, v2, LFc7;->a:LVEj;

    .line 382
    .line 383
    invoke-direct {v3, v1}, Lhg8;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    return-object v3

    .line 387
    :cond_8
    new-instance v1, LwOc;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :pswitch_8
    move-object/from16 v1, p1

    .line 394
    .line 395
    check-cast v1, LRp8;

    .line 396
    .line 397
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Ls58;

    .line 400
    .line 401
    iget-object v3, v2, Ls58;->g:LIX4;

    .line 402
    .line 403
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LR0e;

    .line 408
    .line 409
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    sget-object v4, LALb;->w3:LALb;

    .line 414
    .line 415
    iget-object v2, v2, Ls58;->a:LR93;

    .line 416
    .line 417
    check-cast v2, LFRe;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v5

    .line 426
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v3, v4, v2}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget-object v3, Lt58;->a:Lnp0;

    .line 438
    .line 439
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    return-object v1

    .line 448
    :pswitch_9
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v2, LNda;

    .line 456
    .line 457
    iget-object v1, v0, LyF7;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LMda;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const/16 v7, 0x1c

    .line 463
    .line 464
    iget-object v3, v1, LMda;->a:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-direct/range {v2 .. v7}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_a
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, LVc0;

    .line 475
    .line 476
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, LM28;

    .line 479
    .line 480
    invoke-virtual {v2}, LM28;->v3()LA18;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-boolean v2, v2, LA18;->M:Z

    .line 485
    .line 486
    if-eqz v2, :cond_9

    .line 487
    .line 488
    invoke-virtual {v1}, LVc0;->e()LYG2;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    sget-object v2, Lap7;->b:Lap7;

    .line 493
    .line 494
    invoke-interface {v1, v2}, LYG2;->e0(Lap7;)Lio/reactivex/rxjava3/core/Completable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    goto :goto_5

    .line 499
    :cond_9
    invoke-virtual {v1}, LVc0;->e()LYG2;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, LYG2;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    :goto_5
    return-object v1

    .line 508
    :pswitch_b
    move-object/from16 v1, p1

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, LyF7;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Ln28;

    .line 518
    .line 519
    iget-object v2, v1, Ln28;->w0:LE18;

    .line 520
    .line 521
    iget-object v2, v2, LE18;->b:LYY4;

    .line 522
    .line 523
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, LV3c;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, LV3c;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v1, Ln28;->m0:LnJe;

    .line 534
    .line 535
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 540
    .line 541
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 542
    .line 543
    .line 544
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 545
    .line 546
    iget-object v1, v1, Ln28;->Z0:LA36;

    .line 547
    .line 548
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    return-object v1

    .line 556
    :pswitch_c
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Throwable;

    .line 559
    .line 560
    iget-object v1, v0, LyF7;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lq08;

    .line 563
    .line 564
    iget-object v1, v1, Lq08;->j:LJp0;

    .line 565
    .line 566
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_d
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, LDpd;

    .line 572
    .line 573
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, LQV7;

    .line 576
    .line 577
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lmid;

    .line 580
    .line 581
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move-object v5, v1

    .line 586
    check-cast v5, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v5, :cond_a

    .line 589
    .line 590
    iget-object v1, v0, LyF7;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, LRY7;

    .line 593
    .line 594
    iget-object v1, v1, LRY7;->b:LCBe;

    .line 595
    .line 596
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v3, v1

    .line 601
    check-cast v3, Lzqi;

    .line 602
    .line 603
    iget-object v4, v2, LQV7;->b:Ljava/lang/String;

    .line 604
    .line 605
    sget-object v6, Lsod;->X2:Lsod;

    .line 606
    .line 607
    sget-object v7, LXbh;->G0:LXbh;

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    const/16 v9, 0xf0

    .line 611
    .line 612
    invoke-static/range {v3 .. v9}, LG01;->i(Lzqi;Ljava/lang/String;Ljava/lang/String;Lsod;LXbh;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_6

    .line 617
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 618
    .line 619
    :goto_6
    return-object v1

    .line 620
    :pswitch_e
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Lmid;

    .line 623
    .line 624
    iget-object v9, v0, LyF7;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v9, LxW0;

    .line 627
    .line 628
    iget-object v10, v9, LxW0;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v10, Ltc;

    .line 631
    .line 632
    iget-object v13, v10, Ltc;->a:LQS7;

    .line 633
    .line 634
    new-instance v11, LIM3;

    .line 635
    .line 636
    invoke-direct {v11, v4}, LIM3;-><init>(I)V

    .line 637
    .line 638
    .line 639
    iget-object v12, v10, Ltc;->b:LXS0;

    .line 640
    .line 641
    iget-object v12, v12, LXS0;->f:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v14, v10, Ltc;->h:LDpd;

    .line 644
    .line 645
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v15, v14

    .line 648
    check-cast v15, LV64;

    .line 649
    .line 650
    if-eqz v15, :cond_b

    .line 651
    .line 652
    iget-object v15, v15, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 653
    .line 654
    goto :goto_7

    .line 655
    :cond_b
    move-object v15, v5

    .line 656
    :goto_7
    sget-object v4, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 657
    .line 658
    if-ne v15, v4, :cond_c

    .line 659
    .line 660
    const/4 v4, 0x1

    .line 661
    goto :goto_8

    .line 662
    :cond_c
    const/4 v4, 0x0

    .line 663
    :goto_8
    check-cast v14, LV64;

    .line 664
    .line 665
    if-eqz v14, :cond_d

    .line 666
    .line 667
    iget-object v14, v14, LV64;->A:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 668
    .line 669
    if-eqz v14, :cond_d

    .line 670
    .line 671
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    goto :goto_9

    .line 676
    :cond_d
    move-object v14, v5

    .line 677
    :goto_9
    if-eqz v14, :cond_e

    .line 678
    .line 679
    :try_start_0
    invoke-static {v14}, LtPk;->l(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    if-eqz v15, :cond_e

    .line 684
    .line 685
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 686
    .line 687
    .line 688
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    goto :goto_a

    .line 690
    :catch_0
    nop

    .line 691
    move-object/from16 v17, v5

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :cond_e
    move-object v15, v5

    .line 695
    :goto_a
    move-object/from16 v17, v15

    .line 696
    .line 697
    :goto_b
    if-eqz v4, :cond_f

    .line 698
    .line 699
    if-eqz v17, :cond_f

    .line 700
    .line 701
    iget-object v3, v13, LQS7;->b:Ljava/lang/String;

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v22, 0x7c

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    const/16 v21, 0x0

    .line 712
    .line 713
    move-object/from16 v16, v3

    .line 714
    .line 715
    invoke-static/range {v16 .. v22}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    goto :goto_10

    .line 720
    :cond_f
    iget-object v15, v13, LQS7;->b:Ljava/lang/String;

    .line 721
    .line 722
    const-string v16, "10226021"

    .line 723
    .line 724
    if-eqz v15, :cond_12

    .line 725
    .line 726
    iget-object v5, v13, LQS7;->h:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v5, :cond_12

    .line 729
    .line 730
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v17

    .line 734
    if-eqz v17, :cond_10

    .line 735
    .line 736
    goto :goto_c

    .line 737
    :cond_10
    :try_start_1
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    if-eqz v17, :cond_12

    .line 742
    .line 743
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 744
    .line 745
    .line 746
    move-result-wide v18

    .line 747
    const-wide/32 v20, 0x9c0652

    .line 748
    .line 749
    .line 750
    cmp-long v23, v18, v20

    .line 751
    .line 752
    if-ltz v23, :cond_12

    .line 753
    .line 754
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v17

    .line 758
    const-wide v19, 0x7fffffffffffffffL

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    cmp-long v21, v17, v19

    .line 764
    .line 765
    if-lez v21, :cond_11

    .line 766
    .line 767
    goto :goto_c

    .line 768
    :cond_11
    move-object/from16 v16, v5

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :catch_1
    nop

    .line 772
    :cond_12
    :goto_c
    move-object/from16 v26, v16

    .line 773
    .line 774
    iget-object v5, v13, LQS7;->g:Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v5, :cond_13

    .line 777
    .line 778
    sget-object v27, Lfh7;->q0:Lfh7;

    .line 779
    .line 780
    const/16 v28, 0x2

    .line 781
    .line 782
    const/16 v29, 0x0

    .line 783
    .line 784
    const/16 v30, 0x28

    .line 785
    .line 786
    move-object/from16 v25, v5

    .line 787
    .line 788
    invoke-static/range {v25 .. v30}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    :goto_d
    move-object/from16 v16, v3

    .line 793
    .line 794
    goto :goto_f

    .line 795
    :cond_13
    if-nez v15, :cond_14

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_14
    move-object v3, v15

    .line 799
    :goto_e
    invoke-static {v6, v3}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    goto :goto_d

    .line 804
    :goto_f
    const/16 v18, 0x0

    .line 805
    .line 806
    const/16 v21, 0x7c

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const/16 v19, 0x0

    .line 811
    .line 812
    const/16 v20, 0x0

    .line 813
    .line 814
    invoke-static/range {v15 .. v21}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    :goto_10
    new-instance v5, LZm7;

    .line 819
    .line 820
    iget-object v15, v9, LxW0;->t:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v15, LJE4;

    .line 823
    .line 824
    invoke-virtual {v15}, LJE4;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    check-cast v15, LxU7;

    .line 829
    .line 830
    iget-object v7, v9, LxW0;->Y:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v7, LL4b;

    .line 833
    .line 834
    const/16 v2, 0x12

    .line 835
    .line 836
    invoke-direct {v5, v15, v2, v7}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    if-eqz v4, :cond_15

    .line 840
    .line 841
    sget-object v2, LgP6;->a:LgP6;

    .line 842
    .line 843
    const/16 v18, 0x1

    .line 844
    .line 845
    goto :goto_11

    .line 846
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    new-instance v7, LMS7;

    .line 852
    .line 853
    new-instance v15, LNS7;

    .line 854
    .line 855
    invoke-direct {v15, v5, v10, v8}, LNS7;-><init>(LZm7;Ltc;I)V

    .line 856
    .line 857
    .line 858
    const/16 v18, 0x1

    .line 859
    .line 860
    const v8, 0x7f080aca

    .line 861
    .line 862
    .line 863
    invoke-direct {v7, v8, v15}, LMS7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    new-instance v7, LMS7;

    .line 870
    .line 871
    new-instance v8, LNS7;

    .line 872
    .line 873
    invoke-direct {v8, v5, v10, v6}, LNS7;-><init>(LZm7;Ltc;I)V

    .line 874
    .line 875
    .line 876
    const v15, 0x7f080ac9

    .line 877
    .line 878
    .line 879
    invoke-direct {v7, v15, v8}, LMS7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    iget-boolean v7, v10, Ltc;->d:Z

    .line 886
    .line 887
    if-eqz v7, :cond_16

    .line 888
    .line 889
    new-instance v7, LMS7;

    .line 890
    .line 891
    new-instance v8, LNS7;

    .line 892
    .line 893
    const/4 v15, 0x3

    .line 894
    invoke-direct {v8, v5, v10, v15}, LNS7;-><init>(LZm7;Ltc;I)V

    .line 895
    .line 896
    .line 897
    const v15, 0x7f080acb

    .line 898
    .line 899
    .line 900
    invoke-direct {v7, v15, v8}, LMS7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v7, LMS7;

    .line 907
    .line 908
    new-instance v8, LNS7;

    .line 909
    .line 910
    const/4 v15, 0x0

    .line 911
    invoke-direct {v8, v5, v10, v15}, LNS7;-><init>(LZm7;Ltc;I)V

    .line 912
    .line 913
    .line 914
    const v5, 0x7f080acc

    .line 915
    .line 916
    .line 917
    invoke-direct {v7, v5, v8}, LMS7;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_16
    :goto_11
    if-eqz v14, :cond_17

    .line 924
    .line 925
    invoke-static {v14}, LtPk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    goto :goto_12

    .line 930
    :cond_17
    const/4 v5, 0x0

    .line 931
    :goto_12
    if-eqz v4, :cond_18

    .line 932
    .line 933
    if-eqz v5, :cond_18

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_18
    invoke-virtual {v1}, Lmid;->d()Z

    .line 937
    .line 938
    .line 939
    move-result v5

    .line 940
    iget-object v7, v9, LxW0;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, Landroid/content/Context;

    .line 943
    .line 944
    if-eqz v5, :cond_19

    .line 945
    .line 946
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, LkT7;

    .line 951
    .line 952
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 953
    .line 954
    iget v10, v5, LkT7;->n:I

    .line 955
    .line 956
    move-object/from16 p1, v7

    .line 957
    .line 958
    int-to-long v6, v10

    .line 959
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 960
    .line 961
    .line 962
    move-result-wide v26

    .line 963
    sget-object v6, LSg5;->a:Lsg5;

    .line 964
    .line 965
    iget-object v6, v9, LxW0;->b:Ljava/lang/Object;

    .line 966
    .line 967
    move-object/from16 v25, v6

    .line 968
    .line 969
    check-cast v25, Landroid/content/Context;

    .line 970
    .line 971
    const/16 v28, 0x0

    .line 972
    .line 973
    const/16 v29, 0x0

    .line 974
    .line 975
    const/16 v30, 0x3c

    .line 976
    .line 977
    invoke-static/range {v25 .. v30}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    iget-object v5, v5, LkT7;->h:Ljava/lang/String;

    .line 982
    .line 983
    const/4 v15, 0x2

    .line 984
    new-array v7, v15, [Ljava/lang/Object;

    .line 985
    .line 986
    const/16 v17, 0x0

    .line 987
    .line 988
    aput-object v5, v7, v17

    .line 989
    .line 990
    aput-object v6, v7, v18

    .line 991
    .line 992
    const v5, 0x7f13007e

    .line 993
    .line 994
    .line 995
    move-object/from16 v6, p1

    .line 996
    .line 997
    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    goto :goto_13

    .line 1002
    :cond_19
    move-object v6, v7

    .line 1003
    const v5, 0x7f13007f

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    :goto_13
    if-eqz v4, :cond_1b

    .line 1011
    .line 1012
    if-eqz v14, :cond_1a

    .line 1013
    .line 1014
    invoke-static {v14}, LtPk;->k(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    goto :goto_14

    .line 1019
    :cond_1a
    const/4 v4, 0x0

    .line 1020
    :goto_14
    if-eqz v4, :cond_1b

    .line 1021
    .line 1022
    new-instance v6, LXke;

    .line 1023
    .line 1024
    new-instance v7, LV46;

    .line 1025
    .line 1026
    const/16 v8, 0x10

    .line 1027
    .line 1028
    invoke-direct {v7, v9, v14, v12, v8}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v6, v4, v7}, LXke;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v20, v6

    .line 1035
    .line 1036
    goto :goto_15

    .line 1037
    :cond_1b
    const/16 v20, 0x0

    .line 1038
    .line 1039
    :goto_15
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    move-object v12, v1

    .line 1044
    check-cast v12, LkT7;

    .line 1045
    .line 1046
    move-object/from16 v21, v11

    .line 1047
    .line 1048
    if-eqz v12, :cond_1c

    .line 1049
    .line 1050
    new-instance v11, LYke;

    .line 1051
    .line 1052
    new-instance v1, LJV7;

    .line 1053
    .line 1054
    const/4 v4, 0x1

    .line 1055
    invoke-direct {v1, v9, v4}, LJV7;-><init>(LxW0;I)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v9, LxW0;->e0:Ljava/lang/Object;

    .line 1059
    .line 1060
    move-object v14, v4

    .line 1061
    check-cast v14, LqTa;

    .line 1062
    .line 1063
    iget-object v4, v9, LxW0;->X:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v15, v4

    .line 1066
    check-cast v15, LnJe;

    .line 1067
    .line 1068
    move-object/from16 v16, v1

    .line 1069
    .line 1070
    invoke-direct/range {v11 .. v16}, LYke;-><init>(LkT7;LQS7;LqTa;LnJe;LJV7;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v23, v11

    .line 1074
    .line 1075
    goto :goto_16

    .line 1076
    :cond_1c
    const/16 v23, 0x0

    .line 1077
    .line 1078
    :goto_16
    new-instance v1, LARg;

    .line 1079
    .line 1080
    const/4 v4, 0x0

    .line 1081
    const/4 v15, 0x0

    .line 1082
    invoke-static {v13, v15, v4}, Le2j;->h(LQS7;ZLjava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v16

    .line 1086
    new-instance v14, LZke;

    .line 1087
    .line 1088
    new-instance v4, LJV7;

    .line 1089
    .line 1090
    invoke-direct {v4, v9, v15}, LJV7;-><init>(LxW0;I)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v24, 0x10

    .line 1094
    .line 1095
    const/16 v19, 0x0

    .line 1096
    .line 1097
    move-object/from16 v18, v2

    .line 1098
    .line 1099
    move-object v15, v3

    .line 1100
    move-object/from16 v22, v4

    .line 1101
    .line 1102
    move-object/from16 v17, v5

    .line 1103
    .line 1104
    invoke-direct/range {v14 .. v24}, LZke;-><init>(LOE0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LWke;LXke;Lcrj;Lkotlin/jvm/functions/Function0;LYke;I)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v2, LHLd;

    .line 1108
    .line 1109
    const/4 v3, 0x4

    .line 1110
    invoke-direct {v2, v3}, LHLd;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v1, v14, v2}, LARg;-><init>(Ljava/lang/Object;LBRg;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_f
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    check-cast v1, Ljava/lang/String;

    .line 1120
    .line 1121
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 1122
    .line 1123
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_1d

    .line 1128
    .line 1129
    iget-object v1, v0, LyF7;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, LtV7;

    .line 1132
    .line 1133
    iget-object v1, v1, LtV7;->a:LCBe;

    .line 1134
    .line 1135
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, LOF3;

    .line 1140
    .line 1141
    sget-object v2, LC08;->i0:LC08;

    .line 1142
    .line 1143
    invoke-interface {v1, v2}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    goto :goto_17

    .line 1148
    :cond_1d
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1149
    .line 1150
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_17
    return-object v1

    .line 1154
    :pswitch_10
    move-object/from16 v1, p1

    .line 1155
    .line 1156
    check-cast v1, LQV7;

    .line 1157
    .line 1158
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v2, LBT7;

    .line 1161
    .line 1162
    sget-object v3, LfT7;->b:LfT7;

    .line 1163
    .line 1164
    iget-object v4, v1, LQV7;->l:LfT7;

    .line 1165
    .line 1166
    if-ne v4, v3, :cond_20

    .line 1167
    .line 1168
    iget-object v3, v1, LQV7;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    if-nez v3, :cond_1e

    .line 1171
    .line 1172
    goto :goto_18

    .line 1173
    :cond_1e
    invoke-static {v3}, LbS2;->y(Ljava/lang/String;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    if-eqz v3, :cond_1f

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_1f
    iget-object v3, v2, LBT7;->f0:LxCa;

    .line 1181
    .line 1182
    iget-object v3, v3, LxCa;->a:LLSj;

    .line 1183
    .line 1184
    iget-object v3, v3, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    new-instance v4, LEI7;

    .line 1191
    .line 1192
    const/16 v5, 0x8

    .line 1193
    .line 1194
    invoke-direct {v4, v1, v5, v2}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1198
    .line 1199
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_19

    .line 1203
    :cond_20
    :goto_18
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1204
    .line 1205
    :goto_19
    return-object v1

    .line 1206
    :pswitch_11
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LVP7;

    .line 1213
    .line 1214
    iget-object v2, v2, LVP7;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LIX4;

    .line 1217
    .line 1218
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, LYv0;

    .line 1223
    .line 1224
    invoke-virtual {v2, v1}, LYv0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    return-object v1

    .line 1235
    :pswitch_12
    move-object/from16 v1, p1

    .line 1236
    .line 1237
    check-cast v1, LZM8;

    .line 1238
    .line 1239
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LXP7;

    .line 1242
    .line 1243
    invoke-static {v2, v1}, LXP7;->b(LXP7;LZM8;)LHQ7;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    return-object v1

    .line 1248
    :pswitch_13
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Ljava/lang/Number;

    .line 1251
    .line 1252
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, LTI7;

    .line 1259
    .line 1260
    iget-object v2, v2, LTI7;->d:LCBe;

    .line 1261
    .line 1262
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move-object v5, v2

    .line 1267
    check-cast v5, LQJ0;

    .line 1268
    .line 1269
    new-instance v2, Log5;

    .line 1270
    .line 1271
    invoke-direct {v2}, LpN0;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Log5;->q(I)Log5;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iget-wide v1, v1, LpN0;->a:J

    .line 1279
    .line 1280
    const/16 v3, 0x3e8

    .line 1281
    .line 1282
    int-to-long v3, v3

    .line 1283
    div-long v7, v1, v3

    .line 1284
    .line 1285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    sget-object v1, Ligd;->c:Ligd;

    .line 1289
    .line 1290
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    iget-object v1, v5, LQJ0;->e:LxU4;

    .line 1295
    .line 1296
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    check-cast v1, Lngd;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    sget-object v4, Lngd;->d:Ljava/util/List;

    .line 1306
    .line 1307
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    sget-object v2, LgP6;->a:LgP6;

    .line 1312
    .line 1313
    if-eqz v1, :cond_21

    .line 1314
    .line 1315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1316
    .line 1317
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto :goto_1a

    .line 1321
    :cond_21
    invoke-virtual {v5}, LQJ0;->q()LgKb;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    invoke-static {}, LgKb;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    new-instance v3, LFJ0;

    .line 1333
    .line 1334
    const/4 v9, 0x0

    .line 1335
    invoke-direct/range {v3 .. v9}, LFJ0;-><init>(Ljava/util/List;LQJ0;Ljava/util/List;JI)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1339
    .line 1340
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1344
    .line 1345
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v5, LQJ0;->g:LnJe;

    .line 1349
    .line 1350
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1355
    .line 1356
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1357
    .line 1358
    .line 1359
    move-object v1, v3

    .line 1360
    :goto_1a
    return-object v1

    .line 1361
    :pswitch_14
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, LcI7;

    .line 1364
    .line 1365
    iget-object v1, v1, LcI7;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v2, v0, LyF7;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LeI7;

    .line 1370
    .line 1371
    if-eqz v1, :cond_22

    .line 1372
    .line 1373
    iput-object v1, v2, LeI7;->i:Ljava/lang/String;

    .line 1374
    .line 1375
    new-instance v2, LVH7;

    .line 1376
    .line 1377
    invoke-direct {v2, v1}, LVH7;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :cond_22
    const/4 v4, 0x0

    .line 1382
    iput-object v4, v2, LeI7;->i:Ljava/lang/String;

    .line 1383
    .line 1384
    sget-object v2, LXH7;->a:LXH7;

    .line 1385
    .line 1386
    :goto_1b
    return-object v2

    .line 1387
    :pswitch_15
    move-object/from16 v2, p1

    .line 1388
    .line 1389
    check-cast v2, LDpd;

    .line 1390
    .line 1391
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v3, LDpd;

    .line 1394
    .line 1395
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v2, LDpd;

    .line 1398
    .line 1399
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, Ljava/lang/Boolean;

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, LEeh;

    .line 1410
    .line 1411
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, LDpd;

    .line 1414
    .line 1415
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v2, Ljava/util/Map;

    .line 1418
    .line 1419
    iget-object v6, v5, LDpd;->a:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v6, Ljava/lang/String;

    .line 1422
    .line 1423
    iget-object v5, v5, LDpd;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v5, Ljava/lang/Boolean;

    .line 1426
    .line 1427
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    iget-object v5, v0, LyF7;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v5, LUm1;

    .line 1433
    .line 1434
    iget-object v7, v5, LUm1;->c:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v7, LKF7;

    .line 1437
    .line 1438
    iget-object v8, v7, LKF7;->h:LC7b;

    .line 1439
    .line 1440
    invoke-virtual {v8, v6}, LC7b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    invoke-static {v8, v3}, LKF7;->l(Ljava/util/ArrayList;LEeh;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    new-instance v9, Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    check-cast v6, LkT7;

    .line 1458
    .line 1459
    if-nez v6, :cond_23

    .line 1460
    .line 1461
    new-instance v2, LDpd;

    .line 1462
    .line 1463
    const/4 v10, 0x0

    .line 1464
    invoke-direct {v2, v10, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    goto/16 :goto_1c

    .line 1468
    .line 1469
    :cond_23
    const/4 v10, 0x0

    .line 1470
    iget-object v11, v7, LKF7;->c:LYF7;

    .line 1471
    .line 1472
    iget-object v12, v11, LYF7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1473
    .line 1474
    invoke-virtual {v12, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v2

    .line 1483
    check-cast v2, LkT7;

    .line 1484
    .line 1485
    if-nez v2, :cond_24

    .line 1486
    .line 1487
    new-instance v2, LDpd;

    .line 1488
    .line 1489
    invoke-direct {v2, v10, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_1c

    .line 1493
    .line 1494
    :cond_24
    iget-object v3, v7, LKF7;->j:LKa4;

    .line 1495
    .line 1496
    invoke-virtual {v3}, LKa4;->b()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-nez v3, :cond_25

    .line 1501
    .line 1502
    new-instance v2, LDpd;

    .line 1503
    .line 1504
    invoke-direct {v2, v10, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_1c

    .line 1508
    .line 1509
    :cond_25
    new-instance v3, LaR9;

    .line 1510
    .line 1511
    invoke-direct {v3}, LaR9;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    iget v10, v2, LkT7;->a:F

    .line 1515
    .line 1516
    float-to-double v12, v10

    .line 1517
    invoke-virtual {v3, v12, v13}, LaR9;->a(D)V

    .line 1518
    .line 1519
    .line 1520
    iget v2, v2, LkT7;->b:F

    .line 1521
    .line 1522
    float-to-double v12, v2

    .line 1523
    invoke-virtual {v3, v12, v13}, LaR9;->b(D)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v2, LOJa;

    .line 1527
    .line 1528
    invoke-direct {v2}, LOJa;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    iput-object v3, v2, LOJa;->c:LaR9;

    .line 1532
    .line 1533
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    iget-object v2, v11, LYF7;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1537
    .line 1538
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v2, LaR9;

    .line 1542
    .line 1543
    invoke-direct {v2}, LaR9;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget v3, v6, LkT7;->a:F

    .line 1547
    .line 1548
    float-to-double v10, v3

    .line 1549
    invoke-virtual {v2, v10, v11}, LaR9;->a(D)V

    .line 1550
    .line 1551
    .line 1552
    iget v3, v6, LkT7;->b:F

    .line 1553
    .line 1554
    float-to-double v10, v3

    .line 1555
    invoke-virtual {v2, v10, v11}, LaR9;->b(D)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v3, LOJa;

    .line 1559
    .line 1560
    invoke-direct {v3}, LOJa;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    iput-object v2, v3, LOJa;->c:LaR9;

    .line 1564
    .line 1565
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    new-instance v2, LBid;

    .line 1569
    .line 1570
    invoke-direct {v2}, LBid;-><init>()V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v2}, LBid;->c()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v2}, LBid;->b()V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v1}, LBid;->a(I)V

    .line 1580
    .line 1581
    .line 1582
    const/4 v15, 0x0

    .line 1583
    new-array v3, v15, [LOJa;

    .line 1584
    .line 1585
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, [LOJa;

    .line 1590
    .line 1591
    iput-object v3, v2, LBid;->Y:[LOJa;

    .line 1592
    .line 1593
    new-instance v3, Lvw8;

    .line 1594
    .line 1595
    invoke-direct {v3}, Lvw8;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    iput-object v2, v3, Lvw8;->a:LBid;

    .line 1599
    .line 1600
    new-instance v2, LBid;

    .line 1601
    .line 1602
    invoke-direct {v2}, LBid;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v2}, LBid;->c()V

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2}, LBid;->b()V

    .line 1609
    .line 1610
    .line 1611
    const/16 v6, 0xa

    .line 1612
    .line 1613
    invoke-virtual {v2, v6}, LBid;->a(I)V

    .line 1614
    .line 1615
    .line 1616
    const/4 v15, 0x0

    .line 1617
    new-array v6, v15, [LOJa;

    .line 1618
    .line 1619
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    check-cast v6, [LOJa;

    .line 1624
    .line 1625
    iput-object v6, v2, LBid;->Y:[LOJa;

    .line 1626
    .line 1627
    new-instance v6, Lvw8;

    .line 1628
    .line 1629
    invoke-direct {v6}, Lvw8;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    iput-object v2, v6, Lvw8;->a:LBid;

    .line 1633
    .line 1634
    new-instance v2, LDpd;

    .line 1635
    .line 1636
    invoke-direct {v2, v3, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_1c
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v3, Lvw8;

    .line 1642
    .line 1643
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lvw8;

    .line 1646
    .line 1647
    sget-object v6, LN1;->a:LN1;

    .line 1648
    .line 1649
    iget-object v9, v5, LUm1;->g0:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v9, LRmb;

    .line 1652
    .line 1653
    if-nez v3, :cond_26

    .line 1654
    .line 1655
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1656
    .line 1657
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_1d

    .line 1661
    :cond_26
    invoke-virtual {v9, v3}, LRmb;->a(Lvw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    new-instance v10, LQb7;

    .line 1666
    .line 1667
    const/16 v11, 0xf

    .line 1668
    .line 1669
    invoke-direct {v10, v11, v5}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    :goto_1d
    if-nez v2, :cond_27

    .line 1677
    .line 1678
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1679
    .line 1680
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_1e

    .line 1684
    :cond_27
    invoke-virtual {v9, v2}, LRmb;->a(Lvw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    new-instance v6, Low7;

    .line 1689
    .line 1690
    invoke-direct {v6, v1, v5}, Low7;-><init>(ILjava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    :goto_1e
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1698
    .line 1699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    new-instance v2, Ldm0;

    .line 1707
    .line 1708
    const/4 v3, 0x7

    .line 1709
    invoke-direct {v2, v8, v5, v4, v3}, Ldm0;-><init>(ZLjava/lang/Object;ZI)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1713
    .line 1714
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    const/4 v4, 0x0

    .line 1722
    const/4 v15, 0x0

    .line 1723
    invoke-virtual {v7, v4, v4, v8, v15}, LKF7;->h(Lww8;Lww8;ZZ)LDbb;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    return-object v1

    .line 1732
    :pswitch_16
    move-object/from16 v3, p1

    .line 1733
    .line 1734
    check-cast v3, Ljava/lang/String;

    .line 1735
    .line 1736
    iget-object v1, v0, LyF7;->b:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v1, LU15;

    .line 1739
    .line 1740
    iget-object v1, v1, LU15;->i:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, LB15;

    .line 1743
    .line 1744
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    move-object v2, v1

    .line 1749
    check-cast v2, LmS5;

    .line 1750
    .line 1751
    sget-object v4, Lkmh;->K0:Lkmh;

    .line 1752
    .line 1753
    const/4 v12, 0x0

    .line 1754
    const/16 v13, 0x3ff0

    .line 1755
    .line 1756
    const/4 v5, 0x0

    .line 1757
    const/4 v6, 0x0

    .line 1758
    const/4 v7, 0x0

    .line 1759
    const/4 v8, 0x0

    .line 1760
    const/4 v9, 0x0

    .line 1761
    const/4 v10, 0x0

    .line 1762
    const/4 v11, 0x0

    .line 1763
    invoke-static/range {v2 .. v13}, LKWk;->a(LmS5;Ljava/lang/String;Lkmh;Ljava/lang/String;LAha;Ljava/util/List;Lmh4;Ljava/lang/String;Lv58;Ljava/lang/String;Ljava/util/List;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    return-object v1

    .line 1768
    nop

    .line 1769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, LyF7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v4, p3

    .line 15
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p1

    .line 20
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LyF7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p1, "snapchat://genAiOnSnapchat/help"

    .line 2
    .line 3
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LyF7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LqC6;

    .line 12
    .line 13
    iget-object p1, p1, LqC6;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LCBe;

    .line 16
    .line 17
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyk8;

    .line 22
    .line 23
    iget-object p2, p1, Lyk8;->c:LCBe;

    .line 24
    .line 25
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lfk8;

    .line 30
    .line 31
    iget-object p2, p2, Lfk8;->a:LCBe;

    .line 32
    .line 33
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LI23;

    .line 38
    .line 39
    sget-object v0, Luk8;->Y:Luk8;

    .line 40
    .line 41
    sget-object v1, Lk33;->a:LQi7;

    .line 42
    .line 43
    invoke-interface {p2, v0, v1}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p1, Lyk8;->e:LnJe;

    .line 48
    .line 49
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 63
    .line 64
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LWk7;

    .line 68
    .line 69
    const/16 v1, 0x1b

    .line 70
    .line 71
    invoke-direct {p2, v1, p1}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lwk8;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {p2, p1, v0}, Lwk8;-><init>(Lyk8;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lxk8;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-direct {v0, p1, v2}, Lxk8;-><init>(Lyk8;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p1, p1, Lyk8;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public f(LxIa;)V
    .locals 8

    .line 1
    iget-object v0, p0, LyF7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmF7;

    .line 4
    .line 5
    iget-object v1, v0, LmF7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LYmd;

    .line 8
    .line 9
    new-instance v2, LaO2;

    .line 10
    .line 11
    sget-object v5, Lkmh;->b:Lkmh;

    .line 12
    .line 13
    iget-object v6, p1, LxIa;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, v0, LmF7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LpU7;->s:LpU7;

    .line 40
    .line 41
    sget-object v1, LXL7;->w0:LXL7;

    .line 42
    .line 43
    iget-object v0, v0, LmF7;->h0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LyF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LL4b;

    .line 7
    .line 8
    sget-object v2, LtXa;->Z:LtXa;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v3, "ConfirmRedirectToGoogleRegistrationDialog"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x7ff4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LyF7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LjE8;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    new-instance v1, LYa6;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v2, v0, LjE8;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v0, LjE8;->a:LmGc;

    .line 37
    .line 38
    const/16 v7, 0xf0

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 41
    .line 42
    .line 43
    move-object v2, v1

    .line 44
    move-object v1, v4

    .line 45
    const v3, 0x7f13104f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f13104e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lhq4;

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    invoke-direct {v3, v4, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    const v5, 0x7f13187e

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-static {v2, v5, v3, v6, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lhq4;

    .line 74
    .line 75
    const/16 v4, 0x19

    .line 76
    .line 77
    invoke-direct {v3, v4, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x1c

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v2, v3, v6, v4, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lu4e;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v1, v3}, LCPk;->d(LL4b;Z)LxFc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, LjE8;->a:LmGc;

    .line 98
    .line 99
    invoke-direct {v2, v0, p1, v1, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    new-instance v0, LVr6;

    .line 107
    .line 108
    iget-object v1, p0, LyF7;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 111
    .line 112
    const/16 v2, 0x19

    .line 113
    .line 114
    invoke-direct {v0, p1, v2, v1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v6, v0

    .line 36
    :goto_1
    new-instance v3, LMEg;

    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    iget-object v4, v0, LyF7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LJM8;

    .line 43
    .line 44
    iget-object v5, v4, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 45
    .line 46
    const v7, 0x7f131ecc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v7, Log5;

    .line 54
    .line 55
    iget-object v8, v4, LJM8;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LR93;

    .line 58
    .line 59
    check-cast v8, LFRe;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-direct {v7, v8, v9}, Log5;-><init>(J)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Lj54;->f0:Lj54;

    .line 72
    .line 73
    sget-object v8, Lawg;->a:LoHa;

    .line 74
    .line 75
    const v10, 0x7f080ae1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, LoHa;->a(I)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v10, LaFg;

    .line 87
    .line 88
    invoke-direct {v10, v8}, LaFg;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v4, LJM8;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 92
    .line 93
    const v8, 0x7f131ec1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    int-to-double v1, v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    move-object v14, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/4 v1, 0x0

    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const/4 v11, 0x0

    .line 116
    const/16 v16, 0x880

    .line 117
    .line 118
    const-string v4, "groups-chat-list-id"

    .line 119
    .line 120
    const/4 v8, 0x4

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-direct/range {v3 .. v16}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 124
    .line 125
    .line 126
    return-object v3
.end method
