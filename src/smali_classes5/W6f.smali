.class public final LW6f;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LW6f;->a:I

    iput-object p1, p0, LW6f;->b:Ljava/lang/Object;

    iput-object p3, p0, LW6f;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v7, 0x9

    .line 4
    .line 5
    const/16 v8, 0x8

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    const/4 v10, 0x6

    .line 9
    const/4 v14, 0x3

    .line 10
    const/4 v15, 0x2

    .line 11
    const/4 v12, 0x5

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    sget-object v3, Li7j;->a:Li7j;

    .line 16
    .line 17
    iget-object v4, v0, LW6f;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v0, LW6f;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v6, v0, LW6f;->a:I

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    check-cast v5, Lc3h;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "android.intent.action.VIEW"

    .line 38
    .line 39
    iget-object v5, v5, Lc3h;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-direct {v1, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x10000000

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    check-cast v4, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LYOi;

    .line 60
    .line 61
    check-cast v5, LFZ;

    .line 62
    .line 63
    iget-object v2, v5, LFZ;->k0:LYP6;

    .line 64
    .line 65
    sget-object v5, LJSh;->h0:LJSh;

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v6, LISh;

    .line 73
    .line 74
    invoke-direct {v6, v5, v4}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, LYP6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LUHf;

    .line 80
    .line 81
    invoke-virtual {v2, v1, v6}, LUHf;->f(LYOi;LISh;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LCO;

    .line 88
    .line 89
    check-cast v5, LS86;

    .line 90
    .line 91
    check-cast v4, LfSi;

    .line 92
    .line 93
    invoke-interface {v1, v5, v4}, LCO;->h(LS86;LrYf;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    check-cast v5, LaH;

    .line 105
    .line 106
    iget-object v1, v5, LaH;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 107
    .line 108
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_3
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lcom/snap/composer/dreams/AISnapsSelfieOnboardingSource;

    .line 125
    .line 126
    check-cast v5, LEG;

    .line 127
    .line 128
    iget-object v6, v5, LEG;->b:LnR4;

    .line 129
    .line 130
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LDw6;

    .line 135
    .line 136
    sget-object v7, LzG;->a:[I

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aget v1, v7, v1

    .line 143
    .line 144
    if-eq v1, v2, :cond_0

    .line 145
    .line 146
    if-eq v1, v15, :cond_1

    .line 147
    .line 148
    :cond_0
    const/4 v12, 0x2

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/16 v12, 0x14

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v6, v12, v13}, LDw6;->a(IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LQy;->l:LQy;

    .line 162
    .line 163
    new-instance v6, LAG;

    .line 164
    .line 165
    invoke-direct {v6, v5, v13}, LAG;-><init>(LEG;I)V

    .line 166
    .line 167
    .line 168
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-virtual {v2, v1, v6, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :pswitch_4
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Landroid/view/View;

    .line 177
    .line 178
    check-cast v5, LBF;

    .line 179
    .line 180
    iget-object v1, v5, LBF;->b:LXai;

    .line 181
    .line 182
    sget-object v2, LxPd;->B2:LxPd;

    .line 183
    .line 184
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1, v2, v5}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 190
    .line 191
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :pswitch_5
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Landroid/media/MediaFormat;

    .line 198
    .line 199
    check-cast v5, Lna3;

    .line 200
    .line 201
    invoke-interface {v5}, Lc93;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lrsb;->h(Landroid/media/MediaFormat;)LnG7;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v4, LeF;

    .line 213
    .line 214
    iput-object v1, v4, LeF;->b:LnG7;

    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_6
    move-object/from16 v2, p1

    .line 218
    .line 219
    check-cast v2, Landroid/media/MediaFormat;

    .line 220
    .line 221
    check-cast v5, Lt93;

    .line 222
    .line 223
    iget-object v5, v5, Lt93;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 224
    .line 225
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lrsb;->h(Landroid/media/MediaFormat;)LnG7;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v4, LdF;

    .line 233
    .line 234
    iput-object v1, v4, LdF;->b:LnG7;

    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_7
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Landroid/view/View;

    .line 240
    .line 241
    check-cast v5, LCE;

    .line 242
    .line 243
    iget-object v1, v5, LCE;->g0:Lake;

    .line 244
    .line 245
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LuE;

    .line 250
    .line 251
    sget-object v2, LOE;->c:LOE;

    .line 252
    .line 253
    sget-object v5, LZ8d;->X3:LZ8d;

    .line 254
    .line 255
    check-cast v4, LDE;

    .line 256
    .line 257
    check-cast v4, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/snap/compliance/lib/core/ui/ageComplianceSplash/AgeComplianceSplashFragment;->U1()LzE;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, LzE;->b:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v5, v4}, LuE;->a(LOE;LZ8d;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_8
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, LSlb;

    .line 272
    .line 273
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v5, v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    check-cast v4, LUD;

    .line 280
    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    iget-object v2, v4, LUD;->i0:Lkl2;

    .line 284
    .line 285
    invoke-virtual {v2}, Lkl2;->w()LoBg;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide/16 v5, -0x1

    .line 290
    .line 291
    const-string v7, "MEDIA_PACKAGE_GENERATED"

    .line 292
    .line 293
    invoke-virtual {v2, v5, v6, v7}, LoBg;->a(JLjava/lang/String;)Li7j;

    .line 294
    .line 295
    .line 296
    iget-object v2, v4, LUD;->R0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, LUD;->w0:LDm2;

    .line 302
    .line 303
    invoke-virtual {v1}, LDm2;->d()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_2
    iget-object v1, v4, LUD;->L0:Lrn0;

    .line 308
    .line 309
    :goto_1
    return-object v3

    .line 310
    :pswitch_9
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Throwable;

    .line 313
    .line 314
    check-cast v5, LUD;

    .line 315
    .line 316
    iget-object v6, v5, LUD;->L0:Lrn0;

    .line 317
    .line 318
    iget-object v6, v5, LUD;->A0:LhG6;

    .line 319
    .line 320
    iget-boolean v6, v6, LhG6;->e:Z

    .line 321
    .line 322
    new-instance v7, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v8, "isBatchCaptureModeEnabled: "

    .line 325
    .line 326
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v6, v1, v2}, LXQi;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)LNk2;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v4, Lmm2;

    .line 341
    .line 342
    invoke-virtual {v5, v4, v1}, LUD;->v(Lmm2;LNk2;)V

    .line 343
    .line 344
    .line 345
    return-object v3

    .line 346
    :pswitch_a
    move-object/from16 v1, p1

    .line 347
    .line 348
    check-cast v1, LYOi;

    .line 349
    .line 350
    check-cast v5, Ljava/util/List;

    .line 351
    .line 352
    check-cast v5, Ljava/lang/Iterable;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lekd;

    .line 369
    .line 370
    iget-object v5, v2, Lekd;->a:Lkr9;

    .line 371
    .line 372
    move-object v6, v4

    .line 373
    check-cast v6, LuD;

    .line 374
    .line 375
    invoke-virtual {v6}, LuD;->a()LXc7;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    iget-object v7, v7, LXc7;->b:Lcl;

    .line 380
    .line 381
    const v8, 0x3f53c54e

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    new-instance v13, Lal;

    .line 389
    .line 390
    iget-object v10, v5, Lkr9;->e:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v15, v5, Lkr9;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v14, v5, Lkr9;->c:[B

    .line 395
    .line 396
    move-object/from16 v16, v14

    .line 397
    .line 398
    iget-object v14, v5, Lkr9;->a:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v5, v5, Lkr9;->d:Ljava/lang/String;

    .line 401
    .line 402
    move-object/from16 v17, v5

    .line 403
    .line 404
    move-object/from16 v18, v10

    .line 405
    .line 406
    invoke-direct/range {v13 .. v18}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v5, v7, LVOi;->a:LfQg;

    .line 410
    .line 411
    const-string v10, "INSERT INTO AdInventoryMetadata (\n    requestId,\n    adProduct,\n    encryptedUserData,\n    protoTrackUrl,\n    cacheUrl)\nVALUES (?,?,?,?,?)"

    .line 412
    .line 413
    invoke-virtual {v5, v9, v10, v12, v13}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 414
    .line 415
    .line 416
    sget-object v5, Ld6;->y0:Ld6;

    .line 417
    .line 418
    invoke-virtual {v7, v8, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, Lekd;->b:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_3

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, LAp;

    .line 438
    .line 439
    invoke-virtual {v6}, LuD;->a()LXc7;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iget-object v7, v7, LXc7;->b:Lcl;

    .line 444
    .line 445
    iget-object v14, v5, LAp;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget v8, v5, LAp;->c:I

    .line 448
    .line 449
    int-to-long v8, v8

    .line 450
    const v10, -0xfc8174c

    .line 451
    .line 452
    .line 453
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    move-object v15, v13

    .line 458
    new-instance v13, Lbl;

    .line 459
    .line 460
    iget-object v12, v5, LAp;->d:Ljava/lang/String;

    .line 461
    .line 462
    iget-wide v10, v5, LAp;->e:J

    .line 463
    .line 464
    move-object/from16 v16, v15

    .line 465
    .line 466
    iget-object v15, v5, LAp;->b:[B

    .line 467
    .line 468
    move-object/from16 v27, v1

    .line 469
    .line 470
    iget-wide v0, v5, LAp;->f:J

    .line 471
    .line 472
    move-wide/from16 v19, v0

    .line 473
    .line 474
    iget-wide v0, v5, LAp;->g:J

    .line 475
    .line 476
    move-wide/from16 v21, v0

    .line 477
    .line 478
    move-wide/from16 v23, v8

    .line 479
    .line 480
    move-wide/from16 v17, v10

    .line 481
    .line 482
    move-object/from16 v0, v16

    .line 483
    .line 484
    move-object/from16 v16, v12

    .line 485
    .line 486
    invoke-direct/range {v13 .. v24}, Lbl;-><init>(Ljava/lang/String;[BLjava/lang/String;JJJJ)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v7, LVOi;->a:LfQg;

    .line 490
    .line 491
    const-string v5, "INSERT INTO AdServeItemMetadata (\n    serveItemId,\n    serveItem,\n    requestId,\n    expirationTimestamp,\n    creationTimestamp,\n    ttl,\n    serveItemIdx\n    )\nVALUES (?,?,?,?,?,?,?)"

    .line 492
    .line 493
    const/4 v8, 0x7

    .line 494
    invoke-virtual {v1, v0, v5, v8, v13}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 495
    .line 496
    .line 497
    sget-object v0, Ld6;->z0:Ld6;

    .line 498
    .line 499
    const v1, -0xfc8174c

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move-object/from16 v1, v27

    .line 508
    .line 509
    const/4 v12, 0x5

    .line 510
    goto :goto_3

    .line 511
    :cond_3
    move-object/from16 v0, p0

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_4
    return-object v3

    .line 516
    :pswitch_b
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, LYOi;

    .line 519
    .line 520
    check-cast v5, LuD;

    .line 521
    .line 522
    invoke-virtual {v5}, LuD;->a()LXc7;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, LXc7;->b:Lcl;

    .line 527
    .line 528
    const v1, -0x155ecd71

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v6, LZk;

    .line 536
    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    invoke-direct {v6, v4, v13}, LZk;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 543
    .line 544
    const-string v7, "DELETE FROM AdServeItemMetadata\nWHERE serveItemId=?"

    .line 545
    .line 546
    invoke-virtual {v4, v5, v7, v2, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 547
    .line 548
    .line 549
    sget-object v2, Ld6;->x0:Ld6;

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    return-object v3

    .line 555
    :pswitch_c
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, LiD;

    .line 558
    .line 559
    check-cast v4, LmD;

    .line 560
    .line 561
    iput-object v0, v4, LmD;->B0:LiD;

    .line 562
    .line 563
    const-string v0, "AVENIR_NEXT_MEDIUM"

    .line 564
    .line 565
    invoke-static {v0, v13}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const v6, 0x7f0b14c5

    .line 570
    .line 571
    .line 572
    iget-object v7, v4, Lm7g;->k0:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    check-cast v6, Landroid/widget/CheckBox;

    .line 579
    .line 580
    iput-object v6, v4, LmD;->x0:Landroid/widget/CheckBox;

    .line 581
    .line 582
    new-instance v8, LkD;

    .line 583
    .line 584
    invoke-direct {v8, v4, v13}, LkD;-><init>(LmD;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iget-object v6, v4, LmD;->x0:Landroid/widget/CheckBox;

    .line 591
    .line 592
    if-eqz v6, :cond_c

    .line 593
    .line 594
    iget-object v8, v4, LmD;->B0:LiD;

    .line 595
    .line 596
    const-string v11, "optOuts"

    .line 597
    .line 598
    if-eqz v8, :cond_b

    .line 599
    .line 600
    iget-boolean v8, v8, LiD;->a:Z

    .line 601
    .line 602
    xor-int/2addr v8, v2

    .line 603
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 604
    .line 605
    .line 606
    const v6, 0x7f0b14ca

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    check-cast v6, Landroid/widget/TextView;

    .line 614
    .line 615
    new-instance v8, LkD;

    .line 616
    .line 617
    invoke-direct {v8, v4, v2}, LkD;-><init>(LmD;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    .line 622
    .line 623
    const v6, 0x7f0b14c9

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    check-cast v6, Landroid/widget/TextView;

    .line 631
    .line 632
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 633
    .line 634
    .line 635
    const v6, 0x7f0b14c6

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    check-cast v6, Landroid/widget/CheckBox;

    .line 643
    .line 644
    iput-object v6, v4, LmD;->y0:Landroid/widget/CheckBox;

    .line 645
    .line 646
    new-instance v8, LkD;

    .line 647
    .line 648
    invoke-direct {v8, v4, v15}, LkD;-><init>(LmD;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    iget-object v6, v4, LmD;->y0:Landroid/widget/CheckBox;

    .line 655
    .line 656
    if-eqz v6, :cond_a

    .line 657
    .line 658
    iget-object v8, v4, LmD;->B0:LiD;

    .line 659
    .line 660
    if-eqz v8, :cond_9

    .line 661
    .line 662
    iget-boolean v8, v8, LiD;->b:Z

    .line 663
    .line 664
    xor-int/2addr v8, v2

    .line 665
    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 666
    .line 667
    .line 668
    const v6, 0x7f0b14c4

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Landroid/widget/TextView;

    .line 676
    .line 677
    new-instance v8, LkD;

    .line 678
    .line 679
    invoke-direct {v8, v4, v14}, LkD;-><init>(LmD;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    const v6, 0x7f0b012b

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 693
    .line 694
    iput-object v6, v4, LmD;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 695
    .line 696
    iget-object v6, v4, Lm7g;->Y:Landroid/content/Context;

    .line 697
    .line 698
    const v8, 0x7f1301b4

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    const v12, 0x7f1301b5

    .line 706
    .line 707
    .line 708
    new-array v14, v2, [Ljava/lang/Object;

    .line 709
    .line 710
    aput-object v8, v14, v13

    .line 711
    .line 712
    invoke-virtual {v6, v12, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    new-instance v12, Landroid/text/SpannableString;

    .line 717
    .line 718
    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v6, v8, v13, v13, v10}, LR4i;->u1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    add-int/2addr v8, v6

    .line 730
    new-instance v10, LlD;

    .line 731
    .line 732
    invoke-direct {v10, v13, v4}, LlD;-><init>(ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/16 v13, 0x21

    .line 736
    .line 737
    invoke-virtual {v12, v10, v6, v8, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 738
    .line 739
    .line 740
    iget-object v6, v4, LmD;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 741
    .line 742
    const-string v8, "adPreferencesDescriptionTextView"

    .line 743
    .line 744
    if-eqz v6, :cond_8

    .line 745
    .line 746
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 747
    .line 748
    .line 749
    iget-object v6, v4, LmD;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 750
    .line 751
    if-eqz v6, :cond_7

    .line 752
    .line 753
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 758
    .line 759
    .line 760
    const v6, 0x7f0b14c3

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Landroid/widget/TextView;

    .line 768
    .line 769
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770
    .line 771
    .line 772
    const v6, 0x7f0b14c7

    .line 773
    .line 774
    .line 775
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    check-cast v6, Landroid/widget/CheckBox;

    .line 780
    .line 781
    iput-object v6, v4, LmD;->z0:Landroid/widget/CheckBox;

    .line 782
    .line 783
    new-instance v8, LkD;

    .line 784
    .line 785
    invoke-direct {v8, v4, v9}, LkD;-><init>(LmD;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    .line 790
    .line 791
    iget-object v6, v4, LmD;->z0:Landroid/widget/CheckBox;

    .line 792
    .line 793
    if-eqz v6, :cond_6

    .line 794
    .line 795
    iget-object v8, v4, LmD;->B0:LiD;

    .line 796
    .line 797
    if-eqz v8, :cond_5

    .line 798
    .line 799
    iget-boolean v1, v8, LiD;->c:Z

    .line 800
    .line 801
    xor-int/2addr v1, v2

    .line 802
    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 803
    .line 804
    .line 805
    const v1, 0x7f0b1515

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Landroid/widget/TextView;

    .line 813
    .line 814
    new-instance v6, LkD;

    .line 815
    .line 816
    const/4 v8, 0x5

    .line 817
    invoke-direct {v6, v4, v8}, LkD;-><init>(LmD;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    const v1, 0x7f0b1514

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Landroid/widget/TextView;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 833
    .line 834
    .line 835
    check-cast v5, Landroid/widget/ViewFlipper;

    .line 836
    .line 837
    invoke-virtual {v5, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 838
    .line 839
    .line 840
    return-object v3

    .line 841
    :cond_5
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v1

    .line 845
    :cond_6
    const-string v0, "thirdPartyAdNetworkEnabledCheckBox"

    .line 846
    .line 847
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :cond_7
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v1

    .line 855
    :cond_8
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v1

    .line 859
    :cond_9
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v1

    .line 863
    :cond_a
    const-string v0, "externalActivityMatchEnabledCheckBox"

    .line 864
    .line 865
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v1

    .line 869
    :cond_b
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v1

    .line 873
    :cond_c
    const-string v0, "audienceMatchEnabledCheckBox"

    .line 874
    .line 875
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v1

    .line 879
    :pswitch_d
    move-object/from16 v0, p1

    .line 880
    .line 881
    check-cast v0, LUP;

    .line 882
    .line 883
    invoke-virtual {v0, v13}, LUP;->d(I)Ljava/lang/Long;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    check-cast v4, LnB;

    .line 888
    .line 889
    iget-object v3, v4, LnB;->b:LFf2;

    .line 890
    .line 891
    iget-object v3, v3, LFf2;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, LUIi;

    .line 894
    .line 895
    invoke-virtual {v0, v2}, LUP;->e(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v3, v4}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v0, v15}, LUP;->e(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v0, v14}, LUP;->e(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v0, v9}, LUP;->e(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    const/4 v12, 0x5

    .line 916
    invoke-virtual {v0, v12}, LUP;->e(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v24

    .line 920
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    const/4 v9, 0x7

    .line 925
    const/16 v27, 0x4

    .line 926
    .line 927
    invoke-virtual {v0, v9}, LUP;->d(I)Ljava/lang/Long;

    .line 928
    .line 929
    .line 930
    move-result-object v28

    .line 931
    invoke-virtual {v0, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-virtual {v0, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 936
    .line 937
    .line 938
    move-result-object v29

    .line 939
    const/16 v7, 0xa

    .line 940
    .line 941
    const/16 v30, 0x9

    .line 942
    .line 943
    invoke-virtual {v0, v7}, LUP;->e(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v31

    .line 947
    const/16 v7, 0xb

    .line 948
    .line 949
    invoke-virtual {v0, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 950
    .line 951
    .line 952
    move-result-object v32

    .line 953
    const/16 v7, 0xc

    .line 954
    .line 955
    invoke-virtual {v0, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v33

    .line 959
    const/16 v7, 0xd

    .line 960
    .line 961
    invoke-virtual {v0, v7}, LUP;->e(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v34

    .line 965
    const/16 v7, 0xe

    .line 966
    .line 967
    invoke-virtual {v0, v7}, LUP;->c(I)Ljava/lang/Double;

    .line 968
    .line 969
    .line 970
    move-result-object v35

    .line 971
    const/16 v7, 0xf

    .line 972
    .line 973
    invoke-virtual {v0, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 974
    .line 975
    .line 976
    move-result-object v36

    .line 977
    const/16 v7, 0x10

    .line 978
    .line 979
    invoke-virtual {v0, v7}, LUP;->d(I)Ljava/lang/Long;

    .line 980
    .line 981
    .line 982
    move-result-object v37

    .line 983
    const/16 v7, 0x11

    .line 984
    .line 985
    invoke-virtual {v0, v7}, LUP;->a(I)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    const/16 v38, 0x6

    .line 990
    .line 991
    const/16 v10, 0x12

    .line 992
    .line 993
    invoke-virtual {v0, v10}, LUP;->d(I)Ljava/lang/Long;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    const/16 v39, 0x2

    .line 998
    .line 999
    const/16 v15, 0x13

    .line 1000
    .line 1001
    invoke-virtual {v0, v15}, LUP;->d(I)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v15

    .line 1005
    const/16 v8, 0x14

    .line 1006
    .line 1007
    const/16 v40, 0x8

    .line 1008
    .line 1009
    invoke-virtual {v0, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v41

    .line 1013
    const/16 v8, 0x15

    .line 1014
    .line 1015
    invoke-virtual {v0, v8}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    const/16 v42, 0x3

    .line 1020
    .line 1021
    const/16 v14, 0x16

    .line 1022
    .line 1023
    invoke-virtual {v0, v14}, LUP;->a(I)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    const/16 v43, 0x1

    .line 1028
    .line 1029
    const/16 v2, 0x17

    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    const/16 v2, 0x18

    .line 1036
    .line 1037
    new-array v2, v2, [Ljava/lang/Object;

    .line 1038
    .line 1039
    aput-object v1, v2, v13

    .line 1040
    .line 1041
    aput-object v3, v2, v43

    .line 1042
    .line 1043
    aput-object v4, v2, v39

    .line 1044
    .line 1045
    aput-object v6, v2, v42

    .line 1046
    .line 1047
    aput-object v11, v2, v27

    .line 1048
    .line 1049
    const/16 v25, 0x5

    .line 1050
    .line 1051
    aput-object v24, v2, v25

    .line 1052
    .line 1053
    aput-object v12, v2, v38

    .line 1054
    .line 1055
    const/16 v26, 0x7

    .line 1056
    .line 1057
    aput-object v28, v2, v26

    .line 1058
    .line 1059
    aput-object v9, v2, v40

    .line 1060
    .line 1061
    aput-object v29, v2, v30

    .line 1062
    .line 1063
    const/16 v23, 0xa

    .line 1064
    .line 1065
    aput-object v31, v2, v23

    .line 1066
    .line 1067
    const/16 v22, 0xb

    .line 1068
    .line 1069
    aput-object v32, v2, v22

    .line 1070
    .line 1071
    const/16 v21, 0xc

    .line 1072
    .line 1073
    aput-object v33, v2, v21

    .line 1074
    .line 1075
    const/16 v20, 0xd

    .line 1076
    .line 1077
    aput-object v34, v2, v20

    .line 1078
    .line 1079
    const/16 v19, 0xe

    .line 1080
    .line 1081
    aput-object v35, v2, v19

    .line 1082
    .line 1083
    const/16 v18, 0xf

    .line 1084
    .line 1085
    aput-object v36, v2, v18

    .line 1086
    .line 1087
    const/16 v17, 0x10

    .line 1088
    .line 1089
    aput-object v37, v2, v17

    .line 1090
    .line 1091
    const/16 v1, 0x11

    .line 1092
    .line 1093
    aput-object v7, v2, v1

    .line 1094
    .line 1095
    const/16 v1, 0x12

    .line 1096
    .line 1097
    aput-object v10, v2, v1

    .line 1098
    .line 1099
    const/16 v1, 0x13

    .line 1100
    .line 1101
    aput-object v15, v2, v1

    .line 1102
    .line 1103
    const/16 v16, 0x14

    .line 1104
    .line 1105
    aput-object v41, v2, v16

    .line 1106
    .line 1107
    const/16 v1, 0x15

    .line 1108
    .line 1109
    aput-object v8, v2, v1

    .line 1110
    .line 1111
    const/16 v1, 0x16

    .line 1112
    .line 1113
    aput-object v14, v2, v1

    .line 1114
    .line 1115
    const/16 v1, 0x17

    .line 1116
    .line 1117
    aput-object v0, v2, v1

    .line 1118
    .line 1119
    invoke-interface {v5, v2}, Lh28;->K([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    return-object v0

    .line 1124
    :pswitch_e
    const/16 v43, 0x1

    .line 1125
    .line 1126
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    check-cast v5, Lmw;

    .line 1131
    .line 1132
    iget-object v1, v5, Lmw;->g:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, LXfi;

    .line 1135
    .line 1136
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    move-object v14, v1

    .line 1141
    check-cast v14, LiR7;

    .line 1142
    .line 1143
    sget-object v16, LHA;->z0:LHA;

    .line 1144
    .line 1145
    sget-object v17, LJK7;->i0:LJK7;

    .line 1146
    .line 1147
    sget-object v18, LlL7;->Y0:LlL7;

    .line 1148
    .line 1149
    move-object v15, v4

    .line 1150
    check-cast v15, Ljava/lang/String;

    .line 1151
    .line 1152
    const/16 v24, 0x0

    .line 1153
    .line 1154
    const/16 v27, 0xff0

    .line 1155
    .line 1156
    const/16 v19, 0x0

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const/16 v21, 0x0

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    const/16 v26, 0x0

    .line 1169
    .line 1170
    invoke-static/range {v14 .. v27}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    new-instance v2, Llw;

    .line 1175
    .line 1176
    invoke-direct {v2, v13, v0}, Llw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v4, LUh;

    .line 1180
    .line 1181
    const/4 v6, 0x1

    .line 1182
    invoke-direct {v4, v6, v0}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v5, Lmw;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1186
    .line 1187
    invoke-virtual {v1, v2, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1188
    .line 1189
    .line 1190
    return-object v3

    .line 1191
    :pswitch_f
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 1194
    .line 1195
    check-cast v5, Law;

    .line 1196
    .line 1197
    iput-object v0, v5, Law;->k0:Ljava/lang/Object;

    .line 1198
    .line 1199
    new-instance v2, LYv;

    .line 1200
    .line 1201
    invoke-direct {v2, v0, v13}, LYv;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iget-object v5, v5, Law;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1209
    .line 1210
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1211
    .line 1212
    .line 1213
    check-cast v4, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1214
    .line 1215
    invoke-interface {v4}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_d

    .line 1220
    .line 1221
    new-instance v2, LQu3;

    .line 1222
    .line 1223
    const/16 v7, 0xe

    .line 1224
    .line 1225
    invoke-direct {v2, v0, v1, v7}, LQu3;-><init>(Lcom/snap/composer/context/ComposerContext;Ljava/lang/Float;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_d
    return-object v3

    .line 1236
    :pswitch_10
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, Landroid/content/Context;

    .line 1239
    .line 1240
    new-instance v0, LUr;

    .line 1241
    .line 1242
    check-cast v4, LSr;

    .line 1243
    .line 1244
    iget-object v1, v4, LSr;->a:LJ7d;

    .line 1245
    .line 1246
    check-cast v5, Lnwf;

    .line 1247
    .line 1248
    invoke-direct {v0, v1, v5}, LUr;-><init>(LJ7d;Lnwf;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :pswitch_11
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/Boolean;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    check-cast v5, Leq;

    .line 1261
    .line 1262
    iget-object v1, v5, Leq;->a:LqYc;

    .line 1263
    .line 1264
    invoke-virtual {v1}, LqYc;->a()Ljava/lang/ref/WeakReference;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, LpYc;

    .line 1273
    .line 1274
    if-eqz v1, :cond_e

    .line 1275
    .line 1276
    invoke-virtual {v1}, LpYc;->d()LaS6;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;

    .line 1281
    .line 1282
    check-cast v4, LdXc;

    .line 1283
    .line 1284
    invoke-direct {v2, v4, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdShareCompletedEvent;-><init>(LdXc;Z)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 1288
    .line 1289
    .line 1290
    :cond_e
    return-object v3

    .line 1291
    :pswitch_12
    move-object/from16 v0, p1

    .line 1292
    .line 1293
    check-cast v0, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_f

    .line 1300
    .line 1301
    check-cast v5, LTj;

    .line 1302
    .line 1303
    iget-object v0, v5, LTj;->n:LQmg;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v1, LPmg;

    .line 1309
    .line 1310
    new-instance v2, Ljava/util/ArrayList;

    .line 1311
    .line 1312
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v1, v2}, LPmg;-><init>(Ljava/util/ArrayList;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v1, v0, LQmg;->a:LPmg;

    .line 1319
    .line 1320
    check-cast v4, LHs;

    .line 1321
    .line 1322
    iget-object v0, v4, LHs;->d:LYh;

    .line 1323
    .line 1324
    if-eqz v0, :cond_f

    .line 1325
    .line 1326
    iget-object v0, v0, LYh;->z:LMgh;

    .line 1327
    .line 1328
    if-eqz v0, :cond_f

    .line 1329
    .line 1330
    iget-object v1, v5, LTj;->k:LpC3;

    .line 1331
    .line 1332
    sget-object v2, LOxg;->bd:LOxg;

    .line 1333
    .line 1334
    invoke-interface {v1, v2}, LpC3;->a(LBI3;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_f

    .line 1339
    .line 1340
    iget-object v1, v5, LTj;->A:LWfh;

    .line 1341
    .line 1342
    iget-object v1, v1, LWfh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1343
    .line 1344
    iget-object v0, v0, LMgh;->a:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_f
    return-object v3

    .line 1350
    :pswitch_13
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    check-cast v0, Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    check-cast v4, Lsi;

    .line 1359
    .line 1360
    if-eqz v0, :cond_10

    .line 1361
    .line 1362
    :try_start_0
    check-cast v5, [B

    .line 1363
    .line 1364
    new-instance v0, Lri;

    .line 1365
    .line 1366
    invoke-direct {v0}, Lri;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, Lri;

    .line 1374
    .line 1375
    iget-object v1, v4, Lsi;->b:LXfi;

    .line 1376
    .line 1377
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, Lln0;

    .line 1382
    .line 1383
    new-instance v2, LIR6;

    .line 1384
    .line 1385
    invoke-direct {v2}, LIR6;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v4

    .line 1392
    invoke-virtual {v2, v4, v5}, LIR6;->a(J)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    const/16 v4, 0x38

    .line 1399
    .line 1400
    iput v4, v2, LIR6;->a:I

    .line 1401
    .line 1402
    iput-object v0, v2, LIR6;->b:Lo17;

    .line 1403
    .line 1404
    invoke-virtual {v1, v2}, Lln0;->b(LIR6;)V
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 1405
    .line 1406
    .line 1407
    :catch_0
    :cond_10
    return-object v3

    .line 1408
    :pswitch_14
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Landroid/view/View;

    .line 1411
    .line 1412
    check-cast v5, LCg;

    .line 1413
    .line 1414
    iget-object v0, v5, LvWc;->h0:LdXc;

    .line 1415
    .line 1416
    sget-object v1, Lwl;->x0:Lgbd;

    .line 1417
    .line 1418
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LHA0;

    .line 1423
    .line 1424
    iget-object v1, v5, LCg;->s0:LnG8;

    .line 1425
    .line 1426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    if-eqz v0, :cond_11

    .line 1430
    .line 1431
    invoke-static {v0}, LHA0;->a(LHA0;)LHA0;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    goto :goto_4

    .line 1436
    :cond_11
    new-instance v0, LHA0;

    .line 1437
    .line 1438
    invoke-direct {v0, v13}, LHA0;-><init>(I)V

    .line 1439
    .line 1440
    .line 1441
    :goto_4
    check-cast v4, Ljava/util/List;

    .line 1442
    .line 1443
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-eqz v4, :cond_18

    .line 1452
    .line 1453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    check-cast v4, LMI9;

    .line 1458
    .line 1459
    invoke-virtual {v4}, LMI9;->a()Lcom/snap/ad_format/leadgeneration/FieldIdentifier;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    invoke-virtual {v6}, Lcom/snap/ad_format/leadgeneration/FieldIdentifier;->b()Lcom/snap/ad_format/leadgeneration/StandardFieldType;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    sget-object v7, LyI9;->a:[I

    .line 1468
    .line 1469
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1470
    .line 1471
    .line 1472
    move-result v6

    .line 1473
    aget v6, v7, v6

    .line 1474
    .line 1475
    packed-switch v6, :pswitch_data_1

    .line 1476
    .line 1477
    .line 1478
    goto :goto_5

    .line 1479
    :pswitch_15
    invoke-virtual {v4}, LMI9;->b()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    invoke-virtual {v0, v4}, LHA0;->n(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_5

    .line 1487
    :pswitch_16
    invoke-virtual {v4}, LMI9;->c()Ljava/util/List;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    if-eqz v4, :cond_12

    .line 1492
    .line 1493
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    if-eqz v6, :cond_12

    .line 1502
    .line 1503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    check-cast v6, LNI9;

    .line 1508
    .line 1509
    invoke-virtual {v6}, LNI9;->a()Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    sparse-switch v8, :sswitch_data_0

    .line 1518
    .line 1519
    .line 1520
    goto :goto_6

    .line 1521
    :sswitch_0
    const-string v8, "address_line_2"

    .line 1522
    .line 1523
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v7

    .line 1527
    if-nez v7, :cond_13

    .line 1528
    .line 1529
    goto :goto_6

    .line 1530
    :cond_13
    invoke-virtual {v6}, LNI9;->b()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    invoke-virtual {v0, v6}, LHA0;->m(Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_6

    .line 1538
    :sswitch_1
    const-string v8, "address_line_1"

    .line 1539
    .line 1540
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    if-nez v7, :cond_14

    .line 1545
    .line 1546
    goto :goto_6

    .line 1547
    :cond_14
    invoke-virtual {v6}, LNI9;->b()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v6

    .line 1551
    invoke-virtual {v0, v6}, LHA0;->l(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_6

    .line 1555
    :sswitch_2
    const-string v8, "address_level_2"

    .line 1556
    .line 1557
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v7

    .line 1561
    if-nez v7, :cond_15

    .line 1562
    .line 1563
    goto :goto_6

    .line 1564
    :cond_15
    invoke-virtual {v6}, LNI9;->b()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    invoke-virtual {v0, v6}, LHA0;->k(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_6

    .line 1572
    :sswitch_3
    const-string v8, "address_level_1"

    .line 1573
    .line 1574
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    if-nez v7, :cond_16

    .line 1579
    .line 1580
    goto :goto_6

    .line 1581
    :cond_16
    invoke-virtual {v6}, LNI9;->b()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-virtual {v0, v6}, LHA0;->o(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_6

    .line 1589
    :sswitch_4
    const-string v8, "postal_code"

    .line 1590
    .line 1591
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    if-nez v7, :cond_17

    .line 1596
    .line 1597
    goto :goto_6

    .line 1598
    :cond_17
    invoke-virtual {v6}, LNI9;->b()Ljava/lang/String;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v6

    .line 1602
    invoke-virtual {v0, v6}, LHA0;->n(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_6

    .line 1606
    :pswitch_17
    invoke-virtual {v4}, LMI9;->b()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v0, v4}, LHA0;->p(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_5

    .line 1614
    .line 1615
    :pswitch_18
    invoke-virtual {v4}, LMI9;->b()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    invoke-virtual {v0, v4}, LHA0;->s(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    goto/16 :goto_5

    .line 1623
    .line 1624
    :pswitch_19
    invoke-virtual {v4}, LMI9;->b()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    invoke-virtual {v0, v4}, LHA0;->r(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_5

    .line 1632
    .line 1633
    :pswitch_1a
    invoke-virtual {v4}, LMI9;->b()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    invoke-virtual {v0, v4}, LHA0;->q(Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_5

    .line 1641
    .line 1642
    :cond_18
    iget-object v1, v1, LnG8;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v1, LGi0;

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, LGi0;->a(LHA0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    iget-object v1, v5, LCg;->A0:LBre;

    .line 1651
    .line 1652
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1657
    .line 1658
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v0, v5, LCg;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1662
    .line 1663
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1664
    .line 1665
    .line 1666
    return-object v3

    .line 1667
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, Ljava/lang/Error;

    .line 1670
    .line 1671
    check-cast v5, Lme;

    .line 1672
    .line 1673
    iget-object v1, v5, Lme;->b:LVv4;

    .line 1674
    .line 1675
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, LaA8;

    .line 1680
    .line 1681
    sget-object v2, LIMg;->b:LIMg;

    .line 1682
    .line 1683
    check-cast v4, Ljava/lang/String;

    .line 1684
    .line 1685
    const-string v5, "notificationType"

    .line 1686
    .line 1687
    invoke-static {v2, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-nez v0, :cond_19

    .line 1696
    .line 1697
    const-string v0, "unknown_error"

    .line 1698
    .line 1699
    :cond_19
    const-string v4, "reason"

    .line 1700
    .line 1701
    invoke-virtual {v2, v4, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1705
    .line 1706
    .line 1707
    return-object v3

    .line 1708
    :pswitch_1c
    const/16 v42, 0x3

    .line 1709
    .line 1710
    move-object/from16 v0, p1

    .line 1711
    .line 1712
    check-cast v0, LYOi;

    .line 1713
    .line 1714
    check-cast v5, Lzuf;

    .line 1715
    .line 1716
    iget-object v0, v5, Lzuf;->c:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v0, LrH9;

    .line 1719
    .line 1720
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    check-cast v0, LPBg;

    .line 1725
    .line 1726
    invoke-virtual {v0}, LDb5;->i()V

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, Ljava/util/ArrayList;

    .line 1730
    .line 1731
    check-cast v4, Ljava/util/Map;

    .line 1732
    .line 1733
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1734
    .line 1735
    .line 1736
    move-result v1

    .line 1737
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-eqz v2, :cond_1a

    .line 1753
    .line 1754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Ljava/util/Map$Entry;

    .line 1759
    .line 1760
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v4

    .line 1764
    move-object v7, v4

    .line 1765
    check-cast v7, Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    check-cast v2, Ljava/lang/Number;

    .line 1772
    .line 1773
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1774
    .line 1775
    .line 1776
    move-result-wide v8

    .line 1777
    iget-object v2, v5, Lzuf;->t:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, LXfi;

    .line 1780
    .line 1781
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, Lib5;

    .line 1786
    .line 1787
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    check-cast v2, LJBg;

    .line 1792
    .line 1793
    check-cast v2, LKBg;

    .line 1794
    .line 1795
    iget-object v2, v2, LKBg;->b:LJd;

    .line 1796
    .line 1797
    iget-object v4, v5, Lzuf;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v4, LB73;

    .line 1800
    .line 1801
    check-cast v4, LOze;

    .line 1802
    .line 1803
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1804
    .line 1805
    .line 1806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v10

    .line 1810
    const v4, -0x25d7fb72

    .line 1811
    .line 1812
    .line 1813
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v13

    .line 1817
    new-instance v6, LId;

    .line 1818
    .line 1819
    const/4 v12, 0x0

    .line 1820
    invoke-direct/range {v6 .. v12}, LId;-><init>(Ljava/lang/String;JJI)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v7, v2, LVOi;->a:LfQg;

    .line 1824
    .line 1825
    const-string v8, "INSERT OR REPLACE INTO FriendActiveStory (userId, latestStoryTimestamp, lastUpdatedTimestampMs)\n    VALUES(?, ?, ?)"

    .line 1826
    .line 1827
    const/4 v9, 0x3

    .line 1828
    invoke-virtual {v7, v13, v8, v9, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 1829
    .line 1830
    .line 1831
    sget-object v6, Ld6;->h0:Ld6;

    .line 1832
    .line 1833
    invoke-virtual {v2, v4, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    const/16 v42, 0x3

    .line 1840
    .line 1841
    goto :goto_7

    .line 1842
    :cond_1a
    return-object v3

    .line 1843
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1844
    .line 1845
    check-cast v0, Ljava/lang/Number;

    .line 1846
    .line 1847
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v0

    .line 1851
    check-cast v5, LFa;

    .line 1852
    .line 1853
    iget-object v2, v5, LFa;->Z:LXF4;

    .line 1854
    .line 1855
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    check-cast v5, LaA8;

    .line 1860
    .line 1861
    sget-object v6, LcL2;->y0:LcL2;

    .line 1862
    .line 1863
    check-cast v4, Ljava/lang/String;

    .line 1864
    .line 1865
    const-string v7, "type"

    .line 1866
    .line 1867
    invoke-static {v6, v7, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-interface {v5, v4, v0, v1}, LaA8;->l(LqTb;J)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, LaA8;

    .line 1879
    .line 1880
    const-string v1, "success"

    .line 1881
    .line 1882
    const/4 v2, 0x1

    .line 1883
    invoke-static {v6, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v3

    .line 1891
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1892
    .line 1893
    check-cast v0, LdXc;

    .line 1894
    .line 1895
    check-cast v5, Loa;

    .line 1896
    .line 1897
    iget-object v2, v5, Loa;->c:LaS6;

    .line 1898
    .line 1899
    if-eqz v2, :cond_1b

    .line 1900
    .line 1901
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 1902
    .line 1903
    check-cast v4, Lvmk;

    .line 1904
    .line 1905
    check-cast v4, Lna;

    .line 1906
    .line 1907
    sget-object v4, Ly1j;->g:LWSc;

    .line 1908
    .line 1909
    invoke-direct {v1, v0, v4}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LdXc;LWSc;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v2, v1}, LaS6;->e(LLR6;)V

    .line 1913
    .line 1914
    .line 1915
    return-object v3

    .line 1916
    :cond_1b
    const-string v0, "eventDispatcher"

    .line 1917
    .line 1918
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    throw v1

    .line 1922
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, LdXc;

    .line 1925
    .line 1926
    check-cast v5, Lla;

    .line 1927
    .line 1928
    iget-object v0, v5, Lla;->d:Lb5k;

    .line 1929
    .line 1930
    if-eqz v0, :cond_1e

    .line 1931
    .line 1932
    check-cast v4, LQZ3;

    .line 1933
    .line 1934
    iget-object v2, v4, LQZ3;->e:LNZ3;

    .line 1935
    .line 1936
    if-eqz v2, :cond_1c

    .line 1937
    .line 1938
    iget-object v1, v2, LNZ3;->a:Ljava/lang/String;

    .line 1939
    .line 1940
    :cond_1c
    if-nez v1, :cond_1d

    .line 1941
    .line 1942
    sget v1, LnRg;->b:I

    .line 1943
    .line 1944
    iget-object v1, v0, Lb5k;->Y:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, LWm0;

    .line 1947
    .line 1948
    iget-object v0, v0, Lb5k;->c:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    const v4, 0x7f131052

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    invoke-static {v0, v1, v2, v13}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v0

    .line 1967
    invoke-virtual {v0}, LnRg;->show()V

    .line 1968
    .line 1969
    .line 1970
    goto :goto_8

    .line 1971
    :cond_1d
    iget-object v2, v0, Lb5k;->b:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, LI66;

    .line 1974
    .line 1975
    new-instance v4, LKXe;

    .line 1976
    .line 1977
    invoke-direct {v4}, LKXe;-><init>()V

    .line 1978
    .line 1979
    .line 1980
    iput-object v1, v4, LKXe;->b:Ljava/lang/String;

    .line 1981
    .line 1982
    iget v1, v4, LKXe;->a:I

    .line 1983
    .line 1984
    const/16 v5, 0x72

    .line 1985
    .line 1986
    iput v5, v4, LKXe;->c:I

    .line 1987
    .line 1988
    const/16 v42, 0x3

    .line 1989
    .line 1990
    or-int/lit8 v1, v1, 0x3

    .line 1991
    .line 1992
    iput v1, v4, LKXe;->a:I

    .line 1993
    .line 1994
    new-instance v1, Lzy3;

    .line 1995
    .line 1996
    const/16 v7, 0xe

    .line 1997
    .line 1998
    invoke-direct {v1, v4, v7, v2}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    iget-object v4, v2, LI66;->X:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2004
    .line 2005
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2006
    .line 2007
    .line 2008
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2009
    .line 2010
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v1, v2, LI66;->t:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v1, LBre;

    .line 2016
    .line 2017
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2022
    .line 2023
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v1, Ly3j;

    .line 2027
    .line 2028
    const/16 v7, 0xe

    .line 2029
    .line 2030
    invoke-direct {v1, v7}, Ly3j;-><init>(I)V

    .line 2031
    .line 2032
    .line 2033
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2034
    .line 2035
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2036
    .line 2037
    .line 2038
    iget-object v1, v0, Lb5k;->X:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v1, LBre;

    .line 2041
    .line 2042
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2047
    .line 2048
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2056
    .line 2057
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2058
    .line 2059
    .line 2060
    new-instance v1, LE0;

    .line 2061
    .line 2062
    const/4 v8, 0x5

    .line 2063
    invoke-direct {v1, v8, v0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    iget-object v0, v0, Lb5k;->t:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2069
    .line 2070
    invoke-static {v2, v1, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2071
    .line 2072
    .line 2073
    :goto_8
    return-object v3

    .line 2074
    :cond_1e
    const-string v0, "delegate"

    .line 2075
    .line 2076
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v1

    .line 2080
    :pswitch_20
    const/16 v40, 0x8

    .line 2081
    .line 2082
    move-object/from16 v0, p1

    .line 2083
    .line 2084
    check-cast v0, LdXc;

    .line 2085
    .line 2086
    check-cast v4, LX9;

    .line 2087
    .line 2088
    check-cast v4, LW9;

    .line 2089
    .line 2090
    iget-boolean v0, v4, LW9;->a:Z

    .line 2091
    .line 2092
    const/16 v43, 0x1

    .line 2093
    .line 2094
    xor-int/lit8 v12, v0, 0x1

    .line 2095
    .line 2096
    check-cast v5, LZ9;

    .line 2097
    .line 2098
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    new-instance v0, LSw1;

    .line 2102
    .line 2103
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2104
    .line 2105
    new-instance v6, Lex1;

    .line 2106
    .line 2107
    iget-object v14, v4, LW9;->c:LDE3;

    .line 2108
    .line 2109
    iget-object v10, v14, LDE3;->c:Ljava/lang/String;

    .line 2110
    .line 2111
    iget-object v7, v5, LZ9;->b:LB73;

    .line 2112
    .line 2113
    check-cast v7, LOze;

    .line 2114
    .line 2115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2116
    .line 2117
    .line 2118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2119
    .line 2120
    .line 2121
    move-result-wide v8

    .line 2122
    const/4 v7, 0x1

    .line 2123
    iget-object v11, v4, LW9;->b:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-direct/range {v6 .. v12}, Lex1;-><init>(IJLjava/lang/String;Ljava/lang/String;Z)V

    .line 2126
    .line 2127
    .line 2128
    invoke-direct {v0, v14, v2, v6}, LSw1;-><init>(LDE3;Ljava/lang/Boolean;Lex1;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v2, v5, LZ9;->a:LHt2;

    .line 2132
    .line 2133
    invoke-virtual {v2, v0, v13}, LHt2;->w(LSw1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    iget-object v2, v5, LZ9;->f:LBre;

    .line 2138
    .line 2139
    if-eqz v2, :cond_1f

    .line 2140
    .line 2141
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2146
    .line 2147
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v0, LpMf;

    .line 2151
    .line 2152
    const/16 v1, 0x8

    .line 2153
    .line 2154
    invoke-direct {v0, v1, v5}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v1, LY9;

    .line 2158
    .line 2159
    invoke-direct {v1, v5, v12, v13}, LY9;-><init>(Ljava/lang/Object;ZI)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v2, v0, v1}, Ledb;->g(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    iget-object v1, v5, LZ9;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2167
    .line 2168
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2169
    .line 2170
    .line 2171
    return-object v3

    .line 2172
    :cond_1f
    const-string v0, "scheduler"

    .line 2173
    .line 2174
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    throw v1

    .line 2178
    :pswitch_21
    const/16 v39, 0x2

    .line 2179
    .line 2180
    move-object/from16 v0, p1

    .line 2181
    .line 2182
    check-cast v0, LdXc;

    .line 2183
    .line 2184
    check-cast v4, LQZ3;

    .line 2185
    .line 2186
    iget v2, v4, LQZ3;->D:I

    .line 2187
    .line 2188
    check-cast v5, LN9;

    .line 2189
    .line 2190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2191
    .line 2192
    .line 2193
    new-instance v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 2194
    .line 2195
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v6

    .line 2202
    instance-of v6, v6, LtFb;

    .line 2203
    .line 2204
    if-eqz v6, :cond_20

    .line 2205
    .line 2206
    iget-object v6, v5, LN9;->c:LYI4;

    .line 2207
    .line 2208
    invoke-virtual {v6}, LYI4;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v6

    .line 2212
    check-cast v6, LTqc;

    .line 2213
    .line 2214
    new-instance v7, Lude;

    .line 2215
    .line 2216
    new-instance v14, LcSa;

    .line 2217
    .line 2218
    sget-object v15, LlW3;->Z:LlW3;

    .line 2219
    .line 2220
    const/16 v21, 0x0

    .line 2221
    .line 2222
    const/16 v24, 0x3ff4

    .line 2223
    .line 2224
    const-string v16, "COPY_LINK_SPINNER"

    .line 2225
    .line 2226
    const/16 v17, 0x0

    .line 2227
    .line 2228
    const/16 v18, 0x1

    .line 2229
    .line 2230
    const/16 v19, 0x0

    .line 2231
    .line 2232
    const/16 v20, 0x0

    .line 2233
    .line 2234
    const/16 v22, 0x0

    .line 2235
    .line 2236
    const/16 v23, 0x0

    .line 2237
    .line 2238
    invoke-direct/range {v14 .. v24}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v8, v5, LN9;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2242
    .line 2243
    invoke-direct {v7, v8, v6, v14, v13}, Lude;-><init>(Landroid/content/Context;LTqc;LcSa;Z)V

    .line 2244
    .line 2245
    .line 2246
    iget-object v8, v5, LN9;->d:LYI4;

    .line 2247
    .line 2248
    invoke-virtual {v8}, LYI4;->get()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v8

    .line 2252
    check-cast v8, LPm9;

    .line 2253
    .line 2254
    iput-object v8, v7, Lude;->e:LPm9;

    .line 2255
    .line 2256
    invoke-virtual {v7, v4}, Lude;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v7}, Lude;->a()Lvde;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v7

    .line 2263
    new-instance v8, LfNd;

    .line 2264
    .line 2265
    iget-object v9, v7, Lvde;->k0:Lcqc;

    .line 2266
    .line 2267
    invoke-direct {v8, v6, v7, v9, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v6, v8}, LTqc;->x(LOpc;)V

    .line 2271
    .line 2272
    .line 2273
    :cond_20
    iget-object v1, v5, LN9;->i:LYI4;

    .line 2274
    .line 2275
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    check-cast v1, Lgq8;

    .line 2280
    .line 2281
    invoke-virtual {v1, v2, v0}, Lgq8;->a(ILdXc;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    new-instance v1, LO46;

    .line 2286
    .line 2287
    const/4 v8, 0x5

    .line 2288
    invoke-direct {v1, v8, v5}, LO46;-><init>(ILjava/lang/Object;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2295
    .line 2296
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2297
    .line 2298
    .line 2299
    new-instance v0, LM9;

    .line 2300
    .line 2301
    invoke-direct {v0, v4, v13}, LM9;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2305
    .line 2306
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2307
    .line 2308
    .line 2309
    sget-object v0, Ld6;->t:Ld6;

    .line 2310
    .line 2311
    const/4 v2, 0x2

    .line 2312
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    iget-object v1, v5, LN9;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2317
    .line 2318
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2319
    .line 2320
    .line 2321
    return-object v3

    .line 2322
    :pswitch_22
    move-object/from16 v0, p1

    .line 2323
    .line 2324
    check-cast v0, LOWe;

    .line 2325
    .line 2326
    iget-object v0, v0, LOWe;->a:LYWe;

    .line 2327
    .line 2328
    instance-of v2, v0, LVWe;

    .line 2329
    .line 2330
    const/16 v43, 0x1

    .line 2331
    .line 2332
    xor-int/lit8 v2, v2, 0x1

    .line 2333
    .line 2334
    invoke-static {v2}, LOWe;->b(Z)V

    .line 2335
    .line 2336
    .line 2337
    invoke-static {v0}, LOWe;->a(LYWe;)Lt28;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    invoke-static {v0}, LOWe;->a(LYWe;)Lt28;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    iget-object v6, v6, Lt28;->a:Ly28;

    .line 2346
    .line 2347
    invoke-static {v6}, Ltak;->k(Ly28;)Ly28;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v6

    .line 2351
    instance-of v7, v6, LoQ9$d$b;

    .line 2352
    .line 2353
    if-eqz v7, :cond_24

    .line 2354
    .line 2355
    invoke-static {v2, v6}, Lazk;->h(Lt28;Ly28;)Lt28;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    iget-object v2, v2, Lt28;->a:Ly28;

    .line 2360
    .line 2361
    check-cast v2, LoQ9$d$b;

    .line 2362
    .line 2363
    iget-object v6, v2, LoQ9$d$b;->d:Ljava/lang/String;

    .line 2364
    .line 2365
    const-string v7, "TechMLLensEvent"

    .line 2366
    .line 2367
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    move-result v6

    .line 2371
    if-eqz v6, :cond_22

    .line 2372
    .line 2373
    check-cast v4, LVF5;

    .line 2374
    .line 2375
    invoke-virtual {v4}, LVF5;->invoke()Ljava/lang/Object;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    check-cast v4, LkZf;

    .line 2380
    .line 2381
    const-class v6, LPXb;

    .line 2382
    .line 2383
    iget-object v2, v2, LoQ9$d$b;->e:Ljava/lang/String;

    .line 2384
    .line 2385
    invoke-virtual {v4, v6, v2}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    check-cast v2, LPXb;

    .line 2390
    .line 2391
    if-eqz v2, :cond_22

    .line 2392
    .line 2393
    invoke-virtual {v2}, LPXb;->a()LQXb;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v4

    .line 2397
    if-eqz v4, :cond_21

    .line 2398
    .line 2399
    new-instance v1, Lnrh;

    .line 2400
    .line 2401
    invoke-virtual {v4}, LQXb;->b()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-direct {v1, v2}, Lnrh;-><init>(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2409
    .line 2410
    invoke-virtual {v4}, LQXb;->a()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v6

    .line 2414
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2415
    .line 2416
    .line 2417
    move-result-wide v6

    .line 2418
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    new-instance v4, Lhad;

    .line 2423
    .line 2424
    invoke-direct {v4, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2425
    .line 2426
    .line 2427
    :goto_9
    move-object v1, v4

    .line 2428
    goto :goto_a

    .line 2429
    :cond_21
    invoke-virtual {v2}, LPXb;->b()LQXb;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v2

    .line 2433
    if-eqz v2, :cond_22

    .line 2434
    .line 2435
    new-instance v1, Lorh;

    .line 2436
    .line 2437
    invoke-virtual {v2}, LQXb;->b()Ljava/lang/String;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    invoke-direct {v1, v4}, Lorh;-><init>(Ljava/lang/String;)V

    .line 2442
    .line 2443
    .line 2444
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2445
    .line 2446
    invoke-virtual {v2}, LQXb;->c()J

    .line 2447
    .line 2448
    .line 2449
    move-result-wide v6

    .line 2450
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2451
    .line 2452
    .line 2453
    move-result-wide v6

    .line 2454
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    new-instance v4, Lhad;

    .line 2459
    .line 2460
    invoke-direct {v4, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    goto :goto_9

    .line 2464
    :cond_22
    :goto_a
    if-eqz v1, :cond_23

    .line 2465
    .line 2466
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2467
    .line 2468
    check-cast v2, Lsrh;

    .line 2469
    .line 2470
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, Ljava/lang/Number;

    .line 2473
    .line 2474
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2475
    .line 2476
    .line 2477
    move-result-wide v6

    .line 2478
    new-instance v1, LFN$V0$b;

    .line 2479
    .line 2480
    invoke-virtual {v0}, LYWe;->a()Lp28;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    check-cast v0, LYci;

    .line 2485
    .line 2486
    iget-object v0, v0, LYci;->b:Lo09;

    .line 2487
    .line 2488
    iget-object v2, v2, Lsrh;->a:Ljava/lang/String;

    .line 2489
    .line 2490
    invoke-direct {v1, v0, v2, v6, v7}, LFN$V0$b;-><init>(Lo09;Ljava/lang/String;J)V

    .line 2491
    .line 2492
    .line 2493
    check-cast v5, LIN;

    .line 2494
    .line 2495
    invoke-interface {v5, v1}, LIN;->a(LFN;)V

    .line 2496
    .line 2497
    .line 2498
    goto :goto_b

    .line 2499
    :cond_23
    sget-object v0, Lqtg;->a:Lqtg;

    .line 2500
    .line 2501
    throw v0

    .line 2502
    :cond_24
    :goto_b
    return-object v3

    .line 2503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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

    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    :sswitch_data_0
    .sparse-switch
        -0x7a624f1f -> :sswitch_4
        -0x7a411b15 -> :sswitch_3
        -0x7a411b14 -> :sswitch_2
        0x15095551 -> :sswitch_1
        0x15095552 -> :sswitch_0
    .end sparse-switch
.end method
