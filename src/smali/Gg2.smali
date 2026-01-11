.class public final LGg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lel4;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtRj;LHE3;)V
    .locals 0

    const/4 p5, 0x3

    iput p5, p0, LGg2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg2;->b:Ljava/lang/Object;

    iput-object p2, p0, LGg2;->c:Ljava/lang/Object;

    iput-object p3, p0, LGg2;->t:Ljava/lang/Object;

    iput-object p4, p0, LGg2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LGg2;->a:I

    iput-object p1, p0, LGg2;->b:Ljava/lang/Object;

    iput-object p2, p0, LGg2;->c:Ljava/lang/Object;

    iput-object p3, p0, LGg2;->t:Ljava/lang/Object;

    iput-object p4, p0, LGg2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LGg2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LWeh;

    .line 7
    .line 8
    iget-object v1, p0, LGg2;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LtRj;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LWeh;-><init>(LtRj;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, LGg2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lel4;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, LGg2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LnJe;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4, v2}, Lel4;->h(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LpBc;

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    invoke-direct {v4, v5, v0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, LGg2;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, LWeh;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    const-class v0, Lcom/snap/composer/views/ComposerView;

    .line 60
    .line 61
    const/16 v3, 0x32

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LtRj;->h(Ljava/lang/Class;I)V

    .line 64
    .line 65
    .line 66
    const-class v0, Lcom/snap/composer/views/ComposerImageView;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-virtual {v1, v0, v3}, LtRj;->h(Ljava/lang/Class;I)V

    .line 71
    .line 72
    .line 73
    const-class v0, Lcom/snap/composer/views/ComposerTextView;

    .line 74
    .line 75
    const/16 v3, 0x14

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LtRj;->h(Ljava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    const-class v0, Lcom/snap/composer/views/ComposerScrollView;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LtRj;->h(Ljava/lang/Class;I)V

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/snap/composer/views/ComposerEditText;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LtRj;->h(Ljava/lang/Class;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, LGg2;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lq25;

    .line 94
    .line 95
    iget-object v1, p0, LGg2;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LDBe;

    .line 98
    .line 99
    iget-object v2, p0, LGg2;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 102
    .line 103
    iget-object v3, p0, LGg2;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, LtRj;

    .line 106
    .line 107
    sget-object v4, LOdh;->a:LNdh;

    .line 108
    .line 109
    const-string v5, "Composer.registerImageLoaders"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :try_start_0
    new-instance v6, Llqk;

    .line 116
    .line 117
    invoke-direct {v6, v0, v1, v2}, Llqk;-><init>(Lq25;LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LTz3;

    .line 121
    .line 122
    const/16 v1, 0xf

    .line 123
    .line 124
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LTz3;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LTz3;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LTz3;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LTz3;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LTz3;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LTz3;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LVz3;

    .line 186
    .line 187
    invoke-direct {v0, v6}, LWz3;-><init>(Llqk;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, LTz3;

    .line 194
    .line 195
    const/16 v1, 0x9

    .line 196
    .line 197
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LTz3;

    .line 204
    .line 205
    const/16 v1, 0x15

    .line 206
    .line 207
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, LTz3;

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LTz3;

    .line 223
    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, LTz3;

    .line 233
    .line 234
    const/16 v1, 0x10

    .line 235
    .line 236
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LTz3;

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LTz3;

    .line 252
    .line 253
    const/4 v1, 0x7

    .line 254
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LSz3;

    .line 261
    .line 262
    invoke-direct {v0, v6}, LSz3;-><init>(Llqk;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, LTz3;

    .line 269
    .line 270
    const/16 v1, 0xa

    .line 271
    .line 272
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, LTz3;

    .line 279
    .line 280
    const/16 v1, 0x13

    .line 281
    .line 282
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LTz3;

    .line 289
    .line 290
    const/16 v1, 0x8

    .line 291
    .line 292
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, LTz3;

    .line 299
    .line 300
    const/16 v1, 0x12

    .line 301
    .line 302
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LTz3;

    .line 309
    .line 310
    const/16 v1, 0xb

    .line 311
    .line 312
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, LTz3;

    .line 319
    .line 320
    const/16 v1, 0x11

    .line 321
    .line 322
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LTz3;

    .line 329
    .line 330
    const/16 v1, 0x14

    .line 331
    .line 332
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, LTz3;

    .line 339
    .line 340
    const/16 v1, 0x16

    .line 341
    .line 342
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LTz3;

    .line 349
    .line 350
    const/16 v1, 0xd

    .line 351
    .line 352
    invoke-direct {v0, v6, v1}, LTz3;-><init>(Llqk;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v0}, LtRj;->i(LEw3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    sget-object v1, LOdh;->b:LtGi;

    .line 364
    .line 365
    if-eqz v1, :cond_1

    .line 366
    .line 367
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 368
    .line 369
    .line 370
    :cond_1
    throw v0

    .line 371
    :pswitch_1
    iget-object v0, p0, LGg2;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Landroid/content/Context;

    .line 374
    .line 375
    iget-object v1, p0, LGg2;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LQMg;

    .line 378
    .line 379
    iget-object v2, p0, LGg2;->t:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, LtRj;

    .line 382
    .line 383
    iget-object v3, p0, LGg2;->X:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 386
    .line 387
    sget-object v4, LOdh;->a:LNdh;

    .line 388
    .line 389
    const-string v5, "Composer.registerVideoLoaders"

    .line 390
    .line 391
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    :try_start_1
    new-instance v6, LO0f;

    .line 396
    .line 397
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v7, LlF3;

    .line 401
    .line 402
    invoke-direct {v7, v0, v1}, LlF3;-><init>(Landroid/content/Context;LQMg;)V

    .line 403
    .line 404
    .line 405
    iput-object v7, v6, LO0f;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-virtual {v2, v7}, LtRj;->i(LEw3;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Ld30;

    .line 411
    .line 412
    const/4 v1, 0x3

    .line 413
    invoke-direct {v0, v2, v1, v6}, Ld30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    sget-object v1, LOdh;->b:LtGi;

    .line 429
    .line 430
    if-eqz v1, :cond_2

    .line 431
    .line 432
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 433
    .line 434
    .line 435
    :cond_2
    throw v0

    .line 436
    :pswitch_2
    sget-object v0, LEg2;->a:LEg2;

    .line 437
    .line 438
    new-instance v1, LIg2;

    .line 439
    .line 440
    iget-object v2, p0, LGg2;->t:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lujf;

    .line 443
    .line 444
    iget-object v3, p0, LGg2;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroid/view/Surface;

    .line 447
    .line 448
    invoke-direct {v1, v3, v2}, LIg2;-><init>(Landroid/view/Surface;Lujf;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, LGg2;->X:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LHg2;

    .line 454
    .line 455
    iget-object v2, v2, LHg2;->a:Lnp0;

    .line 456
    .line 457
    const-string v3, "surface-ready"

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget-object v3, p0, LGg2;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, LMg2;

    .line 466
    .line 467
    invoke-static {v3, v0, v1, v2}, LMg2;->c1(LMg2;LEg2;LIg2;Lnp0;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
