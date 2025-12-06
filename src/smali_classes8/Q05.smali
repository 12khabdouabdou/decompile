.class public final LQ05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LQ05;->a:I

    iput-object p1, p0, LQ05;->c:Ljava/lang/Object;

    iput p2, p0, LQ05;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LxK4;

    .line 6
    .line 7
    iget v2, v0, LQ05;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    sget-object v1, LX4e;->Z:LX4e;

    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_1
    iget-object v1, v1, LxK4;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LKK4;

    .line 24
    .line 25
    invoke-virtual {v1}, LKK4;->u()LIk5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_2
    new-instance v2, Lyfg;

    .line 31
    .line 32
    iget-object v1, v1, LxK4;->F:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lake;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lyfg;-><init>(Lbke;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_3
    new-instance v2, Le3e;

    .line 41
    .line 42
    iget-object v1, v1, LxK4;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lake;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Le3e;-><init>(Lbke;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_4
    iget-object v1, v1, LxK4;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp36;

    .line 53
    .line 54
    sget-object v2, LX4e;->Z:LX4e;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lp36;->b(Lan0;)LSI4;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_5
    new-instance v2, LOgc;

    .line 66
    .line 67
    iget-object v1, v1, LxK4;->I:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LQ05;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lq5j;-><init>(Lake;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_6
    new-instance v2, Lov3;

    .line 76
    .line 77
    iget-object v1, v1, LxK4;->o:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LQ05;

    .line 80
    .line 81
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LTqc;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lov3;-><init>(LTqc;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;

    .line 91
    .line 92
    iget-object v2, v2, Lov3;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v1, v2}, Lcom/snap/modules/profile3_api/ProfileFoundationContextCritical;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_7
    iget-object v2, v1, LxK4;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LqY4;

    .line 113
    .line 114
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 115
    .line 116
    sget-object v5, LX4e;->Z:LX4e;

    .line 117
    .line 118
    iget-object v2, v1, LxK4;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lake;

    .line 121
    .line 122
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v6, v2

    .line 127
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    iget-object v2, v1, LxK4;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LQ05;

    .line 132
    .line 133
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v7, v2

    .line 138
    check-cast v7, LTqc;

    .line 139
    .line 140
    new-instance v8, LD3j;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v3, 0xd

    .line 144
    .line 145
    invoke-direct {v8, v2, v3}, LD3j;-><init>(ZI)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, LxK4;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LFY4;

    .line 151
    .line 152
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 153
    .line 154
    .line 155
    new-instance v3, LQH;

    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, LxK4;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lake;

    .line 163
    .line 164
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lmz3;

    .line 169
    .line 170
    new-instance v2, LZ5e;

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, LZ5e;-><init>(Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/navigation/INavigator;)V

    .line 173
    .line 174
    .line 175
    return-object v2

    .line 176
    :pswitch_8
    new-instance v1, Lv6j;

    .line 177
    .line 178
    invoke-direct {v1}, Lv6j;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_9
    iget-object v1, v1, LxK4;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lu8b;

    .line 185
    .line 186
    invoke-interface {v1}, Lu8b;->q3()Lz8b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :pswitch_a
    iget-object v1, v1, LxK4;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LsF4;

    .line 194
    .line 195
    invoke-virtual {v1}, LsF4;->u()Ljf0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    return-object v1

    .line 200
    :pswitch_b
    iget-object v1, v1, LxK4;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LFY4;

    .line 203
    .line 204
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_c
    new-instance v1, LAgc;

    .line 210
    .line 211
    invoke-direct {v1}, LAgc;-><init>()V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_d
    iget-object v1, v1, LxK4;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LFY4;

    .line 218
    .line 219
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_e
    iget-object v1, v1, LxK4;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LC65;

    .line 227
    .line 228
    invoke-virtual {v1}, LC65;->u()LLWh;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_f
    new-instance v2, LN4j;

    .line 234
    .line 235
    iget-object v3, v1, LxK4;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, LQ05;

    .line 238
    .line 239
    iget-object v4, v1, LxK4;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, LQ05;

    .line 242
    .line 243
    iget-object v5, v1, LxK4;->A:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Lake;

    .line 246
    .line 247
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lb5j;

    .line 252
    .line 253
    iget-object v6, v1, LxK4;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v6, LFY4;

    .line 256
    .line 257
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 258
    .line 259
    .line 260
    iget-object v7, v1, LxK4;->m:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v7, Lake;

    .line 263
    .line 264
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    invoke-virtual {v6}, LFY4;->u()LB73;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v8, v1, LxK4;->B:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v8, LQ05;

    .line 277
    .line 278
    iget-object v1, v1, LxK4;->C:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v9, v1

    .line 281
    check-cast v9, LQ05;

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    move-object/from16 v6, v19

    .line 287
    .line 288
    invoke-direct/range {v2 .. v9}, LN4j;-><init>(Lake;Lake;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;Lake;Lake;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :pswitch_10
    iget-object v1, v1, LxK4;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lkhc;

    .line 295
    .line 296
    invoke-interface {v1}, Lkhc;->l()Lq79;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_11
    sget-object v1, LIL6;->a:LIL6;

    .line 302
    .line 303
    return-object v1

    .line 304
    :pswitch_12
    new-instance v2, Lk5j;

    .line 305
    .line 306
    iget-object v3, v1, LxK4;->w:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LQ05;

    .line 309
    .line 310
    iget-object v4, v1, LxK4;->x:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LQ05;

    .line 313
    .line 314
    iget-object v5, v1, LxK4;->D:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Lake;

    .line 317
    .line 318
    iget-object v6, v1, LxK4;->A:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v6, Lake;

    .line 321
    .line 322
    sget-object v7, LX4e;->Z:LX4e;

    .line 323
    .line 324
    iget-object v8, v1, LxK4;->m:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lake;

    .line 327
    .line 328
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 333
    .line 334
    iget-object v9, v1, LxK4;->E:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Lake;

    .line 337
    .line 338
    iget-object v1, v1, LxK4;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, LFY4;

    .line 341
    .line 342
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 343
    .line 344
    .line 345
    invoke-direct/range {v2 .. v9}, Lk5j;-><init>(Lake;Lake;Lbke;Lbke;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :pswitch_13
    new-instance v2, LFPh;

    .line 350
    .line 351
    new-instance v3, LTce;

    .line 352
    .line 353
    iget-object v4, v1, LxK4;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LqY4;

    .line 356
    .line 357
    iget-object v4, v4, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 358
    .line 359
    invoke-direct {v3, v4}, LTce;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, v1, LxK4;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LFY4;

    .line 365
    .line 366
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v1, v1, LxK4;->m:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lake;

    .line 373
    .line 374
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 379
    .line 380
    invoke-direct {v2, v3, v4, v1}, LFPh;-><init>(LTce;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_14
    iget-object v1, v1, LxK4;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, LFY4;

    .line 387
    .line 388
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    return-object v1

    .line 393
    :pswitch_15
    new-instance v2, LfTa;

    .line 394
    .line 395
    iget-object v3, v1, LxK4;->s:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LQ05;

    .line 398
    .line 399
    iget-object v1, v1, LxK4;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LQ05;

    .line 402
    .line 403
    invoke-direct {v2, v3, v1}, LfTa;-><init>(LQ05;LQ05;)V

    .line 404
    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_16
    iget-object v1, v1, LxK4;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, LBlj;

    .line 410
    .line 411
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    return-object v1

    .line 416
    :pswitch_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 419
    .line 420
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 427
    .line 428
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_19
    new-instance v3, Ltgc;

    .line 433
    .line 434
    iget-object v2, v1, LxK4;->n:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v4, v2

    .line 437
    check-cast v4, Lake;

    .line 438
    .line 439
    new-instance v5, LQ7e;

    .line 440
    .line 441
    iget-object v2, v1, LxK4;->q:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Lake;

    .line 444
    .line 445
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 450
    .line 451
    iget-object v6, v1, LxK4;->r:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Lake;

    .line 454
    .line 455
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 460
    .line 461
    invoke-direct {v5, v2, v6}, LQ7e;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v1, LxK4;->s:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v6, v2

    .line 467
    check-cast v6, LQ05;

    .line 468
    .line 469
    iget-object v2, v1, LxK4;->u:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v7, v2

    .line 472
    check-cast v7, LQ05;

    .line 473
    .line 474
    iget-object v2, v1, LxK4;->v:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v8, v2

    .line 477
    check-cast v8, LQ05;

    .line 478
    .line 479
    iget-object v2, v1, LxK4;->e:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LXK4;

    .line 482
    .line 483
    iget-object v2, v2, LXK4;->L0:Lake;

    .line 484
    .line 485
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    move-object v9, v2

    .line 490
    check-cast v9, LWK4;

    .line 491
    .line 492
    iget-object v2, v1, LxK4;->F:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v10, v2

    .line 495
    check-cast v10, Lake;

    .line 496
    .line 497
    iget-object v2, v1, LxK4;->G:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v11, v2

    .line 500
    check-cast v11, LQ05;

    .line 501
    .line 502
    iget-object v2, v1, LxK4;->H:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v12, v2

    .line 505
    check-cast v12, LQ05;

    .line 506
    .line 507
    iget-object v2, v1, LxK4;->J:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v13, v2

    .line 510
    check-cast v13, Lake;

    .line 511
    .line 512
    iget-object v2, v1, LxK4;->K:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v14, v2

    .line 515
    check-cast v14, LQ05;

    .line 516
    .line 517
    iget-object v2, v1, LxK4;->L:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v15, v2

    .line 520
    check-cast v15, LQ05;

    .line 521
    .line 522
    iget-object v2, v1, LxK4;->k:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LgU4;

    .line 525
    .line 526
    invoke-virtual {v2}, LgU4;->u()LIt6;

    .line 527
    .line 528
    .line 529
    move-result-object v16

    .line 530
    iget-object v2, v1, LxK4;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, LFY4;

    .line 533
    .line 534
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 535
    .line 536
    .line 537
    move-result-object v17

    .line 538
    iget-object v1, v1, LxK4;->M:Ljava/lang/Object;

    .line 539
    .line 540
    move-object/from16 v18, v1

    .line 541
    .line 542
    check-cast v18, LQ05;

    .line 543
    .line 544
    invoke-direct/range {v3 .. v18}, Ltgc;-><init>(Lbke;LQ7e;LQ05;LQ05;LQ05;LWK4;Lbke;LQ05;LQ05;Lbke;LQ05;LQ05;LIt6;Lnwf;LQ05;)V

    .line 545
    .line 546
    .line 547
    return-object v3

    .line 548
    :pswitch_1a
    iget-object v1, v1, LxK4;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, LGZ4;

    .line 551
    .line 552
    invoke-virtual {v1}, LGZ4;->m()LTqc;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_1b
    iget-object v2, v1, LxK4;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LGZ4;

    .line 560
    .line 561
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v3, LEv3;

    .line 566
    .line 567
    iget-object v1, v1, LxK4;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v1, LGZ4;

    .line 570
    .line 571
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const/4 v5, 0x4

    .line 576
    invoke-direct {v3, v4, v5}, LEv3;-><init>(Landroid/content/Context;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v2}, LH3k;->n(LqZ8;)Lrxf;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v4, LhU1;

    .line 588
    .line 589
    const/4 v5, 0x5

    .line 590
    invoke-direct {v4, v1, v5}, LhU1;-><init>(Landroid/content/Context;I)V

    .line 591
    .line 592
    .line 593
    const-class v1, Lcom/snap/profile/shared/view/FriendActionButton;

    .line 594
    .line 595
    invoke-virtual {v2, v1, v4, v3}, Lrxf;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 596
    .line 597
    .line 598
    return-object v2

    .line 599
    :pswitch_1c
    iget-object v2, v1, LxK4;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LqY4;

    .line 602
    .line 603
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 604
    .line 605
    iget-object v2, v1, LxK4;->n:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lake;

    .line 608
    .line 609
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object v5, v2

    .line 614
    check-cast v5, LqZ8;

    .line 615
    .line 616
    sget-object v6, LX4e;->f0:LcSa;

    .line 617
    .line 618
    iget-object v2, v1, LxK4;->o:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LQ05;

    .line 621
    .line 622
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    move-object v8, v2

    .line 627
    check-cast v8, LTqc;

    .line 628
    .line 629
    iget-object v2, v1, LxK4;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LFY4;

    .line 632
    .line 633
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    iget-object v1, v1, LxK4;->m:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lake;

    .line 640
    .line 641
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    move-object v11, v1

    .line 646
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 647
    .line 648
    new-instance v3, Lmz3;

    .line 649
    .line 650
    sget-object v9, Loz3;->a:LF3j;

    .line 651
    .line 652
    const/4 v12, 0x0

    .line 653
    const/16 v13, 0x300

    .line 654
    .line 655
    move-object v7, v6

    .line 656
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 657
    .line 658
    .line 659
    return-object v3

    .line 660
    :pswitch_1d
    new-instance v4, Lrgc;

    .line 661
    .line 662
    iget-object v2, v1, LxK4;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, LFY4;

    .line 665
    .line 666
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    sget-object v6, LX4e;->f0:LcSa;

    .line 671
    .line 672
    sget-object v7, LX4e;->Z:LX4e;

    .line 673
    .line 674
    iget-object v2, v1, LxK4;->m:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lake;

    .line 677
    .line 678
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    move-object v8, v2

    .line 683
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 684
    .line 685
    iget-object v2, v1, LxK4;->p:Ljava/lang/Object;

    .line 686
    .line 687
    move-object v9, v2

    .line 688
    check-cast v9, Lake;

    .line 689
    .line 690
    iget-object v2, v1, LxK4;->N:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v10, v2

    .line 693
    check-cast v10, LQ05;

    .line 694
    .line 695
    iget-object v2, v1, LxK4;->F:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lake;

    .line 698
    .line 699
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    iget-object v2, v1, LxK4;->A:Ljava/lang/Object;

    .line 704
    .line 705
    move-object v12, v2

    .line 706
    check-cast v12, Lake;

    .line 707
    .line 708
    iget-object v2, v1, LxK4;->o:Ljava/lang/Object;

    .line 709
    .line 710
    move-object v13, v2

    .line 711
    check-cast v13, LQ05;

    .line 712
    .line 713
    iget-object v2, v1, LxK4;->q:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lake;

    .line 716
    .line 717
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    move-object v14, v2

    .line 722
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 723
    .line 724
    iget-object v2, v1, LxK4;->r:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lake;

    .line 727
    .line 728
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    move-object v15, v2

    .line 733
    check-cast v15, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 734
    .line 735
    iget-object v1, v1, LxK4;->n:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lake;

    .line 738
    .line 739
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object/from16 v16, v1

    .line 744
    .line 745
    check-cast v16, LqZ8;

    .line 746
    .line 747
    invoke-direct/range {v4 .. v16}, Lrgc;-><init>(Lnwf;LcSa;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;LQ05;LrH9;Lbke;LQ05;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LqZ8;)V

    .line 748
    .line 749
    .line 750
    return-object v4

    .line 751
    :pswitch_1e
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 752
    .line 753
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 754
    .line 755
    .line 756
    return-object v1

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

.method private final b()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v2, v1, LQ05;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    iget v2, v1, LQ05;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf15;

    .line 20
    .line 21
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 22
    .line 23
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget-object v0, LX4e;->Z:LX4e;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    sget-object v0, LX4e;->f0:LcSa;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lf15;

    .line 37
    .line 38
    iget-object v0, v0, Lf15;->b:LGZ4;

    .line 39
    .line 40
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lf15;

    .line 48
    .line 49
    iget-object v0, v0, Lf15;->x:LKK4;

    .line 50
    .line 51
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    new-instance v2, Lb41;

    .line 57
    .line 58
    iget-object v3, v1, LQ05;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lf15;

    .line 61
    .line 62
    iget-object v3, v3, Lf15;->n:LXK4;

    .line 63
    .line 64
    iget-object v3, v3, LXK4;->p0:LOK4;

    .line 65
    .line 66
    invoke-virtual {v3}, LOK4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ld41;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Lb41;-><init>(Ld41;I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_6
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lf15;

    .line 79
    .line 80
    iget-object v0, v0, Lf15;->t:LNT4;

    .line 81
    .line 82
    invoke-virtual {v0}, LNT4;->u()LWd8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lf15;

    .line 90
    .line 91
    iget-object v0, v0, Lf15;->l:LYT4;

    .line 92
    .line 93
    invoke-virtual {v0}, LYT4;->j2()LGO3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_8
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lf15;

    .line 101
    .line 102
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 103
    .line 104
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_9
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lf15;

    .line 112
    .line 113
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 114
    .line 115
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_a
    new-instance v0, LQ83;

    .line 121
    .line 122
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lf15;

    .line 125
    .line 126
    iget-object v2, v2, Lf15;->c:LFY4;

    .line 127
    .line 128
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Lf15;

    .line 134
    .line 135
    iget-object v2, v2, Lf15;->c:LFY4;

    .line 136
    .line 137
    invoke-virtual {v2}, LFY4;->G()LWq6;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v1, LQ05;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lf15;

    .line 144
    .line 145
    iget-object v3, v3, Lf15;->t0:LQ05;

    .line 146
    .line 147
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Le03;

    .line 152
    .line 153
    iget-object v4, v1, LQ05;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lf15;

    .line 156
    .line 157
    iget-object v4, v4, Lf15;->V:LQ05;

    .line 158
    .line 159
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LpC3;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v4}, LQ83;-><init>(LWq6;Le03;LpC3;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_d
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lf15;

    .line 188
    .line 189
    iget-object v0, v0, Lf15;->e0:Lake;

    .line 190
    .line 191
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_e
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lf15;

    .line 206
    .line 207
    iget-object v3, v2, Lf15;->s:LY5c;

    .line 208
    .line 209
    iget-object v3, v2, Lf15;->a:LqY4;

    .line 210
    .line 211
    iget-object v5, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 212
    .line 213
    sget-object v6, LX4e;->Z:LX4e;

    .line 214
    .line 215
    iget-object v2, v2, Lf15;->H:Lake;

    .line 216
    .line 217
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v7, v2

    .line 222
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lf15;

    .line 227
    .line 228
    iget-object v2, v2, Lf15;->Z:LQ05;

    .line 229
    .line 230
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object v8, v2

    .line 235
    check-cast v8, LTqc;

    .line 236
    .line 237
    new-instance v9, LD3j;

    .line 238
    .line 239
    const/16 v2, 0xd

    .line 240
    .line 241
    invoke-direct {v9, v0, v2}, LD3j;-><init>(ZI)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lf15;

    .line 247
    .line 248
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 249
    .line 250
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 251
    .line 252
    .line 253
    new-instance v4, LQH;

    .line 254
    .line 255
    invoke-direct/range {v4 .. v9}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_f
    new-instance v0, LZgc;

    .line 260
    .line 261
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lf15;

    .line 264
    .line 265
    iget-object v2, v2, Lf15;->M:Lake;

    .line 266
    .line 267
    invoke-direct {v0, v2}, LZgc;-><init>(Lbke;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_10
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lf15;

    .line 274
    .line 275
    iget-object v0, v0, Lf15;->o:La05;

    .line 276
    .line 277
    invoke-virtual {v0}, La05;->A()LVKc;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_11
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lf15;

    .line 285
    .line 286
    iget-object v0, v0, Lf15;->r:Lm05;

    .line 287
    .line 288
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_12
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lf15;

    .line 296
    .line 297
    iget-object v0, v0, Lf15;->q:LxY4;

    .line 298
    .line 299
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_13
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lf15;

    .line 307
    .line 308
    iget-object v0, v0, Lf15;->p:LLL4;

    .line 309
    .line 310
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_14
    new-instance v0, LnIj;

    .line 316
    .line 317
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lf15;

    .line 320
    .line 321
    iget-object v3, v2, Lf15;->i0:LQ05;

    .line 322
    .line 323
    iget-object v4, v2, Lf15;->j0:LQ05;

    .line 324
    .line 325
    iget-object v5, v2, Lf15;->y:LQ05;

    .line 326
    .line 327
    iget-object v2, v2, Lf15;->c:LFY4;

    .line 328
    .line 329
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-direct {v0, v3, v4, v5, v2}, LnIj;-><init>(Lake;Lake;Lake;Lnwf;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_15
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lf15;

    .line 340
    .line 341
    iget-object v0, v0, Lf15;->o:La05;

    .line 342
    .line 343
    invoke-virtual {v0}, La05;->H()LdLc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_16
    new-instance v2, LQgc;

    .line 349
    .line 350
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lf15;

    .line 353
    .line 354
    iget-object v0, v0, Lf15;->a0:Lake;

    .line 355
    .line 356
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v3, v0

    .line 361
    check-cast v3, Lmz3;

    .line 362
    .line 363
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lf15;

    .line 366
    .line 367
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 368
    .line 369
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lf15;

    .line 375
    .line 376
    iget-object v0, v0, Lf15;->H:Lake;

    .line 377
    .line 378
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object v4, v0

    .line 383
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 384
    .line 385
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lf15;

    .line 388
    .line 389
    iget-object v5, v0, Lf15;->h0:LQ05;

    .line 390
    .line 391
    iget-object v6, v0, Lf15;->k0:LQ05;

    .line 392
    .line 393
    iget-object v7, v0, Lf15;->f0:LQ05;

    .line 394
    .line 395
    iget-object v8, v0, Lf15;->l0:LQ05;

    .line 396
    .line 397
    iget-object v9, v0, Lf15;->m0:LQ05;

    .line 398
    .line 399
    invoke-direct/range {v2 .. v9}, LQgc;-><init>(Lmz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQ05;LQ05;LQ05;LQ05;LQ05;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_17
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lf15;

    .line 406
    .line 407
    iget-object v0, v0, Lf15;->j:LBlj;

    .line 408
    .line 409
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_18
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lf15;

    .line 417
    .line 418
    iget-object v0, v0, Lf15;->j:LBlj;

    .line 419
    .line 420
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_19
    new-instance v2, LFgc;

    .line 426
    .line 427
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lf15;

    .line 430
    .line 431
    iget-object v3, v0, Lf15;->U:LXZ5;

    .line 432
    .line 433
    iget-object v0, v0, Lf15;->H:Lake;

    .line 434
    .line 435
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 440
    .line 441
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lf15;

    .line 444
    .line 445
    iget-object v4, v0, Lf15;->f0:LQ05;

    .line 446
    .line 447
    iget-object v5, v0, Lf15;->g0:LQ05;

    .line 448
    .line 449
    iget-object v6, v0, Lf15;->M:Lake;

    .line 450
    .line 451
    iget-object v0, v0, Lf15;->n:LXK4;

    .line 452
    .line 453
    iget-object v0, v0, LXK4;->L0:Lake;

    .line 454
    .line 455
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object v7, v0

    .line 460
    check-cast v7, LWK4;

    .line 461
    .line 462
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lf15;

    .line 465
    .line 466
    iget-object v8, v0, Lf15;->n0:Lake;

    .line 467
    .line 468
    iget-object v9, v0, Lf15;->X:Lake;

    .line 469
    .line 470
    iget-object v10, v0, Lf15;->o0:LQ05;

    .line 471
    .line 472
    iget-object v11, v0, Lf15;->p0:LQ05;

    .line 473
    .line 474
    iget-object v0, v0, Lf15;->q0:Lake;

    .line 475
    .line 476
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object v12, v0

    .line 481
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lf15;

    .line 486
    .line 487
    new-instance v13, LQ7e;

    .line 488
    .line 489
    iget-object v14, v0, Lf15;->r0:Lake;

    .line 490
    .line 491
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 496
    .line 497
    iget-object v0, v0, Lf15;->s0:Lake;

    .line 498
    .line 499
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 504
    .line 505
    invoke-direct {v13, v14, v0}, LQ7e;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lf15;

    .line 511
    .line 512
    iget-object v14, v0, Lf15;->c0:Lake;

    .line 513
    .line 514
    iget-object v15, v0, Lf15;->u0:LQ05;

    .line 515
    .line 516
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 517
    .line 518
    invoke-virtual {v0}, LFY4;->H0()Lvqj;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lf15;

    .line 525
    .line 526
    move-object/from16 v17, v2

    .line 527
    .line 528
    new-instance v2, LrW6;

    .line 529
    .line 530
    move-object/from16 v18, v3

    .line 531
    .line 532
    iget-object v3, v0, Lf15;->t0:LQ05;

    .line 533
    .line 534
    move-object/from16 v19, v4

    .line 535
    .line 536
    iget-object v4, v0, Lf15;->v0:LQ05;

    .line 537
    .line 538
    move-object/from16 v20, v5

    .line 539
    .line 540
    iget-object v5, v0, Lf15;->g0:LQ05;

    .line 541
    .line 542
    iget-object v0, v0, Lf15;->w0:LQ05;

    .line 543
    .line 544
    invoke-direct {v2, v3, v4, v5, v0}, LrW6;-><init>(Lake;Lake;Lake;Lake;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lf15;

    .line 550
    .line 551
    iget-object v0, v0, Lf15;->v0:LQ05;

    .line 552
    .line 553
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, LXai;

    .line 558
    .line 559
    iget-object v3, v1, LQ05;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lf15;

    .line 562
    .line 563
    iget-object v4, v3, Lf15;->x0:LQ05;

    .line 564
    .line 565
    iget-object v5, v3, Lf15;->y0:LQ05;

    .line 566
    .line 567
    move-object/from16 v21, v0

    .line 568
    .line 569
    iget-object v0, v3, Lf15;->V:LQ05;

    .line 570
    .line 571
    iget-object v3, v3, Lf15;->u:LgU4;

    .line 572
    .line 573
    invoke-virtual {v3}, LgU4;->u()LIt6;

    .line 574
    .line 575
    .line 576
    move-result-object v22

    .line 577
    iget-object v3, v1, LQ05;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v3, Lf15;

    .line 580
    .line 581
    iget-object v3, v3, Lf15;->b:LGZ4;

    .line 582
    .line 583
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 584
    .line 585
    .line 586
    move-result-object v23

    .line 587
    iget-object v3, v1, LQ05;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lf15;

    .line 590
    .line 591
    iget-object v3, v3, Lf15;->v:Lq25;

    .line 592
    .line 593
    move-object/from16 v24, v0

    .line 594
    .line 595
    new-instance v0, Lm3h;

    .line 596
    .line 597
    move-object/from16 v25, v2

    .line 598
    .line 599
    iget-object v2, v3, Lq25;->u0:Lh25;

    .line 600
    .line 601
    move-object/from16 v26, v4

    .line 602
    .line 603
    iget-object v4, v3, Lq25;->v0:Lh25;

    .line 604
    .line 605
    iget-object v3, v3, Lq25;->a:LFY4;

    .line 606
    .line 607
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object/from16 v27, v5

    .line 612
    .line 613
    const/16 v5, 0x19

    .line 614
    .line 615
    invoke-direct {v0, v2, v4, v3, v5}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Lf15;

    .line 621
    .line 622
    iget-object v2, v2, Lf15;->w:LH25;

    .line 623
    .line 624
    iget-object v2, v2, LH25;->b:Lake;

    .line 625
    .line 626
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 631
    .line 632
    iget-object v3, v1, LQ05;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Lf15;

    .line 635
    .line 636
    iget-object v3, v3, Lf15;->Y:Lake;

    .line 637
    .line 638
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 643
    .line 644
    iget-object v4, v1, LQ05;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, Lf15;

    .line 647
    .line 648
    new-instance v5, Lov3;

    .line 649
    .line 650
    iget-object v4, v4, Lf15;->Z:LQ05;

    .line 651
    .line 652
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    check-cast v4, LTqc;

    .line 657
    .line 658
    invoke-direct {v5, v4}, Lov3;-><init>(LTqc;)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v1, LQ05;->c:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Lf15;

    .line 664
    .line 665
    iget-object v4, v4, Lf15;->z0:LQ05;

    .line 666
    .line 667
    move-object/from16 v28, v25

    .line 668
    .line 669
    move-object/from16 v25, v2

    .line 670
    .line 671
    move-object/from16 v2, v17

    .line 672
    .line 673
    move-object/from16 v17, v28

    .line 674
    .line 675
    move-object/from16 v28, v27

    .line 676
    .line 677
    move-object/from16 v27, v5

    .line 678
    .line 679
    move-object/from16 v5, v20

    .line 680
    .line 681
    move-object/from16 v20, v28

    .line 682
    .line 683
    move-object/from16 v28, v4

    .line 684
    .line 685
    move-object/from16 v4, v19

    .line 686
    .line 687
    move-object/from16 v19, v26

    .line 688
    .line 689
    move-object/from16 v26, v3

    .line 690
    .line 691
    move-object/from16 v3, v18

    .line 692
    .line 693
    move-object/from16 v18, v21

    .line 694
    .line 695
    move-object/from16 v21, v24

    .line 696
    .line 697
    move-object/from16 v24, v0

    .line 698
    .line 699
    invoke-direct/range {v2 .. v28}, LFgc;-><init>(LXZ5;LQ05;LQ05;Lbke;LWK4;Lbke;Lbke;LQ05;LQ05;Lio/reactivex/rxjava3/core/Observable;LQ7e;Lbke;LQ05;Lvqj;LrW6;LXai;LQ05;LQ05;LQ05;LIt6;Landroid/content/Context;Lm3h;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;Lov3;LQ05;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v17, v2

    .line 703
    .line 704
    return-object v17

    .line 705
    :pswitch_1a
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 706
    .line 707
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_1b
    new-instance v0, LoGa;

    .line 712
    .line 713
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, Lf15;

    .line 716
    .line 717
    iget-object v2, v2, Lf15;->c:LFY4;

    .line 718
    .line 719
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    iget-object v3, v1, LQ05;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lf15;

    .line 726
    .line 727
    iget-object v3, v3, Lf15;->a:LqY4;

    .line 728
    .line 729
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 730
    .line 731
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 732
    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_1c
    new-instance v0, LOgc;

    .line 736
    .line 737
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, Lf15;

    .line 740
    .line 741
    iget-object v2, v2, Lf15;->b0:LQ05;

    .line 742
    .line 743
    invoke-direct {v0, v2}, Lq5j;-><init>(Lake;)V

    .line 744
    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_1d
    new-instance v3, Lh5j;

    .line 748
    .line 749
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lf15;

    .line 752
    .line 753
    iget-object v0, v0, Lf15;->c0:Lake;

    .line 754
    .line 755
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v4, v0

    .line 760
    check-cast v4, Lq5j;

    .line 761
    .line 762
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lf15;

    .line 765
    .line 766
    iget-object v0, v0, Lf15;->L:Lake;

    .line 767
    .line 768
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v5, v0

    .line 773
    check-cast v5, Lv6j;

    .line 774
    .line 775
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lf15;

    .line 778
    .line 779
    iget-object v0, v0, Lf15;->K:Lake;

    .line 780
    .line 781
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    move-object v6, v0

    .line 786
    check-cast v6, LN4j;

    .line 787
    .line 788
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lf15;

    .line 791
    .line 792
    iget-object v0, v0, Lf15;->G:Lake;

    .line 793
    .line 794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v7, v0

    .line 799
    check-cast v7, Lb5j;

    .line 800
    .line 801
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lf15;

    .line 804
    .line 805
    iget-object v0, v0, Lf15;->N:Lake;

    .line 806
    .line 807
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v8, v0

    .line 812
    check-cast v8, Lc8e;

    .line 813
    .line 814
    invoke-direct/range {v3 .. v8}, Lh5j;-><init>(Lq5j;Lv6j;LN4j;Lb5j;Lc8e;)V

    .line 815
    .line 816
    .line 817
    return-object v3

    .line 818
    :pswitch_1e
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lf15;

    .line 821
    .line 822
    iget-object v0, v0, Lf15;->b:LGZ4;

    .line 823
    .line 824
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    return-object v0

    .line 829
    :pswitch_1f
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 830
    .line 831
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_20
    new-instance v0, Lf5j;

    .line 836
    .line 837
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lf15;

    .line 840
    .line 841
    iget-object v2, v2, Lf15;->M:Lake;

    .line 842
    .line 843
    invoke-direct {v0, v2}, Lf5j;-><init>(Lbke;)V

    .line 844
    .line 845
    .line 846
    return-object v0

    .line 847
    :pswitch_21
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lf15;

    .line 850
    .line 851
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 852
    .line 853
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_22
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lf15;

    .line 861
    .line 862
    iget-object v0, v0, Lf15;->i:LRZ4;

    .line 863
    .line 864
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    return-object v0

    .line 869
    :pswitch_23
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lf15;

    .line 872
    .line 873
    iget-object v0, v0, Lf15;->b:LGZ4;

    .line 874
    .line 875
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_24
    new-instance v0, LD6j;

    .line 881
    .line 882
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lf15;

    .line 885
    .line 886
    iget-object v3, v2, Lf15;->R:LQ05;

    .line 887
    .line 888
    iget-object v2, v2, Lf15;->c:LFY4;

    .line 889
    .line 890
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v4, v1, LQ05;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, Lf15;

    .line 897
    .line 898
    iget-object v4, v4, Lf15;->S:LQ05;

    .line 899
    .line 900
    invoke-direct {v0, v3, v4, v2}, LD6j;-><init>(Lake;Lake;Lnwf;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_25
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lf15;

    .line 907
    .line 908
    iget-object v0, v0, Lf15;->b:LGZ4;

    .line 909
    .line 910
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    return-object v0

    .line 915
    :pswitch_26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_27
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Lf15;

    .line 923
    .line 924
    iget-object v0, v0, Lf15;->O:Lake;

    .line 925
    .line 926
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 931
    .line 932
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 933
    .line 934
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 939
    .line 940
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 941
    .line 942
    .line 943
    return-object v2

    .line 944
    :pswitch_28
    new-instance v0, Lc8e;

    .line 945
    .line 946
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lf15;

    .line 949
    .line 950
    iget-object v3, v2, Lf15;->y:LQ05;

    .line 951
    .line 952
    iget-object v4, v2, Lf15;->a:LqY4;

    .line 953
    .line 954
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 955
    .line 956
    iget-object v2, v2, Lf15;->c:LFY4;

    .line 957
    .line 958
    invoke-virtual {v2}, LFY4;->H()LOB6;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-direct {v0, v3, v4, v2}, Lc8e;-><init>(Lake;LeNe;LOB6;)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_29
    new-instance v0, Lv6j;

    .line 967
    .line 968
    invoke-direct {v0}, Lv6j;-><init>()V

    .line 969
    .line 970
    .line 971
    return-object v0

    .line 972
    :pswitch_2a
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lf15;

    .line 975
    .line 976
    iget-object v0, v0, Lf15;->h:Lu8b;

    .line 977
    .line 978
    invoke-interface {v0}, Lu8b;->q3()Lz8b;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    return-object v0

    .line 983
    :pswitch_2b
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lf15;

    .line 986
    .line 987
    iget-object v0, v0, Lf15;->g:LsF4;

    .line 988
    .line 989
    invoke-virtual {v0}, LsF4;->u()Ljf0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    return-object v0

    .line 994
    :pswitch_2c
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 995
    .line 996
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 997
    .line 998
    .line 999
    return-object v0

    .line 1000
    :pswitch_2d
    new-instance v0, LAgc;

    .line 1001
    .line 1002
    invoke-direct {v0}, LAgc;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_2e
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, Lf15;

    .line 1009
    .line 1010
    iget-object v0, v0, Lf15;->f:LC65;

    .line 1011
    .line 1012
    invoke-virtual {v0}, LC65;->u()LLWh;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    return-object v0

    .line 1017
    :pswitch_2f
    new-instance v2, LN4j;

    .line 1018
    .line 1019
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lf15;

    .line 1022
    .line 1023
    iget-object v3, v0, Lf15;->F:LQ05;

    .line 1024
    .line 1025
    iget-object v4, v0, Lf15;->z:LQ05;

    .line 1026
    .line 1027
    iget-object v0, v0, Lf15;->G:Lake;

    .line 1028
    .line 1029
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object v5, v0

    .line 1034
    check-cast v5, Lb5j;

    .line 1035
    .line 1036
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lf15;

    .line 1039
    .line 1040
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 1041
    .line 1042
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1043
    .line 1044
    .line 1045
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lf15;

    .line 1048
    .line 1049
    iget-object v0, v0, Lf15;->H:Lake;

    .line 1050
    .line 1051
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    move-object v6, v0

    .line 1056
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1057
    .line 1058
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Lf15;

    .line 1061
    .line 1062
    iget-object v0, v0, Lf15;->y:LQ05;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object v7, v0

    .line 1069
    check-cast v7, LB73;

    .line 1070
    .line 1071
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lf15;

    .line 1074
    .line 1075
    iget-object v8, v0, Lf15;->A:LQ05;

    .line 1076
    .line 1077
    iget-object v8, v0, Lf15;->I:LQ05;

    .line 1078
    .line 1079
    iget-object v9, v0, Lf15;->J:LQ05;

    .line 1080
    .line 1081
    invoke-direct/range {v2 .. v9}, LN4j;-><init>(Lake;Lake;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB73;Lake;Lake;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_30
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lf15;

    .line 1088
    .line 1089
    iget-object v0, v0, Lf15;->e:Lkhc;

    .line 1090
    .line 1091
    invoke-interface {v0}, Lkhc;->l()Lq79;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_31
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lf15;

    .line 1099
    .line 1100
    iget-object v0, v0, Lf15;->b:LGZ4;

    .line 1101
    .line 1102
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    :pswitch_32
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lf15;

    .line 1110
    .line 1111
    new-instance v2, LDBd;

    .line 1112
    .line 1113
    iget-object v0, v0, Lf15;->C:LQ05;

    .line 1114
    .line 1115
    invoke-direct {v2, v0}, LDBd;-><init>(Lake;)V

    .line 1116
    .line 1117
    .line 1118
    sget v0, Lq79;->c:I

    .line 1119
    .line 1120
    new-instance v0, LJsg;

    .line 1121
    .line 1122
    invoke-direct {v0, v2}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :pswitch_33
    new-instance v3, Lk5j;

    .line 1127
    .line 1128
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v0, Lf15;

    .line 1131
    .line 1132
    iget-object v4, v0, Lf15;->D:LQ05;

    .line 1133
    .line 1134
    iget-object v5, v0, Lf15;->E:LQ05;

    .line 1135
    .line 1136
    iget-object v6, v0, Lf15;->K:Lake;

    .line 1137
    .line 1138
    iget-object v7, v0, Lf15;->G:Lake;

    .line 1139
    .line 1140
    sget-object v8, LX4e;->Z:LX4e;

    .line 1141
    .line 1142
    iget-object v0, v0, Lf15;->H:Lake;

    .line 1143
    .line 1144
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    move-object v9, v0

    .line 1149
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1150
    .line 1151
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lf15;

    .line 1154
    .line 1155
    iget-object v10, v0, Lf15;->L:Lake;

    .line 1156
    .line 1157
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 1158
    .line 1159
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1160
    .line 1161
    .line 1162
    invoke-direct/range {v3 .. v10}, Lk5j;-><init>(Lake;Lake;Lbke;Lbke;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbke;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v3

    .line 1166
    :pswitch_34
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Lf15;

    .line 1169
    .line 1170
    iget-object v0, v0, Lf15;->e:Lkhc;

    .line 1171
    .line 1172
    invoke-interface {v0}, Lkhc;->k()Ljava/util/Map;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    return-object v0

    .line 1177
    :pswitch_35
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lf15;

    .line 1180
    .line 1181
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 1182
    .line 1183
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_36
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, Lf15;

    .line 1191
    .line 1192
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_37
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lf15;

    .line 1202
    .line 1203
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 1204
    .line 1205
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    return-object v0

    .line 1210
    :pswitch_38
    new-instance v2, LC5j;

    .line 1211
    .line 1212
    iget-object v3, v1, LQ05;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Lf15;

    .line 1215
    .line 1216
    iget-object v3, v3, Lf15;->b:LGZ4;

    .line 1217
    .line 1218
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-object v4, v1, LQ05;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Lf15;

    .line 1225
    .line 1226
    new-instance v5, LTMd;

    .line 1227
    .line 1228
    iget-object v6, v4, Lf15;->c:LFY4;

    .line 1229
    .line 1230
    move-object v7, v6

    .line 1231
    invoke-virtual {v7}, LFY4;->H()LOB6;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    move-object v8, v7

    .line 1236
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    move-object v9, v8

    .line 1241
    new-instance v8, LvCb;

    .line 1242
    .line 1243
    iget-object v10, v4, Lf15;->d:LHL4;

    .line 1244
    .line 1245
    invoke-virtual {v10}, LHL4;->u()Lgd7;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 1250
    .line 1251
    .line 1252
    iget-object v9, v4, Lf15;->y:LQ05;

    .line 1253
    .line 1254
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v9

    .line 1258
    check-cast v9, LB73;

    .line 1259
    .line 1260
    invoke-direct {v8, v10, v9}, LvCb;-><init>(Lgd7;LB73;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v9, v4, Lf15;->z:LQ05;

    .line 1264
    .line 1265
    iget-object v10, v4, Lf15;->A:LQ05;

    .line 1266
    .line 1267
    invoke-direct/range {v5 .. v10}, LTMd;-><init>(LOB6;Lnwf;LvCb;Lbke;Lbke;)V

    .line 1268
    .line 1269
    .line 1270
    move-object v4, v5

    .line 1271
    new-instance v5, Lthc;

    .line 1272
    .line 1273
    invoke-direct {v5, v0}, Lthc;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lf15;

    .line 1279
    .line 1280
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 1281
    .line 1282
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1283
    .line 1284
    .line 1285
    sget v0, Lq79;->c:I

    .line 1286
    .line 1287
    sget-object v6, LFMe;->g0:LFMe;

    .line 1288
    .line 1289
    sget-object v0, Lt2g;->a:Lnn9;

    .line 1290
    .line 1291
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, Lf15;

    .line 1298
    .line 1299
    iget-object v0, v0, Lf15;->B:LQ05;

    .line 1300
    .line 1301
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, Lf15;

    .line 1308
    .line 1309
    iget-object v0, v0, Lf15;->e:Lkhc;

    .line 1310
    .line 1311
    invoke-interface {v0}, Lkhc;->c()Ljava/util/Set;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, Lf15;

    .line 1318
    .line 1319
    iget-object v0, v0, Lf15;->e:Lkhc;

    .line 1320
    .line 1321
    invoke-interface {v0}, Lkhc;->j()Ljava/util/Map;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lf15;

    .line 1328
    .line 1329
    iget-object v0, v0, Lf15;->M:Lake;

    .line 1330
    .line 1331
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    move-object v11, v0

    .line 1336
    check-cast v11, Lk5j;

    .line 1337
    .line 1338
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lf15;

    .line 1341
    .line 1342
    iget-object v0, v0, Lf15;->N:Lake;

    .line 1343
    .line 1344
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    move-object v12, v0

    .line 1349
    check-cast v12, Lc8e;

    .line 1350
    .line 1351
    new-instance v13, Lnpg;

    .line 1352
    .line 1353
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lf15;

    .line 1359
    .line 1360
    iget-object v0, v0, Lf15;->L:Lake;

    .line 1361
    .line 1362
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    move-object v14, v0

    .line 1367
    check-cast v14, Lv6j;

    .line 1368
    .line 1369
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Lf15;

    .line 1372
    .line 1373
    iget-object v0, v0, Lf15;->P:Lake;

    .line 1374
    .line 1375
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    move-object v15, v0

    .line 1380
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1381
    .line 1382
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lf15;

    .line 1385
    .line 1386
    iget-object v0, v0, Lf15;->G:Lake;

    .line 1387
    .line 1388
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object/from16 v16, v0

    .line 1393
    .line 1394
    check-cast v16, Lb5j;

    .line 1395
    .line 1396
    sget-object v17, LX4e;->Z:LX4e;

    .line 1397
    .line 1398
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lf15;

    .line 1401
    .line 1402
    iget-object v0, v0, Lf15;->H:Lake;

    .line 1403
    .line 1404
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    move-object/from16 v18, v0

    .line 1409
    .line 1410
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1411
    .line 1412
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, Lf15;

    .line 1415
    .line 1416
    move-object/from16 v19, v2

    .line 1417
    .line 1418
    iget-object v2, v0, Lf15;->Q:LQ05;

    .line 1419
    .line 1420
    move-object/from16 v20, v2

    .line 1421
    .line 1422
    iget-object v2, v0, Lf15;->T:LQ05;

    .line 1423
    .line 1424
    iget-object v0, v0, Lf15;->V:LQ05;

    .line 1425
    .line 1426
    move-object/from16 v21, v20

    .line 1427
    .line 1428
    move-object/from16 v20, v2

    .line 1429
    .line 1430
    move-object/from16 v2, v19

    .line 1431
    .line 1432
    move-object/from16 v19, v21

    .line 1433
    .line 1434
    move-object/from16 v21, v0

    .line 1435
    .line 1436
    invoke-direct/range {v2 .. v21}, LC5j;-><init>(Landroid/content/Context;LTMd;Lr6j;LFMe;LrH9;LrH9;Ljava/util/Set;Ljava/util/Map;Lk5j;Lc8e;Lnpg;Lv6j;Lio/reactivex/rxjava3/core/Observable;Lb5j;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lake;Lake;Lake;)V

    .line 1437
    .line 1438
    .line 1439
    return-object v2

    .line 1440
    :pswitch_39
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lf15;

    .line 1443
    .line 1444
    iget-object v0, v0, Lf15;->b:LGZ4;

    .line 1445
    .line 1446
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Lf15;

    .line 1453
    .line 1454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    new-instance v3, LGo;

    .line 1458
    .line 1459
    sget-object v4, LX4e;->Z:LX4e;

    .line 1460
    .line 1461
    iget-object v5, v2, Lf15;->W:Lake;

    .line 1462
    .line 1463
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    check-cast v5, LC5j;

    .line 1468
    .line 1469
    iget-object v6, v2, Lf15;->O:Lake;

    .line 1470
    .line 1471
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1476
    .line 1477
    iget-object v7, v2, Lf15;->X:Lake;

    .line 1478
    .line 1479
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v7

    .line 1483
    move-object v8, v7

    .line 1484
    check-cast v8, Lf5j;

    .line 1485
    .line 1486
    iget-object v7, v2, Lf15;->H:Lake;

    .line 1487
    .line 1488
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    move-object v9, v7

    .line 1493
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1494
    .line 1495
    iget-object v2, v2, Lf15;->c:LFY4;

    .line 1496
    .line 1497
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    const/4 v7, 0x0

    .line 1502
    const/16 v11, 0x1a

    .line 1503
    .line 1504
    invoke-direct/range {v3 .. v11}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, Lf15;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    new-instance v12, Lx5j;

    .line 1515
    .line 1516
    iget-object v5, v2, Lf15;->P:Lake;

    .line 1517
    .line 1518
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1523
    .line 1524
    iget-object v6, v2, Lf15;->c:LFY4;

    .line 1525
    .line 1526
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1527
    .line 1528
    .line 1529
    iget-object v6, v2, Lf15;->H:Lake;

    .line 1530
    .line 1531
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1536
    .line 1537
    iget-object v2, v2, Lf15;->Y:Lake;

    .line 1538
    .line 1539
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1544
    .line 1545
    invoke-direct {v12, v5, v4, v6, v2}, Lx5j;-><init>(Lio/reactivex/rxjava3/core/Observable;LX4e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v2, v1, LQ05;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v2, Lf15;

    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    sget-object v11, Lqc7;->u0:Lqc7;

    .line 1556
    .line 1557
    move-object v10, v4

    .line 1558
    new-instance v4, LbJ4;

    .line 1559
    .line 1560
    iget-object v8, v2, Lf15;->l:LYT4;

    .line 1561
    .line 1562
    iget-object v9, v2, Lf15;->m:LC45;

    .line 1563
    .line 1564
    iget-object v5, v2, Lf15;->c:LFY4;

    .line 1565
    .line 1566
    iget-object v6, v2, Lf15;->j:LBlj;

    .line 1567
    .line 1568
    iget-object v7, v2, Lf15;->k:LE05;

    .line 1569
    .line 1570
    invoke-direct/range {v4 .. v11}, LbJ4;-><init>(LFY4;LBlj;LE05;LYT4;LC45;LX4e;Lqc7;)V

    .line 1571
    .line 1572
    .line 1573
    move-object v2, v4

    .line 1574
    move-object v4, v10

    .line 1575
    new-instance v6, LtB3;

    .line 1576
    .line 1577
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1578
    .line 1579
    .line 1580
    iget-object v2, v2, LbJ4;->l0:Lake;

    .line 1581
    .line 1582
    check-cast v2, LYI4;

    .line 1583
    .line 1584
    invoke-direct {v6, v4, v2}, LtB3;-><init>(LX4e;Lake;)V

    .line 1585
    .line 1586
    .line 1587
    sget v2, Lq79;->c:I

    .line 1588
    .line 1589
    new-instance v2, LJsg;

    .line 1590
    .line 1591
    invoke-direct {v2, v6}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v1, LQ05;->c:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v4, Lf15;

    .line 1597
    .line 1598
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    const/4 v4, 0x1

    .line 1602
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v4

    .line 1606
    new-instance v5, Lhad;

    .line 1607
    .line 1608
    const-class v6, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;

    .line 1609
    .line 1610
    invoke-direct {v5, v6, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    new-instance v4, LJsg;

    .line 1614
    .line 1615
    invoke-direct {v4, v5}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v5, v1, LQ05;->c:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, Lf15;

    .line 1621
    .line 1622
    iget-object v5, v5, Lf15;->b:LGZ4;

    .line 1623
    .line 1624
    invoke-virtual {v5}, LGZ4;->getContext()Landroid/content/Context;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    invoke-static {v0}, LH3k;->n(LqZ8;)Lrxf;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const-class v6, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 1633
    .line 1634
    new-instance v7, LLJi;

    .line 1635
    .line 1636
    const/16 v8, 0x8

    .line 1637
    .line 1638
    invoke-direct {v7, v3, v8, v5}, LLJi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v0, v6, v7, v12}, Lrxf;->a(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v2}, LJsg;->s()LRaj;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    :goto_0
    move-object v3, v2

    .line 1649
    check-cast v3, LXw9;

    .line 1650
    .line 1651
    invoke-virtual {v3}, LXw9;->hasNext()Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_0

    .line 1656
    .line 1657
    invoke-virtual {v3}, LXw9;->next()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    check-cast v3, Lxn0;

    .line 1662
    .line 1663
    iget-object v5, v0, Lrxf;->c:Ljava/util/ArrayList;

    .line 1664
    .line 1665
    monitor-enter v5

    .line 1666
    :try_start_0
    iget-object v6, v0, Lrxf;->c:Ljava/util/ArrayList;

    .line 1667
    .line 1668
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1669
    .line 1670
    .line 1671
    monitor-exit v5

    .line 1672
    goto :goto_0

    .line 1673
    :catchall_0
    move-exception v0

    .line 1674
    monitor-exit v5

    .line 1675
    throw v0

    .line 1676
    :cond_0
    new-instance v2, Ltvi;

    .line 1677
    .line 1678
    const/16 v3, 0x17

    .line 1679
    .line 1680
    invoke-direct {v2, v3, v4}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v0, v2}, Lrxf;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 1684
    .line 1685
    .line 1686
    return-object v0

    .line 1687
    :pswitch_3a
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v0, Lf15;

    .line 1690
    .line 1691
    iget-object v2, v0, Lf15;->a:LqY4;

    .line 1692
    .line 1693
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1694
    .line 1695
    iget-object v0, v0, Lf15;->U:LXZ5;

    .line 1696
    .line 1697
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    move-object v5, v0

    .line 1702
    check-cast v5, LqZ8;

    .line 1703
    .line 1704
    sget-object v6, LX4e;->f0:LcSa;

    .line 1705
    .line 1706
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v0, Lf15;

    .line 1709
    .line 1710
    iget-object v0, v0, Lf15;->Z:LQ05;

    .line 1711
    .line 1712
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    move-object v8, v0

    .line 1717
    check-cast v8, LTqc;

    .line 1718
    .line 1719
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Lf15;

    .line 1722
    .line 1723
    iget-object v0, v0, Lf15;->c:LFY4;

    .line 1724
    .line 1725
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v10

    .line 1729
    iget-object v0, v1, LQ05;->c:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v0, Lf15;

    .line 1732
    .line 1733
    iget-object v0, v0, Lf15;->H:Lake;

    .line 1734
    .line 1735
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    move-object v11, v0

    .line 1740
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1741
    .line 1742
    new-instance v3, Lmz3;

    .line 1743
    .line 1744
    sget-object v9, Loz3;->a:LF3j;

    .line 1745
    .line 1746
    const/4 v12, 0x0

    .line 1747
    const/16 v13, 0x300

    .line 1748
    .line 1749
    move-object v7, v6

    .line 1750
    invoke-direct/range {v3 .. v13}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 1751
    .line 1752
    .line 1753
    return-object v3

    .line 1754
    nop

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final c()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk15;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lk15;->b:LiG4;

    .line 16
    .line 17
    invoke-virtual {v0}, LiG4;->b2()LVn1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, Loic;

    .line 29
    .line 30
    iget-object v2, v0, Lk15;->t:LQ05;

    .line 31
    .line 32
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcd8;

    .line 37
    .line 38
    iget-object v3, v0, Lk15;->X:LQ05;

    .line 39
    .line 40
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LVn1;

    .line 45
    .line 46
    iget-object v0, v0, Lk15;->c:LES4;

    .line 47
    .line 48
    new-instance v4, Lbw6;

    .line 49
    .line 50
    iget-object v5, v0, LES4;->Y:LDS4;

    .line 51
    .line 52
    iget-object v0, v0, LES4;->X:LDS4;

    .line 53
    .line 54
    invoke-direct {v4, v5, v0}, Lbw6;-><init>(LDS4;LDS4;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v4}, Loic;-><init>(Lcd8;LVn1;Lbw6;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, v0, Lk15;->a:Lbd8;

    .line 62
    .line 63
    invoke-interface {v0}, Lbd8;->C()Lcd8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method private final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyT8;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LyT8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LBlj;

    .line 19
    .line 20
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LyT8;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LYT4;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v1, LWbi;

    .line 33
    .line 34
    new-instance v2, Lbci;

    .line 35
    .line 36
    iget-object v3, v0, LYT4;->u0:LDS4;

    .line 37
    .line 38
    iget-object v4, v0, LYT4;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, LYT4;->S0:LDS4;

    .line 44
    .line 45
    iget-object v6, v0, LYT4;->T0:LDS4;

    .line 46
    .line 47
    iget-object v7, v0, LYT4;->w0:LDS4;

    .line 48
    .line 49
    invoke-direct {v2, v3, v5, v6, v7}, Lbci;-><init>(Lake;Lake;Lake;Lake;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, LYT4;->V0:LDS4;

    .line 53
    .line 54
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LGS8;

    .line 59
    .line 60
    iget-object v5, v0, LYT4;->s0:LDS4;

    .line 61
    .line 62
    invoke-virtual {v5}, LDS4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LB73;

    .line 67
    .line 68
    iget-object v6, v0, LYT4;->a2:Lake;

    .line 69
    .line 70
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LKrc;

    .line 75
    .line 76
    iget-object v0, v0, LYT4;->J0:LDS4;

    .line 77
    .line 78
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Le03;

    .line 83
    .line 84
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 85
    .line 86
    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v0

    .line 90
    invoke-direct/range {v1 .. v6}, LWbi;-><init>(Lbci;LGS8;LB73;LKrc;Le03;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_2
    iget-object v0, v0, LyT8;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LFY4;

    .line 97
    .line 98
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_3
    iget-object v0, v0, LyT8;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LFY4;

    .line 106
    .line 107
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v1, LKrc;

    .line 113
    .line 114
    iget-object v2, v0, LyT8;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LFY4;

    .line 117
    .line 118
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v0, LyT8;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LFY4;

    .line 125
    .line 126
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v3, v0, v2}, LKrc;-><init>(LOa1;LB73;LaA8;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    iget-object v0, v0, LyT8;->X:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LrBa;

    .line 141
    .line 142
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_6
    iget-object v0, v0, LyT8;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LFY4;

    .line 150
    .line 151
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_7
    iget-object v0, v0, LyT8;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LqY4;

    .line 159
    .line 160
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_8
    new-instance v1, LLrc;

    .line 164
    .line 165
    iget-object v2, v0, LyT8;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LFY4;

    .line 168
    .line 169
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v0, v0, LyT8;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LFY4;

    .line 176
    .line 177
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v2}, LLrc;-><init>(Le03;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final e()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LNI4;

    .line 6
    .line 7
    iget v2, v0, LQ05;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LNI4;->a:LGZ4;

    .line 26
    .line 27
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    sget-object v1, LuL6;->a:LuL6;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    sget-object v1, LuBc;->a:LuBc;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_4
    new-instance v2, LRb1;

    .line 39
    .line 40
    iget-object v3, v1, LNI4;->C0:Lake;

    .line 41
    .line 42
    check-cast v3, LQ05;

    .line 43
    .line 44
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LOa1;

    .line 49
    .line 50
    iget-object v4, v1, LNI4;->b:LFY4;

    .line 51
    .line 52
    invoke-virtual {v4}, LFY4;->g0()Ldhd;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v1, v1, LNI4;->s0:Lake;

    .line 57
    .line 58
    check-cast v1, LQ05;

    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_5
    new-instance v2, LcMd;

    .line 65
    .line 66
    iget-object v3, v1, LNI4;->b:LFY4;

    .line 67
    .line 68
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, v1, LNI4;->m0:Lake;

    .line 73
    .line 74
    check-cast v4, LQ05;

    .line 75
    .line 76
    iget-object v5, v1, LNI4;->Q0:Lake;

    .line 77
    .line 78
    check-cast v5, LQ05;

    .line 79
    .line 80
    iget-object v1, v1, LNI4;->R0:Lake;

    .line 81
    .line 82
    check-cast v1, LQ05;

    .line 83
    .line 84
    invoke-direct {v2, v3, v4, v5, v1}, LcMd;-><init>(LB73;Lbke;Lbke;Lbke;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_6
    iget-object v1, v1, LNI4;->h0:LGs3;

    .line 89
    .line 90
    check-cast v1, LaX4;

    .line 91
    .line 92
    invoke-virtual {v1}, LaX4;->A()LeO5;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    return-object v1

    .line 97
    :pswitch_7
    iget-object v1, v1, LNI4;->h0:LGs3;

    .line 98
    .line 99
    check-cast v1, LaX4;

    .line 100
    .line 101
    invoke-virtual {v1}, LaX4;->J()LFDg;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_8
    iget-object v1, v1, LNI4;->i0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LpX4;

    .line 109
    .line 110
    invoke-virtual {v1}, LpX4;->A()LMb0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_9
    new-instance v1, LkCg;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_a
    new-instance v2, LOP6;

    .line 122
    .line 123
    iget-object v3, v1, LNI4;->u0:Lake;

    .line 124
    .line 125
    check-cast v3, LQ05;

    .line 126
    .line 127
    iget-object v1, v1, LNI4;->K0:Lake;

    .line 128
    .line 129
    check-cast v1, LQ05;

    .line 130
    .line 131
    invoke-direct {v2, v3, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_b
    iget-object v1, v1, LNI4;->h0:LGs3;

    .line 136
    .line 137
    check-cast v1, LaX4;

    .line 138
    .line 139
    invoke-virtual {v1}, LaX4;->u()Lwnb;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_c
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 145
    .line 146
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_d
    new-instance v2, LVd7;

    .line 152
    .line 153
    iget-object v3, v1, LNI4;->b:LFY4;

    .line 154
    .line 155
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 156
    .line 157
    .line 158
    iget-object v3, v1, LNI4;->I0:Lake;

    .line 159
    .line 160
    check-cast v3, LQ05;

    .line 161
    .line 162
    iget-object v1, v1, LNI4;->s0:Lake;

    .line 163
    .line 164
    check-cast v1, LQ05;

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, LVd7;-><init>(Lbke;Lbke;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_e
    new-instance v2, Lwc0;

    .line 171
    .line 172
    iget-object v1, v1, LNI4;->p0:Lake;

    .line 173
    .line 174
    check-cast v1, LQ05;

    .line 175
    .line 176
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LDyb;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lwc0;-><init>(LDyb;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_f
    new-instance v1, LGI2;

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    invoke-direct {v1, v2}, LGI2;-><init>(I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_10
    new-instance v1, LFI2;

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    invoke-direct {v1, v2}, LFI2;-><init>(I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_11
    iget-object v1, v1, LNI4;->g0:LGs3;

    .line 201
    .line 202
    check-cast v1, LGP4;

    .line 203
    .line 204
    invoke-virtual {v1}, LGP4;->I2()LXhj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_12
    iget-object v1, v1, LNI4;->b:LFY4;

    .line 210
    .line 211
    invoke-virtual {v1}, LFY4;->i()LOa1;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    return-object v1

    .line 216
    :pswitch_13
    new-instance v2, LR62;

    .line 217
    .line 218
    iget-object v3, v1, LNI4;->C0:Lake;

    .line 219
    .line 220
    check-cast v3, LQ05;

    .line 221
    .line 222
    iget-object v4, v1, LNI4;->b:LFY4;

    .line 223
    .line 224
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v1, v1, LNI4;->m0:Lake;

    .line 229
    .line 230
    check-cast v1, LQ05;

    .line 231
    .line 232
    invoke-direct {v2, v4, v3, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :pswitch_14
    iget-object v1, v1, LNI4;->f0:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LxY4;

    .line 239
    .line 240
    invoke-virtual {v1}, LxY4;->e()Lzmb;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1

    .line 245
    :pswitch_15
    new-instance v2, Lnyb;

    .line 246
    .line 247
    iget-object v3, v1, LNI4;->b:LFY4;

    .line 248
    .line 249
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, LNI4;->B0:Lake;

    .line 253
    .line 254
    check-cast v3, LQ05;

    .line 255
    .line 256
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Lzmb;

    .line 261
    .line 262
    iget-object v4, v1, LNI4;->g0:LGs3;

    .line 263
    .line 264
    check-cast v4, LGP4;

    .line 265
    .line 266
    move-object v5, v4

    .line 267
    invoke-virtual {v5}, LGP4;->b2()LUOg;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v6, v1, LNI4;->q0:Lake;

    .line 272
    .line 273
    check-cast v6, LQ05;

    .line 274
    .line 275
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LGP6;

    .line 280
    .line 281
    iget-object v7, v1, LNI4;->u0:Lake;

    .line 282
    .line 283
    check-cast v7, LQ05;

    .line 284
    .line 285
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LkAg;

    .line 290
    .line 291
    iget-object v8, v1, LNI4;->f0:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v8, LxY4;

    .line 294
    .line 295
    invoke-virtual {v8}, LxY4;->g()Le6d;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    new-instance v9, Lz72;

    .line 300
    .line 301
    iget-object v10, v1, LNI4;->B0:Lake;

    .line 302
    .line 303
    check-cast v10, LQ05;

    .line 304
    .line 305
    iget-object v11, v1, LNI4;->s0:Lake;

    .line 306
    .line 307
    check-cast v11, LQ05;

    .line 308
    .line 309
    iget-object v12, v1, LNI4;->u0:Lake;

    .line 310
    .line 311
    check-cast v12, LQ05;

    .line 312
    .line 313
    iget-object v13, v1, LNI4;->t:Lake;

    .line 314
    .line 315
    iget-object v14, v1, LNI4;->D0:Lake;

    .line 316
    .line 317
    check-cast v14, LQ05;

    .line 318
    .line 319
    iget-object v15, v1, LNI4;->v0:Lake;

    .line 320
    .line 321
    check-cast v15, LQ05;

    .line 322
    .line 323
    invoke-direct/range {v9 .. v15}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v18, v15

    .line 327
    .line 328
    new-instance v11, LOYb;

    .line 329
    .line 330
    iget-object v13, v1, LNI4;->c:LqY4;

    .line 331
    .line 332
    iget-object v15, v13, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 333
    .line 334
    iget-object v13, v1, LNI4;->m0:Lake;

    .line 335
    .line 336
    move-object/from16 v16, v13

    .line 337
    .line 338
    check-cast v16, LQ05;

    .line 339
    .line 340
    const/16 v17, 0xf

    .line 341
    .line 342
    move-object v13, v12

    .line 343
    move-object v12, v10

    .line 344
    invoke-direct/range {v11 .. v17}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v10, v1, LNI4;->y0:Lake;

    .line 348
    .line 349
    check-cast v10, LQ05;

    .line 350
    .line 351
    iget-object v12, v1, LNI4;->E0:Lake;

    .line 352
    .line 353
    check-cast v12, LQ05;

    .line 354
    .line 355
    invoke-virtual {v5}, LGP4;->J()Lef7;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    iget-object v5, v1, LNI4;->F0:Lake;

    .line 360
    .line 361
    move-object v14, v5

    .line 362
    check-cast v14, LQ05;

    .line 363
    .line 364
    iget-object v5, v1, LNI4;->G0:Lake;

    .line 365
    .line 366
    move-object v15, v5

    .line 367
    check-cast v15, LQ05;

    .line 368
    .line 369
    iget-object v5, v1, LNI4;->H0:Lake;

    .line 370
    .line 371
    move-object/from16 v16, v5

    .line 372
    .line 373
    check-cast v16, LQ05;

    .line 374
    .line 375
    iget-object v5, v1, LNI4;->C0:Lake;

    .line 376
    .line 377
    move-object/from16 v17, v5

    .line 378
    .line 379
    check-cast v17, LQ05;

    .line 380
    .line 381
    iget-object v5, v1, LNI4;->J0:Lake;

    .line 382
    .line 383
    check-cast v5, LQ05;

    .line 384
    .line 385
    iget-object v0, v1, LNI4;->L0:Lake;

    .line 386
    .line 387
    move-object/from16 v19, v0

    .line 388
    .line 389
    check-cast v19, LQ05;

    .line 390
    .line 391
    iget-object v0, v1, LNI4;->M0:Lake;

    .line 392
    .line 393
    move-object/from16 v20, v0

    .line 394
    .line 395
    check-cast v20, LQ05;

    .line 396
    .line 397
    iget-object v0, v1, LNI4;->s0:Lake;

    .line 398
    .line 399
    move-object/from16 v21, v0

    .line 400
    .line 401
    check-cast v21, LQ05;

    .line 402
    .line 403
    iget-object v0, v1, LNI4;->N0:Lake;

    .line 404
    .line 405
    check-cast v0, LQ05;

    .line 406
    .line 407
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v22, v0

    .line 412
    .line 413
    check-cast v22, LFDg;

    .line 414
    .line 415
    iget-object v0, v1, LNI4;->O0:Lake;

    .line 416
    .line 417
    move-object/from16 v23, v0

    .line 418
    .line 419
    check-cast v23, LQ05;

    .line 420
    .line 421
    iget-object v0, v1, LNI4;->j0:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ldja;

    .line 424
    .line 425
    invoke-interface {v0}, Ldja;->G4()Legg;

    .line 426
    .line 427
    .line 428
    move-object/from16 v24, v18

    .line 429
    .line 430
    move-object/from16 v18, v5

    .line 431
    .line 432
    move-object v5, v6

    .line 433
    move-object v6, v7

    .line 434
    move-object v7, v8

    .line 435
    move-object v8, v9

    .line 436
    move-object v9, v11

    .line 437
    move-object/from16 v11, v24

    .line 438
    .line 439
    invoke-direct/range {v2 .. v23}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_16
    iget-object v0, v1, LNI4;->a:LGZ4;

    .line 444
    .line 445
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_17
    new-instance v0, LhMd;

    .line 451
    .line 452
    iget-object v2, v1, LNI4;->b:LFY4;

    .line 453
    .line 454
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 455
    .line 456
    .line 457
    iget-object v2, v1, LNI4;->a:LGZ4;

    .line 458
    .line 459
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, v1, LNI4;->A0:Lake;

    .line 464
    .line 465
    check-cast v3, LQ05;

    .line 466
    .line 467
    iget-object v4, v1, LNI4;->P0:Lake;

    .line 468
    .line 469
    check-cast v4, LQ05;

    .line 470
    .line 471
    iget-object v5, v1, LNI4;->S0:Lake;

    .line 472
    .line 473
    check-cast v5, LQ05;

    .line 474
    .line 475
    iget-object v6, v1, LNI4;->T0:Lake;

    .line 476
    .line 477
    check-cast v6, LQ05;

    .line 478
    .line 479
    iget-object v7, v1, LNI4;->U0:Lake;

    .line 480
    .line 481
    check-cast v7, LQ05;

    .line 482
    .line 483
    iget-object v1, v1, LNI4;->N0:Lake;

    .line 484
    .line 485
    move-object v8, v1

    .line 486
    check-cast v8, LQ05;

    .line 487
    .line 488
    move-object v1, v0

    .line 489
    invoke-direct/range {v1 .. v8}, LhMd;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 490
    .line 491
    .line 492
    return-object v1

    .line 493
    :pswitch_18
    new-instance v0, Lg9c;

    .line 494
    .line 495
    iget-object v1, v1, LNI4;->u0:Lake;

    .line 496
    .line 497
    check-cast v1, LQ05;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lg9c;-><init>(Lbke;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_19
    iget-object v0, v1, LNI4;->b:LFY4;

    .line 504
    .line 505
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :pswitch_1a
    new-instance v0, LSH6;

    .line 511
    .line 512
    iget-object v2, v1, LNI4;->b:LFY4;

    .line 513
    .line 514
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v1, v1, LNI4;->v0:Lake;

    .line 519
    .line 520
    check-cast v1, LQ05;

    .line 521
    .line 522
    invoke-direct {v0, v2, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_1b
    iget-object v0, v1, LNI4;->f0:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, LxY4;

    .line 529
    .line 530
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_1c
    new-instance v0, LTFg;

    .line 536
    .line 537
    iget-object v2, v1, LNI4;->u0:Lake;

    .line 538
    .line 539
    check-cast v2, LQ05;

    .line 540
    .line 541
    iget-object v3, v1, LNI4;->w0:Lake;

    .line 542
    .line 543
    check-cast v3, LQ05;

    .line 544
    .line 545
    iget-object v1, v1, LNI4;->x0:Lake;

    .line 546
    .line 547
    check-cast v1, LQ05;

    .line 548
    .line 549
    invoke-direct {v0, v2, v3, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 550
    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_1d
    new-instance v0, Lly3;

    .line 554
    .line 555
    iget-object v2, v1, LNI4;->r0:Lake;

    .line 556
    .line 557
    check-cast v2, LQ05;

    .line 558
    .line 559
    iget-object v1, v1, LNI4;->y0:Lake;

    .line 560
    .line 561
    check-cast v1, LQ05;

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, Lly3;-><init>(Lake;Lake;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_1e
    iget-object v0, v1, LNI4;->b:LFY4;

    .line 568
    .line 569
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0

    .line 574
    :pswitch_1f
    iget-object v0, v1, LNI4;->g0:LGs3;

    .line 575
    .line 576
    check-cast v0, LGP4;

    .line 577
    .line 578
    invoke-virtual {v0}, LGP4;->F1()LI8e;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_20
    iget-object v0, v1, LNI4;->g0:LGs3;

    .line 584
    .line 585
    check-cast v0, LGP4;

    .line 586
    .line 587
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_21
    iget-object v0, v1, LNI4;->g0:LGs3;

    .line 593
    .line 594
    check-cast v0, LGP4;

    .line 595
    .line 596
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0

    .line 601
    :pswitch_22
    new-instance v0, LaWg;

    .line 602
    .line 603
    iget-object v2, v1, LNI4;->p0:Lake;

    .line 604
    .line 605
    check-cast v2, LQ05;

    .line 606
    .line 607
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v3, v1, LNI4;->q0:Lake;

    .line 612
    .line 613
    check-cast v3, LQ05;

    .line 614
    .line 615
    iget-object v4, v1, LNI4;->r0:Lake;

    .line 616
    .line 617
    check-cast v4, LQ05;

    .line 618
    .line 619
    iget-object v5, v1, LNI4;->b:LFY4;

    .line 620
    .line 621
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iget-object v1, v1, LNI4;->s0:Lake;

    .line 626
    .line 627
    move-object v6, v1

    .line 628
    check-cast v6, LQ05;

    .line 629
    .line 630
    move-object v1, v0

    .line 631
    invoke-direct/range {v1 .. v6}, LaWg;-><init>(LrH9;Lbke;Lbke;Lnwf;Lbke;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_23
    new-instance v0, LtHb;

    .line 636
    .line 637
    iget-object v2, v1, LNI4;->t0:Lake;

    .line 638
    .line 639
    check-cast v2, LQ05;

    .line 640
    .line 641
    iget-object v3, v1, LNI4;->z0:Lake;

    .line 642
    .line 643
    check-cast v3, LQ05;

    .line 644
    .line 645
    iget-object v1, v1, LNI4;->V0:Lake;

    .line 646
    .line 647
    check-cast v1, LQ05;

    .line 648
    .line 649
    invoke-direct {v0, v2, v3, v1}, LtHb;-><init>(LQ05;LQ05;LQ05;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_24
    new-instance v0, LI62;

    .line 654
    .line 655
    iget-object v2, v1, LNI4;->c:LqY4;

    .line 656
    .line 657
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 658
    .line 659
    iget-object v3, v1, LNI4;->b:LFY4;

    .line 660
    .line 661
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    iget-object v1, v1, LNI4;->m0:Lake;

    .line 666
    .line 667
    check-cast v1, LQ05;

    .line 668
    .line 669
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LaA8;

    .line 674
    .line 675
    invoke-direct {v0, v2, v3, v1}, LI62;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_25
    iget-object v0, v1, LNI4;->b:LFY4;

    .line 680
    .line 681
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_26
    new-instance v0, LF52;

    .line 687
    .line 688
    iget-object v2, v1, LNI4;->c:LqY4;

    .line 689
    .line 690
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 691
    .line 692
    iget-object v3, v1, LNI4;->b:LFY4;

    .line 693
    .line 694
    invoke-virtual {v3}, LFY4;->i0()Lhjd;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget-object v1, v1, LNI4;->m0:Lake;

    .line 699
    .line 700
    check-cast v1, LQ05;

    .line 701
    .line 702
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LaA8;

    .line 707
    .line 708
    invoke-direct {v0, v2, v3, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 709
    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_27
    iget-object v0, v1, LNI4;->t:Lake;

    .line 713
    .line 714
    iget-object v2, v1, LNI4;->X:Lake;

    .line 715
    .line 716
    iget-object v1, v1, LNI4;->Z:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_0

    .line 725
    .line 726
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LIJ0;

    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_0
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LIJ0;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_28
    new-instance v0, LO52;

    .line 741
    .line 742
    iget-object v2, v1, LNI4;->b:LFY4;

    .line 743
    .line 744
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 745
    .line 746
    .line 747
    iget-object v2, v1, LNI4;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, LkZb;

    .line 750
    .line 751
    invoke-interface {v2}, LkZb;->j()LXw8;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    iget-object v3, v1, LNI4;->n0:Lake;

    .line 756
    .line 757
    check-cast v3, LQ05;

    .line 758
    .line 759
    iget-object v4, v1, LNI4;->e0:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, Ljava/lang/Long;

    .line 762
    .line 763
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v4

    .line 767
    iget-object v1, v1, LNI4;->f0:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LxY4;

    .line 770
    .line 771
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    move-object v1, v0

    .line 776
    invoke-direct/range {v1 .. v6}, LO52;-><init>(LXw8;LQ05;JLiZ0;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :pswitch_29
    iget-object v0, v1, LNI4;->a:LGZ4;

    .line 781
    .line 782
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    return-object v0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method private final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNf3;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LNf3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv15;

    .line 18
    .line 19
    iget-object v0, v0, Lv15;->N0:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LTgi;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    new-instance v1, LJdc;

    .line 35
    .line 36
    iget-object v2, v0, LNf3;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lnn9;

    .line 39
    .line 40
    iget-object v0, v0, LNf3;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LQ05;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, LJdc;-><init>(Lnn9;LQ05;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v0, v0, LNf3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LFY4;

    .line 51
    .line 52
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo15;

    .line 6
    .line 7
    iget v2, v0, LQ05;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, Lo15;->c:LFY4;

    .line 19
    .line 20
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, Lo15;->b:Lv15;

    .line 26
    .line 27
    invoke-virtual {v1}, Lv15;->u()LK7c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, Lo15;->c:LFY4;

    .line 33
    .line 34
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, Lo15;->b:Lv15;

    .line 40
    .line 41
    iget-object v1, v1, Lv15;->F0:LC05;

    .line 42
    .line 43
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LpFc;

    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_4
    new-instance v2, LJDc;

    .line 51
    .line 52
    iget-object v1, v1, Lo15;->e0:LQ05;

    .line 53
    .line 54
    invoke-direct {v2, v1}, LJDc;-><init>(LQ05;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_5
    new-instance v2, LWEc;

    .line 59
    .line 60
    iget-object v1, v1, Lo15;->Z:LQ05;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LWEc;-><init>(LQ05;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_6
    new-instance v2, LWDc;

    .line 67
    .line 68
    iget-object v3, v1, Lo15;->e0:LQ05;

    .line 69
    .line 70
    iget-object v4, v1, Lo15;->f0:LQ05;

    .line 71
    .line 72
    iget-object v1, v1, Lo15;->Z:LQ05;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v1}, LWDc;-><init>(Lake;Lake;Lake;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_7
    iget-object v1, v1, Lo15;->b:Lv15;

    .line 79
    .line 80
    iget-object v1, v1, Lv15;->O0:Lake;

    .line 81
    .line 82
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LWne;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_8
    iget-object v1, v1, Lo15;->b:Lv15;

    .line 90
    .line 91
    iget-object v1, v1, Lv15;->M0:Lake;

    .line 92
    .line 93
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LVne;

    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_9
    new-instance v2, LB99;

    .line 101
    .line 102
    iget-object v3, v1, Lo15;->a:LPwg;

    .line 103
    .line 104
    invoke-interface {v3}, LPwg;->m()LTqc;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v1, Lo15;->c:LFY4;

    .line 109
    .line 110
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v2, v3, v1}, LB99;-><init>(LTqc;Lnwf;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_a
    iget-object v1, v1, Lo15;->b:Lv15;

    .line 119
    .line 120
    iget-object v1, v1, Lv15;->U0:Lake;

    .line 121
    .line 122
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LeHc;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_b
    new-instance v2, LVz5;

    .line 130
    .line 131
    iget-object v3, v1, Lo15;->a:LPwg;

    .line 132
    .line 133
    invoke-interface {v3}, LPwg;->a3()LTe5;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, v1, Lo15;->a:LPwg;

    .line 138
    .line 139
    invoke-interface {v4}, LTc5;->w0()LPm9;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v1, v1, Lo15;->c:LFY4;

    .line 144
    .line 145
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v3, v4, v1}, LVz5;-><init>(LTe5;LPm9;Lnwf;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_c
    iget-object v1, v1, Lo15;->b:Lv15;

    .line 154
    .line 155
    iget-object v1, v1, Lv15;->w0:Lake;

    .line 156
    .line 157
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LfCc;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_d
    iget-object v1, v1, Lo15;->c:LFY4;

    .line 165
    .line 166
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_e
    iget-object v1, v1, Lo15;->c:LFY4;

    .line 172
    .line 173
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_f
    iget-object v1, v1, Lo15;->c:LFY4;

    .line 179
    .line 180
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :pswitch_10
    iget-object v2, v1, Lo15;->a:LPwg;

    .line 186
    .line 187
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, LEDc;

    .line 192
    .line 193
    iget-object v2, v1, Lo15;->Z:LQ05;

    .line 194
    .line 195
    iget-object v3, v1, Lo15;->e0:LQ05;

    .line 196
    .line 197
    iget-object v6, v1, Lo15;->f0:LQ05;

    .line 198
    .line 199
    iget-object v7, v1, Lo15;->g0:LQ05;

    .line 200
    .line 201
    invoke-direct {v5, v2, v3, v6, v7}, LEDc;-><init>(Lake;Lake;Lake;Lbke;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lo15;->h0:Lake;

    .line 205
    .line 206
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v6, v2

    .line 211
    check-cast v6, LVz5;

    .line 212
    .line 213
    iget-object v2, v1, Lo15;->c:LFY4;

    .line 214
    .line 215
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    iget-object v2, v1, Lo15;->X:LBlj;

    .line 220
    .line 221
    invoke-interface {v2}, LBlj;->a()LWoj;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iget-object v2, v1, Lo15;->i0:LQ05;

    .line 226
    .line 227
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LeHc;

    .line 232
    .line 233
    new-instance v3, LE99;

    .line 234
    .line 235
    iget-object v1, v1, Lo15;->t:LH99;

    .line 236
    .line 237
    invoke-interface {v1}, LH99;->q()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-interface {v1}, LH99;->Q2()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-direct/range {v3 .. v10}, LE99;-><init>(Landroid/app/Activity;LEDc;LVz5;Ljava/util/Map;Ljava/util/Set;Lnwf;LWoj;)V

    .line 246
    .line 247
    .line 248
    return-object v3

    .line 249
    :pswitch_11
    new-instance v4, Lx99;

    .line 250
    .line 251
    iget-object v5, v1, Lo15;->j0:LQ05;

    .line 252
    .line 253
    iget-object v6, v1, Lo15;->k0:Lake;

    .line 254
    .line 255
    iget-object v7, v1, Lo15;->l0:LQ05;

    .line 256
    .line 257
    iget-object v8, v1, Lo15;->m0:LQ05;

    .line 258
    .line 259
    iget-object v9, v1, Lo15;->n0:LQ05;

    .line 260
    .line 261
    iget-object v10, v1, Lo15;->o0:Lake;

    .line 262
    .line 263
    iget-object v11, v1, Lo15;->p0:LQ05;

    .line 264
    .line 265
    iget-object v12, v1, Lo15;->q0:LQ05;

    .line 266
    .line 267
    iget-object v2, v1, Lo15;->c:LFY4;

    .line 268
    .line 269
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v14, v1, Lo15;->Y:LQ05;

    .line 274
    .line 275
    iget-object v15, v1, Lo15;->e0:LQ05;

    .line 276
    .line 277
    iget-object v1, v1, Lo15;->i0:LQ05;

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    invoke-direct/range {v4 .. v16}, Lx99;-><init>(LQ05;Lbke;LQ05;LQ05;LQ05;Lbke;LQ05;LQ05;Lnwf;LQ05;LQ05;LQ05;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :pswitch_12
    iget-object v1, v1, Lo15;->b:Lv15;

    .line 286
    .line 287
    iget-object v1, v1, Lv15;->V0:Lake;

    .line 288
    .line 289
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LUne;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_13
    new-instance v2, Lt99;

    .line 297
    .line 298
    iget-object v3, v1, Lo15;->Y:LQ05;

    .line 299
    .line 300
    iget-object v4, v1, Lo15;->r0:Lake;

    .line 301
    .line 302
    iget-object v1, v1, Lo15;->c:LFY4;

    .line 303
    .line 304
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-direct {v2, v3, v4, v1}, Lt99;-><init>(LQ05;Lbke;Lnwf;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls15;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Ls15;->Y:LRZ4;

    .line 17
    .line 18
    iget-object v0, v0, LRZ4;->b3:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbj7;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, v0, Ls15;->b:LFY4;

    .line 28
    .line 29
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, Ls15;->X:LRZ4;

    .line 35
    .line 36
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    new-instance v1, LDrh;

    .line 42
    .line 43
    iget-object v2, v0, Ls15;->t:LqY4;

    .line 44
    .line 45
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 46
    .line 47
    iget-object v3, v0, Ls15;->e0:LQ05;

    .line 48
    .line 49
    iget-object v4, v0, Ls15;->g0:LQ05;

    .line 50
    .line 51
    iget-object v5, v0, Ls15;->b:LFY4;

    .line 52
    .line 53
    invoke-virtual {v5}, LFY4;->v()LpC3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v0, Ls15;->h0:LQ05;

    .line 58
    .line 59
    iget-object v7, v0, Ls15;->Z:LQ05;

    .line 60
    .line 61
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lnwf;

    .line 66
    .line 67
    iget-object v7, v0, Ls15;->i0:LQ05;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, LDrh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LQ05;LQ05;LpC3;LQ05;LQ05;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    iget-object v0, v0, Ls15;->c:Lp15;

    .line 74
    .line 75
    invoke-virtual {v0}, Lp15;->J()LxFc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v0, Ls15;->b:LFY4;

    .line 81
    .line 82
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    new-instance v1, Luff;

    .line 88
    .line 89
    iget-object v2, v0, Ls15;->a:LGZ4;

    .line 90
    .line 91
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v0, Ls15;->Z:LQ05;

    .line 96
    .line 97
    iget-object v0, v0, Ls15;->e0:LQ05;

    .line 98
    .line 99
    invoke-direct {v1, v2, v3, v0}, Luff;-><init>(LTqc;LQ05;LQ05;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final i()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LAI4;

    .line 6
    .line 7
    iget v2, v0, LQ05;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LAI4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lv15;

    .line 21
    .line 22
    iget-object v1, v1, Lv15;->N0:Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTgi;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    new-instance v2, LyDc;

    .line 32
    .line 33
    iget-object v3, v1, LAI4;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LQ05;

    .line 36
    .line 37
    iget-object v4, v1, LAI4;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LQ05;

    .line 40
    .line 41
    iget-object v1, v1, LAI4;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LQ05;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v1}, LyDc;-><init>(LQ05;LQ05;LQ05;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    new-instance v1, LTEc;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LFY4;

    .line 58
    .line 59
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    return-object v1

    .line 64
    :pswitch_4
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LFY4;

    .line 67
    .line 68
    invoke-virtual {v1}, LFY4;->F()Lrrj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_5
    new-instance v2, LRGc;

    .line 74
    .line 75
    iget-object v3, v1, LAI4;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LQ05;

    .line 78
    .line 79
    iget-object v1, v1, LAI4;->C:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LQ05;

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, LRGc;-><init>(Lake;Lake;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_6
    new-instance v2, Lh66;

    .line 88
    .line 89
    iget-object v3, v1, LAI4;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LqY4;

    .line 92
    .line 93
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 94
    .line 95
    iget-object v4, v1, LAI4;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LFY4;

    .line 98
    .line 99
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v1, v1, LAI4;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LQ05;

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v1}, Lh66;-><init>(Landroid/content/Context;Le03;Lake;)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_7
    new-instance v2, LMZ7;

    .line 112
    .line 113
    iget-object v1, v1, LAI4;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LQ05;

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, LNEc;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LNEc;-><init>(LMZ7;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_8
    new-instance v3, Lb66;

    .line 129
    .line 130
    iget-object v2, v1, LAI4;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LQ05;

    .line 133
    .line 134
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v4, v2

    .line 139
    check-cast v4, LpC3;

    .line 140
    .line 141
    iget-object v2, v1, LAI4;->n:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lake;

    .line 144
    .line 145
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v5, v2

    .line 150
    check-cast v5, LNEc;

    .line 151
    .line 152
    iget-object v2, v1, LAI4;->t:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v6, v2

    .line 155
    check-cast v6, LQ05;

    .line 156
    .line 157
    iget-object v2, v1, LAI4;->j:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LQ05;

    .line 160
    .line 161
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v7, v2

    .line 166
    check-cast v7, LpC3;

    .line 167
    .line 168
    iget-object v2, v1, LAI4;->A:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v8, v2

    .line 171
    check-cast v8, LQ05;

    .line 172
    .line 173
    iget-object v2, v1, LAI4;->v:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v9, v2

    .line 176
    check-cast v9, LQ05;

    .line 177
    .line 178
    iget-object v1, v1, LAI4;->u:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v10, v1

    .line 181
    check-cast v10, LQ05;

    .line 182
    .line 183
    invoke-direct/range {v3 .. v10}, Lb66;-><init>(LpC3;LNEc;Lake;LpC3;Lake;Lake;Lake;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_9
    iget-object v1, v1, LAI4;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LOHa;

    .line 190
    .line 191
    invoke-interface {v1}, LOHa;->f2()LMHa;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_a
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LFY4;

    .line 199
    .line 200
    invoke-virtual {v1}, LFY4;->g()Lj30;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    :pswitch_b
    iget-object v1, v1, LAI4;->h:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LkZb;

    .line 208
    .line 209
    invoke-interface {v1}, LkZb;->a()Ld88;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :pswitch_c
    iget-object v1, v1, LAI4;->h:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LkZb;

    .line 217
    .line 218
    invoke-interface {v1}, LkZb;->d()Lf88;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :pswitch_d
    iget-object v1, v1, LAI4;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LBlj;

    .line 226
    .line 227
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_e
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LFY4;

    .line 235
    .line 236
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_f
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LFY4;

    .line 244
    .line 245
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    return-object v1

    .line 250
    :pswitch_10
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LFY4;

    .line 253
    .line 254
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1

    .line 259
    :pswitch_11
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LFY4;

    .line 262
    .line 263
    invoke-virtual {v1}, LFY4;->r0()LRef;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_12
    new-instance v2, LPSg;

    .line 269
    .line 270
    iget-object v3, v1, LAI4;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, LqY4;

    .line 273
    .line 274
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 275
    .line 276
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LFY4;

    .line 279
    .line 280
    invoke-virtual {v1}, LFY4;->f()LcNd;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-direct {v2, v1, v3}, LPSg;-><init>(LcNd;Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_13
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LFY4;

    .line 291
    .line 292
    invoke-virtual {v1}, LFY4;->p0()Lhef;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1

    .line 297
    :pswitch_14
    iget-object v1, v1, LAI4;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LFY4;

    .line 300
    .line 301
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1

    .line 306
    :pswitch_15
    new-instance v2, LhEc;

    .line 307
    .line 308
    iget-object v3, v1, LAI4;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LFY4;

    .line 311
    .line 312
    invoke-virtual {v3}, LFY4;->s()Lzlc;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v4, v1, LAI4;->j:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, LQ05;

    .line 319
    .line 320
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, LpC3;

    .line 325
    .line 326
    iget-object v5, v1, LAI4;->l:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, LQ05;

    .line 329
    .line 330
    iget-object v6, v1, LAI4;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v6, LQ05;

    .line 333
    .line 334
    iget-object v7, v1, LAI4;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, LFY4;

    .line 337
    .line 338
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget-object v8, v1, LAI4;->p:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v8, LQ05;

    .line 345
    .line 346
    iget-object v9, v1, LAI4;->q:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v9, LQ05;

    .line 349
    .line 350
    iget-object v1, v1, LAI4;->r:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v10, v1

    .line 353
    check-cast v10, LQ05;

    .line 354
    .line 355
    invoke-direct/range {v2 .. v10}, LhEc;-><init>(Lzlc;LpC3;Lbke;Lbke;Lnwf;Lbke;Lbke;Lbke;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_16
    new-instance v2, LMZ7;

    .line 360
    .line 361
    iget-object v1, v1, LAI4;->s:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LQ05;

    .line 364
    .line 365
    const/16 v3, 0xf

    .line 366
    .line 367
    invoke-direct {v2, v3, v1}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LQEc;

    .line 371
    .line 372
    invoke-direct {v1, v2}, LQEc;-><init>(LMZ7;)V

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_17
    new-instance v2, LQGc;

    .line 377
    .line 378
    iget-object v3, v1, LAI4;->j:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v3, LQ05;

    .line 381
    .line 382
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LpC3;

    .line 387
    .line 388
    iget-object v4, v1, LAI4;->g:Lake;

    .line 389
    .line 390
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, LQEc;

    .line 395
    .line 396
    iget-object v5, v1, LAI4;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, LQ05;

    .line 399
    .line 400
    iget-object v1, v1, LAI4;->u:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LQ05;

    .line 403
    .line 404
    invoke-direct {v2, v3, v4, v5, v1}, LQGc;-><init>(LpC3;LQEc;Lake;Lake;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_18
    new-instance v2, LNGc;

    .line 409
    .line 410
    new-instance v3, LVGc;

    .line 411
    .line 412
    iget-object v4, v1, LAI4;->m:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lake;

    .line 415
    .line 416
    iget-object v5, v1, LAI4;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v5, LFY4;

    .line 419
    .line 420
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 421
    .line 422
    .line 423
    iget-object v6, v1, LAI4;->v:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, LQ05;

    .line 426
    .line 427
    iget-object v7, v1, LAI4;->w:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, LQ05;

    .line 430
    .line 431
    iget-object v8, v1, LAI4;->x:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v8, LQ05;

    .line 434
    .line 435
    iget-object v9, v1, LAI4;->t:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v9, LQ05;

    .line 438
    .line 439
    move-object v10, v5

    .line 440
    move-object v5, v6

    .line 441
    move-object v6, v7

    .line 442
    move-object v7, v8

    .line 443
    move-object v8, v9

    .line 444
    invoke-virtual {v10}, LFY4;->k0()LBJd;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    iget-object v11, v1, LAI4;->j:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v11, LQ05;

    .line 451
    .line 452
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    check-cast v11, LpC3;

    .line 457
    .line 458
    iget-object v12, v1, LAI4;->u:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v12, LQ05;

    .line 461
    .line 462
    iget-object v13, v1, LAI4;->y:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v13, LQ05;

    .line 465
    .line 466
    iget-object v14, v1, LAI4;->z:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v14, LQ05;

    .line 469
    .line 470
    invoke-virtual {v10}, LFY4;->G()LWq6;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iget-object v15, v1, LAI4;->o:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v15, Lake;

    .line 477
    .line 478
    iget-object v0, v1, LAI4;->D:Ljava/lang/Object;

    .line 479
    .line 480
    move-object/from16 v16, v0

    .line 481
    .line 482
    check-cast v16, LQ05;

    .line 483
    .line 484
    iget-object v0, v1, LAI4;->E:Ljava/lang/Object;

    .line 485
    .line 486
    move-object/from16 v17, v0

    .line 487
    .line 488
    check-cast v17, LQ05;

    .line 489
    .line 490
    move-object/from16 v18, v14

    .line 491
    .line 492
    move-object v14, v10

    .line 493
    move-object v10, v11

    .line 494
    move-object v11, v12

    .line 495
    move-object v12, v13

    .line 496
    move-object/from16 v13, v18

    .line 497
    .line 498
    invoke-direct/range {v3 .. v17}, LVGc;-><init>(Lbke;Lake;Lake;Lake;Lake;LBJd;LpC3;Lake;Lake;Lake;LWq6;Lbke;Lake;Lake;)V

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v3}, LNGc;-><init>(LVGc;)V

    .line 502
    .line 503
    .line 504
    return-object v2

    .line 505
    :pswitch_19
    iget-object v0, v1, LAI4;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LNnc;

    .line 508
    .line 509
    invoke-interface {v0}, LNnc;->e6()LDkc;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_1a
    iget-object v0, v1, LAI4;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LFY4;

    .line 517
    .line 518
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final j()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQ05;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LQ05;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ly15;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Ly15;->b:LoPc;

    .line 16
    .line 17
    invoke-interface {v0}, LoPc;->a()Lan0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v2, Ly15;->b:LoPc;

    .line 22
    .line 23
    invoke-interface {v1}, LoPc;->b()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LIP5;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "OnboardingComponent"

    .line 33
    .line 34
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    iget-object v0, v2, Ly15;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    iget-object v1, v2, Ly15;->c:Lake;

    .line 48
    .line 49
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LgL5;

    .line 54
    .line 55
    iget-object v2, v2, Ly15;->t:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lzre;

    .line 62
    .line 63
    new-instance v3, LeL5;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, LeL5;-><init>(Lio/reactivex/rxjava3/core/Observable;LgL5;Lzre;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    new-instance v0, LgL5;

    .line 70
    .line 71
    invoke-direct {v0}, LgL5;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPI4;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, LCPc;

    .line 17
    .line 18
    iget-object v2, v0, LPI4;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, LPI4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LpC3;

    .line 23
    .line 24
    iget-object v0, v0, LPI4;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LBJd;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, LCPc;-><init>(LpC3;LBJd;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v1, LN84;

    .line 33
    .line 34
    iget-object v0, v0, LPI4;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LXSg;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, v2, v0}, LN84;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    iget-object v1, v0, LPI4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LQ05;

    .line 46
    .line 47
    iget-object v0, v0, LPI4;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LQ05;

    .line 50
    .line 51
    sget-object v2, Li19;->M3:Li19;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Liak;->a(LQ05;Li19;LQ05;)LBPc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v1, v0, LPI4;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lnwf;

    .line 61
    .line 62
    check-cast v1, LIP5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LPI4;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LEPc;

    .line 70
    .line 71
    const-string v1, "OnboardingEducations"

    .line 72
    .line 73
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    new-instance v1, LNx;

    .line 79
    .line 80
    iget-object v2, v0, LPI4;->o:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lake;

    .line 83
    .line 84
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lzre;

    .line 89
    .line 90
    iget-object v0, v0, LPI4;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-direct {v1, v2, v3, v0}, LNx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_5
    iget-object v1, v0, LPI4;->k:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LQ05;

    .line 102
    .line 103
    iget-object v0, v0, LPI4;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LQ05;

    .line 106
    .line 107
    sget-object v2, Li19;->K3:Li19;

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, Liak;->a(LQ05;Li19;LQ05;)LBPc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_6
    new-instance v1, LNx;

    .line 115
    .line 116
    iget-object v2, v0, LPI4;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LrR7;

    .line 119
    .line 120
    iget-object v0, v0, LPI4;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LpC3;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, v2, v3, v0}, LNx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_7
    iget-object v1, v0, LPI4;->k:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LQ05;

    .line 132
    .line 133
    iget-object v0, v0, LPI4;->m:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LQ05;

    .line 136
    .line 137
    sget-object v2, Li19;->L3:Li19;

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Liak;->a(LQ05;Li19;LQ05;)LBPc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_8
    new-instance v1, LNx;

    .line 145
    .line 146
    iget-object v2, v0, LPI4;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LpC3;

    .line 149
    .line 150
    iget-object v0, v0, LPI4;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LAM3;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct {v1, v2, v0, v4, v3}, LNx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_9
    new-instance v1, LbG3;

    .line 161
    .line 162
    iget-object v0, v0, LPI4;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LpC3;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LbG3;-><init>(LpC3;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_a
    iget-object v1, v0, LPI4;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LQ05;

    .line 173
    .line 174
    iget-object v0, v0, LPI4;->l:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LQ05;

    .line 177
    .line 178
    sget-object v2, Li19;->J3:Li19;

    .line 179
    .line 180
    invoke-static {v1, v2, v0}, Liak;->a(LQ05;Li19;LQ05;)LBPc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b
    new-instance v1, LZUi;

    .line 186
    .line 187
    iget-object v2, v0, LPI4;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lnwf;

    .line 190
    .line 191
    sget-object v3, LiI6;->c:LiI6;

    .line 192
    .line 193
    iget-object v4, v0, LPI4;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, Lake;

    .line 196
    .line 197
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, LwPc;

    .line 202
    .line 203
    sget-object v5, LiI6;->t:LiI6;

    .line 204
    .line 205
    iget-object v6, v0, LPI4;->n:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lake;

    .line 208
    .line 209
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, LwPc;

    .line 214
    .line 215
    sget-object v7, LiI6;->b:LiI6;

    .line 216
    .line 217
    iget-object v8, v0, LPI4;->q:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lake;

    .line 220
    .line 221
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LwPc;

    .line 226
    .line 227
    sget-object v9, LiI6;->X:LiI6;

    .line 228
    .line 229
    iget-object v10, v0, LPI4;->s:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v10, Lake;

    .line 232
    .line 233
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, LwPc;

    .line 238
    .line 239
    sget-object v11, LiI6;->a:LiI6;

    .line 240
    .line 241
    iget-object v0, v0, LPI4;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lake;

    .line 244
    .line 245
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object v12, v0

    .line 250
    check-cast v12, LwPc;

    .line 251
    .line 252
    invoke-static/range {v3 .. v12}, Ld79;->o(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x11

    .line 256
    .line 257
    invoke-direct {v1, v0}, LZUi;-><init>(I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lo19;->Z:Lo19;

    .line 261
    .line 262
    const-string v3, "DefaultOnboardingEducationManager"

    .line 263
    .line 264
    invoke-static {v0, v0, v3}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v2, LIP5;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LIP5;->a(LWm0;)LBre;

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final l()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLE2;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LLE2;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LLE2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lm05;

    .line 28
    .line 29
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v1, Lfgg;

    .line 35
    .line 36
    iget-object v2, v0, LLE2;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LGZ4;

    .line 39
    .line 40
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lc1j;

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lc1j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LLE2;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LQ05;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v0}, Lfgg;-><init>(Landroid/content/Context;Lc1j;Lake;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    iget-object v0, v0, LLE2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LFY4;

    .line 62
    .line 63
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, v0, LLE2;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LMI4;

    .line 71
    .line 72
    invoke-virtual {v0}, LMI4;->u()LsPc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    iget-object v0, v0, LLE2;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LGZ4;

    .line 80
    .line 81
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_6
    iget-object v0, v0, LLE2;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LFY4;

    .line 89
    .line 90
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final m()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA15;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, LsL5;

    .line 13
    .line 14
    iget-object v2, v0, LA15;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v0, LA15;->c:LTqc;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LsL5;-><init>(LTqc;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, LiL5;

    .line 29
    .line 30
    iget-object v2, v0, LA15;->a:LqY4;

    .line 31
    .line 32
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 33
    .line 34
    iget-object v2, v0, LA15;->Y:Lake;

    .line 35
    .line 36
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LsL5;

    .line 41
    .line 42
    iget-object v3, v0, LA15;->t:Lb05;

    .line 43
    .line 44
    invoke-virtual {v3}, Lb05;->u()LnL5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LvCb;

    .line 49
    .line 50
    iget-object v0, v0, LA15;->X:LFY4;

    .line 51
    .line 52
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0}, LFY4;->Y()LHMa;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v8, 0x11

    .line 65
    .line 66
    invoke-direct {v4, v5, v6, v7, v8}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v4}, LiL5;-><init>(LsL5;LnL5;LvCb;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method private final n()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD15;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcm9;

    .line 16
    .line 17
    iget-object v2, v0, LD15;->c:LFY4;

    .line 18
    .line 19
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, LD15;->Y:LIZ4;

    .line 24
    .line 25
    iget-object v3, v3, LIZ4;->g:LfY4;

    .line 26
    .line 27
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcib;

    .line 32
    .line 33
    iget-object v0, v0, LD15;->c:LFY4;

    .line 34
    .line 35
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcm9;-><init>(LaA8;Lcib;LB73;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, v0, LD15;->X:LPwg;

    .line 50
    .line 51
    invoke-interface {v0}, LPwg;->K4()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, v0, LD15;->a:LxY4;

    .line 57
    .line 58
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method private final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP5h;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v1, LHwh;

    .line 17
    .line 18
    iget-object v0, v0, LP5h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LqY4;

    .line 21
    .line 22
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LHwh;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, v0, LP5h;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LFY4;

    .line 31
    .line 32
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v0, LP5h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LqY4;

    .line 40
    .line 41
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, v0, LP5h;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LGZ4;

    .line 47
    .line 48
    invoke-virtual {v0}, LGZ4;->k6()LMxc;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_4
    iget-object v0, v0, LP5h;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LGZ4;

    .line 56
    .line 57
    invoke-virtual {v0}, LGZ4;->F1()LFwc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_5
    iget-object v0, v0, LP5h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LGZ4;

    .line 65
    .line 66
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, v0, LP5h;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LGZ4;

    .line 74
    .line 75
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_7
    iget-object v0, v0, LP5h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LGZ4;

    .line 83
    .line 84
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_8
    iget-object v0, v0, LP5h;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LGZ4;

    .line 92
    .line 93
    invoke-virtual {v0}, LGZ4;->i4()LOf2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final p()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGU4;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LGU4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LGU4;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LTZ4;

    .line 28
    .line 29
    iget-object v0, v0, LTZ4;->e0:Lake;

    .line 30
    .line 31
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfy8;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, v0, LGU4;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v1}, LFY4;->T()LP3j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LGU4;->a:LFY4;

    .line 45
    .line 46
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LBp6;

    .line 62
    .line 63
    sget-object v5, LDcd;->Z:LDcd;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v6, LWm0;

    .line 69
    .line 70
    const-string v7, "PasskeyExternalService"

    .line 71
    .line 72
    invoke-direct {v6, v5, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LEU0;->m(LWm0;)LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LeG8;

    .line 83
    .line 84
    invoke-direct {v5}, LeG8;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "aws.api.snapchat.com"

    .line 88
    .line 89
    iput-object v6, v5, LeG8;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    const-wide/16 v8, 0xa

    .line 94
    .line 95
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v5, LeG8;->b:Ljava/lang/Long;

    .line 104
    .line 105
    check-cast v0, LPSg;

    .line 106
    .line 107
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LeG8;->d:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v5, LeG8;->h:Z

    .line 115
    .line 116
    new-instance v0, LpRg;

    .line 117
    .line 118
    invoke-direct {v0, v2, v3}, LpRg;-><init>(Lhef;LRef;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7, v5, v0, v4}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LtZi;

    .line 126
    .line 127
    invoke-direct {v1, v0}, LtZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_3
    new-instance v1, LQcd;

    .line 132
    .line 133
    iget-object v2, v0, LGU4;->b:Lake;

    .line 134
    .line 135
    iget-object v0, v0, LGU4;->i0:Lake;

    .line 136
    .line 137
    check-cast v0, LQ05;

    .line 138
    .line 139
    invoke-direct {v1, v2, v0}, LQcd;-><init>(Lbke;LQ05;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_4
    iget-object v0, v0, LGU4;->a:LFY4;

    .line 144
    .line 145
    invoke-virtual {v0}, LFY4;->F()Lrrj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    new-instance v1, Lgqh;

    .line 151
    .line 152
    iget-object v0, v0, LGU4;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LqY4;

    .line 155
    .line 156
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lgqh;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_6
    iget-object v0, v0, LGU4;->a:LFY4;

    .line 163
    .line 164
    invoke-virtual {v0}, LFY4;->q()Lo43;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_7
    new-instance v1, LNcd;

    .line 170
    .line 171
    iget-object v2, v0, LGU4;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LBlj;

    .line 174
    .line 175
    invoke-interface {v2}, LBlj;->b()LXSg;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v0, LGU4;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, LGZ4;

    .line 182
    .line 183
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, LGU4;->a:LFY4;

    .line 187
    .line 188
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, v0, LGU4;->f0:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LQ05;

    .line 195
    .line 196
    iget-object v5, v0, LGU4;->g0:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, LQ05;

    .line 199
    .line 200
    iget-object v6, v0, LGU4;->h0:Lake;

    .line 201
    .line 202
    check-cast v6, LQ05;

    .line 203
    .line 204
    iget-object v0, v0, LGU4;->j0:Lake;

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    check-cast v7, LQ05;

    .line 208
    .line 209
    invoke-direct/range {v1 .. v7}, LNcd;-><init>(LXSg;Lnwf;LQ05;LQ05;LQ05;LQ05;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_8
    new-instance v1, LScd;

    .line 214
    .line 215
    iget-object v0, v0, LGU4;->k0:Lake;

    .line 216
    .line 217
    check-cast v0, LQ05;

    .line 218
    .line 219
    const-class v2, LNcd;

    .line 220
    .line 221
    invoke-static {v2, v0}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v1, v2, v0}, LScd;-><init>(ILjava/io/Serializable;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_9
    iget-object v0, v0, LGU4;->a:LFY4;

    .line 231
    .line 232
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_a
    iget-object v0, v0, LGU4;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LGZ4;

    .line 240
    .line 241
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN15;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LMNg;

    .line 19
    .line 20
    iget-object v0, v0, LN15;->b:LGZ4;

    .line 21
    .line 22
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, LMNg;-><init>(LTe5;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance v1, LDee;

    .line 37
    .line 38
    iget-object v2, v0, LN15;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v2}, LFY4;->t()Lovc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, LN15;->t:LaJ4;

    .line 45
    .line 46
    invoke-virtual {v3}, LaJ4;->u()LIe0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, LN15;->Y:LQ05;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, LDee;-><init>(Lovc;LIe0;LQ05;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v0, v0, LN15;->c:LgNg;

    .line 57
    .line 58
    invoke-interface {v0}, LgNg;->o()LzC1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v0, v0, LN15;->a:LFY4;

    .line 64
    .line 65
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method private final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS15;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LS15;->a:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, LS15;->a:LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v1, LP15;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, LP15;-><init>(LS15;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_3
    new-instance v1, LP15;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, LP15;-><init>(LS15;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_4
    new-instance v1, LP15;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v0, v2}, LP15;-><init>(LS15;I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_5
    new-instance v1, LP15;

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-direct {v1, v0, v2}, LP15;-><init>(LS15;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_6
    new-instance v1, LP15;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, v0, v2}, LP15;-><init>(LS15;I)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_7
    new-instance v1, LP15;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v0, v2}, LP15;-><init>(LS15;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_8
    new-instance v1, LP15;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v1, v0, v2}, LP15;-><init>(LS15;I)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW15;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LYfd;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v1, LXfd;

    .line 31
    .line 32
    iget-object v2, v0, LW15;->a:LFY4;

    .line 33
    .line 34
    invoke-virtual {v2}, LFY4;->p0()Lhef;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v0, LW15;->a:LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v3, v0}, LXfd;-><init>(Lhef;LRef;LP3j;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    iget-object v0, v0, LW15;->a:LFY4;

    .line 56
    .line 57
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    iget-object v0, v0, LW15;->a:LFY4;

    .line 63
    .line 64
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LQ05;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX15;

    .line 4
    .line 5
    iget v1, p0, LQ05;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LX15;->b:LFY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LGS8;

    .line 24
    .line 25
    iget-object v2, v0, LX15;->c:LQ05;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, v0, LX15;->g0:LQ05;

    .line 34
    .line 35
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ltlj;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LGS8;-><init>(Landroid/content/Context;Ltlj;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    iget-object v0, v0, LX15;->b:LFY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v1, v0, LX15;->e0:LQ05;

    .line 53
    .line 54
    iget-object v2, v0, LX15;->f0:LQ05;

    .line 55
    .line 56
    iget-object v3, v0, LX15;->Y:LQ05;

    .line 57
    .line 58
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnwf;

    .line 63
    .line 64
    iget-object v4, v0, LX15;->X:LQ05;

    .line 65
    .line 66
    iget-object v0, v0, LX15;->g0:LQ05;

    .line 67
    .line 68
    invoke-static {v1, v2, v4, v0, v3}, LDpk;->j(Lake;Lake;Lake;Lake;Lnwf;)LwZi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, v0, LX15;->b:LFY4;

    .line 74
    .line 75
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v0, LX15;->b:LFY4;

    .line 81
    .line 82
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_6
    new-instance v1, Lwld;

    .line 88
    .line 89
    iget-object v2, v0, LX15;->k0:LQ05;

    .line 90
    .line 91
    iget-object v0, v0, LX15;->l0:LQ05;

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Lwld;-><init>(Lake;Lake;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    iget-object v0, v0, LX15;->b:LFY4;

    .line 98
    .line 99
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, v0, LX15;->b:LFY4;

    .line 105
    .line 106
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v0, v0, LX15;->b:LFY4;

    .line 112
    .line 113
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_a
    iget-object v0, v0, LX15;->b:LFY4;

    .line 119
    .line 120
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_b
    iget-object v0, v0, LX15;->b:LFY4;

    .line 126
    .line 127
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_c
    iget-object v0, v0, LX15;->b:LFY4;

    .line 133
    .line 134
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_d
    iget-object v1, v0, LX15;->e0:LQ05;

    .line 140
    .line 141
    iget-object v2, v0, LX15;->f0:LQ05;

    .line 142
    .line 143
    iget-object v3, v0, LX15;->Y:LQ05;

    .line 144
    .line 145
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lnwf;

    .line 150
    .line 151
    iget-object v4, v0, LX15;->X:LQ05;

    .line 152
    .line 153
    iget-object v0, v0, LX15;->g0:LQ05;

    .line 154
    .line 155
    invoke-static {v1, v2, v4, v0, v3}, LDpk;->f(Lake;Lake;Lake;Lake;Lnwf;)LsYi;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_e
    iget-object v0, v0, LX15;->b:LFY4;

    .line 161
    .line 162
    invoke-virtual {v0}, LFY4;->q()Lo43;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_f
    iget-object v0, v0, LX15;->b:LFY4;

    .line 168
    .line 169
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_10
    iget-object v0, v0, LX15;->b:LFY4;

    .line 175
    .line 176
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_11
    iget-object v0, v0, LX15;->b:LFY4;

    .line 182
    .line 183
    invoke-virtual {v0}, LFY4;->F()Lrrj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_12
    iget-object v0, v0, LX15;->a:LqY4;

    .line 189
    .line 190
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
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

.method private final u()Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, v0, LQ05;->b:I

    .line 7
    .line 8
    div-int/lit8 v6, v5, 0x64

    .line 9
    .line 10
    if-eqz v6, :cond_a

    .line 11
    .line 12
    if-ne v6, v3, :cond_9

    .line 13
    .line 14
    sget-object v10, LT9;->j0:LT9;

    .line 15
    .line 16
    sget-object v14, Lu1;->a:Lu1;

    .line 17
    .line 18
    const/4 v12, 0x3

    .line 19
    iget-object v6, v0, LQ05;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LY15;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    new-instance v7, Leb;

    .line 33
    .line 34
    iget-object v1, v6, LY15;->F2:LQ05;

    .line 35
    .line 36
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, LO4c;

    .line 42
    .line 43
    iget-object v1, v6, LY15;->H1:LXZ5;

    .line 44
    .line 45
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LWR6;

    .line 50
    .line 51
    iget-object v2, v6, LY15;->L1:LQ05;

    .line 52
    .line 53
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LSBf;

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    move-object v9, v10

    .line 61
    const/4 v8, 0x3

    .line 62
    move-object v10, v1

    .line 63
    invoke-direct/range {v7 .. v12}, Leb;-><init>(ILT9;LWR6;LO4c;LSBf;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :pswitch_1
    new-instance v1, Lk77;

    .line 68
    .line 69
    invoke-direct {v1}, Lk77;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    new-instance v5, LE8;

    .line 74
    .line 75
    iget-object v7, v6, LY15;->T0:LQ05;

    .line 76
    .line 77
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v14, v7

    .line 82
    check-cast v14, Landroid/content/Context;

    .line 83
    .line 84
    iget-object v7, v6, LY15;->P0:LQ05;

    .line 85
    .line 86
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v15, v7

    .line 91
    check-cast v15, LPm9;

    .line 92
    .line 93
    iget-object v7, v6, LY15;->O0:LQ05;

    .line 94
    .line 95
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object/from16 v16, v7

    .line 100
    .line 101
    check-cast v16, LTqc;

    .line 102
    .line 103
    iget-object v7, v6, LY15;->R0:LQ05;

    .line 104
    .line 105
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v17, v7

    .line 110
    .line 111
    check-cast v17, Lnwf;

    .line 112
    .line 113
    iget-object v7, v6, LY15;->f2:LQ05;

    .line 114
    .line 115
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, LeNe;

    .line 120
    .line 121
    move-object v8, v7

    .line 122
    new-instance v7, Leb;

    .line 123
    .line 124
    iget-object v9, v6, LY15;->F2:LQ05;

    .line 125
    .line 126
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LO4c;

    .line 131
    .line 132
    iget-object v11, v6, LY15;->H1:LXZ5;

    .line 133
    .line 134
    invoke-virtual {v11}, LXZ5;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LWR6;

    .line 139
    .line 140
    iget-object v13, v6, LY15;->L1:LQ05;

    .line 141
    .line 142
    invoke-virtual {v13}, LQ05;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, LSBf;

    .line 147
    .line 148
    iget-object v12, v6, LY15;->c:LMEb;

    .line 149
    .line 150
    iget-object v12, v12, LMEb;->a:LcFb;

    .line 151
    .line 152
    iget-object v12, v12, LcFb;->e:Lznd;

    .line 153
    .line 154
    invoke-static {v12}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object v1, v8

    .line 159
    move-object v8, v9

    .line 160
    move-object v9, v11

    .line 161
    move-object v11, v13

    .line 162
    const/16 v18, 0x2

    .line 163
    .line 164
    move-object v13, v12

    .line 165
    const/4 v12, 0x3

    .line 166
    invoke-direct/range {v7 .. v13}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;ILm3d;)V

    .line 167
    .line 168
    .line 169
    move-object v8, v7

    .line 170
    new-instance v7, Leb;

    .line 171
    .line 172
    iget-object v9, v6, LY15;->F2:LQ05;

    .line 173
    .line 174
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, LO4c;

    .line 179
    .line 180
    iget-object v11, v6, LY15;->H1:LXZ5;

    .line 181
    .line 182
    invoke-virtual {v11}, LXZ5;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, LWR6;

    .line 187
    .line 188
    iget-object v13, v6, LY15;->L1:LQ05;

    .line 189
    .line 190
    invoke-virtual {v13}, LQ05;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, LSBf;

    .line 195
    .line 196
    move-object/from16 v19, v8

    .line 197
    .line 198
    move-object v8, v9

    .line 199
    move-object v9, v11

    .line 200
    move-object v11, v13

    .line 201
    iget-object v13, v6, LY15;->a1:LQ05;

    .line 202
    .line 203
    move-object/from16 v40, v19

    .line 204
    .line 205
    invoke-direct/range {v7 .. v13}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;ILbke;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v19, v7

    .line 209
    .line 210
    new-instance v7, Leb;

    .line 211
    .line 212
    iget-object v8, v6, LY15;->F2:LQ05;

    .line 213
    .line 214
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LO4c;

    .line 219
    .line 220
    iget-object v9, v6, LY15;->H1:LXZ5;

    .line 221
    .line 222
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, LWR6;

    .line 227
    .line 228
    iget-object v11, v6, LY15;->L1:LQ05;

    .line 229
    .line 230
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, LSBf;

    .line 235
    .line 236
    const/16 v12, 0x9

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    invoke-direct/range {v7 .. v13}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;IB)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v20, v7

    .line 243
    .line 244
    new-instance v7, Leb;

    .line 245
    .line 246
    iget-object v8, v6, LY15;->F2:LQ05;

    .line 247
    .line 248
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, LO4c;

    .line 253
    .line 254
    iget-object v9, v6, LY15;->H1:LXZ5;

    .line 255
    .line 256
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, LWR6;

    .line 261
    .line 262
    iget-object v11, v6, LY15;->L1:LQ05;

    .line 263
    .line 264
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    check-cast v11, LSBf;

    .line 269
    .line 270
    const/16 v12, 0xb

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct/range {v7 .. v13}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;IB)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v21, v7

    .line 277
    .line 278
    new-instance v7, Ljb;

    .line 279
    .line 280
    iget-object v8, v6, LY15;->F2:LQ05;

    .line 281
    .line 282
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    check-cast v8, LO4c;

    .line 287
    .line 288
    iget-object v9, v6, LY15;->H1:LXZ5;

    .line 289
    .line 290
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    check-cast v9, LWR6;

    .line 295
    .line 296
    iget-object v11, v6, LY15;->L1:LQ05;

    .line 297
    .line 298
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LSBf;

    .line 303
    .line 304
    iget-object v12, v6, LY15;->A1:LQ05;

    .line 305
    .line 306
    invoke-virtual {v12}, LQ05;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lt1g;

    .line 311
    .line 312
    invoke-direct/range {v7 .. v12}, Ljb;-><init>(LO4c;LWR6;LT9;LSBf;Lt1g;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v22, v7

    .line 316
    .line 317
    new-instance v13, Leb;

    .line 318
    .line 319
    iget-object v7, v6, LY15;->F2:LQ05;

    .line 320
    .line 321
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, LO4c;

    .line 326
    .line 327
    iget-object v8, v6, LY15;->H1:LXZ5;

    .line 328
    .line 329
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, LWR6;

    .line 334
    .line 335
    iget-object v9, v6, LY15;->W0:LQ05;

    .line 336
    .line 337
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LUOg;

    .line 342
    .line 343
    invoke-direct {v13, v7, v8, v9}, Leb;-><init>(LO4c;LWR6;LUOg;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lkb;

    .line 347
    .line 348
    iget-object v8, v6, LY15;->F2:LQ05;

    .line 349
    .line 350
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, LO4c;

    .line 355
    .line 356
    iget-object v9, v6, LY15;->H1:LXZ5;

    .line 357
    .line 358
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, LWR6;

    .line 363
    .line 364
    iget-object v11, v6, LY15;->L1:LQ05;

    .line 365
    .line 366
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, LSBf;

    .line 371
    .line 372
    iget-object v12, v6, LY15;->P1:LQ05;

    .line 373
    .line 374
    invoke-virtual {v12}, LQ05;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    check-cast v12, LrAb;

    .line 379
    .line 380
    invoke-direct/range {v7 .. v12}, Lkb;-><init>(LO4c;LWR6;LT9;LSBf;LrAb;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v23, v7

    .line 384
    .line 385
    new-instance v7, Lkb;

    .line 386
    .line 387
    iget-object v8, v6, LY15;->F2:LQ05;

    .line 388
    .line 389
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, LO4c;

    .line 394
    .line 395
    iget-object v9, v6, LY15;->H1:LXZ5;

    .line 396
    .line 397
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    check-cast v9, LWR6;

    .line 402
    .line 403
    invoke-direct {v7, v8, v9, v10}, Lkb;-><init>(LO4c;LWR6;LT9;)V

    .line 404
    .line 405
    .line 406
    move-object v8, v7

    .line 407
    new-instance v7, Leb;

    .line 408
    .line 409
    iget-object v9, v6, LY15;->F2:LQ05;

    .line 410
    .line 411
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, LO4c;

    .line 416
    .line 417
    iget-object v11, v6, LY15;->H1:LXZ5;

    .line 418
    .line 419
    invoke-virtual {v11}, LXZ5;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, LWR6;

    .line 424
    .line 425
    iget-object v12, v6, LY15;->L1:LQ05;

    .line 426
    .line 427
    invoke-virtual {v12}, LQ05;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    check-cast v12, LSBf;

    .line 432
    .line 433
    move-object/from16 v24, v8

    .line 434
    .line 435
    move-object v8, v9

    .line 436
    move-object v9, v11

    .line 437
    move-object v11, v12

    .line 438
    const/4 v12, 0x4

    .line 439
    move-object/from16 v25, v13

    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    invoke-direct/range {v7 .. v13}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;IB)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v26, v7

    .line 446
    .line 447
    new-instance v7, Leb;

    .line 448
    .line 449
    iget-object v8, v6, LY15;->F2:LQ05;

    .line 450
    .line 451
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, LO4c;

    .line 456
    .line 457
    iget-object v9, v6, LY15;->H1:LXZ5;

    .line 458
    .line 459
    invoke-virtual {v9}, LXZ5;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, LWR6;

    .line 464
    .line 465
    iget-object v11, v6, LY15;->L1:LQ05;

    .line 466
    .line 467
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    check-cast v11, LSBf;

    .line 472
    .line 473
    iget-object v12, v6, LY15;->W2:LQ05;

    .line 474
    .line 475
    invoke-virtual {v12}, LQ05;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    check-cast v12, LrNa;

    .line 480
    .line 481
    iget-object v13, v6, LY15;->P1:LQ05;

    .line 482
    .line 483
    invoke-virtual {v13}, LQ05;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    check-cast v13, LrAb;

    .line 488
    .line 489
    invoke-direct/range {v7 .. v13}, Leb;-><init>(LO4c;LWR6;LT9;LSBf;LrNa;LrAb;)V

    .line 490
    .line 491
    .line 492
    new-instance v8, Leb;

    .line 493
    .line 494
    iget-object v9, v6, LY15;->F2:LQ05;

    .line 495
    .line 496
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, LO4c;

    .line 501
    .line 502
    iget-object v10, v6, LY15;->H1:LXZ5;

    .line 503
    .line 504
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, LWR6;

    .line 509
    .line 510
    iget-object v11, v6, LY15;->a1:LQ05;

    .line 511
    .line 512
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    check-cast v11, LpC3;

    .line 517
    .line 518
    iget-object v12, v6, LY15;->R0:LQ05;

    .line 519
    .line 520
    invoke-virtual {v12}, LQ05;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Lnwf;

    .line 525
    .line 526
    invoke-direct {v8, v9, v10, v11, v2}, Leb;-><init>(LO4c;LWR6;LpC3;I)V

    .line 527
    .line 528
    .line 529
    new-instance v9, Leb;

    .line 530
    .line 531
    iget-object v10, v6, LY15;->F2:LQ05;

    .line 532
    .line 533
    invoke-virtual {v10}, LQ05;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    check-cast v10, LO4c;

    .line 538
    .line 539
    iget-object v11, v6, LY15;->H1:LXZ5;

    .line 540
    .line 541
    invoke-virtual {v11}, LXZ5;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    check-cast v11, LWR6;

    .line 546
    .line 547
    iget-object v12, v6, LY15;->a1:LQ05;

    .line 548
    .line 549
    invoke-virtual {v12}, LQ05;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v12

    .line 553
    check-cast v12, LpC3;

    .line 554
    .line 555
    iget-object v13, v6, LY15;->R0:LQ05;

    .line 556
    .line 557
    invoke-virtual {v13}, LQ05;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Lnwf;

    .line 562
    .line 563
    invoke-direct {v9, v10, v11, v12, v3}, Leb;-><init>(LO4c;LWR6;LpC3;I)V

    .line 564
    .line 565
    .line 566
    new-instance v10, Leb;

    .line 567
    .line 568
    iget-object v11, v6, LY15;->F2:LQ05;

    .line 569
    .line 570
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, LO4c;

    .line 575
    .line 576
    iget-object v12, v6, LY15;->H1:LXZ5;

    .line 577
    .line 578
    invoke-virtual {v12}, LXZ5;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    check-cast v12, LWR6;

    .line 583
    .line 584
    iget-object v13, v6, LY15;->a1:LQ05;

    .line 585
    .line 586
    invoke-virtual {v13}, LQ05;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v13

    .line 590
    check-cast v13, LpC3;

    .line 591
    .line 592
    const/16 v27, 0x1

    .line 593
    .line 594
    iget-object v3, v6, LY15;->R0:LQ05;

    .line 595
    .line 596
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lnwf;

    .line 601
    .line 602
    invoke-direct {v10, v11, v12, v13, v4}, Leb;-><init>(LO4c;LWR6;LpC3;I)V

    .line 603
    .line 604
    .line 605
    new-instance v3, Leb;

    .line 606
    .line 607
    iget-object v11, v6, LY15;->F2:LQ05;

    .line 608
    .line 609
    invoke-virtual {v11}, LQ05;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    check-cast v11, LO4c;

    .line 614
    .line 615
    iget-object v11, v6, LY15;->p4:Lake;

    .line 616
    .line 617
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    check-cast v11, Lk77;

    .line 622
    .line 623
    iget-object v12, v6, LY15;->b:LPwg;

    .line 624
    .line 625
    invoke-interface {v12}, LPwg;->z()LqZ8;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    invoke-direct {v3, v11, v13}, Leb;-><init>(Lk77;LqZ8;)V

    .line 630
    .line 631
    .line 632
    new-instance v11, Leb;

    .line 633
    .line 634
    iget-object v13, v6, LY15;->F2:LQ05;

    .line 635
    .line 636
    invoke-virtual {v13}, LQ05;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, LO4c;

    .line 641
    .line 642
    const/16 v28, 0x3

    .line 643
    .line 644
    iget-object v2, v6, LY15;->p4:Lake;

    .line 645
    .line 646
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lk77;

    .line 651
    .line 652
    invoke-interface {v12}, LPwg;->z()LqZ8;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-direct {v11, v13, v2, v12}, Leb;-><init>(LO4c;Lk77;LqZ8;)V

    .line 657
    .line 658
    .line 659
    const/16 v2, 0xb

    .line 660
    .line 661
    new-array v2, v2, [LRvg;

    .line 662
    .line 663
    aput-object v19, v2, v4

    .line 664
    .line 665
    aput-object v20, v2, v27

    .line 666
    .line 667
    aput-object v21, v2, v18

    .line 668
    .line 669
    aput-object v22, v2, v28

    .line 670
    .line 671
    const/4 v4, 0x4

    .line 672
    aput-object v25, v2, v4

    .line 673
    .line 674
    const/4 v4, 0x5

    .line 675
    aput-object v23, v2, v4

    .line 676
    .line 677
    const/4 v4, 0x6

    .line 678
    aput-object v24, v2, v4

    .line 679
    .line 680
    const/4 v4, 0x7

    .line 681
    aput-object v26, v2, v4

    .line 682
    .line 683
    const/16 v4, 0x8

    .line 684
    .line 685
    aput-object v3, v2, v4

    .line 686
    .line 687
    const/16 v3, 0x9

    .line 688
    .line 689
    aput-object v11, v2, v3

    .line 690
    .line 691
    const/16 v3, 0xa

    .line 692
    .line 693
    aput-object v7, v2, v3

    .line 694
    .line 695
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-boolean v1, v1, LeNe;->b:Z

    .line 700
    .line 701
    if-eqz v1, :cond_0

    .line 702
    .line 703
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    :cond_0
    new-instance v1, LYIf;

    .line 713
    .line 714
    move-object/from16 v7, v40

    .line 715
    .line 716
    invoke-direct {v1, v7, v2}, LYIf;-><init>(Leb;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v6, LY15;->a1:LQ05;

    .line 720
    .line 721
    iget-object v3, v6, LY15;->F2:LQ05;

    .line 722
    .line 723
    iget-object v4, v6, LY15;->q4:LQ05;

    .line 724
    .line 725
    move-object/from16 v18, v1

    .line 726
    .line 727
    move-object/from16 v19, v2

    .line 728
    .line 729
    move-object/from16 v20, v3

    .line 730
    .line 731
    move-object/from16 v21, v4

    .line 732
    .line 733
    move-object v13, v5

    .line 734
    invoke-direct/range {v13 .. v21}, LE8;-><init>(Landroid/content/Context;LPm9;LTqc;Lnwf;LYIf;Lake;Lbke;Lake;)V

    .line 735
    .line 736
    .line 737
    return-object v13

    .line 738
    :pswitch_3
    new-instance v1, LAGb;

    .line 739
    .line 740
    iget-object v2, v6, LY15;->f1:LQ05;

    .line 741
    .line 742
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LB73;

    .line 747
    .line 748
    iget-object v3, v6, LY15;->P1:LQ05;

    .line 749
    .line 750
    iget-object v4, v6, LY15;->R0:LQ05;

    .line 751
    .line 752
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    check-cast v4, Lnwf;

    .line 757
    .line 758
    iget-object v4, v6, LY15;->L1:LQ05;

    .line 759
    .line 760
    invoke-direct {v1, v2, v3, v4}, LAGb;-><init>(LB73;Lbke;Lbke;)V

    .line 761
    .line 762
    .line 763
    return-object v1

    .line 764
    :pswitch_4
    new-instance v1, LXIb;

    .line 765
    .line 766
    iget-object v2, v6, LY15;->T0:LQ05;

    .line 767
    .line 768
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    check-cast v2, Landroid/content/Context;

    .line 773
    .line 774
    iget-object v3, v6, LY15;->O0:LQ05;

    .line 775
    .line 776
    iget-object v4, v6, LY15;->n4:Lake;

    .line 777
    .line 778
    invoke-direct {v1, v2, v3, v4}, LXIb;-><init>(Landroid/content/Context;Lake;Lbke;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_5
    const/16 v18, 0x2

    .line 783
    .line 784
    const/16 v27, 0x1

    .line 785
    .line 786
    new-instance v1, LqJb;

    .line 787
    .line 788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v2, LkWg;

    .line 792
    .line 793
    invoke-direct {v2, v4, v4}, LkWg;-><init>(ZZ)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lg92;

    .line 797
    .line 798
    iget-object v5, v6, LY15;->d1:Lake;

    .line 799
    .line 800
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, LIJ0;

    .line 805
    .line 806
    iget-object v7, v6, LY15;->a1:LQ05;

    .line 807
    .line 808
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    check-cast v7, LpC3;

    .line 813
    .line 814
    iget-object v8, v6, LY15;->w3:LQ05;

    .line 815
    .line 816
    iget-object v9, v6, LY15;->A2:Lake;

    .line 817
    .line 818
    iget-object v10, v6, LY15;->R0:LQ05;

    .line 819
    .line 820
    invoke-virtual {v10}, LQ05;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    check-cast v10, Lnwf;

    .line 825
    .line 826
    invoke-direct {v3, v5, v7, v8, v9}, Lg92;-><init>(LIJ0;LpC3;Lake;Lbke;)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v6, LY15;->c:LMEb;

    .line 830
    .line 831
    iget-object v5, v5, LMEb;->a:LcFb;

    .line 832
    .line 833
    iget-object v5, v5, LcFb;->g:Ljava/util/List;

    .line 834
    .line 835
    check-cast v5, Ljava/lang/Iterable;

    .line 836
    .line 837
    new-instance v7, Ljava/util/ArrayList;

    .line 838
    .line 839
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    if-eqz v8, :cond_6

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    check-cast v8, LQhi;

    .line 857
    .line 858
    instance-of v9, v8, LNhi;

    .line 859
    .line 860
    if-eqz v9, :cond_2

    .line 861
    .line 862
    const/4 v9, 0x1

    .line 863
    goto :goto_1

    .line 864
    :cond_2
    instance-of v9, v8, LPhi;

    .line 865
    .line 866
    :goto_1
    if-eqz v9, :cond_3

    .line 867
    .line 868
    move-object v8, v2

    .line 869
    goto :goto_2

    .line 870
    :cond_3
    instance-of v9, v8, LMhi;

    .line 871
    .line 872
    if-eqz v9, :cond_4

    .line 873
    .line 874
    move-object v8, v3

    .line 875
    goto :goto_2

    .line 876
    :cond_4
    instance-of v8, v8, LOhi;

    .line 877
    .line 878
    if-eqz v8, :cond_5

    .line 879
    .line 880
    const/4 v8, 0x0

    .line 881
    :goto_2
    if-eqz v8, :cond_1

    .line 882
    .line 883
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    goto :goto_0

    .line 887
    :cond_5
    new-instance v1, LFzc;

    .line 888
    .line 889
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :cond_6
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    if-eqz v7, :cond_7

    .line 902
    .line 903
    const/4 v7, 0x2

    .line 904
    new-array v5, v7, [Lcii;

    .line 905
    .line 906
    aput-object v2, v5, v4

    .line 907
    .line 908
    aput-object v3, v5, v27

    .line 909
    .line 910
    invoke-static {v5}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    :cond_7
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 915
    .line 916
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Lnwf;

    .line 921
    .line 922
    iget-object v2, v6, LY15;->T0:LQ05;

    .line 923
    .line 924
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Landroid/content/Context;

    .line 929
    .line 930
    invoke-direct {v1, v2, v5}, LqJb;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_6
    iget-object v1, v6, LY15;->A2:Lake;

    .line 935
    .line 936
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, LBCb;

    .line 941
    .line 942
    const-class v2, LlWg;

    .line 943
    .line 944
    invoke-virtual {v1, v2}, LBCb;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    return-object v1

    .line 949
    :pswitch_7
    new-instance v1, LY82;

    .line 950
    .line 951
    iget-object v2, v6, LY15;->d1:Lake;

    .line 952
    .line 953
    iget-object v3, v6, LY15;->N0:LQ05;

    .line 954
    .line 955
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Landroid/content/Context;

    .line 960
    .line 961
    iget-object v4, v6, LY15;->R0:LQ05;

    .line 962
    .line 963
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    check-cast v4, Lnwf;

    .line 968
    .line 969
    iget-object v4, v6, LY15;->a1:LQ05;

    .line 970
    .line 971
    iget-object v5, v6, LY15;->c1:LQ05;

    .line 972
    .line 973
    invoke-direct {v1, v4, v5, v2, v3}, LY82;-><init>(Lake;Lake;Lbke;Landroid/content/Context;)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :pswitch_8
    new-instance v1, LtBf;

    .line 978
    .line 979
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 980
    .line 981
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, Lnwf;

    .line 986
    .line 987
    invoke-direct {v1}, LtBf;-><init>()V

    .line 988
    .line 989
    .line 990
    return-object v1

    .line 991
    :pswitch_9
    new-instance v1, LOMe;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 994
    .line 995
    .line 996
    return-object v1

    .line 997
    :pswitch_a
    new-instance v1, LtBc;

    .line 998
    .line 999
    sget-object v2, LQ95;->f:LQ95;

    .line 1000
    .line 1001
    invoke-direct {v1, v2}, LtBc;-><init>(LQ95;)V

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :pswitch_b
    new-instance v1, LdWg;

    .line 1006
    .line 1007
    iget-object v2, v6, LY15;->T0:LQ05;

    .line 1008
    .line 1009
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, Landroid/content/Context;

    .line 1014
    .line 1015
    iget-object v3, v6, LY15;->F0:LSY4;

    .line 1016
    .line 1017
    invoke-virtual {v3}, LSY4;->a()LEa5;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    iget-object v4, v6, LY15;->P1:LQ05;

    .line 1022
    .line 1023
    invoke-direct {v1, v2, v3, v4}, LdWg;-><init>(Landroid/content/Context;LEa5;Lbke;)V

    .line 1024
    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_c
    iget-object v9, v6, LY15;->D3:LQ05;

    .line 1028
    .line 1029
    sget-object v1, LCxb;->b:LCxb;

    .line 1030
    .line 1031
    iget-object v2, v6, LY15;->d4:Lake;

    .line 1032
    .line 1033
    invoke-static {v1, v2}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    iget-object v2, v6, LY15;->P1:LQ05;

    .line 1038
    .line 1039
    iget-object v11, v6, LY15;->F2:LQ05;

    .line 1040
    .line 1041
    iget-object v12, v6, LY15;->e4:LQ05;

    .line 1042
    .line 1043
    iget-object v13, v6, LY15;->W3:LQ05;

    .line 1044
    .line 1045
    iget-object v3, v6, LY15;->R0:LQ05;

    .line 1046
    .line 1047
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    move-object v15, v3

    .line 1052
    check-cast v15, Lnwf;

    .line 1053
    .line 1054
    iget-object v3, v6, LY15;->f1:LQ05;

    .line 1055
    .line 1056
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, LB73;

    .line 1061
    .line 1062
    iget-object v4, v6, LY15;->f4:LQ05;

    .line 1063
    .line 1064
    iget-object v5, v6, LY15;->A1:LQ05;

    .line 1065
    .line 1066
    iget-object v7, v6, LY15;->d1:Lake;

    .line 1067
    .line 1068
    iget-object v8, v6, LY15;->g4:LQ05;

    .line 1069
    .line 1070
    iget-object v10, v6, LY15;->h4:LQ05;

    .line 1071
    .line 1072
    move-object/from16 v20, v8

    .line 1073
    .line 1074
    iget-object v8, v6, LY15;->I3:Lnn9;

    .line 1075
    .line 1076
    new-instance v14, LH5i;

    .line 1077
    .line 1078
    move-object/from16 v16, v2

    .line 1079
    .line 1080
    iget-object v2, v6, LY15;->a1:LQ05;

    .line 1081
    .line 1082
    move-object/from16 v17, v3

    .line 1083
    .line 1084
    iget-object v3, v6, LY15;->R0:LQ05;

    .line 1085
    .line 1086
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, Lnwf;

    .line 1091
    .line 1092
    invoke-direct {v14, v2}, LH5i;-><init>(Lake;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v21, v10

    .line 1096
    .line 1097
    iget-object v10, v6, LY15;->i4:LQ05;

    .line 1098
    .line 1099
    invoke-virtual/range {v16 .. v16}, LQ05;->get()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, LrAb;

    .line 1104
    .line 1105
    invoke-interface {v2}, LrAb;->m()LCxb;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-virtual {v1, v2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, Lbke;

    .line 1114
    .line 1115
    if-eqz v1, :cond_8

    .line 1116
    .line 1117
    move-object/from16 v6, v17

    .line 1118
    .line 1119
    move-object/from16 v17, v5

    .line 1120
    .line 1121
    new-instance v5, LhWg;

    .line 1122
    .line 1123
    move-object/from16 v18, v7

    .line 1124
    .line 1125
    const/4 v7, 0x0

    .line 1126
    move-object/from16 v16, v4

    .line 1127
    .line 1128
    move-object/from16 v19, v14

    .line 1129
    .line 1130
    move-object v14, v1

    .line 1131
    invoke-direct/range {v5 .. v21}, LhWg;-><init>(LB73;ZLake;Lake;Lake;Lbke;Lbke;Lbke;Lbke;Lnwf;Lake;Lake;Lbke;LWB8;Lake;Lake;)V

    .line 1132
    .line 1133
    .line 1134
    return-object v5

    .line 1135
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1136
    .line 1137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    const-string v4, "No clusterer for "

    .line 1140
    .line 1141
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v2, ". Missing dagger provides/binds?"

    .line 1148
    .line 1149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v1

    .line 1160
    :pswitch_d
    iget-object v1, v6, LY15;->M0:LeL4;

    .line 1161
    .line 1162
    invoke-virtual {v1}, LeL4;->u()Lo72;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    return-object v1

    .line 1167
    :pswitch_e
    new-instance v1, LLBg;

    .line 1168
    .line 1169
    iget-object v2, v6, LY15;->F0:LSY4;

    .line 1170
    .line 1171
    invoke-virtual {v2}, LSY4;->a()LEa5;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v2

    .line 1175
    invoke-direct {v1, v2}, LLBg;-><init>(LEa5;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v1

    .line 1179
    :pswitch_f
    new-instance v1, LPX2;

    .line 1180
    .line 1181
    iget-object v2, v6, LY15;->F2:LQ05;

    .line 1182
    .line 1183
    iget-object v3, v6, LY15;->R0:LQ05;

    .line 1184
    .line 1185
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Lnwf;

    .line 1190
    .line 1191
    invoke-direct {v1, v2, v14}, LPX2;-><init>(Lbke;Lm3d;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_10
    new-instance v1, LZIf;

    .line 1196
    .line 1197
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 1198
    .line 1199
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Lnwf;

    .line 1204
    .line 1205
    iget-object v2, v6, LY15;->F2:LQ05;

    .line 1206
    .line 1207
    invoke-direct {v1, v2}, LZIf;-><init>(Lbke;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_11
    new-instance v1, LbJb;

    .line 1212
    .line 1213
    invoke-direct {v1}, LbJb;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    return-object v1

    .line 1217
    :pswitch_12
    new-instance v1, LKxb;

    .line 1218
    .line 1219
    iget-object v2, v6, LY15;->P1:LQ05;

    .line 1220
    .line 1221
    invoke-direct {v1, v2}, LKxb;-><init>(Lbke;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v1

    .line 1225
    :pswitch_13
    sget-object v1, LHEb;->a:LHEb;

    .line 1226
    .line 1227
    return-object v1

    .line 1228
    :pswitch_14
    iget-object v1, v6, LY15;->e0:LCnd;

    .line 1229
    .line 1230
    invoke-virtual {v1}, LCnd;->a()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Lj55;

    .line 1235
    .line 1236
    iget-object v1, v1, Lj55;->B0:Lake;

    .line 1237
    .line 1238
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1243
    .line 1244
    return-object v1

    .line 1245
    :pswitch_15
    new-instance v2, LYyg;

    .line 1246
    .line 1247
    iget-object v3, v6, LY15;->R0:LQ05;

    .line 1248
    .line 1249
    iget-object v4, v6, LY15;->V3:LQ05;

    .line 1250
    .line 1251
    iget-object v5, v6, LY15;->c1:LQ05;

    .line 1252
    .line 1253
    iget-object v1, v6, LY15;->W3:LQ05;

    .line 1254
    .line 1255
    iget-object v7, v6, LY15;->P1:LQ05;

    .line 1256
    .line 1257
    iget-object v8, v6, LY15;->X3:LQ05;

    .line 1258
    .line 1259
    iget-object v9, v6, LY15;->P3:LQ05;

    .line 1260
    .line 1261
    invoke-virtual {v6}, LY15;->u0()LOQg;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    iget-object v6, v6, LY15;->W0:LQ05;

    .line 1266
    .line 1267
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    move-object v11, v6

    .line 1272
    check-cast v11, LUOg;

    .line 1273
    .line 1274
    move-object v6, v1

    .line 1275
    invoke-direct/range {v2 .. v11}, LYyg;-><init>(Lake;Lake;Lake;Lbke;Lbke;Lake;Lake;LOQg;LUOg;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v2

    .line 1279
    :pswitch_16
    iget-object v15, v6, LY15;->P1:LQ05;

    .line 1280
    .line 1281
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 1282
    .line 1283
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    move-object/from16 v17, v1

    .line 1288
    .line 1289
    check-cast v17, Lnwf;

    .line 1290
    .line 1291
    iget-object v1, v6, LY15;->L3:LQ05;

    .line 1292
    .line 1293
    iget-object v2, v6, LY15;->M3:LQ05;

    .line 1294
    .line 1295
    iget-object v3, v6, LY15;->C2:Lake;

    .line 1296
    .line 1297
    iget-object v4, v6, LY15;->f1:LQ05;

    .line 1298
    .line 1299
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    move-object/from16 v21, v4

    .line 1304
    .line 1305
    check-cast v21, LB73;

    .line 1306
    .line 1307
    iget-object v4, v6, LY15;->H1:LXZ5;

    .line 1308
    .line 1309
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    move-object/from16 v22, v4

    .line 1314
    .line 1315
    check-cast v22, LWR6;

    .line 1316
    .line 1317
    iget-object v4, v6, LY15;->Z3:LQ05;

    .line 1318
    .line 1319
    invoke-virtual {v6}, LY15;->u0()LOQg;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v24

    .line 1323
    iget-object v5, v6, LY15;->R3:LQ05;

    .line 1324
    .line 1325
    iget-object v7, v6, LY15;->L1:LQ05;

    .line 1326
    .line 1327
    iget-object v8, v6, LY15;->W3:LQ05;

    .line 1328
    .line 1329
    iget-object v9, v6, LY15;->a4:LQ05;

    .line 1330
    .line 1331
    iget-object v10, v6, LY15;->b4:LQ05;

    .line 1332
    .line 1333
    iget-object v11, v6, LY15;->F2:LQ05;

    .line 1334
    .line 1335
    iget-object v12, v6, LY15;->c4:LQ05;

    .line 1336
    .line 1337
    iget-object v13, v6, LY15;->T3:Lake;

    .line 1338
    .line 1339
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v13

    .line 1343
    move-object/from16 v34, v13

    .line 1344
    .line 1345
    check-cast v34, LPHb;

    .line 1346
    .line 1347
    iget-object v13, v6, LY15;->f2:LQ05;

    .line 1348
    .line 1349
    move-object/from16 v18, v1

    .line 1350
    .line 1351
    iget-object v1, v6, LY15;->g1:LQ05;

    .line 1352
    .line 1353
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, LkT6;

    .line 1358
    .line 1359
    move-object/from16 v32, v12

    .line 1360
    .line 1361
    iget-object v12, v6, LY15;->j4:LQ05;

    .line 1362
    .line 1363
    move-object/from16 v39, v13

    .line 1364
    .line 1365
    sget-object v13, La2j;->Z:La2j;

    .line 1366
    .line 1367
    move-object/from16 v31, v11

    .line 1368
    .line 1369
    new-instance v11, LvIb;

    .line 1370
    .line 1371
    const/16 v35, 0x0

    .line 1372
    .line 1373
    const/16 v36, 0x0

    .line 1374
    .line 1375
    move-object/from16 v29, v14

    .line 1376
    .line 1377
    const/4 v14, 0x0

    .line 1378
    const/16 v16, 0x0

    .line 1379
    .line 1380
    const/16 v33, 0x0

    .line 1381
    .line 1382
    const/16 v37, 0x0

    .line 1383
    .line 1384
    const/16 v38, 0x0

    .line 1385
    .line 1386
    move-object/from16 v19, v2

    .line 1387
    .line 1388
    move-object/from16 v20, v3

    .line 1389
    .line 1390
    move-object/from16 v23, v4

    .line 1391
    .line 1392
    move-object/from16 v25, v5

    .line 1393
    .line 1394
    move-object/from16 v26, v7

    .line 1395
    .line 1396
    move-object/from16 v27, v8

    .line 1397
    .line 1398
    move-object/from16 v28, v9

    .line 1399
    .line 1400
    move-object/from16 v30, v10

    .line 1401
    .line 1402
    invoke-direct/range {v11 .. v39}, LvIb;-><init>(Lbke;La2j;LwX4;Lbke;LVf7;Lnwf;Lake;Lake;Lbke;LB73;LWR6;Lake;LOQg;Lake;Lbke;Lbke;Lake;Lm3d;Lake;Lbke;Lake;Lbke;LPHb;LwX4;LwX4;LwX4;LaY7;Lake;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v11

    .line 1406
    :pswitch_17
    new-instance v1, LPHb;

    .line 1407
    .line 1408
    invoke-direct {v1}, LPHb;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    return-object v1

    .line 1412
    :pswitch_18
    new-instance v1, Luyb;

    .line 1413
    .line 1414
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 1415
    .line 1416
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Lnwf;

    .line 1421
    .line 1422
    iget-object v2, v6, LY15;->J1:Lake;

    .line 1423
    .line 1424
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1429
    .line 1430
    iget-object v3, v6, LY15;->q3:LQ05;

    .line 1431
    .line 1432
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, LJ7d;

    .line 1437
    .line 1438
    iget-object v4, v6, LY15;->L0:Lkqi;

    .line 1439
    .line 1440
    invoke-interface {v4}, Lkqi;->t0()Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    iget-object v5, v6, LY15;->a3:LQ05;

    .line 1445
    .line 1446
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, LiT1;

    .line 1451
    .line 1452
    invoke-direct {v1, v2, v3, v4, v5}, Luyb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ7d;Lcom/snap/templates/core/composer/TemplateExplorerButtonActionHandler;LiT1;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v1

    .line 1456
    :pswitch_19
    new-instance v1, LpAf;

    .line 1457
    .line 1458
    iget-object v2, v6, LY15;->T0:LQ05;

    .line 1459
    .line 1460
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    check-cast v2, Landroid/content/Context;

    .line 1465
    .line 1466
    iget-object v3, v6, LY15;->A1:LQ05;

    .line 1467
    .line 1468
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    check-cast v3, Lt1g;

    .line 1473
    .line 1474
    invoke-direct {v1, v2, v3}, LpAf;-><init>(Landroid/content/Context;Lt1g;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v1

    .line 1478
    :pswitch_1a
    new-instance v1, LRyi;

    .line 1479
    .line 1480
    iget-object v2, v6, LY15;->c2:Lake;

    .line 1481
    .line 1482
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, LNyi;

    .line 1487
    .line 1488
    invoke-direct {v1, v2}, LRyi;-><init>(LNyi;)V

    .line 1489
    .line 1490
    .line 1491
    return-object v1

    .line 1492
    :pswitch_1b
    new-instance v1, Lfxb;

    .line 1493
    .line 1494
    iget-object v2, v6, LY15;->P3:LQ05;

    .line 1495
    .line 1496
    new-instance v3, LYqc;

    .line 1497
    .line 1498
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    iget-object v4, v6, LY15;->P1:LQ05;

    .line 1502
    .line 1503
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, LrAb;

    .line 1508
    .line 1509
    invoke-direct {v1, v2, v3, v4}, Lfxb;-><init>(Lake;Ld92;LrAb;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v1

    .line 1513
    :pswitch_1c
    new-instance v1, LB52;

    .line 1514
    .line 1515
    new-instance v2, LhNi;

    .line 1516
    .line 1517
    const/16 v3, 0xc

    .line 1518
    .line 1519
    invoke-direct {v2, v3}, LhNi;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v6, LY15;->d1:Lake;

    .line 1523
    .line 1524
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v3, LIJ0;

    .line 1529
    .line 1530
    iget-object v4, v6, LY15;->H1:LXZ5;

    .line 1531
    .line 1532
    invoke-virtual {v4}, LXZ5;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    check-cast v4, LWR6;

    .line 1537
    .line 1538
    iget-object v5, v6, LY15;->R0:LQ05;

    .line 1539
    .line 1540
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, Lnwf;

    .line 1545
    .line 1546
    invoke-direct {v1, v2, v3, v4}, LB52;-><init>(LhNi;LIJ0;LWR6;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v1

    .line 1550
    :pswitch_1d
    new-instance v1, LD82;

    .line 1551
    .line 1552
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 1553
    .line 1554
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, Lnwf;

    .line 1559
    .line 1560
    iget-object v2, v6, LY15;->d1:Lake;

    .line 1561
    .line 1562
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    check-cast v2, LIJ0;

    .line 1567
    .line 1568
    iget-object v3, v6, LY15;->F2:LQ05;

    .line 1569
    .line 1570
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, LO4c;

    .line 1575
    .line 1576
    invoke-direct {v1, v2, v3}, LD82;-><init>(LIJ0;LO4c;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v1

    .line 1580
    :pswitch_1e
    iget-object v1, v6, LY15;->t:LFY4;

    .line 1581
    .line 1582
    invoke-virtual {v1}, LFY4;->h0()LfM5;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    return-object v1

    .line 1587
    :pswitch_1f
    iget-object v1, v6, LY15;->b:LPwg;

    .line 1588
    .line 1589
    invoke-interface {v1}, LPwg;->u()LeAf;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    return-object v1

    .line 1594
    :pswitch_20
    new-instance v2, Lu82;

    .line 1595
    .line 1596
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 1597
    .line 1598
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    check-cast v1, Lnwf;

    .line 1603
    .line 1604
    iget-object v3, v6, LY15;->L3:LQ05;

    .line 1605
    .line 1606
    iget-object v4, v6, LY15;->M3:LQ05;

    .line 1607
    .line 1608
    iget-object v5, v6, LY15;->N3:LQ05;

    .line 1609
    .line 1610
    iget-object v1, v6, LY15;->O3:LQ05;

    .line 1611
    .line 1612
    iget-object v7, v6, LY15;->i2:LQ05;

    .line 1613
    .line 1614
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    check-cast v7, Landroid/util/DisplayMetrics;

    .line 1619
    .line 1620
    iget-object v8, v6, LY15;->H1:LXZ5;

    .line 1621
    .line 1622
    invoke-virtual {v8}, LXZ5;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    check-cast v8, LWR6;

    .line 1627
    .line 1628
    iget-object v9, v6, LY15;->Q3:LQ05;

    .line 1629
    .line 1630
    iget-object v10, v6, LY15;->R3:LQ05;

    .line 1631
    .line 1632
    sget-object v11, La2j;->e0:La2j;

    .line 1633
    .line 1634
    iget-object v12, v6, LY15;->b:LPwg;

    .line 1635
    .line 1636
    invoke-interface {v12}, LPwg;->z()LqZ8;

    .line 1637
    .line 1638
    .line 1639
    move-object v13, v12

    .line 1640
    iget-object v12, v6, LY15;->F2:LQ05;

    .line 1641
    .line 1642
    new-instance v14, LaY7;

    .line 1643
    .line 1644
    invoke-interface {v13}, LTc5;->A()Landroid/app/Activity;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v16

    .line 1648
    iget-object v15, v6, LY15;->Q0:Lake;

    .line 1649
    .line 1650
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v15

    .line 1654
    move-object/from16 v18, v15

    .line 1655
    .line 1656
    check-cast v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1657
    .line 1658
    iget-object v15, v6, LY15;->P0:LQ05;

    .line 1659
    .line 1660
    invoke-virtual {v15}, LQ05;->get()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v15

    .line 1664
    move-object/from16 v20, v15

    .line 1665
    .line 1666
    check-cast v20, LPm9;

    .line 1667
    .line 1668
    iget-object v15, v6, LY15;->O0:LQ05;

    .line 1669
    .line 1670
    invoke-virtual {v15}, LQ05;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v15

    .line 1674
    move-object/from16 v19, v15

    .line 1675
    .line 1676
    check-cast v19, LTqc;

    .line 1677
    .line 1678
    iget-object v15, v6, LY15;->R0:LQ05;

    .line 1679
    .line 1680
    invoke-virtual {v15}, LQ05;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v15

    .line 1684
    move-object/from16 v21, v15

    .line 1685
    .line 1686
    check-cast v21, Lnwf;

    .line 1687
    .line 1688
    new-instance v15, LYb;

    .line 1689
    .line 1690
    sget-object v17, Ljwb;->Z:Ljwb;

    .line 1691
    .line 1692
    const/16 v23, 0xc0

    .line 1693
    .line 1694
    const/16 v22, 0x0

    .line 1695
    .line 1696
    invoke-direct/range {v15 .. v23}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v20, v1

    .line 1700
    .line 1701
    iget-object v1, v6, LY15;->C3:LQ05;

    .line 1702
    .line 1703
    move-object/from16 v16, v1

    .line 1704
    .line 1705
    iget-object v1, v6, LY15;->S3:LQ05;

    .line 1706
    .line 1707
    invoke-interface {v13}, LPwg;->z()LqZ8;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v18

    .line 1711
    const/16 v19, 0x10

    .line 1712
    .line 1713
    move-object/from16 v17, v1

    .line 1714
    .line 1715
    invoke-direct/range {v14 .. v19}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    move-object v13, v14

    .line 1719
    iget-object v1, v6, LY15;->T3:Lake;

    .line 1720
    .line 1721
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    move-object v14, v1

    .line 1726
    check-cast v14, LPHb;

    .line 1727
    .line 1728
    move-object/from16 v6, v20

    .line 1729
    .line 1730
    invoke-direct/range {v2 .. v14}, Lu82;-><init>(Lake;Lake;Lake;Lake;Landroid/util/DisplayMetrics;LWR6;Lake;Lake;La2j;Lbke;LaY7;LPHb;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v2

    .line 1734
    :pswitch_21
    move-object/from16 v29, v14

    .line 1735
    .line 1736
    new-instance v11, LtBb;

    .line 1737
    .line 1738
    iget-object v1, v6, LY15;->i2:LQ05;

    .line 1739
    .line 1740
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 1745
    .line 1746
    iget-object v1, v6, LY15;->U3:Lake;

    .line 1747
    .line 1748
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v12

    .line 1752
    iget-object v1, v6, LY15;->k4:LQ05;

    .line 1753
    .line 1754
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v13

    .line 1758
    iget-object v1, v6, LY15;->O0:LQ05;

    .line 1759
    .line 1760
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    move-object v15, v1

    .line 1765
    check-cast v15, LTqc;

    .line 1766
    .line 1767
    iget-object v1, v6, LY15;->F2:LQ05;

    .line 1768
    .line 1769
    move-object/from16 v16, v1

    .line 1770
    .line 1771
    invoke-direct/range {v11 .. v16}, LtBb;-><init>(LrH9;LrH9;Lm3d;LTqc;Lbke;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v11

    .line 1775
    :pswitch_22
    iget-object v1, v6, LY15;->K0:LNgj;

    .line 1776
    .line 1777
    invoke-interface {v1}, LNgj;->x0()LVgj;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    return-object v1

    .line 1782
    :pswitch_23
    new-instance v1, Llzb;

    .line 1783
    .line 1784
    iget-object v2, v6, LY15;->b3:LQ05;

    .line 1785
    .line 1786
    invoke-direct {v1, v2}, Llzb;-><init>(LQ05;)V

    .line 1787
    .line 1788
    .line 1789
    return-object v1

    .line 1790
    :pswitch_24
    iget-object v1, v6, LY15;->J0:LBlj;

    .line 1791
    .line 1792
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    return-object v1

    .line 1797
    :pswitch_25
    new-instance v2, LOL6;

    .line 1798
    .line 1799
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 1800
    .line 1801
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Lnwf;

    .line 1806
    .line 1807
    iget-object v1, v6, LY15;->Q0:Lake;

    .line 1808
    .line 1809
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    move-object v3, v1

    .line 1814
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1815
    .line 1816
    iget-object v4, v6, LY15;->a1:LQ05;

    .line 1817
    .line 1818
    iget-object v5, v6, LY15;->r1:LQ05;

    .line 1819
    .line 1820
    iget-object v1, v6, LY15;->G3:LQ05;

    .line 1821
    .line 1822
    iget-object v7, v6, LY15;->O0:LQ05;

    .line 1823
    .line 1824
    iget-object v8, v6, LY15;->q3:LQ05;

    .line 1825
    .line 1826
    iget-object v9, v6, LY15;->w3:LQ05;

    .line 1827
    .line 1828
    move-object v6, v1

    .line 1829
    invoke-direct/range {v2 .. v9}, LOL6;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;)V

    .line 1830
    .line 1831
    .line 1832
    return-object v2

    .line 1833
    :pswitch_26
    new-instance v3, LQH;

    .line 1834
    .line 1835
    iget-object v1, v6, LY15;->T0:LQ05;

    .line 1836
    .line 1837
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    check-cast v1, Landroid/content/Context;

    .line 1842
    .line 1843
    invoke-virtual {v6}, LY15;->A()LcSa;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 1848
    .line 1849
    iget-object v5, v2, Lin0;->a:Lan0;

    .line 1850
    .line 1851
    iget-object v2, v6, LY15;->Q0:Lake;

    .line 1852
    .line 1853
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v2

    .line 1857
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1858
    .line 1859
    iget-object v7, v6, LY15;->O0:LQ05;

    .line 1860
    .line 1861
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v7

    .line 1865
    check-cast v7, LTqc;

    .line 1866
    .line 1867
    new-instance v8, LD3j;

    .line 1868
    .line 1869
    const/16 v9, 0xd

    .line 1870
    .line 1871
    invoke-direct {v8, v4, v9}, LD3j;-><init>(ZI)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v4, v6, LY15;->R0:LQ05;

    .line 1875
    .line 1876
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, Lnwf;

    .line 1881
    .line 1882
    move-object v4, v1

    .line 1883
    move-object v6, v2

    .line 1884
    invoke-direct/range {v3 .. v8}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v3

    .line 1888
    :pswitch_27
    iget-object v1, v6, LY15;->Y:LGP4;

    .line 1889
    .line 1890
    invoke-virtual {v1}, LGP4;->F1()LI8e;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    return-object v1

    .line 1895
    :pswitch_28
    new-instance v1, Lly3;

    .line 1896
    .line 1897
    iget-object v2, v6, LY15;->D3:LQ05;

    .line 1898
    .line 1899
    iget-object v3, v6, LY15;->k1:LQ05;

    .line 1900
    .line 1901
    invoke-direct {v1, v2, v3}, Lly3;-><init>(Lake;Lake;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v1

    .line 1905
    :pswitch_29
    iget-object v1, v6, LY15;->N1:LQ05;

    .line 1906
    .line 1907
    iget-object v2, v6, LY15;->f2:LQ05;

    .line 1908
    .line 1909
    new-instance v3, LoGa;

    .line 1910
    .line 1911
    invoke-direct {v3, v1, v2}, LoGa;-><init>(Lbke;Lbke;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v3

    .line 1915
    :pswitch_2a
    new-instance v1, LM72;

    .line 1916
    .line 1917
    iget-object v2, v6, LY15;->N0:LQ05;

    .line 1918
    .line 1919
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, Landroid/content/Context;

    .line 1924
    .line 1925
    iget-object v3, v6, LY15;->b1:LQ05;

    .line 1926
    .line 1927
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    check-cast v3, Lhjd;

    .line 1932
    .line 1933
    iget-object v4, v6, LY15;->c1:LQ05;

    .line 1934
    .line 1935
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4

    .line 1939
    check-cast v4, LaA8;

    .line 1940
    .line 1941
    invoke-direct {v1, v2, v3, v4}, LM72;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 1942
    .line 1943
    .line 1944
    return-object v1

    .line 1945
    :pswitch_2b
    const/16 v28, 0x3

    .line 1946
    .line 1947
    new-instance v1, LFH4;

    .line 1948
    .line 1949
    const/4 v2, 0x3

    .line 1950
    invoke-direct {v1, v0, v2}, LFH4;-><init>(Lake;I)V

    .line 1951
    .line 1952
    .line 1953
    return-object v1

    .line 1954
    :pswitch_2c
    new-instance v3, Lmu3;

    .line 1955
    .line 1956
    iget-object v4, v6, LY15;->d1:Lake;

    .line 1957
    .line 1958
    iget-object v5, v6, LY15;->w3:LQ05;

    .line 1959
    .line 1960
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 1961
    .line 1962
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v1

    .line 1966
    check-cast v1, Lnwf;

    .line 1967
    .line 1968
    iget-object v2, v6, LY15;->b:LPwg;

    .line 1969
    .line 1970
    invoke-interface {v2}, LTc5;->A()Landroid/app/Activity;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v7

    .line 1974
    iget-object v2, v6, LY15;->Q0:Lake;

    .line 1975
    .line 1976
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    move-object v8, v2

    .line 1981
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1982
    .line 1983
    iget-object v2, v6, LY15;->O0:LQ05;

    .line 1984
    .line 1985
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v2

    .line 1989
    move-object v9, v2

    .line 1990
    check-cast v9, LTqc;

    .line 1991
    .line 1992
    iget-object v2, v6, LY15;->P0:LQ05;

    .line 1993
    .line 1994
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    move-object v10, v2

    .line 1999
    check-cast v10, LPm9;

    .line 2000
    .line 2001
    iget-object v2, v6, LY15;->A3:Lake;

    .line 2002
    .line 2003
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    move-object v11, v2

    .line 2008
    check-cast v11, LFH4;

    .line 2009
    .line 2010
    move-object v6, v1

    .line 2011
    invoke-direct/range {v3 .. v11}, Lmu3;-><init>(Lbke;Lake;Lnwf;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;LFH4;)V

    .line 2012
    .line 2013
    .line 2014
    return-object v3

    .line 2015
    :pswitch_2d
    iget-object v1, v6, LY15;->e1:LQ05;

    .line 2016
    .line 2017
    iget-object v2, v6, LY15;->c1:LQ05;

    .line 2018
    .line 2019
    new-instance v3, LQEb;

    .line 2020
    .line 2021
    invoke-direct {v3, v1, v2}, LQEb;-><init>(Lake;Lake;)V

    .line 2022
    .line 2023
    .line 2024
    return-object v3

    .line 2025
    :pswitch_2e
    new-instance v1, Lk82;

    .line 2026
    .line 2027
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2028
    .line 2029
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, Lnwf;

    .line 2034
    .line 2035
    iget-object v2, v6, LY15;->b1:LQ05;

    .line 2036
    .line 2037
    iget-object v3, v6, LY15;->b:LPwg;

    .line 2038
    .line 2039
    invoke-interface {v3}, LTc5;->A()Landroid/app/Activity;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    iget-object v4, v6, LY15;->e1:LQ05;

    .line 2044
    .line 2045
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    check-cast v4, LOa1;

    .line 2050
    .line 2051
    iget-object v5, v6, LY15;->c1:LQ05;

    .line 2052
    .line 2053
    invoke-direct {v1, v2, v3, v4, v5}, Lk82;-><init>(Lake;Landroid/app/Activity;LOa1;Lake;)V

    .line 2054
    .line 2055
    .line 2056
    return-object v1

    .line 2057
    :pswitch_2f
    iget-object v1, v6, LY15;->I0:Lcbc;

    .line 2058
    .line 2059
    check-cast v1, La15;

    .line 2060
    .line 2061
    new-instance v2, Lmqi;

    .line 2062
    .line 2063
    iget-object v3, v1, La15;->c:LxY4;

    .line 2064
    .line 2065
    invoke-virtual {v3}, LxY4;->e()Lzmb;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v3

    .line 2069
    iget-object v4, v1, La15;->i0:LQ05;

    .line 2070
    .line 2071
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v4

    .line 2075
    check-cast v4, LkAg;

    .line 2076
    .line 2077
    iget-object v1, v1, La15;->a:Lc15;

    .line 2078
    .line 2079
    invoke-virtual {v1}, Lc15;->B1()Lucc;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-direct {v2, v3, v1}, Lmqi;-><init>(Lzmb;Lucc;)V

    .line 2084
    .line 2085
    .line 2086
    return-object v2

    .line 2087
    :pswitch_30
    iget-object v1, v6, LY15;->H0:Lc15;

    .line 2088
    .line 2089
    invoke-virtual {v1}, Lc15;->w0()Laqi;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v1

    .line 2093
    return-object v1

    .line 2094
    :pswitch_31
    new-instance v2, Lgqi;

    .line 2095
    .line 2096
    iget-object v1, v6, LY15;->J1:Lake;

    .line 2097
    .line 2098
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    move-object v3, v1

    .line 2103
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2104
    .line 2105
    iget-object v4, v6, LY15;->t3:LQ05;

    .line 2106
    .line 2107
    iget-object v5, v6, LY15;->V0:LQ05;

    .line 2108
    .line 2109
    iget-object v1, v6, LY15;->E1:LQ05;

    .line 2110
    .line 2111
    iget-object v7, v6, LY15;->t1:LQ05;

    .line 2112
    .line 2113
    iget-object v8, v6, LY15;->c1:LQ05;

    .line 2114
    .line 2115
    iget-object v9, v6, LY15;->U2:LQ05;

    .line 2116
    .line 2117
    iget-object v10, v6, LY15;->W1:LQ05;

    .line 2118
    .line 2119
    iget-object v11, v6, LY15;->X2:LQ05;

    .line 2120
    .line 2121
    iget-object v12, v6, LY15;->L1:LQ05;

    .line 2122
    .line 2123
    iget-object v13, v6, LY15;->A1:LQ05;

    .line 2124
    .line 2125
    iget-object v14, v6, LY15;->R0:LQ05;

    .line 2126
    .line 2127
    invoke-virtual {v14}, LQ05;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v14

    .line 2131
    check-cast v14, Lnwf;

    .line 2132
    .line 2133
    iget-object v14, v6, LY15;->u3:LQ05;

    .line 2134
    .line 2135
    move-object v6, v1

    .line 2136
    invoke-direct/range {v2 .. v14}, Lgqi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v2

    .line 2140
    :pswitch_32
    iget-object v1, v6, LY15;->H0:Lc15;

    .line 2141
    .line 2142
    invoke-virtual {v1}, Lc15;->u0()LaZg;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    return-object v1

    .line 2147
    :pswitch_33
    new-instance v2, LWYg;

    .line 2148
    .line 2149
    iget-object v1, v6, LY15;->J1:Lake;

    .line 2150
    .line 2151
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v1

    .line 2155
    move-object v3, v1

    .line 2156
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2157
    .line 2158
    iget-object v4, v6, LY15;->E1:LQ05;

    .line 2159
    .line 2160
    iget-object v5, v6, LY15;->r3:LQ05;

    .line 2161
    .line 2162
    iget-object v1, v6, LY15;->H0:Lc15;

    .line 2163
    .line 2164
    invoke-virtual {v1}, Lc15;->B1()Lucc;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1

    .line 2168
    iget-object v7, v6, LY15;->c1:LQ05;

    .line 2169
    .line 2170
    iget-object v8, v6, LY15;->U2:LQ05;

    .line 2171
    .line 2172
    iget-object v9, v6, LY15;->W1:LQ05;

    .line 2173
    .line 2174
    iget-object v10, v6, LY15;->X2:LQ05;

    .line 2175
    .line 2176
    iget-object v11, v6, LY15;->L1:LQ05;

    .line 2177
    .line 2178
    iget-object v12, v6, LY15;->A1:LQ05;

    .line 2179
    .line 2180
    iget-object v13, v6, LY15;->R0:LQ05;

    .line 2181
    .line 2182
    invoke-virtual {v13}, LQ05;->get()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v13

    .line 2186
    check-cast v13, Lnwf;

    .line 2187
    .line 2188
    iget-object v13, v6, LY15;->e1:LQ05;

    .line 2189
    .line 2190
    iget-object v14, v6, LY15;->f1:LQ05;

    .line 2191
    .line 2192
    move-object v6, v1

    .line 2193
    invoke-direct/range {v2 .. v14}, LWYg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQ05;LQ05;Lucc;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;)V

    .line 2194
    .line 2195
    .line 2196
    return-object v2

    .line 2197
    :pswitch_34
    iget-object v1, v6, LY15;->b:LPwg;

    .line 2198
    .line 2199
    invoke-interface {v1}, LPwg;->getPageLauncher()LJ7d;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v1

    .line 2203
    return-object v1

    .line 2204
    :pswitch_35
    new-instance v2, LCte;

    .line 2205
    .line 2206
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 2207
    .line 2208
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    check-cast v1, Lnwf;

    .line 2213
    .line 2214
    iget-object v3, v6, LY15;->c1:LQ05;

    .line 2215
    .line 2216
    iget-object v4, v6, LY15;->E1:LQ05;

    .line 2217
    .line 2218
    iget-object v5, v6, LY15;->W1:LQ05;

    .line 2219
    .line 2220
    iget-object v1, v6, LY15;->U2:LQ05;

    .line 2221
    .line 2222
    iget-object v7, v6, LY15;->V2:LQ05;

    .line 2223
    .line 2224
    iget-object v8, v6, LY15;->W2:LQ05;

    .line 2225
    .line 2226
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v8

    .line 2230
    check-cast v8, LrNa;

    .line 2231
    .line 2232
    iget-object v9, v6, LY15;->W0:LQ05;

    .line 2233
    .line 2234
    iget-object v10, v6, LY15;->D1:LQ05;

    .line 2235
    .line 2236
    move-object v6, v1

    .line 2237
    invoke-direct/range {v2 .. v10}, LCte;-><init>(LQ05;LQ05;LQ05;LQ05;LQ05;LrNa;LQ05;LQ05;)V

    .line 2238
    .line 2239
    .line 2240
    return-object v2

    .line 2241
    :pswitch_36
    iget-object v1, v6, LY15;->G0:LKX4;

    .line 2242
    .line 2243
    invoke-virtual {v1}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v1

    .line 2247
    return-object v1

    .line 2248
    :pswitch_37
    new-instance v1, LqG0;

    .line 2249
    .line 2250
    iget-object v2, v6, LY15;->e1:LQ05;

    .line 2251
    .line 2252
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    check-cast v2, LOa1;

    .line 2257
    .line 2258
    iget-object v3, v6, LY15;->c1:LQ05;

    .line 2259
    .line 2260
    iget-object v4, v6, LY15;->f1:LQ05;

    .line 2261
    .line 2262
    invoke-direct {v1, v2, v3, v4}, LqG0;-><init>(LOa1;Lbke;Lbke;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v1

    .line 2266
    :pswitch_38
    iget-object v1, v6, LY15;->F0:LSY4;

    .line 2267
    .line 2268
    invoke-virtual {v1}, LSY4;->c()LDp7;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    return-object v1

    .line 2273
    :pswitch_39
    new-instance v1, Lsp7;

    .line 2274
    .line 2275
    iget-object v2, v6, LY15;->j3:LQ05;

    .line 2276
    .line 2277
    iget-object v3, v6, LY15;->H2:LQ05;

    .line 2278
    .line 2279
    invoke-direct {v1, v2, v3}, Lsp7;-><init>(Lbke;Lbke;)V

    .line 2280
    .line 2281
    .line 2282
    return-object v1

    .line 2283
    :pswitch_3a
    new-instance v4, LQI5;

    .line 2284
    .line 2285
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 2286
    .line 2287
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v1

    .line 2291
    check-cast v1, Lnwf;

    .line 2292
    .line 2293
    iget-object v1, v6, LY15;->b:LPwg;

    .line 2294
    .line 2295
    invoke-interface {v1}, LTc5;->A()Landroid/app/Activity;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    new-instance v7, LPyb;

    .line 2300
    .line 2301
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 2302
    .line 2303
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v1

    .line 2307
    check-cast v1, Lnwf;

    .line 2308
    .line 2309
    iget-object v8, v6, LY15;->p1:LQ05;

    .line 2310
    .line 2311
    new-instance v9, Lzz3;

    .line 2312
    .line 2313
    iget-object v1, v6, LY15;->q1:LQ05;

    .line 2314
    .line 2315
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    check-cast v1, Lwc0;

    .line 2320
    .line 2321
    iget-object v2, v6, LY15;->p1:LQ05;

    .line 2322
    .line 2323
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    check-cast v2, LDyb;

    .line 2328
    .line 2329
    invoke-direct {v9, v1, v2}, Lzz3;-><init>(Lwc0;LDyb;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v1, v6, LY15;->X0:LQ05;

    .line 2333
    .line 2334
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    move-object v10, v1

    .line 2339
    check-cast v10, LGP6;

    .line 2340
    .line 2341
    iget-object v1, v6, LY15;->K2:LQ05;

    .line 2342
    .line 2343
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v1

    .line 2347
    move-object v11, v1

    .line 2348
    check-cast v11, LC1d;

    .line 2349
    .line 2350
    new-instance v12, Lmij;

    .line 2351
    .line 2352
    iget-object v1, v6, LY15;->p1:LQ05;

    .line 2353
    .line 2354
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2355
    .line 2356
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    check-cast v2, Lnwf;

    .line 2361
    .line 2362
    invoke-direct {v12, v1}, Lmij;-><init>(Lbke;)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v1, v6, LY15;->W0:LQ05;

    .line 2366
    .line 2367
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    move-object v13, v1

    .line 2372
    check-cast v13, LUOg;

    .line 2373
    .line 2374
    iget-object v1, v6, LY15;->t2:LQ05;

    .line 2375
    .line 2376
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v1

    .line 2380
    move-object v14, v1

    .line 2381
    check-cast v14, LTCb;

    .line 2382
    .line 2383
    new-instance v15, LMP6;

    .line 2384
    .line 2385
    iget-object v1, v6, LY15;->p1:LQ05;

    .line 2386
    .line 2387
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    check-cast v1, LDyb;

    .line 2392
    .line 2393
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2394
    .line 2395
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    check-cast v2, Lnwf;

    .line 2400
    .line 2401
    invoke-direct {v15, v1}, LMP6;-><init>(LDyb;)V

    .line 2402
    .line 2403
    .line 2404
    iget-object v1, v6, LY15;->q1:LQ05;

    .line 2405
    .line 2406
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    move-object/from16 v16, v1

    .line 2411
    .line 2412
    check-cast v16, Lwc0;

    .line 2413
    .line 2414
    invoke-direct/range {v7 .. v16}, LPyb;-><init>(Lbke;Lzz3;LGP6;LC1d;Lmij;LUOg;LTCb;LMP6;Lwc0;)V

    .line 2415
    .line 2416
    .line 2417
    iget-object v1, v6, LY15;->X0:LQ05;

    .line 2418
    .line 2419
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    check-cast v1, LGP6;

    .line 2424
    .line 2425
    iget-object v2, v6, LY15;->l1:LQ05;

    .line 2426
    .line 2427
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v2

    .line 2431
    move-object v8, v2

    .line 2432
    check-cast v8, LXhj;

    .line 2433
    .line 2434
    iget-object v9, v6, LY15;->k3:LQ05;

    .line 2435
    .line 2436
    iget-object v2, v6, LY15;->d1:Lake;

    .line 2437
    .line 2438
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    move-object v10, v2

    .line 2443
    check-cast v10, LF52;

    .line 2444
    .line 2445
    iget-object v11, v6, LY15;->l3:LQ05;

    .line 2446
    .line 2447
    iget-object v2, v6, LY15;->a1:LQ05;

    .line 2448
    .line 2449
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    move-object v12, v2

    .line 2454
    check-cast v12, LpC3;

    .line 2455
    .line 2456
    iget-object v13, v6, LY15;->N2:LQ05;

    .line 2457
    .line 2458
    new-instance v14, LJg6;

    .line 2459
    .line 2460
    iget-object v2, v6, LY15;->X0:LQ05;

    .line 2461
    .line 2462
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    check-cast v2, LGP6;

    .line 2467
    .line 2468
    iget-object v3, v6, LY15;->S1:LQ05;

    .line 2469
    .line 2470
    const/16 v15, 0x1d

    .line 2471
    .line 2472
    invoke-direct {v14, v2, v15, v3}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2473
    .line 2474
    .line 2475
    iget-object v15, v6, LY15;->m3:LQ05;

    .line 2476
    .line 2477
    move-object v6, v7

    .line 2478
    move-object v7, v1

    .line 2479
    invoke-direct/range {v4 .. v15}, LQI5;-><init>(Landroid/app/Activity;LPyb;LGP6;LXhj;Lbke;LF52;Lbke;LpC3;Lbke;LJg6;Lbke;)V

    .line 2480
    .line 2481
    .line 2482
    return-object v4

    .line 2483
    :pswitch_3b
    new-instance v1, Le16;

    .line 2484
    .line 2485
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2486
    .line 2487
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    check-cast v2, Lnwf;

    .line 2492
    .line 2493
    iget-object v2, v6, LY15;->T0:LQ05;

    .line 2494
    .line 2495
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    check-cast v2, Landroid/content/Context;

    .line 2500
    .line 2501
    iget-object v3, v6, LY15;->n3:LQ05;

    .line 2502
    .line 2503
    iget-object v4, v6, LY15;->O0:LQ05;

    .line 2504
    .line 2505
    iget-object v5, v6, LY15;->J2:LQ05;

    .line 2506
    .line 2507
    invoke-direct {v1, v3, v4, v5, v2}, Le16;-><init>(Lake;Lake;Lake;Landroid/content/Context;)V

    .line 2508
    .line 2509
    .line 2510
    return-object v1

    .line 2511
    :pswitch_3c
    new-instance v1, LBPg;

    .line 2512
    .line 2513
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2514
    .line 2515
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v2

    .line 2519
    check-cast v2, Lnwf;

    .line 2520
    .line 2521
    iget-object v2, v6, LY15;->W0:LQ05;

    .line 2522
    .line 2523
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v2

    .line 2527
    check-cast v2, LUOg;

    .line 2528
    .line 2529
    iget-object v3, v6, LY15;->d1:Lake;

    .line 2530
    .line 2531
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    check-cast v3, LF52;

    .line 2536
    .line 2537
    iget-object v4, v6, LY15;->m1:LQ05;

    .line 2538
    .line 2539
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v4

    .line 2543
    check-cast v4, Lef7;

    .line 2544
    .line 2545
    invoke-direct {v1, v2, v3, v4}, LBPg;-><init>(LUOg;LF52;Lef7;)V

    .line 2546
    .line 2547
    .line 2548
    return-object v1

    .line 2549
    :pswitch_3d
    iget-object v1, v6, LY15;->E0:LYT4;

    .line 2550
    .line 2551
    invoke-virtual {v1}, LYT4;->h4()LrR7;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    return-object v1

    .line 2556
    :pswitch_3e
    iget-object v1, v6, LY15;->D0:LWP4;

    .line 2557
    .line 2558
    invoke-virtual {v1}, LWP4;->u()LTzb;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    return-object v1

    .line 2563
    :pswitch_3f
    iget-object v1, v6, LY15;->C0:Lm05;

    .line 2564
    .line 2565
    invoke-virtual {v1}, Lm05;->u()Lv86;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    return-object v1

    .line 2570
    :pswitch_40
    new-instance v2, LjPf;

    .line 2571
    .line 2572
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 2573
    .line 2574
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    check-cast v1, Lnwf;

    .line 2579
    .line 2580
    iget-object v1, v6, LY15;->V1:Lake;

    .line 2581
    .line 2582
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    move-object v3, v1

    .line 2587
    check-cast v3, LwNf;

    .line 2588
    .line 2589
    iget-object v4, v6, LY15;->d3:LQ05;

    .line 2590
    .line 2591
    iget-object v5, v6, LY15;->V2:LQ05;

    .line 2592
    .line 2593
    iget-object v1, v6, LY15;->e3:LQ05;

    .line 2594
    .line 2595
    iget-object v7, v6, LY15;->a1:LQ05;

    .line 2596
    .line 2597
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v7

    .line 2601
    check-cast v7, LpC3;

    .line 2602
    .line 2603
    iget-object v8, v6, LY15;->C0:Lm05;

    .line 2604
    .line 2605
    invoke-virtual {v8}, Lm05;->A()Lu78;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v8

    .line 2609
    iget-object v9, v6, LY15;->w1:LQ05;

    .line 2610
    .line 2611
    iget-object v10, v6, LY15;->V0:LQ05;

    .line 2612
    .line 2613
    iget-object v11, v6, LY15;->f3:LQ05;

    .line 2614
    .line 2615
    move-object v6, v1

    .line 2616
    invoke-direct/range {v2 .. v11}, LjPf;-><init>(LwNf;Lake;Lake;Lbke;LpC3;Lu78;Lake;Lake;Lake;)V

    .line 2617
    .line 2618
    .line 2619
    return-object v2

    .line 2620
    :pswitch_41
    new-instance v3, LrPf;

    .line 2621
    .line 2622
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 2623
    .line 2624
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v1

    .line 2628
    check-cast v1, Lnwf;

    .line 2629
    .line 2630
    iget-object v1, v6, LY15;->H1:LXZ5;

    .line 2631
    .line 2632
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    move-object v4, v1

    .line 2637
    check-cast v4, LWR6;

    .line 2638
    .line 2639
    iget-object v5, v6, LY15;->E1:LQ05;

    .line 2640
    .line 2641
    iget-object v1, v6, LY15;->U2:LQ05;

    .line 2642
    .line 2643
    iget-object v7, v6, LY15;->g3:LQ05;

    .line 2644
    .line 2645
    iget-object v8, v6, LY15;->h3:LQ05;

    .line 2646
    .line 2647
    iget-object v9, v6, LY15;->e2:LQ05;

    .line 2648
    .line 2649
    iget-object v10, v6, LY15;->a1:LQ05;

    .line 2650
    .line 2651
    iget-object v11, v6, LY15;->b3:LQ05;

    .line 2652
    .line 2653
    iget-object v2, v6, LY15;->A1:LQ05;

    .line 2654
    .line 2655
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    move-object v12, v2

    .line 2660
    check-cast v12, Lt1g;

    .line 2661
    .line 2662
    iget-object v13, v6, LY15;->N1:LQ05;

    .line 2663
    .line 2664
    move-object v6, v1

    .line 2665
    invoke-direct/range {v3 .. v13}, LrPf;-><init>(LWR6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lt1g;Lake;)V

    .line 2666
    .line 2667
    .line 2668
    return-object v3

    .line 2669
    :pswitch_42
    new-instance v1, LSAb;

    .line 2670
    .line 2671
    iget-object v2, v6, LY15;->p1:LQ05;

    .line 2672
    .line 2673
    iget-object v3, v6, LY15;->R0:LQ05;

    .line 2674
    .line 2675
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v3

    .line 2679
    check-cast v3, Lnwf;

    .line 2680
    .line 2681
    invoke-direct {v1, v2}, LSAb;-><init>(Lbke;)V

    .line 2682
    .line 2683
    .line 2684
    return-object v1

    .line 2685
    :pswitch_43
    new-instance v1, LiT1;

    .line 2686
    .line 2687
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2688
    .line 2689
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    check-cast v2, Lnwf;

    .line 2694
    .line 2695
    iget-object v2, v6, LY15;->V1:Lake;

    .line 2696
    .line 2697
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    check-cast v2, LwNf;

    .line 2702
    .line 2703
    iget-object v3, v6, LY15;->V2:LQ05;

    .line 2704
    .line 2705
    iget-object v4, v6, LY15;->W2:LQ05;

    .line 2706
    .line 2707
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v4

    .line 2711
    check-cast v4, LrNa;

    .line 2712
    .line 2713
    iget-object v5, v6, LY15;->w1:LQ05;

    .line 2714
    .line 2715
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v5

    .line 2719
    check-cast v5, LFDg;

    .line 2720
    .line 2721
    invoke-direct {v1, v2, v3, v4, v5}, LiT1;-><init>(LwNf;Lake;LrNa;LFDg;)V

    .line 2722
    .line 2723
    .line 2724
    return-object v1

    .line 2725
    :pswitch_44
    new-instance v1, LVnd;

    .line 2726
    .line 2727
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    return-object v1

    .line 2731
    :pswitch_45
    new-instance v2, LbUi;

    .line 2732
    .line 2733
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 2734
    .line 2735
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v1

    .line 2739
    check-cast v1, Lnwf;

    .line 2740
    .line 2741
    iget-object v3, v6, LY15;->X2:LQ05;

    .line 2742
    .line 2743
    iget-object v4, v6, LY15;->V0:LQ05;

    .line 2744
    .line 2745
    iget-object v5, v6, LY15;->Y2:LQ05;

    .line 2746
    .line 2747
    iget-object v1, v6, LY15;->O0:LQ05;

    .line 2748
    .line 2749
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    check-cast v1, LTqc;

    .line 2754
    .line 2755
    iget-object v7, v6, LY15;->W2:LQ05;

    .line 2756
    .line 2757
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v7

    .line 2761
    check-cast v7, LrNa;

    .line 2762
    .line 2763
    iget-object v8, v6, LY15;->w1:LQ05;

    .line 2764
    .line 2765
    move-object v6, v1

    .line 2766
    invoke-direct/range {v2 .. v8}, LbUi;-><init>(Lake;Lake;Lake;LTqc;LrNa;Lake;)V

    .line 2767
    .line 2768
    .line 2769
    return-object v2

    .line 2770
    :pswitch_46
    iget-object v1, v6, LY15;->r0:Lcrb;

    .line 2771
    .line 2772
    invoke-interface {v1}, Lcrb;->y3()LrNa;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    return-object v1

    .line 2777
    :pswitch_47
    iget-object v1, v6, LY15;->C0:Lm05;

    .line 2778
    .line 2779
    invoke-virtual {v1}, Lm05;->J()LKQf;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    return-object v1

    .line 2784
    :pswitch_48
    new-instance v2, LaH6;

    .line 2785
    .line 2786
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 2787
    .line 2788
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v1

    .line 2792
    check-cast v1, Lnwf;

    .line 2793
    .line 2794
    iget-object v1, v6, LY15;->V1:Lake;

    .line 2795
    .line 2796
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    move-object v3, v1

    .line 2801
    check-cast v3, LwNf;

    .line 2802
    .line 2803
    iget-object v4, v6, LY15;->V2:LQ05;

    .line 2804
    .line 2805
    iget-object v1, v6, LY15;->W2:LQ05;

    .line 2806
    .line 2807
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    move-object v5, v1

    .line 2812
    check-cast v5, LrNa;

    .line 2813
    .line 2814
    iget-object v1, v6, LY15;->w1:LQ05;

    .line 2815
    .line 2816
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v1

    .line 2820
    check-cast v1, LFDg;

    .line 2821
    .line 2822
    iget-object v7, v6, LY15;->D1:LQ05;

    .line 2823
    .line 2824
    move-object v6, v1

    .line 2825
    invoke-direct/range {v2 .. v7}, LaH6;-><init>(LwNf;Lake;LrNa;LFDg;Lake;)V

    .line 2826
    .line 2827
    .line 2828
    return-object v2

    .line 2829
    :pswitch_49
    new-instance v3, LcOf;

    .line 2830
    .line 2831
    iget-object v1, v6, LY15;->T0:LQ05;

    .line 2832
    .line 2833
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v1

    .line 2837
    move-object v8, v1

    .line 2838
    check-cast v8, Landroid/content/Context;

    .line 2839
    .line 2840
    iget-object v4, v6, LY15;->X0:LQ05;

    .line 2841
    .line 2842
    iget-object v5, v6, LY15;->W0:LQ05;

    .line 2843
    .line 2844
    iget-object v1, v6, LY15;->c1:LQ05;

    .line 2845
    .line 2846
    iget-object v7, v6, LY15;->A1:LQ05;

    .line 2847
    .line 2848
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2849
    .line 2850
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    check-cast v2, Lnwf;

    .line 2855
    .line 2856
    move-object v6, v1

    .line 2857
    invoke-direct/range {v3 .. v8}, LcOf;-><init>(Lake;Lake;Lake;Lake;Landroid/content/Context;)V

    .line 2858
    .line 2859
    .line 2860
    return-object v3

    .line 2861
    :pswitch_4a
    new-instance v15, LeH6;

    .line 2862
    .line 2863
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 2864
    .line 2865
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v1

    .line 2869
    check-cast v1, Lnwf;

    .line 2870
    .line 2871
    iget-object v1, v6, LY15;->E1:LQ05;

    .line 2872
    .line 2873
    iget-object v2, v6, LY15;->c1:LQ05;

    .line 2874
    .line 2875
    iget-object v3, v6, LY15;->U2:LQ05;

    .line 2876
    .line 2877
    iget-object v4, v6, LY15;->W1:LQ05;

    .line 2878
    .line 2879
    iget-object v5, v6, LY15;->X2:LQ05;

    .line 2880
    .line 2881
    iget-object v7, v6, LY15;->Z2:LQ05;

    .line 2882
    .line 2883
    iget-object v8, v6, LY15;->a3:LQ05;

    .line 2884
    .line 2885
    iget-object v9, v6, LY15;->L1:LQ05;

    .line 2886
    .line 2887
    iget-object v10, v6, LY15;->A1:LQ05;

    .line 2888
    .line 2889
    iget-object v11, v6, LY15;->f0:LaX4;

    .line 2890
    .line 2891
    invoke-virtual {v11}, LaX4;->H()LHug;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v26

    .line 2895
    iget-object v11, v6, LY15;->V0:LQ05;

    .line 2896
    .line 2897
    iget-object v13, v6, LY15;->b3:LQ05;

    .line 2898
    .line 2899
    iget-object v14, v6, LY15;->W2:LQ05;

    .line 2900
    .line 2901
    iget-object v6, v6, LY15;->W0:LQ05;

    .line 2902
    .line 2903
    move-object/from16 v16, v1

    .line 2904
    .line 2905
    move-object/from16 v17, v2

    .line 2906
    .line 2907
    move-object/from16 v18, v3

    .line 2908
    .line 2909
    move-object/from16 v19, v4

    .line 2910
    .line 2911
    move-object/from16 v20, v5

    .line 2912
    .line 2913
    move-object/from16 v30, v6

    .line 2914
    .line 2915
    move-object/from16 v21, v7

    .line 2916
    .line 2917
    move-object/from16 v22, v8

    .line 2918
    .line 2919
    move-object/from16 v23, v9

    .line 2920
    .line 2921
    move-object/from16 v24, v10

    .line 2922
    .line 2923
    move-object/from16 v27, v11

    .line 2924
    .line 2925
    move-object/from16 v28, v13

    .line 2926
    .line 2927
    move-object/from16 v29, v14

    .line 2928
    .line 2929
    const/16 v25, 0x3

    .line 2930
    .line 2931
    invoke-direct/range {v15 .. v30}, LeH6;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lbke;Lake;ILHug;Lake;Lake;Lake;Lake;)V

    .line 2932
    .line 2933
    .line 2934
    return-object v15

    .line 2935
    :pswitch_4b
    new-instance v1, LQgd;

    .line 2936
    .line 2937
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2938
    .line 2939
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v2

    .line 2943
    check-cast v2, Lnwf;

    .line 2944
    .line 2945
    iget-object v2, v6, LY15;->U0:LQ05;

    .line 2946
    .line 2947
    invoke-direct {v1, v2}, LQgd;-><init>(LQ05;)V

    .line 2948
    .line 2949
    .line 2950
    return-object v1

    .line 2951
    :pswitch_4c
    new-instance v1, LtHg;

    .line 2952
    .line 2953
    iget-object v2, v6, LY15;->t:LFY4;

    .line 2954
    .line 2955
    invoke-virtual {v2}, LFY4;->y0()LgBg;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v2

    .line 2959
    invoke-direct {v1, v2}, LtHg;-><init>(LgBg;)V

    .line 2960
    .line 2961
    .line 2962
    return-object v1

    .line 2963
    :pswitch_4d
    new-instance v1, LSV2;

    .line 2964
    .line 2965
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 2966
    .line 2967
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    check-cast v2, Lnwf;

    .line 2972
    .line 2973
    iget-object v2, v6, LY15;->U0:LQ05;

    .line 2974
    .line 2975
    new-instance v3, LvCb;

    .line 2976
    .line 2977
    iget-object v4, v6, LY15;->R0:LQ05;

    .line 2978
    .line 2979
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v4

    .line 2983
    check-cast v4, Lnwf;

    .line 2984
    .line 2985
    iget-object v4, v6, LY15;->E1:LQ05;

    .line 2986
    .line 2987
    iget-object v5, v6, LY15;->r0:Lcrb;

    .line 2988
    .line 2989
    invoke-interface {v5}, Lcrb;->n1()Loib;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v5

    .line 2993
    invoke-direct {v3, v4, v5}, LvCb;-><init>(LQ05;Loib;)V

    .line 2994
    .line 2995
    .line 2996
    iget-object v4, v6, LY15;->R2:Lake;

    .line 2997
    .line 2998
    invoke-direct {v1, v2, v3, v4}, LSV2;-><init>(LQ05;LvCb;Lbke;)V

    .line 2999
    .line 3000
    .line 3001
    return-object v1

    .line 3002
    :pswitch_4e
    new-instance v1, LlU2;

    .line 3003
    .line 3004
    iget-object v2, v6, LY15;->T0:LQ05;

    .line 3005
    .line 3006
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    check-cast v2, Landroid/content/Context;

    .line 3011
    .line 3012
    iget-object v3, v6, LY15;->O0:LQ05;

    .line 3013
    .line 3014
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v3

    .line 3018
    check-cast v3, LTqc;

    .line 3019
    .line 3020
    iget-object v4, v6, LY15;->R0:LQ05;

    .line 3021
    .line 3022
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v4

    .line 3026
    check-cast v4, Lnwf;

    .line 3027
    .line 3028
    invoke-direct {v1, v3, v2}, LlU2;-><init>(LTqc;Landroid/content/Context;)V

    .line 3029
    .line 3030
    .line 3031
    return-object v1

    .line 3032
    :pswitch_4f
    new-instance v1, LlU2;

    .line 3033
    .line 3034
    iget-object v2, v6, LY15;->R0:LQ05;

    .line 3035
    .line 3036
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v2

    .line 3040
    check-cast v2, Lnwf;

    .line 3041
    .line 3042
    iget-object v2, v6, LY15;->U0:LQ05;

    .line 3043
    .line 3044
    iget-object v3, v6, LY15;->F1:LQ05;

    .line 3045
    .line 3046
    invoke-direct {v1, v2, v3}, LlU2;-><init>(LQ05;LQ05;)V

    .line 3047
    .line 3048
    .line 3049
    return-object v1

    .line 3050
    :pswitch_50
    iget-object v1, v6, LY15;->A0:LCP4;

    .line 3051
    .line 3052
    invoke-virtual {v1}, LCP4;->u()LZt3;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v1

    .line 3056
    return-object v1

    .line 3057
    :pswitch_51
    iget-object v1, v6, LY15;->B0:Lp15;

    .line 3058
    .line 3059
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v1

    .line 3063
    return-object v1

    .line 3064
    :pswitch_52
    iget-object v1, v6, LY15;->Y:LGP4;

    .line 3065
    .line 3066
    invoke-virtual {v1}, LGP4;->B1()LC1d;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    return-object v1

    .line 3071
    :pswitch_53
    new-instance v1, LNb7;

    .line 3072
    .line 3073
    iget-object v2, v6, LY15;->p1:LQ05;

    .line 3074
    .line 3075
    iget-object v3, v6, LY15;->K2:LQ05;

    .line 3076
    .line 3077
    iget-object v4, v6, LY15;->X0:LQ05;

    .line 3078
    .line 3079
    iget-object v5, v6, LY15;->R0:LQ05;

    .line 3080
    .line 3081
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v5

    .line 3085
    check-cast v5, Lnwf;

    .line 3086
    .line 3087
    invoke-direct {v1, v2, v3, v4}, LNb7;-><init>(Lbke;Lbke;Lbke;)V

    .line 3088
    .line 3089
    .line 3090
    return-object v1

    .line 3091
    :pswitch_54
    iget-object v1, v6, LY15;->A0:LCP4;

    .line 3092
    .line 3093
    invoke-virtual {v1}, LCP4;->J()LH1d;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v1

    .line 3097
    return-object v1

    .line 3098
    :pswitch_55
    new-instance v2, LqBb;

    .line 3099
    .line 3100
    iget-object v1, v6, LY15;->T0:LQ05;

    .line 3101
    .line 3102
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    move-object v3, v1

    .line 3107
    check-cast v3, Landroid/content/Context;

    .line 3108
    .line 3109
    iget-object v1, v6, LY15;->R0:LQ05;

    .line 3110
    .line 3111
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v1

    .line 3115
    check-cast v1, Lnwf;

    .line 3116
    .line 3117
    iget-object v4, v6, LY15;->J2:LQ05;

    .line 3118
    .line 3119
    iget-object v5, v6, LY15;->L2:LQ05;

    .line 3120
    .line 3121
    iget-object v1, v6, LY15;->M2:LQ05;

    .line 3122
    .line 3123
    iget-object v7, v6, LY15;->r1:LQ05;

    .line 3124
    .line 3125
    iget-object v8, v6, LY15;->a1:LQ05;

    .line 3126
    .line 3127
    iget-object v9, v6, LY15;->e1:LQ05;

    .line 3128
    .line 3129
    iget-object v10, v6, LY15;->A1:LQ05;

    .line 3130
    .line 3131
    iget-object v11, v6, LY15;->N2:LQ05;

    .line 3132
    .line 3133
    iget-object v12, v6, LY15;->R1:LQ05;

    .line 3134
    .line 3135
    move-object v6, v1

    .line 3136
    invoke-direct/range {v2 .. v12}, LqBb;-><init>(Landroid/content/Context;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 3137
    .line 3138
    .line 3139
    return-object v2

    .line 3140
    :pswitch_56
    iget-object v1, v6, LY15;->e0:LCnd;

    .line 3141
    .line 3142
    invoke-virtual {v1}, LCnd;->a()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v1

    .line 3146
    check-cast v1, Lj55;

    .line 3147
    .line 3148
    invoke-virtual {v1}, Lj55;->u()LR2h;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    return-object v1

    .line 3153
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    .line 3154
    .line 3155
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3156
    .line 3157
    .line 3158
    throw v1

    .line 3159
    :cond_a
    invoke-virtual {v0}, LQ05;->v()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    return-object v1

    .line 3164
    nop

    .line 3165
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LQ05;->b:I

    .line 13
    .line 14
    iget-object v9, v1, LQ05;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LQ05;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LZ15;

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    if-ne v8, v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v9, LZ15;->Y:LvU4;

    .line 28
    .line 29
    invoke-virtual {v0}, LvU4;->u()LMc9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v9, LZ15;->a:LGZ4;

    .line 41
    .line 42
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    invoke-direct {v1}, LQ05;->u()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    invoke-direct {v1}, LQ05;->t()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    invoke-direct {v1}, LQ05;->s()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-direct {v1}, LQ05;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    invoke-direct {v1}, LQ05;->q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_5
    invoke-direct {v1}, LQ05;->p()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_6
    invoke-direct {v1}, LQ05;->o()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_7
    invoke-direct {v1}, LQ05;->n()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_8
    invoke-direct {v1}, LQ05;->m()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_9
    invoke-direct {v1}, LQ05;->l()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_a
    invoke-direct {v1}, LQ05;->k()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_b
    invoke-direct {v1}, LQ05;->j()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_c
    invoke-direct {v1}, LQ05;->i()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_d
    invoke-direct {v1}, LQ05;->h()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_e
    invoke-direct {v1}, LQ05;->g()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_f
    invoke-direct {v1}, LQ05;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_10
    invoke-direct {v1}, LQ05;->e()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_11
    invoke-direct {v1}, LQ05;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_12
    invoke-direct {v1}, LQ05;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_13
    check-cast v9, LyT8;

    .line 143
    .line 144
    packed-switch v8, :pswitch_data_1

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/AssertionError;

    .line 148
    .line 149
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :pswitch_14
    iget-object v0, v9, LyT8;->f0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LRI4;

    .line 156
    .line 157
    invoke-virtual {v0}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_15
    iget-object v0, v9, LyT8;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LGZ4;

    .line 166
    .line 167
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_16
    iget-object v0, v9, LyT8;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LFY4;

    .line 176
    .line 177
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :pswitch_17
    iget-object v0, v9, LyT8;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LGZ4;

    .line 186
    .line 187
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_18
    iget-object v0, v9, LyT8;->e0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lp15;

    .line 196
    .line 197
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_19
    new-instance v0, LiFc;

    .line 204
    .line 205
    iget-object v2, v9, LyT8;->g0:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LQ05;

    .line 208
    .line 209
    invoke-direct {v0, v2}, LiFc;-><init>(Lbke;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_1a
    iget-object v0, v9, LyT8;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LGZ4;

    .line 216
    .line 217
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :pswitch_1b
    iget-object v0, v9, LyT8;->X:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LqY4;

    .line 225
    .line 226
    iget-object v11, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 227
    .line 228
    iget-object v0, v9, LyT8;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LGZ4;

    .line 231
    .line 232
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iget-object v0, v9, LyT8;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LFY4;

    .line 243
    .line 244
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    iget-object v0, v9, LyT8;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v15, v0

    .line 251
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 252
    .line 253
    sget-object v17, LUhc;->Z:LUhc;

    .line 254
    .line 255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sget-object v2, LUhc;->e0:LcSa;

    .line 260
    .line 261
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    new-instance v10, Lev3;

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    invoke-direct/range {v10 .. v18}, Lev3;-><init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lan0;LPm9;)V

    .line 270
    .line 271
    .line 272
    move-object v0, v10

    .line 273
    goto :goto_1

    .line 274
    :pswitch_1c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    sget-object v0, LUhc;->Z:LUhc;

    .line 278
    .line 279
    sget-object v2, LUhc;->e0:LcSa;

    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 282
    .line 283
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v9, LyT8;->t:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, Lwz3;

    .line 289
    .line 290
    invoke-virtual {v4, v0, v2, v3}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LWI4;

    .line 295
    .line 296
    invoke-virtual {v0}, LWI4;->M7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_1

    .line 301
    :pswitch_1d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v0, LUhc;->Z:LUhc;

    .line 305
    .line 306
    iget-object v2, v9, LyT8;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lp36;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Lp36;->b(Lan0;)LSI4;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_1
    return-object v0

    .line 319
    :pswitch_1e
    check-cast v9, Lj15;

    .line 320
    .line 321
    if-eqz v8, :cond_3

    .line 322
    .line 323
    if-ne v8, v7, :cond_2

    .line 324
    .line 325
    iget-object v0, v9, Lj15;->b:LFY4;

    .line 326
    .line 327
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_2

    .line 332
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 333
    .line 334
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_3
    iget-object v0, v9, Lj15;->a:LBlj;

    .line 339
    .line 340
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_2
    return-object v0

    .line 345
    :pswitch_1f
    check-cast v9, Lh15;

    .line 346
    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    if-eq v8, v7, :cond_6

    .line 350
    .line 351
    if-eq v8, v5, :cond_5

    .line 352
    .line 353
    if-ne v8, v4, :cond_4

    .line 354
    .line 355
    iget-object v0, v9, Lh15;->b:LFY4;

    .line 356
    .line 357
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_3

    .line 362
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 363
    .line 364
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_5
    iget-object v0, v9, Lh15;->b:LFY4;

    .line 369
    .line 370
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_3

    .line 375
    :cond_6
    new-instance v0, Lg15;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Lg15;-><init>(LQ05;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    iget-object v0, v9, Lh15;->a:LsF4;

    .line 382
    .line 383
    invoke-virtual {v0}, LsF4;->A()Llf0;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_3
    return-object v0

    .line 388
    :pswitch_20
    invoke-direct {v1}, LQ05;->b()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_21
    invoke-direct {v1}, LQ05;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :pswitch_22
    check-cast v9, Ld15;

    .line 399
    .line 400
    packed-switch v8, :pswitch_data_2

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/AssertionError;

    .line 404
    .line 405
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_23
    iget-object v0, v9, Ld15;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LGZ4;

    .line 412
    .line 413
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_24
    iget-object v0, v9, Ld15;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LGZ4;

    .line 422
    .line 423
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :pswitch_25
    iget-object v0, v9, Ld15;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LFY4;

    .line 432
    .line 433
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :pswitch_26
    iget-object v0, v9, Ld15;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LFY4;

    .line 442
    .line 443
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_27
    iget-object v0, v9, Ld15;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LFY4;

    .line 452
    .line 453
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    goto/16 :goto_5

    .line 458
    .line 459
    :pswitch_28
    iget-object v0, v9, Ld15;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LFY4;

    .line 462
    .line 463
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :pswitch_29
    new-instance v2, LNT7;

    .line 470
    .line 471
    iget-object v0, v9, Ld15;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LQ05;

    .line 474
    .line 475
    iget-object v4, v9, Ld15;->u:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v4, LQ05;

    .line 478
    .line 479
    iget-object v5, v9, Ld15;->v:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LQ05;

    .line 482
    .line 483
    iget-object v6, v9, Ld15;->r:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LQ05;

    .line 486
    .line 487
    iget-object v7, v9, Ld15;->m:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v7, LQ05;

    .line 490
    .line 491
    iget-object v8, v9, Ld15;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v8, LFY4;

    .line 494
    .line 495
    invoke-virtual {v8}, LFY4;->z0()LPBg;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    new-instance v10, LM66;

    .line 500
    .line 501
    iget-object v9, v9, Ld15;->t:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v9, LQ05;

    .line 504
    .line 505
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    check-cast v9, Ldzc;

    .line 510
    .line 511
    invoke-direct {v10, v3, v9}, LM66;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    move-object v3, v0

    .line 515
    move-object v9, v10

    .line 516
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 517
    .line 518
    .line 519
    :goto_4
    move-object v0, v2

    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :pswitch_2a
    new-instance v3, Lqy;

    .line 523
    .line 524
    iget-object v0, v9, Ld15;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LGZ4;

    .line 527
    .line 528
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v0, v9, Ld15;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LGZ4;

    .line 535
    .line 536
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget-object v2, v9, Ld15;->x:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, Lake;

    .line 543
    .line 544
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object v6, v2

    .line 549
    check-cast v6, LNT7;

    .line 550
    .line 551
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    iget-object v0, v9, Ld15;->l:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LW45;

    .line 558
    .line 559
    invoke-virtual {v0}, LW45;->u()Lxa9;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    invoke-direct/range {v3 .. v8}, Lqy;-><init>(LTqc;Landroid/content/Context;LNT7;LPm9;Lxa9;)V

    .line 564
    .line 565
    .line 566
    move-object v0, v3

    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :pswitch_2b
    iget-object v0, v9, Ld15;->k:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LSY4;

    .line 572
    .line 573
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :pswitch_2c
    iget-object v0, v9, Ld15;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LFY4;

    .line 582
    .line 583
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :pswitch_2d
    iget-object v0, v9, Ld15;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LRZ4;

    .line 592
    .line 593
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto/16 :goto_5

    .line 598
    .line 599
    :pswitch_2e
    iget-object v0, v9, Ld15;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LFY4;

    .line 602
    .line 603
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :pswitch_2f
    new-instance v2, Lcgc;

    .line 610
    .line 611
    iget-object v0, v9, Ld15;->m:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LQ05;

    .line 614
    .line 615
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v3, v0

    .line 620
    check-cast v3, LB73;

    .line 621
    .line 622
    iget-object v0, v9, Ld15;->f:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LYT4;

    .line 625
    .line 626
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    new-instance v5, Lyib;

    .line 631
    .line 632
    iget-object v6, v9, Ld15;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, LFY4;

    .line 635
    .line 636
    invoke-virtual {v6}, LFY4;->z0()LPBg;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 641
    .line 642
    .line 643
    iget-object v8, v9, Ld15;->g:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v8, LYX7;

    .line 646
    .line 647
    invoke-interface {v8}, LYX7;->r()LxV7;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    iget-object v11, v9, Ld15;->h:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v11, LF35;

    .line 658
    .line 659
    invoke-virtual {v11}, LF35;->H()LGp3;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    invoke-direct {v5, v7, v8, v10, v11}, Lyib;-><init>(LPBg;LxV7;LrR7;LGp3;)V

    .line 664
    .line 665
    .line 666
    iget-object v7, v9, Ld15;->i:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v7, Lq25;

    .line 669
    .line 670
    invoke-virtual {v7}, Lq25;->J()LPLg;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 675
    .line 676
    .line 677
    iget-object v8, v9, Ld15;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v8, LBlj;

    .line 680
    .line 681
    invoke-interface {v8}, LBlj;->b()LXSg;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-object v10, v9, Ld15;->q:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v10, LQ05;

    .line 688
    .line 689
    iget-object v11, v9, Ld15;->j:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v11, LfT4;

    .line 692
    .line 693
    invoke-virtual {v11}, LfT4;->u()LvK7;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v12, v9, Ld15;->r:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v12, LQ05;

    .line 704
    .line 705
    move-object v13, v11

    .line 706
    move-object v11, v12

    .line 707
    new-instance v12, LMBe;

    .line 708
    .line 709
    invoke-virtual {v6}, LFY4;->z0()LPBg;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    iget-object v15, v9, Ld15;->s:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v15, LQ05;

    .line 716
    .line 717
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 718
    .line 719
    .line 720
    invoke-direct {v12, v14, v15}, LMBe;-><init>(LPBg;Lake;)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v9, Ld15;->w:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, LQ05;

    .line 726
    .line 727
    iget-object v14, v9, Ld15;->u:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v14, LQ05;

    .line 730
    .line 731
    iget-object v9, v9, Ld15;->a:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v9, LGZ4;

    .line 734
    .line 735
    invoke-virtual {v9}, LGZ4;->getPageLauncher()LJ7d;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    move-object v9, v13

    .line 740
    move-object v13, v6

    .line 741
    move-object v6, v7

    .line 742
    move-object v7, v8

    .line 743
    move-object v8, v10

    .line 744
    move-object v10, v0

    .line 745
    invoke-direct/range {v2 .. v15}, Lcgc;-><init>(LB73;LwU7;Lyib;LPLg;LXSg;LQ05;LvK7;LWK1;LQ05;LMBe;LQ05;LQ05;LJ7d;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_4

    .line 749
    .line 750
    :pswitch_30
    iget-object v0, v9, Ld15;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LGZ4;

    .line 753
    .line 754
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    goto :goto_5

    .line 759
    :pswitch_31
    iget-object v0, v9, Ld15;->f:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, LYT4;

    .line 762
    .line 763
    new-instance v2, LqO7;

    .line 764
    .line 765
    iget-object v3, v0, LYT4;->G0:LDS4;

    .line 766
    .line 767
    iget-object v0, v0, LYT4;->p0:LDS4;

    .line 768
    .line 769
    invoke-direct {v2, v3, v0}, LqO7;-><init>(LDS4;LDS4;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_4

    .line 773
    .line 774
    :pswitch_32
    iget-object v0, v9, Ld15;->f:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LYT4;

    .line 777
    .line 778
    new-instance v2, LmO7;

    .line 779
    .line 780
    iget-object v0, v0, LYT4;->G0:LDS4;

    .line 781
    .line 782
    invoke-direct {v2, v0}, LmO7;-><init>(LDS4;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_4

    .line 786
    .line 787
    :pswitch_33
    iget-object v0, v9, Ld15;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LFY4;

    .line 790
    .line 791
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    :goto_5
    return-object v0

    .line 796
    :pswitch_34
    check-cast v9, Lb15;

    .line 797
    .line 798
    if-eqz v8, :cond_b

    .line 799
    .line 800
    if-eq v8, v7, :cond_a

    .line 801
    .line 802
    if-eq v8, v5, :cond_9

    .line 803
    .line 804
    if-ne v8, v4, :cond_8

    .line 805
    .line 806
    iget-object v0, v9, Lb15;->Y:Lm05;

    .line 807
    .line 808
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    goto :goto_6

    .line 813
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    .line 814
    .line 815
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_9
    iget-object v0, v9, Lb15;->t:LFY4;

    .line 820
    .line 821
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_6

    .line 826
    :cond_a
    iget-object v0, v9, Lb15;->X:LqK4;

    .line 827
    .line 828
    invoke-virtual {v0}, LqK4;->B1()Lmw9;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_6

    .line 833
    :cond_b
    iget-object v0, v9, Lb15;->X:LqK4;

    .line 834
    .line 835
    invoke-virtual {v0}, LqK4;->S1()LAtc;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_6
    return-object v0

    .line 840
    :pswitch_35
    check-cast v9, La15;

    .line 841
    .line 842
    packed-switch v8, :pswitch_data_3

    .line 843
    .line 844
    .line 845
    new-instance v0, Ljava/lang/AssertionError;

    .line 846
    .line 847
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :pswitch_36
    iget-object v0, v9, La15;->g0:LMU3;

    .line 852
    .line 853
    invoke-interface {v0}, LMU3;->u3()LOU3;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :pswitch_37
    new-instance v0, Lp92;

    .line 860
    .line 861
    iget-object v2, v9, La15;->e0:LqY4;

    .line 862
    .line 863
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 864
    .line 865
    iget-object v3, v9, La15;->t0:LQ05;

    .line 866
    .line 867
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    check-cast v3, Lhjd;

    .line 872
    .line 873
    iget-object v4, v9, La15;->b:LFY4;

    .line 874
    .line 875
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-direct {v0, v2, v3, v4}, Lp92;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LaA8;)V

    .line 880
    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_38
    iget-object v0, v9, La15;->b:LFY4;

    .line 884
    .line 885
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    goto :goto_7

    .line 890
    :pswitch_39
    iget-object v0, v9, La15;->e0:LqY4;

    .line 891
    .line 892
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 893
    .line 894
    goto :goto_7

    .line 895
    :pswitch_3a
    iget-object v0, v9, La15;->Y:LPwg;

    .line 896
    .line 897
    invoke-interface {v0}, LPwg;->J()LIzf;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    goto :goto_7

    .line 902
    :pswitch_3b
    iget-object v0, v9, La15;->X:LqK4;

    .line 903
    .line 904
    invoke-virtual {v0}, LqK4;->B1()Lmw9;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_7

    .line 909
    :pswitch_3c
    iget-object v0, v9, La15;->X:LqK4;

    .line 910
    .line 911
    invoke-virtual {v0}, LqK4;->S1()LAtc;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_7

    .line 916
    :pswitch_3d
    iget-object v0, v9, La15;->b:LFY4;

    .line 917
    .line 918
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    goto :goto_7

    .line 923
    :pswitch_3e
    iget-object v0, v9, La15;->X:LqK4;

    .line 924
    .line 925
    iget-object v0, v0, LqK4;->D0:LYI4;

    .line 926
    .line 927
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LFYe;

    .line 932
    .line 933
    goto :goto_7

    .line 934
    :pswitch_3f
    iget-object v0, v9, La15;->b:LFY4;

    .line 935
    .line 936
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_7

    .line 941
    :pswitch_40
    iget-object v0, v9, La15;->b:LFY4;

    .line 942
    .line 943
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_7

    .line 948
    :pswitch_41
    iget-object v0, v9, La15;->t:Lj25;

    .line 949
    .line 950
    invoke-virtual {v0}, Lj25;->H()Lnxd;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_7

    .line 955
    :pswitch_42
    iget-object v0, v9, La15;->t:Lj25;

    .line 956
    .line 957
    invoke-virtual {v0}, Lj25;->u()Lspb;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    goto :goto_7

    .line 962
    :pswitch_43
    iget-object v0, v9, La15;->c:LxY4;

    .line 963
    .line 964
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    :goto_7
    return-object v0

    .line 969
    :pswitch_44
    check-cast v9, LU05;

    .line 970
    .line 971
    packed-switch v8, :pswitch_data_4

    .line 972
    .line 973
    .line 974
    new-instance v0, Ljava/lang/AssertionError;

    .line 975
    .line 976
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 977
    .line 978
    .line 979
    throw v0

    .line 980
    :pswitch_45
    new-instance v0, LCEh;

    .line 981
    .line 982
    iget-object v2, v9, LU05;->m0:LQ05;

    .line 983
    .line 984
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LB73;

    .line 989
    .line 990
    invoke-direct {v0, v2}, LCEh;-><init>(LB73;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :pswitch_46
    iget-object v0, v9, LU05;->j0:LIL4;

    .line 996
    .line 997
    invoke-virtual {v0}, LIL4;->u()LHn7;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_9

    .line 1002
    .line 1003
    :pswitch_47
    iget-object v0, v9, LU05;->i0:LYX7;

    .line 1004
    .line 1005
    invoke-interface {v0}, LYX7;->r()LxV7;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    goto/16 :goto_9

    .line 1010
    .line 1011
    :pswitch_48
    iget-object v0, v9, LU05;->X:LdU4;

    .line 1012
    .line 1013
    invoke-virtual {v0}, LdU4;->u()LGK7;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    goto/16 :goto_9

    .line 1018
    .line 1019
    :pswitch_49
    new-instance v0, Lxlg;

    .line 1020
    .line 1021
    iget-object v2, v9, LU05;->a:LFY4;

    .line 1022
    .line 1023
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Lhkg;

    .line 1027
    .line 1028
    iget-object v3, v9, LU05;->f0:LqY4;

    .line 1029
    .line 1030
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1031
    .line 1032
    iget-object v4, v9, LU05;->a:LFY4;

    .line 1033
    .line 1034
    invoke-virtual {v4}, LFY4;->w()LTD3;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    iget-object v6, v9, LU05;->C0:LQ05;

    .line 1039
    .line 1040
    invoke-direct {v2, v3, v4, v6, v5}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v0, v2}, Lxlg;-><init>(Lhkg;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_9

    .line 1047
    .line 1048
    :pswitch_4a
    iget-object v0, v9, LU05;->f0:LqY4;

    .line 1049
    .line 1050
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 1051
    .line 1052
    goto/16 :goto_9

    .line 1053
    .line 1054
    :pswitch_4b
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    goto/16 :goto_9

    .line 1061
    .line 1062
    :pswitch_4c
    new-instance v0, LjM7;

    .line 1063
    .line 1064
    iget-object v2, v9, LU05;->A0:LQ05;

    .line 1065
    .line 1066
    iget-object v3, v9, LU05;->n0:LQ05;

    .line 1067
    .line 1068
    invoke-direct {v0, v2, v3}, LjM7;-><init>(Lake;Lake;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_9

    .line 1072
    .line 1073
    :pswitch_4d
    new-instance v4, LrK7;

    .line 1074
    .line 1075
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v9, LU05;->n0:LQ05;

    .line 1081
    .line 1082
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    iget-object v0, v9, LU05;->t0:Lake;

    .line 1087
    .line 1088
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object v6, v0

    .line 1093
    check-cast v6, LNT7;

    .line 1094
    .line 1095
    iget-object v0, v9, LU05;->B0:LQ05;

    .line 1096
    .line 1097
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v7

    .line 1101
    iget-object v0, v9, LU05;->C0:LQ05;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    move-object v8, v0

    .line 1108
    check-cast v8, LeNe;

    .line 1109
    .line 1110
    iget-object v0, v9, LU05;->g0:LZT4;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LZT4;->A()LIt6;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    new-instance v10, LkD7;

    .line 1117
    .line 1118
    iget-object v2, v9, LU05;->k0:LQ05;

    .line 1119
    .line 1120
    iget-object v3, v9, LU05;->a:LFY4;

    .line 1121
    .line 1122
    invoke-virtual {v3}, LFY4;->o()Le03;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-direct {v10, v2, v3}, LkD7;-><init>(Lake;Le03;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v9, LU05;->l0:LQ05;

    .line 1130
    .line 1131
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    move-object v11, v2

    .line 1136
    check-cast v11, LaA8;

    .line 1137
    .line 1138
    move-object v9, v0

    .line 1139
    invoke-direct/range {v4 .. v11}, LrK7;-><init>(LrH9;LNT7;LrH9;LeNe;LIt6;LkD7;LaA8;)V

    .line 1140
    .line 1141
    .line 1142
    move-object v0, v4

    .line 1143
    goto/16 :goto_9

    .line 1144
    .line 1145
    :pswitch_4e
    iget-object v0, v9, LU05;->Z:LPs9;

    .line 1146
    .line 1147
    invoke-interface {v0}, LPs9;->W0()LZO3;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    goto/16 :goto_9

    .line 1152
    .line 1153
    :pswitch_4f
    new-instance v2, LbO3;

    .line 1154
    .line 1155
    iget-object v0, v9, LU05;->k0:LQ05;

    .line 1156
    .line 1157
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget-object v0, v9, LU05;->w0:Lake;

    .line 1162
    .line 1163
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    iget-object v5, v9, LU05;->t0:Lake;

    .line 1168
    .line 1169
    iget-object v0, v9, LU05;->m0:LQ05;

    .line 1170
    .line 1171
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    move-object v6, v0

    .line 1176
    check-cast v6, LB73;

    .line 1177
    .line 1178
    iget-object v0, v9, LU05;->Y:LcU4;

    .line 1179
    .line 1180
    invoke-virtual {v0}, LcU4;->u()Lki3;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    iget-object v0, v9, LU05;->n0:LQ05;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    move-object v8, v0

    .line 1191
    check-cast v8, LpC3;

    .line 1192
    .line 1193
    iget-object v9, v9, LU05;->y0:LQ05;

    .line 1194
    .line 1195
    invoke-direct/range {v2 .. v9}, LbO3;-><init>(LrH9;LrH9;Lbke;LB73;Lki3;LpC3;Lake;)V

    .line 1196
    .line 1197
    .line 1198
    :goto_8
    move-object v0, v2

    .line 1199
    goto/16 :goto_9

    .line 1200
    .line 1201
    :pswitch_50
    new-instance v0, LHT7;

    .line 1202
    .line 1203
    iget-object v2, v9, LU05;->k0:LQ05;

    .line 1204
    .line 1205
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    check-cast v2, LPBg;

    .line 1210
    .line 1211
    iget-object v3, v9, LU05;->n0:LQ05;

    .line 1212
    .line 1213
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    check-cast v3, LpC3;

    .line 1218
    .line 1219
    invoke-direct {v0, v2, v3}, LHT7;-><init>(LPBg;LpC3;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_9

    .line 1223
    .line 1224
    :pswitch_51
    iget-object v0, v9, LU05;->c:LYT4;

    .line 1225
    .line 1226
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    goto/16 :goto_9

    .line 1231
    .line 1232
    :pswitch_52
    iget-object v0, v9, LU05;->X:LdU4;

    .line 1233
    .line 1234
    invoke-virtual {v0}, LdU4;->A()LYT7;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    goto/16 :goto_9

    .line 1239
    .line 1240
    :pswitch_53
    new-instance v2, Lp9i;

    .line 1241
    .line 1242
    iget-object v0, v9, LU05;->k0:LQ05;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move-object v3, v0

    .line 1249
    check-cast v3, LPBg;

    .line 1250
    .line 1251
    iget-object v4, v9, LU05;->u0:LQ05;

    .line 1252
    .line 1253
    iget-object v0, v9, LU05;->q0:LQ05;

    .line 1254
    .line 1255
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    iget-object v0, v9, LU05;->v0:LQ05;

    .line 1260
    .line 1261
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    iget-object v7, v9, LU05;->m0:LQ05;

    .line 1266
    .line 1267
    invoke-direct/range {v2 .. v7}, Lp9i;-><init>(LPBg;Lake;LrH9;LrH9;Lake;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_8

    .line 1271
    :pswitch_54
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1272
    .line 1273
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    goto/16 :goto_9

    .line 1278
    .line 1279
    :pswitch_55
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1280
    .line 1281
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    goto/16 :goto_9

    .line 1286
    .line 1287
    :pswitch_56
    new-instance v2, LNT7;

    .line 1288
    .line 1289
    iget-object v0, v9, LU05;->r0:LQ05;

    .line 1290
    .line 1291
    iget-object v4, v9, LU05;->l0:LQ05;

    .line 1292
    .line 1293
    iget-object v5, v9, LU05;->s0:LQ05;

    .line 1294
    .line 1295
    iget-object v6, v9, LU05;->n0:LQ05;

    .line 1296
    .line 1297
    iget-object v7, v9, LU05;->m0:LQ05;

    .line 1298
    .line 1299
    iget-object v8, v9, LU05;->k0:LQ05;

    .line 1300
    .line 1301
    invoke-virtual {v8}, LQ05;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v8

    .line 1305
    check-cast v8, LPBg;

    .line 1306
    .line 1307
    new-instance v10, LM66;

    .line 1308
    .line 1309
    iget-object v9, v9, LU05;->r0:LQ05;

    .line 1310
    .line 1311
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v9

    .line 1315
    check-cast v9, Ldzc;

    .line 1316
    .line 1317
    invoke-direct {v10, v3, v9}, LM66;-><init>(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    move-object v3, v0

    .line 1321
    move-object v9, v10

    .line 1322
    invoke-direct/range {v2 .. v9}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_8

    .line 1326
    :pswitch_57
    iget-object v0, v9, LU05;->c:LYT4;

    .line 1327
    .line 1328
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    goto/16 :goto_9

    .line 1333
    .line 1334
    :pswitch_58
    new-instance v0, Ltzc;

    .line 1335
    .line 1336
    iget-object v2, v9, LU05;->o0:LQ05;

    .line 1337
    .line 1338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_9

    .line 1342
    .line 1343
    :pswitch_59
    iget-object v0, v9, LU05;->t:LwJh;

    .line 1344
    .line 1345
    invoke-interface {v0}, LwJh;->l3()LPVh;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto/16 :goto_9

    .line 1350
    .line 1351
    :pswitch_5a
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1352
    .line 1353
    iget-object v0, v0, LFY4;->nb:LfY4;

    .line 1354
    .line 1355
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    check-cast v0, LrI;

    .line 1360
    .line 1361
    goto/16 :goto_9

    .line 1362
    .line 1363
    :pswitch_5b
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    goto/16 :goto_9

    .line 1370
    .line 1371
    :pswitch_5c
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1372
    .line 1373
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    goto/16 :goto_9

    .line 1378
    .line 1379
    :pswitch_5d
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1380
    .line 1381
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    goto/16 :goto_9

    .line 1386
    .line 1387
    :pswitch_5e
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1388
    .line 1389
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    goto/16 :goto_9

    .line 1394
    .line 1395
    :pswitch_5f
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1396
    .line 1397
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    goto :goto_9

    .line 1402
    :pswitch_60
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1403
    .line 1404
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    goto :goto_9

    .line 1409
    :pswitch_61
    new-instance v0, LxQi;

    .line 1410
    .line 1411
    iget-object v2, v9, LU05;->a:LFY4;

    .line 1412
    .line 1413
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    invoke-virtual {v9}, LU05;->u()LMU7;

    .line 1418
    .line 1419
    .line 1420
    iget-object v3, v9, LU05;->b:LBlj;

    .line 1421
    .line 1422
    invoke-interface {v3}, LBlj;->b()LXSg;

    .line 1423
    .line 1424
    .line 1425
    iget-object v3, v9, LU05;->c:LYT4;

    .line 1426
    .line 1427
    invoke-virtual {v3}, LYT4;->q4()LOT7;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3}, LYT4;->S1()LAM3;

    .line 1431
    .line 1432
    .line 1433
    iget-object v3, v9, LU05;->o0:LQ05;

    .line 1434
    .line 1435
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, LBJd;

    .line 1440
    .line 1441
    iget-object v3, v9, LU05;->p0:LQ05;

    .line 1442
    .line 1443
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, LWq6;

    .line 1448
    .line 1449
    const/16 v3, 0x17

    .line 1450
    .line 1451
    invoke-direct {v0, v3}, LxQi;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    sget-object v3, Lo19;->Z:Lo19;

    .line 1455
    .line 1456
    const-string v4, "IdentityUpdatesResponseProcessor"

    .line 1457
    .line 1458
    invoke-static {v3, v3, v4}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    check-cast v2, LIP5;

    .line 1463
    .line 1464
    invoke-virtual {v2, v3}, LIP5;->a(LWm0;)LBre;

    .line 1465
    .line 1466
    .line 1467
    sget-object v2, Lrn0;->a:Lrn0;

    .line 1468
    .line 1469
    new-instance v2, Ltzc;

    .line 1470
    .line 1471
    iget-object v3, v9, LU05;->o0:LQ05;

    .line 1472
    .line 1473
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    check-cast v3, LBJd;

    .line 1478
    .line 1479
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1480
    .line 1481
    .line 1482
    new-instance v3, Lspc;

    .line 1483
    .line 1484
    iget-object v4, v9, LU05;->o0:LQ05;

    .line 1485
    .line 1486
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 1487
    .line 1488
    .line 1489
    const/4 v4, 0x7

    .line 1490
    invoke-direct {v3, v4}, Lspc;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v4, Le8c;

    .line 1494
    .line 1495
    const/16 v5, 0x9

    .line 1496
    .line 1497
    invoke-direct {v4, v5}, Le8c;-><init>(I)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v5, LaVi;

    .line 1501
    .line 1502
    const/16 v6, 0x16

    .line 1503
    .line 1504
    invoke-direct {v5, v6}, LaVi;-><init>(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v0, v2, v3, v4, v5}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    goto :goto_9

    .line 1512
    :pswitch_62
    iget-object v0, v9, LU05;->a:LFY4;

    .line 1513
    .line 1514
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    :goto_9
    return-object v0

    .line 1519
    :pswitch_63
    const-string v3, "TalkModules"

    .line 1520
    .line 1521
    const-class v10, LLli;

    .line 1522
    .line 1523
    check-cast v9, LR05;

    .line 1524
    .line 1525
    packed-switch v8, :pswitch_data_5

    .line 1526
    .line 1527
    .line 1528
    new-instance v0, Ljava/lang/AssertionError;

    .line 1529
    .line 1530
    invoke-direct {v0, v8}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    throw v0

    .line 1534
    :pswitch_64
    new-instance v0, LHI8;

    .line 1535
    .line 1536
    invoke-virtual {v9}, LR05;->A()Lht1;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    new-instance v3, LTl5;

    .line 1541
    .line 1542
    iget-object v4, v9, LR05;->b:LFY4;

    .line 1543
    .line 1544
    invoke-virtual {v4}, LFY4;->P()LaA8;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    invoke-direct {v3, v4}, LTl5;-><init>(LaA8;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v0, v2, v3}, LHI8;-><init>(Lht1;LTl5;)V

    .line 1552
    .line 1553
    .line 1554
    goto/16 :goto_d

    .line 1555
    .line 1556
    :pswitch_65
    new-instance v0, LP05;

    .line 1557
    .line 1558
    invoke-direct {v0, v1}, LP05;-><init>(LQ05;)V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_d

    .line 1562
    .line 1563
    :pswitch_66
    new-instance v0, LO05;

    .line 1564
    .line 1565
    invoke-direct {v0, v1}, LO05;-><init>(LQ05;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_d

    .line 1569
    .line 1570
    :pswitch_67
    new-instance v2, LVR;

    .line 1571
    .line 1572
    new-instance v3, LTl5;

    .line 1573
    .line 1574
    iget-object v0, v9, LR05;->b:LFY4;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-direct {v3, v0}, LTl5;-><init>(LaA8;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v9, LR05;->L0:Lake;

    .line 1584
    .line 1585
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    move-object v4, v0

    .line 1590
    check-cast v4, LO92;

    .line 1591
    .line 1592
    invoke-virtual {v9}, LR05;->A()Lht1;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    iget-object v0, v9, LR05;->Y0:Lake;

    .line 1597
    .line 1598
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    move-object v6, v0

    .line 1603
    check-cast v6, LAxf;

    .line 1604
    .line 1605
    iget-object v0, v9, LR05;->x1:Lake;

    .line 1606
    .line 1607
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    move-object v7, v0

    .line 1612
    check-cast v7, LO05;

    .line 1613
    .line 1614
    invoke-virtual {v9}, LR05;->H()LlT6;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v8

    .line 1618
    iget-object v9, v9, LR05;->Z0:Lake;

    .line 1619
    .line 1620
    invoke-direct/range {v2 .. v9}, LVR;-><init>(LTl5;LO92;Lht1;LAxf;LO05;LlT6;Lbke;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_a
    move-object v0, v2

    .line 1624
    goto/16 :goto_d

    .line 1625
    .line 1626
    :pswitch_68
    iget-object v0, v9, LR05;->t:LqY4;

    .line 1627
    .line 1628
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1629
    .line 1630
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v2

    .line 1634
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1643
    .line 1644
    if-nez v0, :cond_c

    .line 1645
    .line 1646
    const-string v0, "UNKNOWN"

    .line 1647
    .line 1648
    :cond_c
    move-object v7, v0

    .line 1649
    invoke-virtual {v9}, LR05;->H()LlT6;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v8

    .line 1653
    iget-object v3, v9, LR05;->y1:Lake;

    .line 1654
    .line 1655
    iget-object v4, v9, LR05;->X0:Lake;

    .line 1656
    .line 1657
    iget-object v5, v9, LR05;->h1:Lake;

    .line 1658
    .line 1659
    iget-object v6, v9, LR05;->z1:LQ05;

    .line 1660
    .line 1661
    new-instance v2, Lwli;

    .line 1662
    .line 1663
    invoke-direct/range {v2 .. v8}, Lwli;-><init>(Lbke;Lbke;Lbke;LQ05;Ljava/lang/String;LlT6;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_a

    .line 1667
    :pswitch_69
    iget-object v0, v9, LR05;->A1:Lake;

    .line 1668
    .line 1669
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    check-cast v0, Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;

    .line 1674
    .line 1675
    invoke-static {v0}, Lcom/snapchat/client/talkcore_ts/TalkCoreTypeScriptModuleFactory;->createModuleFactory(Lcom/snapchat/client/talkcore_ts/TalkCoreDependencies;)Lcom/snapchat/client/valdi_core/ModuleFactory;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    goto/16 :goto_d

    .line 1680
    .line 1681
    :pswitch_6a
    iget-object v0, v9, LR05;->Y:LRZ4;

    .line 1682
    .line 1683
    invoke-virtual {v0}, LRZ4;->q4()LqOf;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    goto/16 :goto_d

    .line 1688
    .line 1689
    :pswitch_6b
    new-instance v0, LnNf;

    .line 1690
    .line 1691
    new-instance v2, Lzu1;

    .line 1692
    .line 1693
    iget-object v3, v9, LR05;->Y:LRZ4;

    .line 1694
    .line 1695
    invoke-virtual {v3}, LRZ4;->J2()LAPb;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    iget-object v4, v9, LR05;->v0:LQ05;

    .line 1700
    .line 1701
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, LXSg;

    .line 1706
    .line 1707
    invoke-direct {v2, v3, v4}, Lzu1;-><init>(LAPb;LXSg;)V

    .line 1708
    .line 1709
    .line 1710
    iget-object v3, v9, LR05;->t1:LQ05;

    .line 1711
    .line 1712
    iget-object v4, v9, LR05;->b:LFY4;

    .line 1713
    .line 1714
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    invoke-direct {v0, v2, v3, v4}, LnNf;-><init>(Lzu1;LQ05;LWq6;)V

    .line 1719
    .line 1720
    .line 1721
    goto/16 :goto_d

    .line 1722
    .line 1723
    :pswitch_6c
    iget-object v0, v9, LR05;->q1:Lake;

    .line 1724
    .line 1725
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    check-cast v0, Lcom/snap/talkcore/IncomingCallRequestDelegate;

    .line 1730
    .line 1731
    iget-object v2, v9, LR05;->u1:Lake;

    .line 1732
    .line 1733
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v2

    .line 1737
    check-cast v2, Lcom/snap/talkcore/SendCallStatusMessageDelegate;

    .line 1738
    .line 1739
    new-instance v3, LBO1;

    .line 1740
    .line 1741
    invoke-direct {v3, v0, v2}, LBO1;-><init>(Lcom/snap/talkcore/IncomingCallRequestDelegate;Lcom/snap/talkcore/SendCallStatusMessageDelegate;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_b
    move-object v0, v3

    .line 1745
    goto/16 :goto_d

    .line 1746
    .line 1747
    :pswitch_6d
    iget-object v0, v9, LR05;->m1:Lake;

    .line 1748
    .line 1749
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1754
    .line 1755
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    goto/16 :goto_d

    .line 1760
    .line 1761
    :pswitch_6e
    new-instance v0, Lqd9;

    .line 1762
    .line 1763
    iget-object v2, v9, LR05;->Y:LRZ4;

    .line 1764
    .line 1765
    invoke-virtual {v2}, LRZ4;->u0()LE14;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    iget-object v3, v9, LR05;->Y:LRZ4;

    .line 1770
    .line 1771
    invoke-virtual {v3}, LRZ4;->t5()LGbf;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    invoke-virtual {v9}, LR05;->H()LlT6;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    iget-object v5, v9, LR05;->b:LFY4;

    .line 1780
    .line 1781
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1782
    .line 1783
    .line 1784
    invoke-direct {v0, v2, v3, v4}, Lqd9;-><init>(LE14;LGbf;LlT6;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_d

    .line 1788
    .line 1789
    :pswitch_6f
    iget-object v0, v9, LR05;->q1:Lake;

    .line 1790
    .line 1791
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    check-cast v0, Lqd9;

    .line 1796
    .line 1797
    iget-object v0, v0, Lqd9;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1798
    .line 1799
    goto/16 :goto_d

    .line 1800
    .line 1801
    :pswitch_70
    iget-object v0, v9, LR05;->e0:LYT4;

    .line 1802
    .line 1803
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    goto/16 :goto_d

    .line 1808
    .line 1809
    :pswitch_71
    iget-object v0, v9, LR05;->m1:Lake;

    .line 1810
    .line 1811
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1816
    .line 1817
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    goto/16 :goto_d

    .line 1822
    .line 1823
    :pswitch_72
    new-instance v0, LGuc;

    .line 1824
    .line 1825
    iget-object v2, v9, LR05;->t:LqY4;

    .line 1826
    .line 1827
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1828
    .line 1829
    iget-object v3, v9, LR05;->g1:Lake;

    .line 1830
    .line 1831
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    check-cast v3, LX1g;

    .line 1836
    .line 1837
    invoke-virtual {v9}, LR05;->B1()LkJe;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v4

    .line 1841
    iget-object v5, v9, LR05;->b:LFY4;

    .line 1842
    .line 1843
    invoke-virtual {v5}, LFY4;->P()LaA8;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v6

    .line 1847
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 1848
    .line 1849
    .line 1850
    invoke-direct {v0, v2, v3, v4, v6}, LGuc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LX1g;LkJe;LaA8;)V

    .line 1851
    .line 1852
    .line 1853
    goto/16 :goto_d

    .line 1854
    .line 1855
    :pswitch_73
    new-instance v0, Lnli;

    .line 1856
    .line 1857
    invoke-direct {v0}, Lnli;-><init>()V

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_d

    .line 1861
    .line 1862
    :pswitch_74
    new-instance v0, LN05;

    .line 1863
    .line 1864
    invoke-direct {v0, v1}, LN05;-><init>(LQ05;)V

    .line 1865
    .line 1866
    .line 1867
    goto/16 :goto_d

    .line 1868
    .line 1869
    :pswitch_75
    new-instance v0, LAy9;

    .line 1870
    .line 1871
    iget-object v2, v9, LR05;->t:LqY4;

    .line 1872
    .line 1873
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1874
    .line 1875
    iget-object v3, v9, LR05;->d1:Lake;

    .line 1876
    .line 1877
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    check-cast v3, Loy9;

    .line 1882
    .line 1883
    invoke-direct {v0, v2, v3}, LAy9;-><init>(Landroid/content/Context;Loy9;)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_d

    .line 1887
    .line 1888
    :pswitch_76
    iget-object v0, v9, LR05;->Z0:Lake;

    .line 1889
    .line 1890
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v0

    .line 1894
    check-cast v0, Landroid/os/Handler;

    .line 1895
    .line 1896
    sget-object v2, LFli;->Z:LFli;

    .line 1897
    .line 1898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    new-instance v4, LWm0;

    .line 1902
    .line 1903
    invoke-direct {v4, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v0, v4}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    goto/16 :goto_d

    .line 1911
    .line 1912
    :pswitch_77
    iget-object v0, v9, LR05;->j0:LIZ4;

    .line 1913
    .line 1914
    invoke-virtual {v0}, LIZ4;->d()Lh38;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    goto/16 :goto_d

    .line 1919
    .line 1920
    :pswitch_78
    const-string v0, "TalkVideo"

    .line 1921
    .line 1922
    const/16 v2, -0xa

    .line 1923
    .line 1924
    invoke-static {v2, v2, v0}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    new-instance v2, Landroid/os/Handler;

    .line 1929
    .line 1930
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_a

    .line 1934
    .line 1935
    :pswitch_79
    new-instance v3, LDli;

    .line 1936
    .line 1937
    iget-object v4, v9, LR05;->Z0:Lake;

    .line 1938
    .line 1939
    invoke-virtual {v9}, LR05;->H()LlT6;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    iget-object v6, v9, LR05;->a1:LQ05;

    .line 1944
    .line 1945
    iget-object v0, v9, LR05;->u0:LQ05;

    .line 1946
    .line 1947
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    move-object v7, v0

    .line 1952
    check-cast v7, LeNe;

    .line 1953
    .line 1954
    iget-object v0, v9, LR05;->j0:LIZ4;

    .line 1955
    .line 1956
    invoke-virtual {v0}, LIZ4;->g()Lc9g;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    iget-object v0, v9, LR05;->b:LFY4;

    .line 1961
    .line 1962
    invoke-virtual {v0}, LFY4;->a0()Lk66;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v9

    .line 1966
    invoke-direct/range {v3 .. v9}, LDli;-><init>(Lbke;LlT6;LQ05;LeNe;Lc9g;Lk66;)V

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_b

    .line 1970
    .line 1971
    :pswitch_7a
    new-instance v4, LAxf;

    .line 1972
    .line 1973
    iget-object v0, v9, LR05;->t:LqY4;

    .line 1974
    .line 1975
    iget-object v5, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1976
    .line 1977
    iget-object v0, v9, LR05;->r0:Lake;

    .line 1978
    .line 1979
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    move-object v6, v0

    .line 1984
    check-cast v6, Landroid/os/Handler;

    .line 1985
    .line 1986
    iget-object v0, v9, LR05;->s0:Lake;

    .line 1987
    .line 1988
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    move-object v7, v0

    .line 1993
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1994
    .line 1995
    iget-object v0, v9, LR05;->p0:Lake;

    .line 1996
    .line 1997
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    move-object v8, v0

    .line 2002
    check-cast v8, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2003
    .line 2004
    new-instance v0, Lbbf;

    .line 2005
    .line 2006
    iget-object v2, v9, LR05;->b:LFY4;

    .line 2007
    .line 2008
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v3

    .line 2012
    invoke-virtual {v2}, LFY4;->G0()Ltlj;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-direct {v0, v3, v2}, Lbbf;-><init>(LaA8;Ltlj;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v9}, LR05;->H()LlT6;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v10

    .line 2023
    move-object v9, v0

    .line 2024
    invoke-direct/range {v4 .. v10}, LAxf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/subjects/Subject;Lbbf;LlT6;)V

    .line 2025
    .line 2026
    .line 2027
    :goto_c
    move-object v0, v4

    .line 2028
    goto/16 :goto_d

    .line 2029
    .line 2030
    :pswitch_7b
    new-instance v0, LfUe;

    .line 2031
    .line 2032
    invoke-direct {v0}, Lcom/snapchat/client/talkcore_ts/VideoRendererController;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_d

    .line 2036
    .line 2037
    :pswitch_7c
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2038
    .line 2039
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_d

    .line 2043
    .line 2044
    :pswitch_7d
    new-instance v2, LZQg;

    .line 2045
    .line 2046
    iget-object v0, v9, LR05;->t:LqY4;

    .line 2047
    .line 2048
    iget-object v3, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2049
    .line 2050
    iget-object v0, v9, LR05;->V0:Lake;

    .line 2051
    .line 2052
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    move-object v4, v0

    .line 2057
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 2058
    .line 2059
    new-instance v5, LBoi;

    .line 2060
    .line 2061
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v9, LR05;->b:LFY4;

    .line 2065
    .line 2066
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v6

    .line 2070
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v7

    .line 2074
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    invoke-direct/range {v2 .. v8}, LZQg;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LBoi;LaA8;Ltlj;Lnwf;)V

    .line 2079
    .line 2080
    .line 2081
    goto/16 :goto_a

    .line 2082
    .line 2083
    :pswitch_7e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    goto/16 :goto_d

    .line 2088
    .line 2089
    :pswitch_7f
    new-instance v0, LTUe;

    .line 2090
    .line 2091
    iget-object v2, v9, LR05;->t:LqY4;

    .line 2092
    .line 2093
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2094
    .line 2095
    iget-object v3, v9, LR05;->j0:LIZ4;

    .line 2096
    .line 2097
    invoke-virtual {v3}, LIZ4;->a()LB93;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    iget-object v4, v9, LR05;->S0:Lake;

    .line 2102
    .line 2103
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2108
    .line 2109
    new-instance v5, LyR;

    .line 2110
    .line 2111
    iget-object v6, v9, LR05;->t:LqY4;

    .line 2112
    .line 2113
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2114
    .line 2115
    invoke-direct {v5, v6}, LyR;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2116
    .line 2117
    .line 2118
    iget-object v6, v9, LR05;->b:LFY4;

    .line 2119
    .line 2120
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2121
    .line 2122
    .line 2123
    invoke-direct {v0, v2, v3, v4, v5}, LTUe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LB93;Lio/reactivex/rxjava3/subjects/Subject;LyR;)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_d

    .line 2127
    .line 2128
    :pswitch_80
    new-instance v0, LWYj;

    .line 2129
    .line 2130
    iget-object v2, v9, LR05;->t:LqY4;

    .line 2131
    .line 2132
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2133
    .line 2134
    invoke-virtual {v9}, LR05;->u()Landroid/media/AudioManager;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    new-instance v4, LMb5;

    .line 2139
    .line 2140
    invoke-direct {v4, v5}, LMb5;-><init>(I)V

    .line 2141
    .line 2142
    .line 2143
    invoke-direct {v0, v2, v3, v4}, LWYj;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/media/AudioManager;LMb5;)V

    .line 2144
    .line 2145
    .line 2146
    goto/16 :goto_d

    .line 2147
    .line 2148
    :pswitch_81
    new-instance v0, LQu1;

    .line 2149
    .line 2150
    invoke-virtual {v9}, LR05;->u()Landroid/media/AudioManager;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    iget-object v3, v9, LR05;->M0:Lake;

    .line 2155
    .line 2156
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v3

    .line 2160
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2161
    .line 2162
    iget-object v4, v9, LR05;->N0:Lake;

    .line 2163
    .line 2164
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v4

    .line 2168
    check-cast v4, Lpu1;

    .line 2169
    .line 2170
    iget-object v5, v9, LR05;->b:LFY4;

    .line 2171
    .line 2172
    invoke-virtual {v5}, LFY4;->P()LaA8;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v6

    .line 2176
    invoke-virtual {v5}, LFY4;->G0()Ltlj;

    .line 2177
    .line 2178
    .line 2179
    invoke-direct {v0, v2, v3, v4, v6}, LQu1;-><init>(Landroid/media/AudioManager;Lio/reactivex/rxjava3/subjects/Subject;Lpu1;LaA8;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_d

    .line 2183
    .line 2184
    :pswitch_82
    new-instance v0, Lpu1;

    .line 2185
    .line 2186
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v2

    .line 2190
    iget-object v3, v9, LR05;->M0:Lake;

    .line 2191
    .line 2192
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v3

    .line 2196
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2197
    .line 2198
    iget-object v4, v9, LR05;->b:LFY4;

    .line 2199
    .line 2200
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v4

    .line 2204
    invoke-direct {v0, v2, v3, v4}, Lpu1;-><init>(Landroid/bluetooth/BluetoothAdapter;Lio/reactivex/rxjava3/subjects/Subject;Lhjd;)V

    .line 2205
    .line 2206
    .line 2207
    goto/16 :goto_d

    .line 2208
    .line 2209
    :pswitch_83
    sget-object v0, LVu1;->c:LVu1;

    .line 2210
    .line 2211
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2212
    .line 2213
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    goto/16 :goto_a

    .line 2217
    .line 2218
    :pswitch_84
    new-instance v3, LLu1;

    .line 2219
    .line 2220
    iget-object v0, v9, LR05;->t:LqY4;

    .line 2221
    .line 2222
    iget-object v4, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2223
    .line 2224
    invoke-virtual {v9}, LR05;->u()Landroid/media/AudioManager;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v0

    .line 2228
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v6

    .line 2232
    iget-object v2, v9, LR05;->M0:Lake;

    .line 2233
    .line 2234
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    move-object v7, v2

    .line 2239
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2240
    .line 2241
    iget-object v8, v9, LR05;->N0:Lake;

    .line 2242
    .line 2243
    iget-object v9, v9, LR05;->O0:Lake;

    .line 2244
    .line 2245
    new-instance v10, LMb5;

    .line 2246
    .line 2247
    invoke-direct {v10, v5}, LMb5;-><init>(I)V

    .line 2248
    .line 2249
    .line 2250
    move-object v5, v0

    .line 2251
    invoke-direct/range {v3 .. v10}, LLu1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Landroid/media/AudioManager;Landroid/bluetooth/BluetoothAdapter;Lio/reactivex/rxjava3/subjects/Subject;Lbke;Lbke;LMb5;)V

    .line 2252
    .line 2253
    .line 2254
    goto/16 :goto_b

    .line 2255
    .line 2256
    :pswitch_85
    new-instance v4, LAo0;

    .line 2257
    .line 2258
    iget-object v0, v9, LR05;->P0:Lake;

    .line 2259
    .line 2260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    move-object v5, v0

    .line 2265
    check-cast v5, LLu1;

    .line 2266
    .line 2267
    iget-object v0, v9, LR05;->Q0:Lake;

    .line 2268
    .line 2269
    iget-object v2, v9, LR05;->b:LFY4;

    .line 2270
    .line 2271
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v7

    .line 2275
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v8

    .line 2279
    new-instance v9, LTN1;

    .line 2280
    .line 2281
    invoke-direct {v9, v6}, LTN1;-><init>(I)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 2285
    .line 2286
    .line 2287
    move-object v6, v0

    .line 2288
    invoke-direct/range {v4 .. v9}, LAo0;-><init>(LLu1;Lbke;LB73;LaA8;LTN1;)V

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_c

    .line 2292
    .line 2293
    :pswitch_86
    new-instance v0, LNaf;

    .line 2294
    .line 2295
    new-instance v2, Lq2g;

    .line 2296
    .line 2297
    iget-object v3, v9, LR05;->j0:LIZ4;

    .line 2298
    .line 2299
    invoke-virtual {v3}, LIZ4;->a()LB93;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    new-instance v4, LyR;

    .line 2304
    .line 2305
    iget-object v8, v9, LR05;->t:LqY4;

    .line 2306
    .line 2307
    iget-object v10, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2308
    .line 2309
    invoke-direct {v4, v10}, LyR;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2310
    .line 2311
    .line 2312
    invoke-direct {v2, v3, v4}, Lq2g;-><init>(LB93;LyR;)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v3, LTN1;

    .line 2316
    .line 2317
    invoke-direct {v3, v6}, LTN1;-><init>(I)V

    .line 2318
    .line 2319
    .line 2320
    new-instance v4, LTN1;

    .line 2321
    .line 2322
    invoke-direct {v4, v7}, LTN1;-><init>(I)V

    .line 2323
    .line 2324
    .line 2325
    iget-object v10, v9, LR05;->R0:Lake;

    .line 2326
    .line 2327
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v10

    .line 2331
    check-cast v10, LAo0;

    .line 2332
    .line 2333
    move-object v11, v10

    .line 2334
    new-instance v10, LGi0;

    .line 2335
    .line 2336
    new-instance v12, Lso0;

    .line 2337
    .line 2338
    iget-object v13, v9, LR05;->P0:Lake;

    .line 2339
    .line 2340
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v13

    .line 2344
    check-cast v13, LLu1;

    .line 2345
    .line 2346
    invoke-direct {v12, v6, v13}, Lso0;-><init>(ILjava/lang/Object;)V

    .line 2347
    .line 2348
    .line 2349
    new-instance v13, Lgp0;

    .line 2350
    .line 2351
    invoke-virtual {v9}, LR05;->u()Landroid/media/AudioManager;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v14

    .line 2355
    invoke-direct {v13, v14, v6}, Lgp0;-><init>(Landroid/media/AudioManager;I)V

    .line 2356
    .line 2357
    .line 2358
    new-instance v14, Lso0;

    .line 2359
    .line 2360
    iget-object v15, v9, LR05;->R0:Lake;

    .line 2361
    .line 2362
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v15

    .line 2366
    check-cast v15, LAo0;

    .line 2367
    .line 2368
    invoke-direct {v14, v7, v15}, Lso0;-><init>(ILjava/lang/Object;)V

    .line 2369
    .line 2370
    .line 2371
    new-instance v15, Lso0;

    .line 2372
    .line 2373
    const/16 v16, 0x0

    .line 2374
    .line 2375
    new-instance v6, LF8e;

    .line 2376
    .line 2377
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2378
    .line 2379
    iget-object v7, v9, LR05;->b:LFY4;

    .line 2380
    .line 2381
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v5

    .line 2385
    invoke-direct {v6, v5, v8}, LF8e;-><init>(Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2386
    .line 2387
    .line 2388
    const/4 v5, 0x2

    .line 2389
    invoke-direct {v15, v5, v6}, Lso0;-><init>(ILjava/lang/Object;)V

    .line 2390
    .line 2391
    .line 2392
    new-instance v5, Lb9f;

    .line 2393
    .line 2394
    iget-object v6, v9, LR05;->T0:Lake;

    .line 2395
    .line 2396
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v6

    .line 2400
    check-cast v6, LTUe;

    .line 2401
    .line 2402
    iget-object v8, v9, LR05;->k0:Lp15;

    .line 2403
    .line 2404
    invoke-virtual {v8}, Lp15;->u()Ll00;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v8

    .line 2408
    invoke-direct {v5, v6, v8}, Lb9f;-><init>(LTUe;Ll00;)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v6, Lgp0;

    .line 2412
    .line 2413
    invoke-virtual {v9}, LR05;->u()Landroid/media/AudioManager;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v8

    .line 2417
    move-object/from16 v19, v0

    .line 2418
    .line 2419
    const/4 v0, 0x1

    .line 2420
    invoke-direct {v6, v8, v0}, Lgp0;-><init>(Landroid/media/AudioManager;I)V

    .line 2421
    .line 2422
    .line 2423
    new-instance v8, Ljo0;

    .line 2424
    .line 2425
    invoke-virtual {v9}, LR05;->u()Landroid/media/AudioManager;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    iget-object v9, v9, LR05;->T0:Lake;

    .line 2430
    .line 2431
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v9

    .line 2435
    check-cast v9, LTUe;

    .line 2436
    .line 2437
    invoke-direct {v8, v0, v9}, Ljo0;-><init>(Landroid/media/AudioManager;LTUe;)V

    .line 2438
    .line 2439
    .line 2440
    const/4 v0, 0x1

    .line 2441
    new-array v0, v0, [LQr0;

    .line 2442
    .line 2443
    aput-object v8, v0, v16

    .line 2444
    .line 2445
    move-object/from16 v18, v0

    .line 2446
    .line 2447
    move-object/from16 v16, v5

    .line 2448
    .line 2449
    move-object/from16 v17, v6

    .line 2450
    .line 2451
    invoke-static/range {v12 .. v18}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2456
    .line 2457
    .line 2458
    invoke-direct {v10, v0}, LGi0;-><init>(Lq79;)V

    .line 2459
    .line 2460
    .line 2461
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2462
    .line 2463
    .line 2464
    move-object v6, v2

    .line 2465
    move-object v7, v3

    .line 2466
    move-object v8, v4

    .line 2467
    move-object v9, v11

    .line 2468
    move-object/from16 v5, v19

    .line 2469
    .line 2470
    invoke-direct/range {v5 .. v10}, LNaf;-><init>(Lq2g;LTN1;LTN1;LAo0;LGi0;)V

    .line 2471
    .line 2472
    .line 2473
    move-object/from16 v0, v19

    .line 2474
    .line 2475
    goto/16 :goto_d

    .line 2476
    .line 2477
    :pswitch_87
    new-instance v0, LCEh;

    .line 2478
    .line 2479
    iget-object v2, v9, LR05;->b:LFY4;

    .line 2480
    .line 2481
    invoke-virtual {v2}, LFY4;->u()LB73;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    invoke-direct {v0, v2}, LCEh;-><init>(LB73;)V

    .line 2486
    .line 2487
    .line 2488
    goto/16 :goto_d

    .line 2489
    .line 2490
    :pswitch_88
    new-instance v3, LS92;

    .line 2491
    .line 2492
    iget-object v0, v9, LR05;->t:LqY4;

    .line 2493
    .line 2494
    iget-object v4, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2495
    .line 2496
    iget-object v0, v9, LR05;->b:LFY4;

    .line 2497
    .line 2498
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v5

    .line 2502
    iget-object v2, v9, LR05;->i0:LsL4;

    .line 2503
    .line 2504
    iget-object v6, v2, LsL4;->k2:Lake;

    .line 2505
    .line 2506
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v6

    .line 2510
    check-cast v6, LGof;

    .line 2511
    .line 2512
    invoke-virtual {v2}, LsL4;->A()LMX1;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v7

    .line 2516
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v8

    .line 2520
    iget-object v9, v9, LR05;->K0:LQ05;

    .line 2521
    .line 2522
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v10

    .line 2526
    iget-object v0, v0, LFY4;->Xc:Lake;

    .line 2527
    .line 2528
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    move-object v11, v0

    .line 2533
    check-cast v11, LS22;

    .line 2534
    .line 2535
    iget-object v0, v2, LsL4;->h2:Lake;

    .line 2536
    .line 2537
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    move-object v12, v0

    .line 2542
    check-cast v12, LKFj;

    .line 2543
    .line 2544
    invoke-direct/range {v3 .. v12}, LS92;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LWq6;LGof;LMX1;Lnwf;LQ05;LaA8;LS22;LKFj;)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_b

    .line 2548
    .line 2549
    :pswitch_89
    new-instance v0, Lhd;

    .line 2550
    .line 2551
    iget-object v2, v9, LR05;->B0:Lake;

    .line 2552
    .line 2553
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2

    .line 2557
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2558
    .line 2559
    iget-object v3, v9, LR05;->o0:Lake;

    .line 2560
    .line 2561
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v3

    .line 2565
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 2566
    .line 2567
    invoke-direct {v0, v2, v3}, Lhd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_d

    .line 2571
    .line 2572
    :pswitch_8a
    iget-object v0, v9, LR05;->I0:Lake;

    .line 2573
    .line 2574
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    check-cast v0, Lhd;

    .line 2579
    .line 2580
    iget-object v0, v0, Lhd;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2581
    .line 2582
    goto/16 :goto_d

    .line 2583
    .line 2584
    :pswitch_8b
    iget-object v0, v9, LR05;->b:LFY4;

    .line 2585
    .line 2586
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v0

    .line 2590
    goto/16 :goto_d

    .line 2591
    .line 2592
    :pswitch_8c
    iget-object v0, v9, LR05;->Y:LRZ4;

    .line 2593
    .line 2594
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v0

    .line 2598
    goto/16 :goto_d

    .line 2599
    .line 2600
    :pswitch_8d
    new-instance v0, LX1g;

    .line 2601
    .line 2602
    iget-object v3, v9, LR05;->s0:Lake;

    .line 2603
    .line 2604
    new-instance v10, Ljfb;

    .line 2605
    .line 2606
    new-instance v11, Lo3h;

    .line 2607
    .line 2608
    new-instance v5, Lgzh;

    .line 2609
    .line 2610
    iget-object v6, v9, LR05;->G0:LQ05;

    .line 2611
    .line 2612
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v6

    .line 2616
    check-cast v6, LVbd;

    .line 2617
    .line 2618
    invoke-direct {v5, v2, v6}, Lgzh;-><init>(ILjava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    iget-object v2, v9, LR05;->Y:LRZ4;

    .line 2622
    .line 2623
    invoke-virtual {v2}, LRZ4;->w0()LW14;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    iget-object v6, v9, LR05;->v0:LQ05;

    .line 2628
    .line 2629
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 2630
    .line 2631
    .line 2632
    move-result-object v6

    .line 2633
    check-cast v6, LXSg;

    .line 2634
    .line 2635
    iget-object v7, v9, LR05;->b:LFY4;

    .line 2636
    .line 2637
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v8

    .line 2641
    invoke-direct {v11, v5, v2, v6, v8}, Lo3h;-><init>(Lgzh;LW14;LXSg;Lnwf;)V

    .line 2642
    .line 2643
    .line 2644
    iget-object v12, v9, LR05;->v0:LQ05;

    .line 2645
    .line 2646
    iget-object v2, v9, LR05;->e0:LYT4;

    .line 2647
    .line 2648
    invoke-virtual {v2}, LYT4;->l6()LrR7;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v13

    .line 2652
    new-instance v14, LDh0;

    .line 2653
    .line 2654
    iget-object v2, v9, LR05;->o0:Lake;

    .line 2655
    .line 2656
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v2

    .line 2660
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2661
    .line 2662
    invoke-direct {v14, v4, v2}, LDh0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v15

    .line 2669
    iget-object v2, v9, LR05;->H0:LQ05;

    .line 2670
    .line 2671
    move-object/from16 v16, v2

    .line 2672
    .line 2673
    invoke-direct/range {v10 .. v16}, Ljfb;-><init>(Lo3h;LQ05;LrR7;LDh0;Lnwf;LQ05;)V

    .line 2674
    .line 2675
    .line 2676
    move-object v4, v10

    .line 2677
    new-instance v5, Lc3h;

    .line 2678
    .line 2679
    iget-object v2, v9, LR05;->s0:Lake;

    .line 2680
    .line 2681
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    move-object v11, v2

    .line 2686
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 2687
    .line 2688
    new-instance v12, LlT0;

    .line 2689
    .line 2690
    iget-object v2, v9, LR05;->f0:LsF4;

    .line 2691
    .line 2692
    invoke-virtual {v2}, LsF4;->u()Ljf0;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v6

    .line 2696
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v8

    .line 2700
    invoke-direct {v12, v6, v8}, LlT0;-><init>(Ljf0;Lnwf;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v7}, LFY4;->P()LaA8;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v13

    .line 2707
    invoke-virtual {v9}, LR05;->H()LlT6;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v14

    .line 2711
    invoke-virtual {v7}, LFY4;->c0()LQK5;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v15

    .line 2715
    const/16 v16, 0x17

    .line 2716
    .line 2717
    move-object v10, v5

    .line 2718
    invoke-direct/range {v10 .. v16}, Lc3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2719
    .line 2720
    .line 2721
    iget-object v6, v9, LR05;->r0:Lake;

    .line 2722
    .line 2723
    iget-object v7, v9, LR05;->s0:Lake;

    .line 2724
    .line 2725
    iget-object v8, v9, LR05;->J0:Lake;

    .line 2726
    .line 2727
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v8

    .line 2731
    move-object/from16 v28, v8

    .line 2732
    .line 2733
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 2734
    .line 2735
    iget-object v8, v9, LR05;->L0:Lake;

    .line 2736
    .line 2737
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v8

    .line 2741
    move-object/from16 v29, v8

    .line 2742
    .line 2743
    check-cast v29, LO92;

    .line 2744
    .line 2745
    iget-object v8, v9, LR05;->q0:Lake;

    .line 2746
    .line 2747
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v8

    .line 2751
    move-object/from16 v30, v8

    .line 2752
    .line 2753
    check-cast v30, LUN1;

    .line 2754
    .line 2755
    iget-object v8, v9, LR05;->U0:Lake;

    .line 2756
    .line 2757
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v8

    .line 2761
    move-object/from16 v31, v8

    .line 2762
    .line 2763
    check-cast v31, LNaf;

    .line 2764
    .line 2765
    iget-object v8, v9, LR05;->o0:Lake;

    .line 2766
    .line 2767
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v8

    .line 2771
    move-object/from16 v32, v8

    .line 2772
    .line 2773
    check-cast v32, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2774
    .line 2775
    iget-object v8, v9, LR05;->k0:Lp15;

    .line 2776
    .line 2777
    invoke-virtual {v8}, Lp15;->J()LxFc;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v8

    .line 2781
    iget-object v10, v9, LR05;->W0:Lake;

    .line 2782
    .line 2783
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v10

    .line 2787
    move-object/from16 v34, v10

    .line 2788
    .line 2789
    check-cast v34, LZQg;

    .line 2790
    .line 2791
    iget-object v10, v9, LR05;->X0:Lake;

    .line 2792
    .line 2793
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v10

    .line 2797
    move-object/from16 v25, v10

    .line 2798
    .line 2799
    check-cast v25, LfUe;

    .line 2800
    .line 2801
    iget-object v10, v9, LR05;->Y0:Lake;

    .line 2802
    .line 2803
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v10

    .line 2807
    move-object/from16 v35, v10

    .line 2808
    .line 2809
    check-cast v35, LAxf;

    .line 2810
    .line 2811
    iget-object v10, v9, LR05;->b1:Lake;

    .line 2812
    .line 2813
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v10

    .line 2817
    move-object/from16 v36, v10

    .line 2818
    .line 2819
    check-cast v36, LDli;

    .line 2820
    .line 2821
    iget-object v10, v9, LR05;->Z0:Lake;

    .line 2822
    .line 2823
    iget-object v11, v9, LR05;->c1:Lake;

    .line 2824
    .line 2825
    new-instance v18, Lqj1;

    .line 2826
    .line 2827
    iget-object v12, v9, LR05;->h0:Lt65;

    .line 2828
    .line 2829
    iget-object v13, v9, LR05;->g0:LLL4;

    .line 2830
    .line 2831
    move-object/from16 v33, v8

    .line 2832
    .line 2833
    check-cast v33, LyFc;

    .line 2834
    .line 2835
    iget-object v8, v9, LR05;->t:LqY4;

    .line 2836
    .line 2837
    iget-object v14, v9, LR05;->b:LFY4;

    .line 2838
    .line 2839
    iget-object v15, v9, LR05;->Y:LRZ4;

    .line 2840
    .line 2841
    move-object/from16 v19, v2

    .line 2842
    .line 2843
    move-object/from16 v26, v6

    .line 2844
    .line 2845
    move-object/from16 v27, v7

    .line 2846
    .line 2847
    move-object/from16 v20, v8

    .line 2848
    .line 2849
    move-object/from16 v37, v10

    .line 2850
    .line 2851
    move-object/from16 v38, v11

    .line 2852
    .line 2853
    move-object/from16 v24, v12

    .line 2854
    .line 2855
    move-object/from16 v22, v13

    .line 2856
    .line 2857
    move-object/from16 v21, v14

    .line 2858
    .line 2859
    move-object/from16 v23, v15

    .line 2860
    .line 2861
    invoke-direct/range {v18 .. v38}, Lqj1;-><init>(LsF4;LqY4;LFY4;LLL4;LRZ4;Lt65;LfUe;Lbke;Lbke;Lio/reactivex/rxjava3/core/Observable;LO92;LUN1;LNaf;Lio/reactivex/rxjava3/subjects/Subject;LyFc;LZQg;LAxf;LDli;Lbke;Lbke;)V

    .line 2862
    .line 2863
    .line 2864
    iget-object v2, v9, LR05;->o0:Lake;

    .line 2865
    .line 2866
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v2

    .line 2870
    move-object v7, v2

    .line 2871
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 2872
    .line 2873
    new-instance v8, Lloe;

    .line 2874
    .line 2875
    iget-object v2, v9, LR05;->t:LqY4;

    .line 2876
    .line 2877
    iget-object v11, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2878
    .line 2879
    new-instance v12, LRli;

    .line 2880
    .line 2881
    invoke-virtual {v9}, LR05;->B1()LkJe;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    const/4 v6, 0x1

    .line 2886
    invoke-direct {v12, v6, v2}, LRli;-><init>(ILjava/lang/Object;)V

    .line 2887
    .line 2888
    .line 2889
    iget-object v2, v9, LR05;->W0:Lake;

    .line 2890
    .line 2891
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v2

    .line 2895
    move-object v13, v2

    .line 2896
    check-cast v13, LZQg;

    .line 2897
    .line 2898
    iget-object v2, v9, LR05;->e1:Lake;

    .line 2899
    .line 2900
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v2

    .line 2904
    move-object v14, v2

    .line 2905
    check-cast v14, LAy9;

    .line 2906
    .line 2907
    const/16 v15, 0x14

    .line 2908
    .line 2909
    move-object v10, v8

    .line 2910
    invoke-direct/range {v10 .. v15}, Lloe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2911
    .line 2912
    .line 2913
    iget-object v2, v9, LR05;->w0:Lake;

    .line 2914
    .line 2915
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v2

    .line 2919
    check-cast v2, Lapj;

    .line 2920
    .line 2921
    invoke-virtual {v9}, LR05;->H()LlT6;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v10

    .line 2925
    iget-object v6, v9, LR05;->f1:Lake;

    .line 2926
    .line 2927
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v6

    .line 2931
    move-object v11, v6

    .line 2932
    check-cast v11, Lnli;

    .line 2933
    .line 2934
    iget-object v6, v9, LR05;->f1:Lake;

    .line 2935
    .line 2936
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v6

    .line 2940
    move-object v12, v6

    .line 2941
    check-cast v12, Lnli;

    .line 2942
    .line 2943
    move-object v9, v2

    .line 2944
    move-object/from16 v6, v18

    .line 2945
    .line 2946
    move-object v2, v0

    .line 2947
    invoke-direct/range {v2 .. v12}, LX1g;-><init>(Lbke;Ljfb;Lc3h;Lqj1;Lio/reactivex/rxjava3/core/Observable;Lloe;Lapj;LlT6;Lnli;Lnli;)V

    .line 2948
    .line 2949
    .line 2950
    goto/16 :goto_d

    .line 2951
    .line 2952
    :pswitch_8e
    new-instance v0, LAz1;

    .line 2953
    .line 2954
    iget-object v2, v9, LR05;->t:LqY4;

    .line 2955
    .line 2956
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2957
    .line 2958
    iget-object v3, v9, LR05;->b:LFY4;

    .line 2959
    .line 2960
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2961
    .line 2962
    .line 2963
    invoke-direct {v0, v2}, LAz1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 2964
    .line 2965
    .line 2966
    goto/16 :goto_d

    .line 2967
    .line 2968
    :pswitch_8f
    new-instance v0, LGd;

    .line 2969
    .line 2970
    iget-object v2, v9, LR05;->F0:Lake;

    .line 2971
    .line 2972
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    check-cast v2, LAz1;

    .line 2977
    .line 2978
    iget-object v3, v9, LR05;->g1:Lake;

    .line 2979
    .line 2980
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v3

    .line 2984
    check-cast v3, LX1g;

    .line 2985
    .line 2986
    iget-object v4, v9, LR05;->z0:Lake;

    .line 2987
    .line 2988
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v4

    .line 2992
    check-cast v4, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 2993
    .line 2994
    invoke-direct {v0, v2, v3, v4}, LGd;-><init>(LAz1;LX1g;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2995
    .line 2996
    .line 2997
    goto/16 :goto_d

    .line 2998
    .line 2999
    :pswitch_90
    iget-object v0, v9, LR05;->h1:Lake;

    .line 3000
    .line 3001
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    check-cast v0, LGd;

    .line 3006
    .line 3007
    iget-object v0, v0, LGd;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3008
    .line 3009
    goto/16 :goto_d

    .line 3010
    .line 3011
    :pswitch_91
    iget-object v2, v9, LR05;->n0:Lake;

    .line 3012
    .line 3013
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v2

    .line 3017
    check-cast v2, LqZ8;

    .line 3018
    .line 3019
    iget-object v3, v9, LR05;->z0:Lake;

    .line 3020
    .line 3021
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v3

    .line 3025
    check-cast v3, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 3026
    .line 3027
    iget-object v4, v9, LR05;->i1:Lake;

    .line 3028
    .line 3029
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v4

    .line 3033
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3034
    .line 3035
    new-instance v5, LmE3;

    .line 3036
    .line 3037
    iget-object v6, v9, LR05;->b:LFY4;

    .line 3038
    .line 3039
    invoke-virtual {v6}, LFY4;->c0()LQK5;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v6

    .line 3043
    invoke-direct {v5, v6}, LmE3;-><init>(LQK5;)V

    .line 3044
    .line 3045
    .line 3046
    iget-object v6, v9, LR05;->s0:Lake;

    .line 3047
    .line 3048
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v6

    .line 3052
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3053
    .line 3054
    new-instance v7, LB3i;

    .line 3055
    .line 3056
    const/16 v8, 0xb

    .line 3057
    .line 3058
    invoke-direct {v7, v2, v8, v3}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3059
    .line 3060
    .line 3061
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 3062
    .line 3063
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 3064
    .line 3065
    .line 3066
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3067
    .line 3068
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3069
    .line 3070
    .line 3071
    new-instance v2, LSNh;

    .line 3072
    .line 3073
    invoke-direct {v2, v4, v3, v5, v0}, LSNh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3074
    .line 3075
    .line 3076
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 3077
    .line 3078
    invoke-direct {v0, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 3079
    .line 3080
    .line 3081
    const-string v2, "TalkCoreModule::initTS"

    .line 3082
    .line 3083
    invoke-static {v0, v2}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3088
    .line 3089
    .line 3090
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3091
    .line 3092
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3093
    .line 3094
    .line 3095
    goto/16 :goto_a

    .line 3096
    .line 3097
    :pswitch_92
    const/16 v16, 0x0

    .line 3098
    .line 3099
    iget-object v0, v9, LR05;->n0:Lake;

    .line 3100
    .line 3101
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    check-cast v0, LqZ8;

    .line 3106
    .line 3107
    iget-object v3, v9, LR05;->Y:LRZ4;

    .line 3108
    .line 3109
    invoke-virtual {v3}, LRZ4;->u0()LE14;

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v9}, LR05;->u0()Lb5k;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v3

    .line 3116
    iget-object v4, v9, LR05;->z0:Lake;

    .line 3117
    .line 3118
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3123
    .line 3124
    iget-object v5, v3, Lb5k;->X:Ljava/lang/Object;

    .line 3125
    .line 3126
    check-cast v5, LWm0;

    .line 3127
    .line 3128
    new-instance v6, Lu63;

    .line 3129
    .line 3130
    const/4 v7, 0x0

    .line 3131
    invoke-direct {v6, v7, v3}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 3132
    .line 3133
    .line 3134
    iget-object v3, v3, Lb5k;->t:Ljava/lang/Object;

    .line 3135
    .line 3136
    check-cast v3, Lvc9;

    .line 3137
    .line 3138
    invoke-virtual {v3, v5, v6}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3143
    .line 3144
    new-instance v5, LwOh;

    .line 3145
    .line 3146
    invoke-direct {v5, v0, v2, v4}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3150
    .line 3151
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3152
    .line 3153
    .line 3154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3155
    .line 3156
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3157
    .line 3158
    .line 3159
    goto/16 :goto_a

    .line 3160
    .line 3161
    :pswitch_93
    sget-object v0, LuL6;->a:LuL6;

    .line 3162
    .line 3163
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3164
    .line 3165
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3166
    .line 3167
    .line 3168
    goto/16 :goto_a

    .line 3169
    .line 3170
    :pswitch_94
    new-instance v0, LPMd;

    .line 3171
    .line 3172
    iget-object v2, v9, LR05;->B0:Lake;

    .line 3173
    .line 3174
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v2

    .line 3178
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3179
    .line 3180
    iget-object v3, v9, LR05;->C0:Lake;

    .line 3181
    .line 3182
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v3

    .line 3186
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 3187
    .line 3188
    iget-object v4, v9, LR05;->b:LFY4;

    .line 3189
    .line 3190
    invoke-virtual {v4}, LFY4;->G()LWq6;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v4

    .line 3194
    invoke-direct {v0, v2, v3, v4}, LPMd;-><init>(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Single;LWq6;)V

    .line 3195
    .line 3196
    .line 3197
    goto/16 :goto_d

    .line 3198
    .line 3199
    :pswitch_95
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3200
    .line 3201
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3202
    .line 3203
    .line 3204
    goto/16 :goto_d

    .line 3205
    .line 3206
    :pswitch_96
    new-instance v0, Loli;

    .line 3207
    .line 3208
    iget-object v2, v9, LR05;->z0:Lake;

    .line 3209
    .line 3210
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v2

    .line 3214
    check-cast v2, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 3215
    .line 3216
    iget-object v3, v9, LR05;->Y:LRZ4;

    .line 3217
    .line 3218
    invoke-virtual {v3}, LRZ4;->u0()LE14;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    iget-object v4, v9, LR05;->r0:Lake;

    .line 3223
    .line 3224
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v4

    .line 3228
    check-cast v4, Landroid/os/Handler;

    .line 3229
    .line 3230
    iget-object v5, v9, LR05;->s0:Lake;

    .line 3231
    .line 3232
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v5

    .line 3236
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3237
    .line 3238
    iget-object v6, v9, LR05;->b:LFY4;

    .line 3239
    .line 3240
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 3241
    .line 3242
    .line 3243
    invoke-direct {v0, v2, v3, v4, v5}, Loli;-><init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;LE14;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3244
    .line 3245
    .line 3246
    goto/16 :goto_d

    .line 3247
    .line 3248
    :pswitch_97
    new-instance v0, Lvli;

    .line 3249
    .line 3250
    iget-object v2, v9, LR05;->b:LFY4;

    .line 3251
    .line 3252
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v2

    .line 3256
    invoke-direct {v0, v2}, Lvli;-><init>(LOa1;)V

    .line 3257
    .line 3258
    .line 3259
    goto/16 :goto_d

    .line 3260
    .line 3261
    :pswitch_98
    new-instance v0, Luli;

    .line 3262
    .line 3263
    invoke-direct {v0}, Lcom/snapchat/talkcorev3/Logger;-><init>()V

    .line 3264
    .line 3265
    .line 3266
    goto/16 :goto_d

    .line 3267
    .line 3268
    :pswitch_99
    iget-object v0, v9, LR05;->X:LBlj;

    .line 3269
    .line 3270
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    goto/16 :goto_d

    .line 3275
    .line 3276
    :pswitch_9a
    new-instance v0, Lapj;

    .line 3277
    .line 3278
    iget-object v2, v9, LR05;->v0:LQ05;

    .line 3279
    .line 3280
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    check-cast v2, LXSg;

    .line 3285
    .line 3286
    invoke-direct {v0, v2}, Lapj;-><init>(LXSg;)V

    .line 3287
    .line 3288
    .line 3289
    goto/16 :goto_d

    .line 3290
    .line 3291
    :pswitch_9b
    iget-object v0, v9, LR05;->w0:Lake;

    .line 3292
    .line 3293
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    check-cast v0, Lapj;

    .line 3298
    .line 3299
    invoke-virtual {v9}, LR05;->u0()Lb5k;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v2

    .line 3303
    iget-object v0, v0, Lapj;->a:LXfi;

    .line 3304
    .line 3305
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3310
    .line 3311
    new-instance v3, Ldzh;

    .line 3312
    .line 3313
    const/16 v4, 0x1d

    .line 3314
    .line 3315
    invoke-direct {v3, v4, v2}, Ldzh;-><init>(ILjava/lang/Object;)V

    .line 3316
    .line 3317
    .line 3318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3319
    .line 3320
    .line 3321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3322
    .line 3323
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3324
    .line 3325
    .line 3326
    iget-object v12, v9, LR05;->x0:Lake;

    .line 3327
    .line 3328
    iget-object v13, v9, LR05;->y0:Lake;

    .line 3329
    .line 3330
    iget-object v11, v9, LR05;->A0:Lake;

    .line 3331
    .line 3332
    iget-object v14, v9, LR05;->D0:Lake;

    .line 3333
    .line 3334
    iget-object v0, v9, LR05;->Z:LMS4;

    .line 3335
    .line 3336
    invoke-virtual {v0}, LMS4;->u()Lio/reactivex/rxjava3/core/Single;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v0

    .line 3340
    iget-object v3, v9, LR05;->s0:Lake;

    .line 3341
    .line 3342
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v3

    .line 3346
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3347
    .line 3348
    iget-object v4, v9, LR05;->z0:Lake;

    .line 3349
    .line 3350
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3351
    .line 3352
    .line 3353
    move-result-object v4

    .line 3354
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3355
    .line 3356
    iget-object v4, v9, LR05;->C0:Lake;

    .line 3357
    .line 3358
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v4

    .line 3362
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 3363
    .line 3364
    sget-object v5, LXRg;->a:LWRg;

    .line 3365
    .line 3366
    const-string v6, "TalkCoreModule::createTalkCoreCppInstance"

    .line 3367
    .line 3368
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 3369
    .line 3370
    .line 3371
    move-result v6

    .line 3372
    :try_start_0
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 3373
    .line 3374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3375
    .line 3376
    .line 3377
    invoke-static {v2, v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 3378
    .line 3379
    .line 3380
    move-result-object v0

    .line 3381
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3382
    .line 3383
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3384
    .line 3385
    .line 3386
    new-instance v10, LeBe;

    .line 3387
    .line 3388
    const/16 v15, 0x13

    .line 3389
    .line 3390
    invoke-direct/range {v10 .. v15}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3391
    .line 3392
    .line 3393
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3394
    .line 3395
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3396
    .line 3397
    .line 3398
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 3399
    .line 3400
    .line 3401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3402
    .line 3403
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3404
    .line 3405
    .line 3406
    goto/16 :goto_a

    .line 3407
    .line 3408
    :catchall_0
    move-exception v0

    .line 3409
    sget-object v2, LXRg;->b:Lzhi;

    .line 3410
    .line 3411
    if-eqz v2, :cond_d

    .line 3412
    .line 3413
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 3414
    .line 3415
    .line 3416
    :cond_d
    throw v0

    .line 3417
    :pswitch_9c
    iget-object v0, v9, LR05;->t:LqY4;

    .line 3418
    .line 3419
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 3420
    .line 3421
    goto/16 :goto_d

    .line 3422
    .line 3423
    :pswitch_9d
    iget-object v0, v9, LR05;->b:LFY4;

    .line 3424
    .line 3425
    invoke-virtual {v0}, LFY4;->s()Lzlc;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v0

    .line 3429
    goto/16 :goto_d

    .line 3430
    .line 3431
    :pswitch_9e
    const-string v0, "TalkCoreHandlerThread"

    .line 3432
    .line 3433
    const/4 v7, 0x0

    .line 3434
    invoke-static {v7, v7, v0}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    new-instance v2, Landroid/os/Handler;

    .line 3439
    .line 3440
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3441
    .line 3442
    .line 3443
    goto/16 :goto_a

    .line 3444
    .line 3445
    :pswitch_9f
    iget-object v0, v9, LR05;->r0:Lake;

    .line 3446
    .line 3447
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v0

    .line 3451
    check-cast v0, Landroid/os/Handler;

    .line 3452
    .line 3453
    sget-object v2, LFli;->Z:LFli;

    .line 3454
    .line 3455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3456
    .line 3457
    .line 3458
    new-instance v4, LWm0;

    .line 3459
    .line 3460
    invoke-direct {v4, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 3461
    .line 3462
    .line 3463
    invoke-static {v0, v4}, LCq9;->d2(Landroid/os/Handler;LWm0;)Lgn0;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v0

    .line 3467
    goto/16 :goto_d

    .line 3468
    .line 3469
    :pswitch_a0
    new-instance v2, LLli;

    .line 3470
    .line 3471
    new-instance v3, Ltli;

    .line 3472
    .line 3473
    iget-object v0, v9, LR05;->t:LqY4;

    .line 3474
    .line 3475
    iget-object v11, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3476
    .line 3477
    iget-object v12, v9, LR05;->s0:Lake;

    .line 3478
    .line 3479
    iget-object v13, v9, LR05;->t0:LQ05;

    .line 3480
    .line 3481
    iget-object v14, v9, LR05;->u0:LQ05;

    .line 3482
    .line 3483
    iget-object v0, v9, LR05;->E0:Lake;

    .line 3484
    .line 3485
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v0

    .line 3489
    move-object v15, v0

    .line 3490
    check-cast v15, Lio/reactivex/rxjava3/core/Single;

    .line 3491
    .line 3492
    iget-object v0, v9, LR05;->j1:Lake;

    .line 3493
    .line 3494
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v0

    .line 3498
    move-object/from16 v16, v0

    .line 3499
    .line 3500
    check-cast v16, Lio/reactivex/rxjava3/core/Single;

    .line 3501
    .line 3502
    const/16 v17, 0x0

    .line 3503
    .line 3504
    move-object v10, v3

    .line 3505
    invoke-direct/range {v10 .. v17}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3506
    .line 3507
    .line 3508
    iget-object v0, v9, LR05;->U0:Lake;

    .line 3509
    .line 3510
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v0

    .line 3514
    check-cast v0, LVsh;

    .line 3515
    .line 3516
    iget-object v4, v9, LR05;->q0:Lake;

    .line 3517
    .line 3518
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v4

    .line 3522
    check-cast v4, LVsh;

    .line 3523
    .line 3524
    iget-object v5, v9, LR05;->k1:Lake;

    .line 3525
    .line 3526
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v5

    .line 3530
    check-cast v5, LVsh;

    .line 3531
    .line 3532
    invoke-static {v0, v4, v5}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v4

    .line 3536
    iget-object v0, v9, LR05;->b:LFY4;

    .line 3537
    .line 3538
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3539
    .line 3540
    .line 3541
    iget-object v5, v9, LR05;->r0:Lake;

    .line 3542
    .line 3543
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v5

    .line 3547
    check-cast v5, Landroid/os/Handler;

    .line 3548
    .line 3549
    iget-object v6, v9, LR05;->s0:Lake;

    .line 3550
    .line 3551
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v6

    .line 3555
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3556
    .line 3557
    iget-object v7, v9, LR05;->g1:Lake;

    .line 3558
    .line 3559
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v7

    .line 3563
    check-cast v7, LX1g;

    .line 3564
    .line 3565
    iget-object v8, v9, LR05;->r0:Lake;

    .line 3566
    .line 3567
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v8

    .line 3571
    move-object v12, v8

    .line 3572
    check-cast v12, Landroid/os/Handler;

    .line 3573
    .line 3574
    iget-object v8, v9, LR05;->s0:Lake;

    .line 3575
    .line 3576
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v8

    .line 3580
    move-object v13, v8

    .line 3581
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 3582
    .line 3583
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v14

    .line 3587
    new-instance v15, LEt2;

    .line 3588
    .line 3589
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3590
    .line 3591
    .line 3592
    iget-object v0, v9, LR05;->l0:LxY4;

    .line 3593
    .line 3594
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v0

    .line 3598
    iget-object v8, v9, LR05;->m0:Lq25;

    .line 3599
    .line 3600
    invoke-virtual {v8}, Lq25;->H()LiI9;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v10

    .line 3604
    invoke-direct {v15, v0, v10}, LEt2;-><init>(LiZ0;LiI9;)V

    .line 3605
    .line 3606
    .line 3607
    invoke-virtual {v8}, Lq25;->H()LiI9;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v16

    .line 3611
    iget-object v0, v9, LR05;->C0:Lake;

    .line 3612
    .line 3613
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    move-object/from16 v17, v0

    .line 3618
    .line 3619
    check-cast v17, Lio/reactivex/rxjava3/core/Single;

    .line 3620
    .line 3621
    invoke-virtual {v9}, LR05;->B1()LkJe;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v18

    .line 3625
    new-instance v8, LNli;

    .line 3626
    .line 3627
    iget-object v11, v9, LR05;->Y:LRZ4;

    .line 3628
    .line 3629
    move-object v10, v8

    .line 3630
    invoke-direct/range {v10 .. v18}, LNli;-><init>(LRZ4;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lnwf;LEt2;LiI9;Lio/reactivex/rxjava3/core/Single;LkJe;)V

    .line 3631
    .line 3632
    .line 3633
    iget-object v0, v9, LR05;->J0:Lake;

    .line 3634
    .line 3635
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v0

    .line 3639
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3640
    .line 3641
    invoke-virtual {v9}, LR05;->A()Lht1;

    .line 3642
    .line 3643
    .line 3644
    move-result-object v10

    .line 3645
    iget-object v11, v9, LR05;->Y:LRZ4;

    .line 3646
    .line 3647
    invoke-virtual {v11}, LRZ4;->t5()LGbf;

    .line 3648
    .line 3649
    .line 3650
    move-result-object v11

    .line 3651
    iget-object v12, v9, LR05;->b1:Lake;

    .line 3652
    .line 3653
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v12

    .line 3657
    check-cast v12, LDli;

    .line 3658
    .line 3659
    iget-object v9, v9, LR05;->z0:Lake;

    .line 3660
    .line 3661
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v9

    .line 3665
    move-object v13, v9

    .line 3666
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3667
    .line 3668
    move-object v9, v0

    .line 3669
    invoke-direct/range {v2 .. v13}, LLli;-><init>(Ltli;Lq79;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LX1g;LNli;Lio/reactivex/rxjava3/core/Observable;Lht1;LGbf;LDli;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3670
    .line 3671
    .line 3672
    goto/16 :goto_a

    .line 3673
    .line 3674
    :pswitch_a1
    iget-object v2, v9, LR05;->l1:Lake;

    .line 3675
    .line 3676
    new-instance v3, Lzc1;

    .line 3677
    .line 3678
    invoke-direct {v3, v2, v0}, Lzc1;-><init>(Lbke;I)V

    .line 3679
    .line 3680
    .line 3681
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3682
    .line 3683
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3684
    .line 3685
    .line 3686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3687
    .line 3688
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3689
    .line 3690
    .line 3691
    goto/16 :goto_a

    .line 3692
    .line 3693
    :pswitch_a2
    iget-object v0, v9, LR05;->m1:Lake;

    .line 3694
    .line 3695
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v0

    .line 3699
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 3700
    .line 3701
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3702
    .line 3703
    .line 3704
    move-result-object v0

    .line 3705
    goto :goto_d

    .line 3706
    :pswitch_a3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3707
    .line 3708
    .line 3709
    move-result-object v0

    .line 3710
    goto :goto_d

    .line 3711
    :pswitch_a4
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v0

    .line 3715
    goto :goto_d

    .line 3716
    :pswitch_a5
    new-instance v0, LUN1;

    .line 3717
    .line 3718
    iget-object v2, v9, LR05;->b:LFY4;

    .line 3719
    .line 3720
    iget-object v2, v2, LFY4;->i4:Lake;

    .line 3721
    .line 3722
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v2

    .line 3726
    check-cast v2, LCO1;

    .line 3727
    .line 3728
    iget-object v3, v9, LR05;->o0:Lake;

    .line 3729
    .line 3730
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v3

    .line 3734
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 3735
    .line 3736
    iget-object v4, v9, LR05;->p0:Lake;

    .line 3737
    .line 3738
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v4

    .line 3742
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3743
    .line 3744
    iget-object v5, v9, LR05;->b:LFY4;

    .line 3745
    .line 3746
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 3747
    .line 3748
    .line 3749
    invoke-direct {v0, v2, v3, v4}, LUN1;-><init>(LCO1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 3750
    .line 3751
    .line 3752
    goto :goto_d

    .line 3753
    :pswitch_a6
    iget-object v0, v9, LR05;->a:LaJ4;

    .line 3754
    .line 3755
    invoke-virtual {v0}, LaJ4;->u()LIe0;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    :goto_d
    return-object v0

    .line 3760
    nop

    .line 3761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_44
        :pswitch_35
        :pswitch_34
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
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

    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch
.end method

.method public v()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ05;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LY15;

    .line 6
    .line 7
    iget v2, v0, LQ05;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v2, v1, LY15;->f1:LQ05;

    .line 19
    .line 20
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LB73;

    .line 26
    .line 27
    iget-object v2, v1, LY15;->T0:LQ05;

    .line 28
    .line 29
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, v1, LY15;->H1:LXZ5;

    .line 37
    .line 38
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    check-cast v6, LWR6;

    .line 44
    .line 45
    iget-object v2, v1, LY15;->P0:LQ05;

    .line 46
    .line 47
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, LPm9;

    .line 53
    .line 54
    iget-object v2, v1, LY15;->F2:LQ05;

    .line 55
    .line 56
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, LO4c;

    .line 62
    .line 63
    iget-object v2, v1, LY15;->O0:LQ05;

    .line 64
    .line 65
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, LTqc;

    .line 71
    .line 72
    iget-object v2, v1, LY15;->R0:LQ05;

    .line 73
    .line 74
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lnwf;

    .line 79
    .line 80
    iget-object v10, v1, LY15;->H2:LQ05;

    .line 81
    .line 82
    iget-object v12, v1, LY15;->a1:LQ05;

    .line 83
    .line 84
    iget-object v13, v1, LY15;->g2:LQ05;

    .line 85
    .line 86
    iget-object v14, v1, LY15;->L1:LQ05;

    .line 87
    .line 88
    iget-object v15, v1, LY15;->A1:LQ05;

    .line 89
    .line 90
    iget-object v1, v1, LY15;->f2:LQ05;

    .line 91
    .line 92
    sget-object v11, Lu1;->a:Lu1;

    .line 93
    .line 94
    new-instance v3, LvP6;

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v3 .. v16}, LvP6;-><init>(LB73;Landroid/content/Context;LWR6;LPm9;LO4c;LTqc;Lake;Lm3d;Lake;Lake;Lbke;Lake;Lake;)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :pswitch_1
    new-instance v1, LXog;

    .line 103
    .line 104
    invoke-direct {v1}, LXog;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_2
    iget-object v1, v1, LY15;->Y:LGP4;

    .line 109
    .line 110
    invoke-virtual {v1}, LGP4;->w0()LLDb;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_3
    new-instance v2, LCfc;

    .line 116
    .line 117
    iget-object v3, v1, LY15;->a1:LQ05;

    .line 118
    .line 119
    iget-object v4, v1, LY15;->R0:LQ05;

    .line 120
    .line 121
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lnwf;

    .line 126
    .line 127
    iget-object v4, v1, LY15;->X0:LQ05;

    .line 128
    .line 129
    iget-object v5, v1, LY15;->B2:LQ05;

    .line 130
    .line 131
    iget-object v6, v1, LY15;->O0:LQ05;

    .line 132
    .line 133
    iget-object v7, v1, LY15;->C2:Lake;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v7}, LCfc;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_4
    new-instance v1, LBCb;

    .line 140
    .line 141
    new-instance v2, LbU2;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v2, v3}, LbU2;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, LBCb;-><init>(LqH7;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_5
    new-instance v2, LLMe;

    .line 152
    .line 153
    iget-object v3, v1, LY15;->T0:LQ05;

    .line 154
    .line 155
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Landroid/content/Context;

    .line 160
    .line 161
    iget-object v4, v1, LY15;->A2:Lake;

    .line 162
    .line 163
    iget-object v5, v1, LY15;->D2:Lake;

    .line 164
    .line 165
    iget-object v6, v1, LY15;->e2:LQ05;

    .line 166
    .line 167
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LXyb;

    .line 172
    .line 173
    iget-object v1, v1, LY15;->R0:LQ05;

    .line 174
    .line 175
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lnwf;

    .line 180
    .line 181
    invoke-direct {v2, v3, v4, v5, v6}, LLMe;-><init>(Landroid/content/Context;Lbke;Lbke;LXyb;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_6
    new-instance v1, LqBc;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_7
    iget-object v2, v1, LY15;->U0:LQ05;

    .line 192
    .line 193
    iget-object v3, v1, LY15;->z2:LQ05;

    .line 194
    .line 195
    iget-object v1, v1, LY15;->E2:Lake;

    .line 196
    .line 197
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LaFb;

    .line 202
    .line 203
    instance-of v4, v2, LTEb;

    .line 204
    .line 205
    if-eqz v4, :cond_2

    .line 206
    .line 207
    check-cast v2, LTEb;

    .line 208
    .line 209
    iget-object v1, v2, LTEb;->a:Lake;

    .line 210
    .line 211
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LdOh;

    .line 216
    .line 217
    iget-object v1, v1, LdOh;->a:Lbke;

    .line 218
    .line 219
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    instance-of v2, v1, LO4c;

    .line 224
    .line 225
    if-eqz v2, :cond_0

    .line 226
    .line 227
    check-cast v1, LO4c;

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    const/4 v1, 0x0

    .line 231
    :goto_0
    if-eqz v1, :cond_1

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v2, "Error when casting to MultiSelectController"

    .line 237
    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1

    .line 242
    :cond_2
    instance-of v4, v2, LWEb;

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    instance-of v4, v2, LSEb;

    .line 250
    .line 251
    :goto_1
    if-eqz v4, :cond_4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    instance-of v5, v2, LREb;

    .line 255
    .line 256
    :goto_2
    if-eqz v5, :cond_5

    .line 257
    .line 258
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LO4c;

    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_5
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LO4c;

    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_8
    iget-object v1, v1, LY15;->z0:LG15;

    .line 273
    .line 274
    invoke-virtual {v1}, LG15;->u()LCL5;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    return-object v1

    .line 279
    :pswitch_9
    iget-object v1, v1, LY15;->y0:LIZ4;

    .line 280
    .line 281
    invoke-virtual {v1}, LIZ4;->c()LUr6;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    return-object v1

    .line 286
    :pswitch_a
    iget-object v1, v1, LY15;->k0:LuJ4;

    .line 287
    .line 288
    invoke-virtual {v1}, LuJ4;->A()Lts5;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :pswitch_b
    iget-object v1, v1, LY15;->Y:LGP4;

    .line 294
    .line 295
    invoke-virtual {v1}, LGP4;->u0()LTCb;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    return-object v1

    .line 300
    :pswitch_c
    iget-object v1, v1, LY15;->w0:LES4;

    .line 301
    .line 302
    invoke-virtual {v1}, LES4;->u()LSv6;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_d
    iget-object v1, v1, LY15;->v0:LS45;

    .line 308
    .line 309
    invoke-virtual {v1}, LS45;->u()LFNg;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    return-object v1

    .line 314
    :pswitch_e
    new-instance v2, LJw8;

    .line 315
    .line 316
    iget-object v1, v1, LY15;->K1:LQ05;

    .line 317
    .line 318
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LBJd;

    .line 323
    .line 324
    invoke-direct {v2, v1}, LJw8;-><init>(LBJd;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    :pswitch_f
    new-instance v2, LtGg;

    .line 329
    .line 330
    iget-object v3, v1, LY15;->p2:LQ05;

    .line 331
    .line 332
    iget-object v4, v1, LY15;->a1:LQ05;

    .line 333
    .line 334
    iget-object v1, v1, LY15;->D1:LQ05;

    .line 335
    .line 336
    invoke-direct {v2, v3, v4, v1}, LtGg;-><init>(Lbke;Lbke;Lbke;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_10
    iget-object v1, v1, LY15;->u0:LG25;

    .line 341
    .line 342
    invoke-virtual {v1}, LG25;->A()LcSd;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    return-object v1

    .line 347
    :pswitch_11
    iget-object v1, v1, LY15;->u0:LG25;

    .line 348
    .line 349
    invoke-virtual {v1}, LG25;->J()LuWd;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    return-object v1

    .line 354
    :pswitch_12
    iget-object v1, v1, LY15;->t0:La05;

    .line 355
    .line 356
    invoke-virtual {v1}, La05;->J()LeOf;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :pswitch_13
    iget-object v1, v1, LY15;->b:LPwg;

    .line 362
    .line 363
    invoke-interface {v1}, LPwg;->f6()LWxf;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_14
    iget-object v1, v1, LY15;->e0:LCnd;

    .line 369
    .line 370
    invoke-virtual {v1}, LCnd;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lj55;

    .line 375
    .line 376
    invoke-virtual {v1}, Lj55;->J()Ls7h;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_15
    iget-object v1, v1, LY15;->q0:LD15;

    .line 382
    .line 383
    invoke-virtual {v1}, LD15;->u()LwL5;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_16
    iget-object v1, v1, LY15;->b:LPwg;

    .line 389
    .line 390
    invoke-interface {v1}, LPwg;->K4()Landroid/util/DisplayMetrics;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_17
    iget-object v1, v1, LY15;->t:LFY4;

    .line 396
    .line 397
    invoke-virtual {v1}, LFY4;->e()Lu00;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    return-object v1

    .line 402
    :pswitch_18
    iget-object v1, v1, LY15;->a:LqY4;

    .line 403
    .line 404
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_19
    new-instance v2, LXyb;

    .line 408
    .line 409
    iget-object v3, v1, LY15;->T0:LQ05;

    .line 410
    .line 411
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Landroid/content/Context;

    .line 416
    .line 417
    iget-object v4, v1, LY15;->O0:LQ05;

    .line 418
    .line 419
    new-instance v5, LUFi;

    .line 420
    .line 421
    iget-object v6, v1, LY15;->T0:LQ05;

    .line 422
    .line 423
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {v5, v6}, LUFi;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v1, LY15;->R0:LQ05;

    .line 433
    .line 434
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Lnwf;

    .line 439
    .line 440
    iget-object v1, v1, LY15;->P0:LQ05;

    .line 441
    .line 442
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LPm9;

    .line 447
    .line 448
    invoke-direct {v2, v3, v4, v5, v1}, LXyb;-><init>(Landroid/content/Context;Lbke;LUFi;LPm9;)V

    .line 449
    .line 450
    .line 451
    return-object v2

    .line 452
    :pswitch_1a
    new-instance v6, LNd9;

    .line 453
    .line 454
    iget-object v7, v1, LY15;->N0:LQ05;

    .line 455
    .line 456
    iget-object v8, v1, LY15;->e2:LQ05;

    .line 457
    .line 458
    iget-object v9, v1, LY15;->a1:LQ05;

    .line 459
    .line 460
    iget-object v10, v1, LY15;->f2:LQ05;

    .line 461
    .line 462
    iget-object v11, v1, LY15;->W0:LQ05;

    .line 463
    .line 464
    iget-object v1, v1, LY15;->R0:LQ05;

    .line 465
    .line 466
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lnwf;

    .line 471
    .line 472
    invoke-direct/range {v6 .. v11}, LNd9;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 473
    .line 474
    .line 475
    return-object v6

    .line 476
    :pswitch_1b
    new-instance v7, LOk3;

    .line 477
    .line 478
    iget-object v2, v1, LY15;->P1:LQ05;

    .line 479
    .line 480
    iget-object v2, v1, LY15;->h2:LQ05;

    .line 481
    .line 482
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lu00;

    .line 487
    .line 488
    iget-object v2, v1, LY15;->j0:LB15;

    .line 489
    .line 490
    invoke-virtual {v2}, LB15;->u()LwUi;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, LY15;->J()LNHb;

    .line 494
    .line 495
    .line 496
    iget-object v3, v1, LY15;->r0:Lcrb;

    .line 497
    .line 498
    invoke-interface {v3}, Lcrb;->Q()LmTe;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, LY15;->H()LoEb;

    .line 502
    .line 503
    .line 504
    new-instance v8, LTk6;

    .line 505
    .line 506
    iget-object v3, v1, LY15;->g1:LQ05;

    .line 507
    .line 508
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LkT6;

    .line 513
    .line 514
    iget-object v4, v1, LY15;->d1:Lake;

    .line 515
    .line 516
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LF52;

    .line 521
    .line 522
    iget-object v5, v1, LY15;->X:LxY4;

    .line 523
    .line 524
    invoke-virtual {v5}, LxY4;->j()LQR5;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/4 v9, 0x1

    .line 529
    invoke-direct {v8, v3, v4, v6, v9}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    new-instance v9, LJsb;

    .line 533
    .line 534
    iget-object v3, v1, LY15;->g1:LQ05;

    .line 535
    .line 536
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LkT6;

    .line 541
    .line 542
    invoke-virtual {v5}, LxY4;->j()LQR5;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-direct {v9, v3, v4}, LJsb;-><init>(LkT6;LQR5;)V

    .line 547
    .line 548
    .line 549
    new-instance v10, LEsb;

    .line 550
    .line 551
    invoke-virtual {v2}, LB15;->u()LwUi;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    new-instance v12, LkPi;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-direct {v12, v3}, LkPi;-><init>(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v1, LY15;->w2:LQ05;

    .line 562
    .line 563
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v13, v3

    .line 568
    check-cast v13, LCL5;

    .line 569
    .line 570
    new-instance v14, LzHb;

    .line 571
    .line 572
    invoke-virtual {v1}, LY15;->J()LNHb;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iget-object v4, v1, LY15;->R0:LQ05;

    .line 577
    .line 578
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lnwf;

    .line 583
    .line 584
    invoke-direct {v14, v3, v4}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 585
    .line 586
    .line 587
    const/4 v15, 0x2

    .line 588
    invoke-direct/range {v10 .. v15}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    new-instance v11, LSzb;

    .line 592
    .line 593
    iget-object v3, v1, LY15;->G1:LQ05;

    .line 594
    .line 595
    iget-object v4, v1, LY15;->P1:LQ05;

    .line 596
    .line 597
    iget-object v5, v1, LY15;->g2:LQ05;

    .line 598
    .line 599
    iget-object v6, v1, LY15;->h2:LQ05;

    .line 600
    .line 601
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lu00;

    .line 606
    .line 607
    invoke-direct {v11, v3, v4, v5, v6}, LSzb;-><init>(Lbke;Lbke;Lbke;Lu00;)V

    .line 608
    .line 609
    .line 610
    new-instance v12, LTk6;

    .line 611
    .line 612
    iget-object v3, v1, LY15;->P1:LQ05;

    .line 613
    .line 614
    iget-object v4, v1, LY15;->g2:LQ05;

    .line 615
    .line 616
    iget-object v5, v1, LY15;->h2:LQ05;

    .line 617
    .line 618
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Lu00;

    .line 623
    .line 624
    const/4 v6, 0x2

    .line 625
    invoke-direct {v12, v3, v4, v5, v6}, LTk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance v13, LEsb;

    .line 629
    .line 630
    invoke-virtual {v2}, LB15;->u()LwUi;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    new-instance v15, LkPi;

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    invoke-direct {v15, v2}, LkPi;-><init>(Z)V

    .line 638
    .line 639
    .line 640
    new-instance v2, LZD3;

    .line 641
    .line 642
    iget-object v3, v1, LY15;->w2:LQ05;

    .line 643
    .line 644
    invoke-virtual {v1}, LY15;->H()LoEb;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    iget-object v5, v1, LY15;->v1:LQ05;

    .line 649
    .line 650
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, LFU3;

    .line 655
    .line 656
    iget-object v6, v1, LY15;->a1:LQ05;

    .line 657
    .line 658
    invoke-direct {v2, v3, v4, v5, v6}, LZD3;-><init>(Lbke;LoEb;LFU3;Lbke;)V

    .line 659
    .line 660
    .line 661
    new-instance v3, LzHb;

    .line 662
    .line 663
    invoke-virtual {v1}, LY15;->J()LNHb;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-object v1, v1, LY15;->R0:LQ05;

    .line 668
    .line 669
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lnwf;

    .line 674
    .line 675
    invoke-direct {v3, v4, v1}, LzHb;-><init>(LNHb;Lnwf;)V

    .line 676
    .line 677
    .line 678
    const/16 v18, 0x3

    .line 679
    .line 680
    move-object/from16 v16, v2

    .line 681
    .line 682
    move-object/from16 v17, v3

    .line 683
    .line 684
    invoke-direct/range {v13 .. v18}, LEsb;-><init>(LwUi;LkPi;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    const/4 v14, 0x1

    .line 688
    invoke-direct/range {v7 .. v14}, LOk3;-><init>(LcAd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LcAd;LoUc;I)V

    .line 689
    .line 690
    .line 691
    return-object v7

    .line 692
    :pswitch_1c
    new-instance v1, LNyi;

    .line 693
    .line 694
    invoke-direct {v1}, LNyi;-><init>()V

    .line 695
    .line 696
    .line 697
    return-object v1

    .line 698
    :pswitch_1d
    new-instance v2, LPyi;

    .line 699
    .line 700
    iget-object v1, v1, LY15;->c2:Lake;

    .line 701
    .line 702
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LNyi;

    .line 707
    .line 708
    invoke-direct {v2, v1}, LPyi;-><init>(LNyi;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :pswitch_1e
    iget-object v1, v1, LY15;->p0:LCnd;

    .line 713
    .line 714
    invoke-virtual {v1}, LCnd;->a()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LBW4;

    .line 719
    .line 720
    invoke-virtual {v1}, LBW4;->u()LOQa;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    return-object v1

    .line 725
    :pswitch_1f
    new-instance v2, LQGg;

    .line 726
    .line 727
    iget-object v1, v1, LY15;->H1:LXZ5;

    .line 728
    .line 729
    invoke-direct {v2, v1}, LQGg;-><init>(Lbke;)V

    .line 730
    .line 731
    .line 732
    return-object v2

    .line 733
    :pswitch_20
    new-instance v2, Lqg7;

    .line 734
    .line 735
    iget-object v1, v1, LY15;->H1:LXZ5;

    .line 736
    .line 737
    invoke-direct {v2, v1}, Lqg7;-><init>(Lbke;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_21
    iget-object v1, v1, LY15;->o0:LHX4;

    .line 742
    .line 743
    invoke-virtual {v1}, LHX4;->u()Ldlf;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_22
    new-instance v2, LwNf;

    .line 749
    .line 750
    iget-object v1, v1, LY15;->R0:LQ05;

    .line 751
    .line 752
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lnwf;

    .line 757
    .line 758
    invoke-direct {v2}, LwNf;-><init>()V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_23
    iget-object v1, v1, LY15;->n0:LXFb;

    .line 763
    .line 764
    invoke-interface {v1}, LXFb;->P1()LgGb;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    return-object v1

    .line 769
    :pswitch_24
    new-instance v2, LIjf;

    .line 770
    .line 771
    iget-object v3, v1, LY15;->V0:LQ05;

    .line 772
    .line 773
    iget-object v4, v1, LY15;->O0:LQ05;

    .line 774
    .line 775
    iget-object v5, v1, LY15;->U1:LQ05;

    .line 776
    .line 777
    iget-object v6, v1, LY15;->V1:Lake;

    .line 778
    .line 779
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    check-cast v6, LwNf;

    .line 784
    .line 785
    iget-object v7, v1, LY15;->R0:LQ05;

    .line 786
    .line 787
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    check-cast v7, Lnwf;

    .line 792
    .line 793
    iget-object v7, v1, LY15;->W1:LQ05;

    .line 794
    .line 795
    invoke-direct/range {v2 .. v7}, LIjf;-><init>(Lbke;Lbke;Lbke;LwNf;Lbke;)V

    .line 796
    .line 797
    .line 798
    return-object v2

    .line 799
    :pswitch_25
    new-instance v2, LXl0;

    .line 800
    .line 801
    iget-object v1, v1, LY15;->X1:LQ05;

    .line 802
    .line 803
    const/4 v3, 0x3

    .line 804
    invoke-direct {v2, v3, v1}, LXl0;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-object v2

    .line 808
    :pswitch_26
    iget-object v1, v1, LY15;->t:LFY4;

    .line 809
    .line 810
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    return-object v1

    .line 815
    :pswitch_27
    iget-object v1, v1, LY15;->m0:Lmxe;

    .line 816
    .line 817
    invoke-interface {v1}, Lmxe;->P0()Lnxe;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    return-object v1

    .line 822
    :pswitch_28
    sget-object v1, Luzb;->a:Luzb;

    .line 823
    .line 824
    return-object v1

    .line 825
    :pswitch_29
    new-instance v2, LWvb;

    .line 826
    .line 827
    iget-object v3, v1, LY15;->f1:LQ05;

    .line 828
    .line 829
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, LB73;

    .line 834
    .line 835
    iget-object v4, v1, LY15;->N1:LQ05;

    .line 836
    .line 837
    iget-object v5, v1, LY15;->O1:LQ05;

    .line 838
    .line 839
    iget-object v6, v1, LY15;->L1:LQ05;

    .line 840
    .line 841
    iget-object v7, v1, LY15;->Q1:LQ05;

    .line 842
    .line 843
    iget-object v8, v1, LY15;->c1:LQ05;

    .line 844
    .line 845
    iget-object v9, v1, LY15;->R1:LQ05;

    .line 846
    .line 847
    invoke-virtual {v9}, LQ05;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    check-cast v9, Lnxe;

    .line 852
    .line 853
    iget-object v10, v1, LY15;->m0:Lmxe;

    .line 854
    .line 855
    invoke-interface {v10}, Lmxe;->h2()LZE1;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    iget-object v1, v1, LY15;->S1:LQ05;

    .line 860
    .line 861
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v11, v1

    .line 866
    check-cast v11, LkZf;

    .line 867
    .line 868
    invoke-direct/range {v2 .. v11}, LWvb;-><init>(LB73;Lbke;Lbke;Lbke;Lbke;Lbke;Lnxe;LZE1;LkZf;)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :pswitch_2a
    sget-object v1, LJw5;->a:LJw5;

    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_2b
    iget-object v1, v1, LY15;->l0:LSP4;

    .line 876
    .line 877
    invoke-virtual {v1}, LSP4;->u()Ls1g;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    return-object v1

    .line 882
    :pswitch_2c
    iget-object v1, v1, LY15;->t:LFY4;

    .line 883
    .line 884
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    return-object v1

    .line 889
    :pswitch_2d
    iget-object v1, v1, LY15;->k0:LuJ4;

    .line 890
    .line 891
    iget-object v1, v1, LuJ4;->I0:Ln35;

    .line 892
    .line 893
    return-object v1

    .line 894
    :pswitch_2e
    new-instance v1, LtBc;

    .line 895
    .line 896
    sget-object v2, LQ95;->f:LQ95;

    .line 897
    .line 898
    invoke-direct {v1, v2}, LtBc;-><init>(LQ95;)V

    .line 899
    .line 900
    .line 901
    return-object v1

    .line 902
    :pswitch_2f
    iget-object v1, v1, LY15;->t:LFY4;

    .line 903
    .line 904
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    return-object v1

    .line 909
    :pswitch_30
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 910
    .line 911
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_31
    iget-object v1, v1, LY15;->j0:LB15;

    .line 916
    .line 917
    invoke-virtual {v1}, LB15;->H()LlWc;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    return-object v1

    .line 922
    :pswitch_32
    new-instance v2, LAEb;

    .line 923
    .line 924
    iget-object v3, v1, LY15;->I1:LQ05;

    .line 925
    .line 926
    iget-object v4, v1, LY15;->T0:LQ05;

    .line 927
    .line 928
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Landroid/content/Context;

    .line 933
    .line 934
    iget-object v5, v1, LY15;->J1:Lake;

    .line 935
    .line 936
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 941
    .line 942
    iget-object v6, v1, LY15;->R0:LQ05;

    .line 943
    .line 944
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    check-cast v6, Lnwf;

    .line 949
    .line 950
    new-instance v6, LLvb;

    .line 951
    .line 952
    iget-object v7, v1, LY15;->T0:LQ05;

    .line 953
    .line 954
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    move-object v8, v7

    .line 959
    check-cast v8, Landroid/content/Context;

    .line 960
    .line 961
    iget-object v7, v1, LY15;->H1:LXZ5;

    .line 962
    .line 963
    invoke-virtual {v7}, LXZ5;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    move-object v9, v7

    .line 968
    check-cast v9, LWR6;

    .line 969
    .line 970
    new-instance v10, Lpf7;

    .line 971
    .line 972
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    new-instance v11, Lyib;

    .line 976
    .line 977
    iget-object v7, v1, LY15;->T0:LQ05;

    .line 978
    .line 979
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    move-object v12, v7

    .line 984
    check-cast v12, Landroid/content/Context;

    .line 985
    .line 986
    iget-object v13, v1, LY15;->K1:LQ05;

    .line 987
    .line 988
    iget-object v14, v1, LY15;->a1:LQ05;

    .line 989
    .line 990
    iget-object v15, v1, LY15;->O0:LQ05;

    .line 991
    .line 992
    iget-object v7, v1, LY15;->R0:LQ05;

    .line 993
    .line 994
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, Lnwf;

    .line 999
    .line 1000
    iget-object v7, v1, LY15;->r1:LQ05;

    .line 1001
    .line 1002
    move-object/from16 v16, v7

    .line 1003
    .line 1004
    invoke-direct/range {v11 .. v16}, Lyib;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v7, v1, LY15;->L1:LQ05;

    .line 1008
    .line 1009
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v7

    .line 1013
    move-object v13, v7

    .line 1014
    check-cast v13, LSBf;

    .line 1015
    .line 1016
    iget-object v7, v1, LY15;->R0:LQ05;

    .line 1017
    .line 1018
    invoke-virtual {v7}, LQ05;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    check-cast v7, Lnwf;

    .line 1023
    .line 1024
    iget-object v14, v1, LY15;->M1:LQ05;

    .line 1025
    .line 1026
    iget-object v15, v1, LY15;->A1:LQ05;

    .line 1027
    .line 1028
    iget-object v7, v1, LY15;->a1:LQ05;

    .line 1029
    .line 1030
    iget-object v12, v1, LY15;->k1:LQ05;

    .line 1031
    .line 1032
    iget-object v0, v1, LY15;->c1:LQ05;

    .line 1033
    .line 1034
    move-object/from16 v18, v0

    .line 1035
    .line 1036
    iget-object v0, v1, LY15;->N1:LQ05;

    .line 1037
    .line 1038
    move-object/from16 v19, v0

    .line 1039
    .line 1040
    iget-object v0, v1, LY15;->O1:LQ05;

    .line 1041
    .line 1042
    move-object/from16 v17, v12

    .line 1043
    .line 1044
    move-object v12, v11

    .line 1045
    const/4 v11, 0x3

    .line 1046
    move-object/from16 v20, v0

    .line 1047
    .line 1048
    move-object/from16 v16, v7

    .line 1049
    .line 1050
    move-object v7, v6

    .line 1051
    invoke-direct/range {v7 .. v20}, LLvb;-><init>(Landroid/content/Context;LWR6;Lpf7;ILyib;LSBf;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v0, v1, LY15;->O0:LQ05;

    .line 1055
    .line 1056
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    move-object v7, v0

    .line 1061
    check-cast v7, LTqc;

    .line 1062
    .line 1063
    iget-object v8, v1, LY15;->P1:LQ05;

    .line 1064
    .line 1065
    iget-object v9, v1, LY15;->T1:LQ05;

    .line 1066
    .line 1067
    iget-object v10, v1, LY15;->Y1:LQ05;

    .line 1068
    .line 1069
    iget-object v11, v1, LY15;->Z1:LQ05;

    .line 1070
    .line 1071
    iget-object v12, v1, LY15;->a2:LQ05;

    .line 1072
    .line 1073
    iget-object v13, v1, LY15;->b2:LQ05;

    .line 1074
    .line 1075
    iget-object v0, v1, LY15;->e0:LCnd;

    .line 1076
    .line 1077
    invoke-virtual {v0}, LCnd;->a()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    check-cast v0, Lj55;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lj55;->u0()Lb9h;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    iget-object v15, v1, LY15;->d2:LQ05;

    .line 1088
    .line 1089
    iget-object v0, v1, LY15;->x2:LQ05;

    .line 1090
    .line 1091
    move-object/from16 v16, v0

    .line 1092
    .line 1093
    iget-object v0, v1, LY15;->j0:LB15;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v17

    .line 1099
    iget-object v0, v1, LY15;->f1:LQ05;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    move-object/from16 v18, v0

    .line 1106
    .line 1107
    check-cast v18, LB73;

    .line 1108
    .line 1109
    iget-object v0, v1, LY15;->l2:LQ05;

    .line 1110
    .line 1111
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object/from16 v19, v0

    .line 1116
    .line 1117
    check-cast v19, LWxf;

    .line 1118
    .line 1119
    iget-object v0, v1, LY15;->f2:LQ05;

    .line 1120
    .line 1121
    move-object/from16 v20, v0

    .line 1122
    .line 1123
    invoke-direct/range {v2 .. v20}, LAEb;-><init>(Lbke;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLvb;LTqc;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lb9h;Lbke;Lbke;LBL5;LB73;LWxf;Lbke;)V

    .line 1124
    .line 1125
    .line 1126
    return-object v2

    .line 1127
    :pswitch_33
    iget-object v0, v1, LY15;->c:LMEb;

    .line 1128
    .line 1129
    iget-object v0, v0, LMEb;->a:LcFb;

    .line 1130
    .line 1131
    new-instance v2, Lr72;

    .line 1132
    .line 1133
    iget-object v3, v1, LY15;->R0:LQ05;

    .line 1134
    .line 1135
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Lnwf;

    .line 1140
    .line 1141
    iget-object v3, v1, LY15;->H1:LXZ5;

    .line 1142
    .line 1143
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, LWR6;

    .line 1148
    .line 1149
    iget-object v8, v1, LY15;->c:LMEb;

    .line 1150
    .line 1151
    iget-object v4, v8, LMEb;->e:Lm3d;

    .line 1152
    .line 1153
    iget-object v5, v1, LY15;->U0:LQ05;

    .line 1154
    .line 1155
    iget-object v6, v1, LY15;->F1:LQ05;

    .line 1156
    .line 1157
    iget-object v7, v1, LY15;->y2:Lake;

    .line 1158
    .line 1159
    invoke-direct/range {v2 .. v7}, Lr72;-><init>(LWR6;Lm3d;LQ05;LQ05;Lbke;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v9, LqBb;

    .line 1163
    .line 1164
    iget-object v10, v1, LY15;->c1:LQ05;

    .line 1165
    .line 1166
    iget-object v11, v1, LY15;->y2:Lake;

    .line 1167
    .line 1168
    iget-object v12, v1, LY15;->F2:LQ05;

    .line 1169
    .line 1170
    iget-object v13, v1, LY15;->L1:LQ05;

    .line 1171
    .line 1172
    iget-object v14, v1, LY15;->g2:LQ05;

    .line 1173
    .line 1174
    iget-object v3, v1, LY15;->u0:LG25;

    .line 1175
    .line 1176
    invoke-virtual {v3}, LG25;->H()LoWd;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v15

    .line 1180
    invoke-virtual {v3}, LG25;->u()Lyl3;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    new-instance v3, Lsm6;

    .line 1185
    .line 1186
    const/4 v4, 0x3

    .line 1187
    invoke-direct {v3, v4}, Lsm6;-><init>(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v1, LY15;->D1:LQ05;

    .line 1191
    .line 1192
    iget-object v5, v1, LY15;->f1:LQ05;

    .line 1193
    .line 1194
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    move-object/from16 v19, v5

    .line 1199
    .line 1200
    check-cast v19, LB73;

    .line 1201
    .line 1202
    iget-object v5, v8, LMEb;->a:LcFb;

    .line 1203
    .line 1204
    iget-object v5, v5, LcFb;->e:Lznd;

    .line 1205
    .line 1206
    invoke-static {v5}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v20

    .line 1210
    iget-object v1, v1, LY15;->R0:LQ05;

    .line 1211
    .line 1212
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Lnwf;

    .line 1217
    .line 1218
    move-object/from16 v17, v3

    .line 1219
    .line 1220
    move-object/from16 v18, v4

    .line 1221
    .line 1222
    invoke-direct/range {v9 .. v20}, LqBb;-><init>(Lake;Lbke;Lbke;Lbke;Lake;LoWd;Lyl3;Lsm6;Lake;LB73;Lm3d;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v0, v0, LcFb;->e:Lznd;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    packed-switch v0, :pswitch_data_1

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, LFzc;

    .line 1235
    .line 1236
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    throw v0

    .line 1240
    :pswitch_34
    return-object v9

    .line 1241
    :pswitch_35
    return-object v2

    .line 1242
    :pswitch_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    const/16 v0, 0xa

    .line 1246
    .line 1247
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    iget-object v2, v1, LY15;->G2:LQ05;

    .line 1252
    .line 1253
    const-class v3, LoBb;

    .line 1254
    .line 1255
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v1, LY15;->I2:LQ05;

    .line 1259
    .line 1260
    const-class v3, LrP6;

    .line 1261
    .line 1262
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v1, LY15;->O2:LQ05;

    .line 1266
    .line 1267
    const-class v3, LfGi;

    .line 1268
    .line 1269
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v1, LY15;->P2:LQ05;

    .line 1273
    .line 1274
    const-class v3, LWnd;

    .line 1275
    .line 1276
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v1, LY15;->Q2:LQ05;

    .line 1280
    .line 1281
    const-class v3, Ldod;

    .line 1282
    .line 1283
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1284
    .line 1285
    .line 1286
    iget-object v2, v1, LY15;->S2:LQ05;

    .line 1287
    .line 1288
    const-class v3, Lo3c;

    .line 1289
    .line 1290
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v1, LY15;->T2:LQ05;

    .line 1294
    .line 1295
    const-class v3, Ln3c;

    .line 1296
    .line 1297
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1298
    .line 1299
    .line 1300
    iget-object v2, v1, LY15;->c3:LQ05;

    .line 1301
    .line 1302
    const-class v3, LcH6;

    .line 1303
    .line 1304
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1305
    .line 1306
    .line 1307
    iget-object v2, v1, LY15;->i3:LQ05;

    .line 1308
    .line 1309
    const-class v3, LqPf;

    .line 1310
    .line 1311
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v1, LY15;->o3:LQ05;

    .line 1315
    .line 1316
    const-class v3, Lc16;

    .line 1317
    .line 1318
    invoke-virtual {v0, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    iget-object v2, v1, LY15;->f2:LQ05;

    .line 1326
    .line 1327
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, LeNe;

    .line 1332
    .line 1333
    iget-object v1, v1, LY15;->c:LMEb;

    .line 1334
    .line 1335
    iget-object v1, v1, LMEb;->c:Lm3d;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, LWR6;

    .line 1342
    .line 1343
    if-eqz v1, :cond_6

    .line 1344
    .line 1345
    new-instance v3, LcD7;

    .line 1346
    .line 1347
    const/4 v4, 0x3

    .line 1348
    invoke-direct {v3, v2, v4, v1}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_3

    .line 1352
    :cond_6
    new-instance v3, LjZb;

    .line 1353
    .line 1354
    const/4 v1, 0x6

    .line 1355
    invoke-direct {v3, v1}, LjZb;-><init>(I)V

    .line 1356
    .line 1357
    .line 1358
    :goto_3
    new-instance v1, LIdf;

    .line 1359
    .line 1360
    invoke-direct {v1, v0, v3}, LIdf;-><init>(Ljava/util/Map;LTR6;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_37
    new-instance v0, Lsyd;

    .line 1365
    .line 1366
    iget-object v2, v1, LY15;->X0:LQ05;

    .line 1367
    .line 1368
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    check-cast v2, LGP6;

    .line 1373
    .line 1374
    iget-object v3, v1, LY15;->m1:LQ05;

    .line 1375
    .line 1376
    iget-object v1, v1, LY15;->W0:LQ05;

    .line 1377
    .line 1378
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LUOg;

    .line 1383
    .line 1384
    invoke-direct {v0, v2, v3, v1}, Lsyd;-><init>(LGP6;Lbke;LUOg;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_38
    iget-object v0, v1, LY15;->t:LFY4;

    .line 1389
    .line 1390
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    return-object v0

    .line 1395
    :pswitch_39
    iget-object v0, v1, LY15;->i0:LQCb;

    .line 1396
    .line 1397
    invoke-interface {v0}, LQCb;->q6()Ljava/util/Map;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    return-object v0

    .line 1402
    :pswitch_3a
    sget-object v0, LuBc;->a:LuBc;

    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_3b
    new-instance v0, LRb1;

    .line 1406
    .line 1407
    iget-object v2, v1, LY15;->e1:LQ05;

    .line 1408
    .line 1409
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, LOa1;

    .line 1414
    .line 1415
    iget-object v3, v1, LY15;->t:LFY4;

    .line 1416
    .line 1417
    invoke-virtual {v3}, LFY4;->g0()Ldhd;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iget-object v1, v1, LY15;->a1:LQ05;

    .line 1422
    .line 1423
    invoke-direct {v0, v2, v3, v1}, LRb1;-><init>(LOa1;Ldhd;Lbke;)V

    .line 1424
    .line 1425
    .line 1426
    return-object v0

    .line 1427
    :pswitch_3c
    new-instance v0, LcMd;

    .line 1428
    .line 1429
    iget-object v2, v1, LY15;->f1:LQ05;

    .line 1430
    .line 1431
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, LB73;

    .line 1436
    .line 1437
    iget-object v3, v1, LY15;->c1:LQ05;

    .line 1438
    .line 1439
    iget-object v4, v1, LY15;->z1:LQ05;

    .line 1440
    .line 1441
    iget-object v1, v1, LY15;->A1:LQ05;

    .line 1442
    .line 1443
    invoke-direct {v0, v2, v3, v4, v1}, LcMd;-><init>(LB73;Lbke;Lbke;Lbke;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_3d
    iget-object v0, v1, LY15;->f0:LaX4;

    .line 1448
    .line 1449
    invoke-virtual {v0}, LaX4;->A()LeO5;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :pswitch_3e
    iget-object v0, v1, LY15;->f0:LaX4;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    return-object v0

    .line 1461
    :pswitch_3f
    iget-object v0, v1, LY15;->g0:LpX4;

    .line 1462
    .line 1463
    invoke-virtual {v0}, LpX4;->A()LMb0;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    return-object v0

    .line 1468
    :pswitch_40
    new-instance v0, LkCg;

    .line 1469
    .line 1470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    return-object v0

    .line 1474
    :pswitch_41
    new-instance v0, LOP6;

    .line 1475
    .line 1476
    iget-object v2, v1, LY15;->Y0:LQ05;

    .line 1477
    .line 1478
    iget-object v1, v1, LY15;->t1:LQ05;

    .line 1479
    .line 1480
    invoke-direct {v0, v2, v1}, LOP6;-><init>(Lbke;Lbke;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v0

    .line 1484
    :pswitch_42
    iget-object v0, v1, LY15;->f0:LaX4;

    .line 1485
    .line 1486
    invoke-virtual {v0}, LaX4;->u()Lwnb;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    return-object v0

    .line 1491
    :pswitch_43
    iget-object v0, v1, LY15;->t:LFY4;

    .line 1492
    .line 1493
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_44
    new-instance v0, LVd7;

    .line 1499
    .line 1500
    iget-object v2, v1, LY15;->R0:LQ05;

    .line 1501
    .line 1502
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Lnwf;

    .line 1507
    .line 1508
    iget-object v2, v1, LY15;->r1:LQ05;

    .line 1509
    .line 1510
    iget-object v1, v1, LY15;->a1:LQ05;

    .line 1511
    .line 1512
    invoke-direct {v0, v2, v1}, LVd7;-><init>(Lbke;Lbke;)V

    .line 1513
    .line 1514
    .line 1515
    return-object v0

    .line 1516
    :pswitch_45
    iget-object v0, v1, LY15;->Y:LGP4;

    .line 1517
    .line 1518
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    :pswitch_46
    new-instance v0, Lwc0;

    .line 1524
    .line 1525
    iget-object v1, v1, LY15;->p1:LQ05;

    .line 1526
    .line 1527
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    check-cast v1, LDyb;

    .line 1532
    .line 1533
    invoke-direct {v0, v1}, Lwc0;-><init>(LDyb;)V

    .line 1534
    .line 1535
    .line 1536
    return-object v0

    .line 1537
    :pswitch_47
    iget-object v0, v1, LY15;->e0:LCnd;

    .line 1538
    .line 1539
    invoke-virtual {v0}, LCnd;->a()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Lj55;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Lj55;->w0()Ls9h;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    return-object v0

    .line 1550
    :pswitch_48
    iget-object v0, v1, LY15;->Z:LCnd;

    .line 1551
    .line 1552
    invoke-virtual {v0}, LCnd;->a()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    check-cast v0, LFQa;

    .line 1557
    .line 1558
    invoke-interface {v0}, LFQa;->B2()LMQa;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    return-object v0

    .line 1563
    :pswitch_49
    iget-object v0, v1, LY15;->Y:LGP4;

    .line 1564
    .line 1565
    invoke-virtual {v0}, LGP4;->J()Lef7;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    return-object v0

    .line 1570
    :pswitch_4a
    iget-object v0, v1, LY15;->Y:LGP4;

    .line 1571
    .line 1572
    invoke-virtual {v0}, LGP4;->I2()LXhj;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    return-object v0

    .line 1577
    :pswitch_4b
    new-instance v0, Lg9c;

    .line 1578
    .line 1579
    iget-object v1, v1, LY15;->Y0:LQ05;

    .line 1580
    .line 1581
    invoke-direct {v0, v1}, Lg9c;-><init>(Lbke;)V

    .line 1582
    .line 1583
    .line 1584
    return-object v0

    .line 1585
    :pswitch_4c
    new-instance v0, LSH6;

    .line 1586
    .line 1587
    iget-object v2, v1, LY15;->t:LFY4;

    .line 1588
    .line 1589
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-object v1, v1, LY15;->g1:LQ05;

    .line 1594
    .line 1595
    invoke-direct {v0, v2, v1}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 1596
    .line 1597
    .line 1598
    return-object v0

    .line 1599
    :pswitch_4d
    new-instance v0, LTFg;

    .line 1600
    .line 1601
    iget-object v2, v1, LY15;->Y0:LQ05;

    .line 1602
    .line 1603
    iget-object v3, v1, LY15;->i1:LQ05;

    .line 1604
    .line 1605
    iget-object v1, v1, LY15;->j1:LQ05;

    .line 1606
    .line 1607
    invoke-direct {v0, v2, v3, v1}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 1608
    .line 1609
    .line 1610
    return-object v0

    .line 1611
    :pswitch_4e
    iget-object v0, v1, LY15;->t:LFY4;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_4f
    iget-object v0, v1, LY15;->t:LFY4;

    .line 1619
    .line 1620
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    return-object v0

    .line 1625
    :pswitch_50
    iget-object v0, v1, LY15;->t:LFY4;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    return-object v0

    .line 1632
    :pswitch_51
    new-instance v0, LR62;

    .line 1633
    .line 1634
    iget-object v2, v1, LY15;->e1:LQ05;

    .line 1635
    .line 1636
    iget-object v3, v1, LY15;->f1:LQ05;

    .line 1637
    .line 1638
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v3

    .line 1642
    check-cast v3, LB73;

    .line 1643
    .line 1644
    iget-object v1, v1, LY15;->c1:LQ05;

    .line 1645
    .line 1646
    invoke-direct {v0, v3, v2, v1}, LR62;-><init>(LB73;Lbke;Lbke;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v0

    .line 1650
    :pswitch_52
    iget-object v0, v1, LY15;->t:LFY4;

    .line 1651
    .line 1652
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    return-object v0

    .line 1657
    :pswitch_53
    iget-object v0, v1, LY15;->t:LFY4;

    .line 1658
    .line 1659
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    return-object v0

    .line 1664
    :pswitch_54
    new-instance v0, LF52;

    .line 1665
    .line 1666
    iget-object v2, v1, LY15;->N0:LQ05;

    .line 1667
    .line 1668
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Landroid/content/Context;

    .line 1673
    .line 1674
    iget-object v3, v1, LY15;->b1:LQ05;

    .line 1675
    .line 1676
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    check-cast v3, Lhjd;

    .line 1681
    .line 1682
    iget-object v1, v1, LY15;->c1:LQ05;

    .line 1683
    .line 1684
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, LaA8;

    .line 1689
    .line 1690
    invoke-direct {v0, v2, v3, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_55
    iget-object v0, v1, LY15;->t:LFY4;

    .line 1695
    .line 1696
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    return-object v0

    .line 1701
    :pswitch_56
    iget-object v0, v1, LY15;->X:LxY4;

    .line 1702
    .line 1703
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    return-object v0

    .line 1708
    :pswitch_57
    iget-object v0, v1, LY15;->X:LxY4;

    .line 1709
    .line 1710
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    return-object v0

    .line 1715
    :pswitch_58
    iget-object v0, v1, LY15;->Y:LGP4;

    .line 1716
    .line 1717
    invoke-virtual {v0}, LGP4;->H()LGP6;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    return-object v0

    .line 1722
    :pswitch_59
    iget-object v0, v1, LY15;->Y:LGP4;

    .line 1723
    .line 1724
    invoke-virtual {v0}, LGP4;->b2()LUOg;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    return-object v0

    .line 1729
    :pswitch_5a
    iget-object v0, v1, LY15;->X:LxY4;

    .line 1730
    .line 1731
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    return-object v0

    .line 1736
    :pswitch_5b
    new-instance v0, Lnyb;

    .line 1737
    .line 1738
    iget-object v2, v1, LY15;->R0:LQ05;

    .line 1739
    .line 1740
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Lnwf;

    .line 1745
    .line 1746
    iget-object v2, v1, LY15;->V0:LQ05;

    .line 1747
    .line 1748
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    check-cast v2, Lzmb;

    .line 1753
    .line 1754
    iget-object v3, v1, LY15;->W0:LQ05;

    .line 1755
    .line 1756
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v3

    .line 1760
    check-cast v3, LUOg;

    .line 1761
    .line 1762
    iget-object v4, v1, LY15;->X0:LQ05;

    .line 1763
    .line 1764
    invoke-virtual {v4}, LQ05;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    check-cast v4, LGP6;

    .line 1769
    .line 1770
    iget-object v5, v1, LY15;->Y0:LQ05;

    .line 1771
    .line 1772
    invoke-virtual {v5}, LQ05;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v5

    .line 1776
    check-cast v5, LkAg;

    .line 1777
    .line 1778
    iget-object v6, v1, LY15;->Z0:LQ05;

    .line 1779
    .line 1780
    invoke-virtual {v6}, LQ05;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v6

    .line 1784
    check-cast v6, Le6d;

    .line 1785
    .line 1786
    new-instance v7, Lz72;

    .line 1787
    .line 1788
    iget-object v8, v1, LY15;->V0:LQ05;

    .line 1789
    .line 1790
    iget-object v9, v1, LY15;->a1:LQ05;

    .line 1791
    .line 1792
    iget-object v10, v1, LY15;->Y0:LQ05;

    .line 1793
    .line 1794
    iget-object v11, v1, LY15;->d1:Lake;

    .line 1795
    .line 1796
    iget-object v12, v1, LY15;->h1:LQ05;

    .line 1797
    .line 1798
    iget-object v13, v1, LY15;->g1:LQ05;

    .line 1799
    .line 1800
    invoke-direct/range {v7 .. v13}, Lz72;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 1801
    .line 1802
    .line 1803
    move-object v11, v12

    .line 1804
    move-object v9, v8

    .line 1805
    new-instance v8, LOYb;

    .line 1806
    .line 1807
    iget-object v12, v1, LY15;->N0:LQ05;

    .line 1808
    .line 1809
    invoke-virtual {v12}, LQ05;->get()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    check-cast v12, Landroid/content/Context;

    .line 1814
    .line 1815
    iget-object v13, v1, LY15;->c1:LQ05;

    .line 1816
    .line 1817
    const/16 v14, 0xf

    .line 1818
    .line 1819
    invoke-direct/range {v8 .. v14}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v9, v1, LY15;->k1:LQ05;

    .line 1823
    .line 1824
    iget-object v10, v1, LY15;->g1:LQ05;

    .line 1825
    .line 1826
    iget-object v11, v1, LY15;->l1:LQ05;

    .line 1827
    .line 1828
    iget-object v12, v1, LY15;->m1:LQ05;

    .line 1829
    .line 1830
    invoke-virtual {v12}, LQ05;->get()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v12

    .line 1834
    check-cast v12, Lef7;

    .line 1835
    .line 1836
    iget-object v13, v1, LY15;->n1:LQ05;

    .line 1837
    .line 1838
    iget-object v14, v1, LY15;->o1:LQ05;

    .line 1839
    .line 1840
    iget-object v15, v1, LY15;->q1:LQ05;

    .line 1841
    .line 1842
    move-object/from16 v16, v0

    .line 1843
    .line 1844
    iget-object v0, v1, LY15;->e1:LQ05;

    .line 1845
    .line 1846
    move-object/from16 v17, v0

    .line 1847
    .line 1848
    iget-object v0, v1, LY15;->s1:LQ05;

    .line 1849
    .line 1850
    move-object/from16 v18, v0

    .line 1851
    .line 1852
    iget-object v0, v1, LY15;->u1:LQ05;

    .line 1853
    .line 1854
    move-object/from16 v19, v0

    .line 1855
    .line 1856
    iget-object v0, v1, LY15;->v1:LQ05;

    .line 1857
    .line 1858
    move-object/from16 v20, v0

    .line 1859
    .line 1860
    iget-object v0, v1, LY15;->a1:LQ05;

    .line 1861
    .line 1862
    move-object/from16 v21, v0

    .line 1863
    .line 1864
    iget-object v0, v1, LY15;->w1:LQ05;

    .line 1865
    .line 1866
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, LFDg;

    .line 1871
    .line 1872
    move-object/from16 v22, v0

    .line 1873
    .line 1874
    iget-object v0, v1, LY15;->x1:LQ05;

    .line 1875
    .line 1876
    iget-object v1, v1, LY15;->h0:Ldja;

    .line 1877
    .line 1878
    invoke-interface {v1}, Ldja;->G4()Legg;

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v1, v16

    .line 1882
    .line 1883
    move-object/from16 v16, v17

    .line 1884
    .line 1885
    move-object/from16 v17, v18

    .line 1886
    .line 1887
    move-object/from16 v18, v19

    .line 1888
    .line 1889
    move-object/from16 v19, v20

    .line 1890
    .line 1891
    move-object/from16 v20, v21

    .line 1892
    .line 1893
    move-object/from16 v21, v22

    .line 1894
    .line 1895
    move-object/from16 v22, v0

    .line 1896
    .line 1897
    invoke-direct/range {v1 .. v22}, Lnyb;-><init>(Lzmb;LUOg;LGP6;LkAg;Le6d;Lz72;LOYb;Lbke;Lbke;Lbke;Lef7;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;LFDg;Lbke;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_4
    move-object/from16 v16, v1

    .line 1901
    .line 1902
    return-object v16

    .line 1903
    :pswitch_5c
    new-instance v0, LhMd;

    .line 1904
    .line 1905
    iget-object v2, v1, LY15;->R0:LQ05;

    .line 1906
    .line 1907
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Lnwf;

    .line 1912
    .line 1913
    iget-object v2, v1, LY15;->T0:LQ05;

    .line 1914
    .line 1915
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, Landroid/content/Context;

    .line 1920
    .line 1921
    move-object v3, v2

    .line 1922
    iget-object v2, v1, LY15;->O0:LQ05;

    .line 1923
    .line 1924
    move-object v4, v3

    .line 1925
    iget-object v3, v1, LY15;->y1:LQ05;

    .line 1926
    .line 1927
    move-object v5, v4

    .line 1928
    iget-object v4, v1, LY15;->B1:LQ05;

    .line 1929
    .line 1930
    move-object v6, v5

    .line 1931
    iget-object v5, v1, LY15;->C1:LQ05;

    .line 1932
    .line 1933
    move-object v7, v6

    .line 1934
    iget-object v6, v1, LY15;->P0:LQ05;

    .line 1935
    .line 1936
    move-object v8, v7

    .line 1937
    iget-object v7, v1, LY15;->w1:LQ05;

    .line 1938
    .line 1939
    move-object v1, v8

    .line 1940
    invoke-direct/range {v0 .. v7}, LhMd;-><init>(Landroid/content/Context;Lbke;Lbke;Lbke;Lbke;Lbke;Lbke;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :pswitch_5d
    new-instance v0, LYnd;

    .line 1945
    .line 1946
    iget-object v2, v1, LY15;->R0:LQ05;

    .line 1947
    .line 1948
    invoke-virtual {v2}, LQ05;->get()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, Lnwf;

    .line 1953
    .line 1954
    iget-object v2, v1, LY15;->c:LMEb;

    .line 1955
    .line 1956
    iget-object v2, v2, LMEb;->a:LcFb;

    .line 1957
    .line 1958
    iget-object v1, v1, LY15;->E1:LQ05;

    .line 1959
    .line 1960
    invoke-direct {v0, v2, v1}, LYnd;-><init>(LcFb;LQ05;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :pswitch_5e
    iget-object v0, v1, LY15;->c:LMEb;

    .line 1965
    .line 1966
    iget-object v0, v0, LMEb;->b:LaFb;

    .line 1967
    .line 1968
    return-object v0

    .line 1969
    :pswitch_5f
    new-instance v0, LL8;

    .line 1970
    .line 1971
    iget-object v2, v1, LY15;->Q0:Lake;

    .line 1972
    .line 1973
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v2

    .line 1977
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1978
    .line 1979
    iget-object v3, v1, LY15;->O0:LQ05;

    .line 1980
    .line 1981
    iget-object v4, v1, LY15;->U0:LQ05;

    .line 1982
    .line 1983
    iget-object v5, v1, LY15;->F1:LQ05;

    .line 1984
    .line 1985
    iget-object v6, v1, LY15;->G1:LQ05;

    .line 1986
    .line 1987
    iget-object v7, v1, LY15;->H1:LXZ5;

    .line 1988
    .line 1989
    iget-object v8, v1, LY15;->c2:Lake;

    .line 1990
    .line 1991
    iget-object v9, v1, LY15;->y2:Lake;

    .line 1992
    .line 1993
    iget-object v10, v1, LY15;->p3:LQ05;

    .line 1994
    .line 1995
    iget-object v11, v1, LY15;->q3:LQ05;

    .line 1996
    .line 1997
    iget-object v12, v1, LY15;->s3:LQ05;

    .line 1998
    .line 1999
    iget-object v13, v1, LY15;->v3:LQ05;

    .line 2000
    .line 2001
    iget-object v14, v1, LY15;->S0:Lnn9;

    .line 2002
    .line 2003
    iget-object v15, v1, LY15;->w3:LQ05;

    .line 2004
    .line 2005
    move-object/from16 v16, v0

    .line 2006
    .line 2007
    iget-object v0, v1, LY15;->R0:LQ05;

    .line 2008
    .line 2009
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    check-cast v0, Lnwf;

    .line 2014
    .line 2015
    iget-object v0, v1, LY15;->x3:LQ05;

    .line 2016
    .line 2017
    move-object/from16 v1, v16

    .line 2018
    .line 2019
    move-object/from16 v16, v0

    .line 2020
    .line 2021
    invoke-direct/range {v1 .. v16}, LL8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQ05;LQ05;LQ05;LQ05;LXZ5;Lbke;Lbke;LQ05;LQ05;LQ05;LQ05;Lnn9;LQ05;LQ05;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_4

    .line 2025
    :pswitch_60
    iget-object v0, v1, LY15;->b:LPwg;

    .line 2026
    .line 2027
    invoke-interface {v0}, LTc5;->getContext()Landroid/content/Context;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    return-object v0

    .line 2032
    :pswitch_61
    iget-object v0, v1, LY15;->t:LFY4;

    .line 2033
    .line 2034
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    return-object v0

    .line 2039
    :pswitch_62
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2040
    .line 2041
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2042
    .line 2043
    .line 2044
    return-object v0

    .line 2045
    :pswitch_63
    iget-object v0, v1, LY15;->b:LPwg;

    .line 2046
    .line 2047
    invoke-interface {v0}, LTc5;->w0()LPm9;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    return-object v0

    .line 2052
    :pswitch_64
    iget-object v0, v1, LY15;->b:LPwg;

    .line 2053
    .line 2054
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v0

    .line 2058
    return-object v0

    .line 2059
    :pswitch_65
    iget-object v0, v1, LY15;->a:LqY4;

    .line 2060
    .line 2061
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2062
    .line 2063
    return-object v0

    .line 2064
    nop

    .line 2065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method
